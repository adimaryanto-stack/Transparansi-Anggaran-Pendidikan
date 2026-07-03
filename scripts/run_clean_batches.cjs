const fs = require('fs');
const path = require('path');
const dotenv = require('dotenv');
const { createClient } = require('@supabase/supabase-js');

// Load environment variables from apps/web-next/.env.local
const envPath = path.resolve(__dirname, '../apps/web-next/.env.local');
if (fs.existsSync(envPath)) {
    dotenv.config({ path: envPath });
    console.log('Loaded env from:', envPath);
} else {
    dotenv.config();
    console.log('Loaded default env');
}

const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL;
const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;

if (!supabaseUrl || !serviceRoleKey) {
    console.error('Error: NEXT_PUBLIC_SUPABASE_URL or service role key is missing');
    process.exit(1);
}

console.log('Supabase URL:', supabaseUrl);
const supabase = createClient(supabaseUrl, serviceRoleKey);

async function run() {
    const sqlPath = path.join(__dirname, 'sync_schools_update.sql');
    if (!fs.existsSync(sqlPath)) {
        console.error('Error: sync_schools_update.sql not found');
        process.exit(1);
    }

    console.log('Parsing sync_schools_update.sql...');
    const content = fs.readFileSync(sqlPath, 'utf8');
    const lines = content.split('\n');
    const statements = [];
    let currentStmt = '';
    let inDollarBlock = false;

    lines.forEach((line) => {
        const trimmed = line.trim();
        if (trimmed.startsWith('--') || !trimmed) {
            return; // Skip comments and empty lines
        }

        currentStmt += line + '\n';

        if (trimmed.includes('$$')) {
            inDollarBlock = !inDollarBlock;
        }

        if (!inDollarBlock && trimmed.endsWith(';')) {
            statements.push(currentStmt.trim());
            currentStmt = '';
        }
    });

    if (currentStmt.trim()) {
        statements.push(currentStmt.trim());
    }

    console.log(`Parsed ${statements.length} raw statements.`);

    // Filter out transaction control statements
    const cleanStatements = statements.filter(stmt => {
        const lower = stmt.toLowerCase().trim();
        return (
            lower !== 'begin;' &&
            lower !== 'begin' &&
            lower !== 'commit;' &&
            lower !== 'commit' &&
            !lower.startsWith('create extension')
        );
    });

    console.log(`Filtered down to ${cleanStatements.length} clean statements.`);

    // Group into batches of 150
    const BATCH_SIZE = 150;
    const batches = [];
    for (let i = 0; i < cleanStatements.length; i += BATCH_SIZE) {
        batches.push(cleanStatements.slice(i, i + BATCH_SIZE));
    }

    console.log(`Created ${batches.length} properly-parsed batches.`);

    // Execute batches sequentially
    for (let idx = 0; idx < batches.length; idx++) {
        const batch = batches[idx];
        const batchSql = batch.join('\n\n');

        console.log(`Executing parsed batch ${idx + 1}/${batches.length} (${batch.length} statements)...`);
        const { data, error } = await supabase.rpc('execute_arbitrary_sql', { query_text: batchSql });

        if (error) {
            console.error(`Error executing parsed batch ${idx + 1}:`, error);
            console.error('Failed SQL content snippet:', batchSql.substring(0, 500) + '\n...');
            process.exit(1);
        } else {
            console.log(`Parsed batch ${idx + 1} executed successfully.`);
        }
    }

    console.log('All parsed SQL statements executed successfully!');
}

run().catch(err => {
    console.error('Execution failed:', err);
    process.exit(1);
});
