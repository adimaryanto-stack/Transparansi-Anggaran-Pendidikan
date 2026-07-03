const fs = require('fs');
const path = require('path');
const dotenv = require('dotenv');
const { createClient } = require('@supabase/supabase-js');

// Load environment variables
const envPath = path.resolve(__dirname, '../apps/web-next/.env.local');
if (fs.existsSync(envPath)) {
    dotenv.config({ path: envPath });
} else {
    dotenv.config();
}

const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL;
const supabaseAnonKey = process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;

if (!supabaseUrl || !supabaseAnonKey) {
    console.error('Error: NEXT_PUBLIC_SUPABASE_URL or NEXT_PUBLIC_SUPABASE_ANON_KEY is missing');
    process.exit(1);
}

const supabase = createClient(supabaseUrl, supabaseAnonKey);

function classifyScrapedSchool(s) {
    const name = s.name.toUpperCase();
    if (s.jenjang === 'PAUD') return 'PAUD';
    if (name.includes('SMP') || name.includes('MTS')) return 'SMP';
    if (name.includes('SD') || name.includes('MI')) return 'SD';
    if (name.includes('SMA') || name.includes('SMK') || name.includes('MA')) return 'SMA/SMK';
    return 'SD';
}

function classifyDbSchool(s) {
    const name = s.name.toUpperCase();
    if (name.includes('TK') || name.includes('KB') || name.includes('SPS') || name.includes('TPA') || name.includes('RA') || name.includes('BA') || name.includes('PAUD')) {
        return 'PAUD';
    }
    if (name.includes('SMP') || name.includes('MTS')) {
        return 'SMP';
    }
    if (name.includes('SD') || name.includes('MI')) {
        return 'SD';
    }
    if (name.includes('SMA') || name.includes('SMK') || name.includes('MA')) {
        return 'SMA/SMK';
    }
    return 'SD';
}

function isNegeri(name) {
    const n = name.toUpperCase();
    return n.includes('NEGERI') || n.includes('SDN') || n.includes('SMPN') || n.includes('SMAN') || n.includes('SMKN') || n.includes('MTSN') || n.includes('MAN');
}

