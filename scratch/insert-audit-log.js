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
const supabase = createClient(env.NEXT_PUBLIC_SUPABASE_URL, env.NEXT_PUBLIC_SUPABASE_ANON_KEY);

async function run() {
  const log = {
    title: 'Test Audit Log from Agent',
    description: 'This is a test audit log insert',
    severity: 'LOW',
    type: 'ANOMALY',
    status: 'OPEN',
    detected_at: new Date().toISOString()
  };

  const { data, error } = await supabase.from('audit_logs').insert([log]).select();
  if (error) {
    console.error('Insert Error:', error);
  } else {
    console.log('Inserted row successfully:', data);
  }
}
run();
