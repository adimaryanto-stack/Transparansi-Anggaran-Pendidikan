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
    const compactDir = path.join(__dirname, 'sql', 'compact');
    
    // Loop through batches 1 to 17
    for (let i = 1; i <= 17; i++) {
        const filePath = path.join(compactDir, `batch_${i}.sql`);
        if (!fs.existsSync(filePath)) {
            console.log(`Batch file ${i} does not exist, skipping.`);
            continue;
        }

        console.log(`Reading batch ${i}...`);
        const sql = fs.readFileSync(filePath, 'utf8').trim();

        console.log(`Executing batch ${i} on database...`);
        const { data, error } = await supabase.rpc('execute_arbitrary_sql', { query_text: sql });

        if (error) {
            console.error(`Error executing batch ${i}:`, error);
            process.exit(1);
        } else {
            console.log(`Batch ${i} executed successfully.`);
        }
    }

    console.log('All compact SQL batches executed successfully!');
}

run().catch(err => {
    console.error('Execution failed:', err);
    process.exit(1);
});
