import { createClient } from '@supabase/supabase-js';
import * as dotenv from 'dotenv';
import { fileURLToPath } from 'url';
import { dirname, join } from 'path';

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);
dotenv.config({ path: join(__dirname, '../apps/web-next/.env.local') });

const supabase = createClient(
    process.env.NEXT_PUBLIC_SUPABASE_URL,
    process.env.SUPABASE_SERVICE_ROLE_KEY
);

async function patch() {
    console.log('--- Patching School Data ---');

    // 1. Ensure SDN 01 PAGI exists
    let { data: school } = await supabase
        .from('schools')
        .select('id')
        .eq('npsn', '12345678')
        .single();

    if (!school) {
        console.log('Creating SDN 01 PAGI...');
        const { data, error } = await supabase.from('schools').insert({
            name: 'SDN 01 PAGI',
            npsn: '12345678',
            location: 'Jakarta Pusat',
            accreditation: 'A'
        }).select().single();
        if (error) { console.error('Error creating school:', error); return; }
        school = data;
    }

    console.log(`School ID: ${school.id}`);

    // 2. Link the school admin user
    const { data: profile } = await supabase
        .from('profiles')
        .select('id, email')
        .eq('email', 'admin@sdn01.sch.id')
        .single();

    if (profile) {
        console.log(`Linking profile ${profile.email} to school...`);
        const { error } = await supabase
            .from('profiles')
            .update({ school_id: school.id })
            .eq('id', profile.id);
        
        if (error) console.error('Error linking:', error);
        else console.log('Successfully linked school admin!');
    } else {
        console.warn('Profile admin@sdn01.sch.id not found. Run seed_users.mjs first.');
    }
}

patch();
