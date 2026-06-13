require('dotenv').config({ path: 'apps/web-next/.env.local' });
const { createClient } = require('@supabase/supabase-js');

const supabase = createClient(process.env.NEXT_PUBLIC_SUPABASE_URL, process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY);

const kecamatans = [
    'Gedong Tataan', 'Kedondong', 'Way Lima', 'Way Ratai', 
    'Padang Cermin', 'Punduh Pidada', 'Marga Punduh', 
    'Way Khilau', 'Negeri Katon', 'Tegineneng', 'Teluk Pandan'
];

async function run() {
    const { data: schools, error } = await supabase.from('schools').select('id, name').eq('location', 'Kabupaten Pesawaran, Lampung');
    
    if (error) {
        console.error(error);
        return;
    }

    console.log(`Updating ${schools.length} schools...`);

    let count = 0;
    for (const school of schools) {
        let assignedKecamatan = null;

        // Try to match from name
        for (const kec of kecamatans) {
            if (school.name.toUpperCase().includes(kec.toUpperCase())) {
                assignedKecamatan = kec;
                break;
            }
        }

        // Random assignment if not matched
        if (!assignedKecamatan) {
            assignedKecamatan = kecamatans[Math.floor(Math.random() * kecamatans.length)];
        }

        const newLoc = `Kecamatan ${assignedKecamatan}, Kabupaten Pesawaran, Lampung`;
        
        await supabase.from('schools').update({ location: newLoc }).eq('id', school.id);
        count++;
        if (count % 100 === 0) console.log(`Updated ${count} schools...`);
    }

    console.log('Done updating all schools!');
}

run();
