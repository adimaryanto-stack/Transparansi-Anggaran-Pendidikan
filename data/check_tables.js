require('dotenv').config({ path: 'apps/web-next/.env.local' });
const { createClient } = require('@supabase/supabase-js');

const supabase = createClient(process.env.NEXT_PUBLIC_SUPABASE_URL, process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY);

async function run() {
    const { data: apbd, error: apbdError } = await supabase.from('apbd_yearly_data').select('*').limit(1);
    console.log("apbd_yearly_data:", apbdError ? apbdError.message : "Exists, rows=" + apbd.length);
    
    const { data: csr, error: csrError } = await supabase.from('csr_yearly_data').select('*').limit(1);
    console.log("csr_yearly_data:", csrError ? csrError.message : "Exists, rows=" + csr.length);
}

run();
