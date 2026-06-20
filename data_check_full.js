const { createClient } = require('@supabase/supabase-js');
require('dotenv').config({ path: 'apps/web-next/.env.local' });

const supabase = createClient(process.env.NEXT_PUBLIC_SUPABASE_URL, process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY);

async function run() {
    const tables = ['schools', 'incoming_funds', 'transactions', 'transaction_items', 'school_comments', 'school_likes', 'institusi_pendidikan', 'rincian_pengeluaran_item', 'sumber_dana_institusi'];
    for (const t of tables) {
        const { count, error } = await supabase
            .from(t)
            .select('*', { count: 'exact', head: true });
        console.log(`Table ${t}: count = ${error ? error.message : count}`);
    }
}

run();
