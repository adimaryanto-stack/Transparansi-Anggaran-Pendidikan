const { createClient } = require('@supabase/supabase-js');
const fs = require('fs');
const path = require('path');

function loadEnv() {
  const envPath = path.join(__dirname, '..', '.env');
  const envContent = fs.readFileSync(envPath, 'utf8');
  const env = {};
  envContent.split('\n').forEach(line => {
    const match = line.match(/^\s*([\w.-]+)\s*=\s*(.*)?\s*$/);
    if (match) {
      let value = match[2] ? match[2].trim() : '';
      if (value.startsWith('"') && value.endsWith('"')) {
        value = value.substring(1, value.length - 1);
      }
      env[match[1]] = value;
    }
  });
  return env;
}

const env = loadEnv();
// Use service role key if available to run sql, or just select via anon key
const supabase = createClient(env.NEXT_PUBLIC_SUPABASE_URL, env.NEXT_PUBLIC_SUPABASE_ANON_KEY);

async function run() {
  // Let's try to query an invalid column to see the error message (which list columns)
  // or query postgrest info if available.
  // A simple way is to insert a dummy object and check the error.
  const { error } = await supabase.from('audit_logs').insert({ invalid_column_name_test: 1 });
  console.log('Error output for audit_logs:', error);

  const { error: err2 } = await supabase.from('audit_anomaly').insert({ invalid_column_name_test: 1 });
  console.log('Error output for audit_anomaly:', err2);
}
run();
