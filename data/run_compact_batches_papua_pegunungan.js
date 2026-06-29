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
    const compactDir = path.join(__dirname, 'sql', 'compact_papua_pegunungan');
    if (!fs.existsSync(compactDir)) {
        console.error(`Error: Directory ${compactDir} not found. Run the generator first.`);
        process.exit(1);
    }

    // Read and sort files numerically
    const files = fs.readdirSync(compactDir)
        .filter(f => f.startsWith('batch_') && f.endsWith('.sql'))
        .sort((a, b) => {
            const numA = parseInt(a.replace('batch_', '').replace('.sql', ''), 10);
            const numB = parseInt(b.replace('batch_', '').replace('.sql', ''), 10);
            return numA - numB;
        });

    console.log(`Found ${files.length} batches to execute.`);

    for (let i = 0; i < files.length; i++) {
        const file = files[i];
        const filePath = path.join(compactDir, file);
        console.log(`\n[${i + 1}/${files.length}] Reading ${file}...`);
        const sql = fs.readFileSync(filePath, 'utf8').trim();

        console.log(`Executing ${file} on database...`);
        const { data, error } = await supabase.rpc('execute_arbitrary_sql', { query_text: sql });

        if (error) {
            console.error(`Error executing ${file}:`, error);
            process.exit(1);
        } else {
            console.log(`${file} executed successfully.`);
        }
    }

    console.log('\nAll Papua Pegunungan compact SQL batches executed successfully!');
}

run().catch(err => {
    console.error('Execution failed:', err);
    process.exit(1);
});