async function main() {
    console.log('Fetching database schools...');
    // Fetch all schools in Kabupaten Pesawaran
    const { data: dbSchools, error } = await supabase
        .from('schools')
        .select('id, name, npsn')
        .eq('regency_id', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

    if (error) {
        console.error('Error fetching schools:', error.message);
        process.exit(1);
    }

    console.log(`Found ${dbSchools.length} schools in DB.`);

    // Read scraped schools
    const scrapedPath = path.join(__dirname, 'pesawaran_schools.json');
    if (!fs.existsSync(scrapedPath)) {
        console.error('Error: pesawaran_schools.json not found at', scrapedPath);
        process.exit(1);
    }
    const scrapedSchools = JSON.parse(fs.readFileSync(scrapedPath, 'utf8'));
    console.log(`Loaded ${scrapedSchools.length} scraped schools.`);

    // Prepare lists
    const dbList = dbSchools.map(s => ({
        id: s.id,
        name: s.name,
        npsn: s.npsn,
        cat: classifyDbSchool(s),
        status: isNegeri(s.name) ? 'NEGERI' : 'SWASTA',
        matched: false
    }));

    const scrapedList = scrapedSchools.map(s => ({
        name: s.name,
        npsn: s.npsn,
        location: s.location,
        status: s.status.toUpperCase() === 'NEGERI' ? 'NEGERI' : 'SWASTA',
        cat: classifyScrapedSchool(s),
        used: false
    }));

    // Sort to be deterministic
    dbList.sort((a, b) => a.npsn.localeCompare(b.npsn));
    scrapedList.sort((a, b) => a.npsn.localeCompare(b.npsn));

    const matches = [];

    // PASS 1: Match by category and status
    dbList.forEach(db => {
        const match = scrapedList.find(s => !s.used && s.cat === db.cat && s.status === db.status);
        if (match) {
            match.used = true;
            db.matched = true;
            matches.push({ db, real: match });
        }
    });
    console.log(`Pass 1 (Cat + Status) matches: ${matches.length}`);

    // PASS 2: Match remaining in same category, regardless of status
    dbList.filter(db => !db.matched).forEach(db => {
        const match = scrapedList.find(s => !s.used && s.cat === db.cat);
        if (match) {
            match.used = true;
            db.matched = true;
            matches.push({ db, real: match });
        }
    });
    const pass2Count = matches.length;
    console.log(`Pass 2 (Cat only) total matches: ${pass2Count}`);

    // PASS 3: Match remaining with any unused scraped school
    dbList.filter(db => !db.matched).forEach(db => {
        const match = scrapedList.find(s => !s.used);
        if (match) {
            match.used = true;
            db.matched = true;
            matches.push({ db, real: match });
        }
    });
    console.log(`Pass 3 (Any unused) total matches: ${matches.length}`);

    const unmatchedDb = dbList.filter(db => !db.matched);
    const unusedScraped = scrapedList.filter(s => !s.used);

    console.log(`Unmatched DB schools: ${unmatchedDb.length}`);
    console.log(`Unused scraped schools: ${unusedScraped.length}`);

    let sql = `-- ==========================================
-- SQL Update & Seeding untuk Sekolah Riil Pesawaran
-- Generated automatically via three-pass matching
-- ==========================================\n\n`;

    sql += `CREATE EXTENSION IF NOT EXISTS pgcrypto;\n\n`;
    sql += `BEGIN;\n\n`;

    // Generate UPDATE statements for matched schools
    matches.forEach(({ db, real }) => {
        sql += `-- Update ${db.name} (NPSN: ${db.npsn}) -> ${real.name} (NPSN: ${real.npsn})\n`;
        sql += `UPDATE public.schools SET npsn = '${real.npsn}', name = '${real.name.replace(/'/g, "''")}', location = '${real.location.replace(/'/g, "''")}', accreditation = '-' WHERE id = '${db.id}';\n`;
        sql += `UPDATE auth.users SET email = '${real.npsn}@mail.com', encrypted_password = crypt('${real.npsn}', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '${db.id}');\n`;
        sql += `UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '${real.npsn}@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '${db.id}');\n\n`;
    });

    // Generate INSERTs for unused scraped schools
    unusedScraped.forEach(real => {
        sql += `-- Insert new school: ${real.name} (NPSN: ${real.npsn})\n`;
        sql += `DO $$\n`;
        sql += `DECLARE\n`;
        sql += `    new_school_id UUID := gen_random_uuid();\n`;
        sql += `    new_user_id UUID := gen_random_uuid();\n`;
        sql += `BEGIN\n`;
        sql += `    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '${real.npsn}') THEN\n`;
        sql += `        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)\n`;
        sql += `        VALUES (new_school_id, '${real.name.replace(/'/g, "''")}', '${real.npsn}', '${real.location.replace(/'/g, "''")}', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');\n`;
        sql += `\n`;
        sql += `        INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)\n`;
        sql += `        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '${real.npsn}@mail.com', crypt('${real.npsn}', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());\n`;
        sql += `\n`;
        sql += `        INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)\n`;
        sql += `        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '${real.npsn}@mail.com'), 'email', now(), now(), now());\n`;
        sql += `\n`;
        sql += `        INSERT INTO public.profiles (id, role, school_id, created_at)\n`;
        sql += `        VALUES (new_user_id, 'SCHOOL', new_school_id, now());\n`;
        sql += `    END IF;\n`;
        sql += `END $$;\n\n`;
    });

    sql += `COMMIT;\n`;

    fs.writeFileSync(path.join(__dirname, 'sync_schools_update.sql'), sql);
    console.log('Successfully generated scripts/sync_schools_update.sql');
}

main().catch(console.error);
