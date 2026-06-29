const fs = require('fs');
const path = require('path');
const crypto = require('crypto');

const jsonPath = path.join(__dirname, 'kaltara_all_schools.json');
if (!fs.existsSync(jsonPath)) {
    console.error('Error: kaltara_all_schools.json not found');
    process.exit(1);
}

const schools = JSON.parse(fs.readFileSync(jsonPath, 'utf8'));
console.log(`Loaded ${schools.length} schools.`);

// Generate pre-assigned UUIDs for school_id and user_id
const enrichedSchools = schools.map(s => {
    return {
        ...s,
        school_id: crypto.randomUUID(),
        user_id: crypto.randomUUID()
    };
});

// Group into batches of 100 (approx 17 batches for 1611 schools)
const BATCH_SIZE = 100;
const batches = [];
for (let i = 0; i < enrichedSchools.length; i += BATCH_SIZE) {
    batches.push(enrichedSchools.slice(i, i + BATCH_SIZE));
}

console.log(`Created ${batches.length} batches.`);

// Create directory data/sql/compact
const sqlDir = path.join(__dirname, 'sql', 'compact');
if (!fs.existsSync(sqlDir)) {
    fs.mkdirSync(sqlDir, { recursive: true });
}

batches.forEach((batch, idx) => {
    // Format JSON with one school per line to prevent line truncation in the file viewer
    const lines = batch.map(s => JSON.stringify(s));
    const jsonStr = '[\n' + lines.join(',\n') + '\n]';
    const escapedJsonStr = jsonStr.replace(/'/g, "''");
    
    let sql = `-- Compact Batch ${idx + 1} of ${batches.length}\n`;
    sql += `DO $$\n`;
    sql += `DECLARE\n`;
    sql += `    v_data json := '${escapedJsonStr}'::json;\n`;
    sql += `BEGIN\n`;
    sql += `    -- 1. Insert schools\n`;
    sql += `    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)\n`;
    sql += `    SELECT \n`;
    sql += `        (x.school_id)::uuid, \n`;
    sql += `        x.name, \n`;
    sql += `        x.npsn, \n`;
    sql += `        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Kalimantan Utara'),\n`;
    sql += `        'C',\n`;
    sql += `        r.id\n`;
    sql += `    FROM json_to_recordset(v_data) AS x(\n`;
    sql += `        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text\n`;
    sql += `    )\n`;
    sql += `    JOIN public.regencies r ON r.code = x."regencyBpsCode"\n`;
    sql += `    WHERE NOT EXISTS (SELECT 1 FROM public.schools s WHERE s.npsn = x.npsn);\n`;
    sql += `\n`;
    sql += `    -- 2. Insert auth.users\n`;
    sql += `    INSERT INTO auth.users (\n`;
    sql += `        instance_id, id, aud, role, email, encrypted_password, \n`;
    sql += `        email_confirmed_at, recovery_sent_at, last_sign_in_at, \n`;
    sql += `        raw_app_meta_data, raw_user_meta_data, created_at, updated_at, \n`;
    sql += `        confirmation_token, email_change, email_change_token_new, recovery_token\n`;
    sql += `    )\n`;
    sql += `    SELECT \n`;
    sql += `        '00000000-0000-0000-0000-000000000000'::uuid, \n`;
    sql += `        (x.user_id)::uuid, \n`;
    sql += `        'authenticated', \n`;
    sql += `        'authenticated', \n`;
    sql += `        x.npsn || '@mail.com', \n`;
    sql += `        crypt(x.npsn, gen_salt('bf')), \n`;
    sql += `        now(), now(), now(), \n`;
    sql += `        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, \n`;
    sql += `        '{}'::jsonb, \n`;
    sql += `        now(), now(), '', '', '', ''\n`;
    sql += `    FROM json_to_recordset(v_data) AS x(\n`;
    sql += `        user_id text, npsn text\n`;
    sql += `    )\n`;
    sql += `    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');\n`;
    sql += `\n`;
    sql += `    -- 3. Insert auth.identities\n`;
    sql += `    INSERT INTO auth.identities (\n`;
    sql += `        id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at\n`;
    sql += `    )\n`;
    sql += `    SELECT \n`;
    sql += `        (x.user_id)::uuid, \n`;
    sql += `        (x.user_id)::uuid, \n`;
    sql += `        x.user_id, \n`;
    sql += `        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, \n`;
    sql += `        'email', \n`;
    sql += `        now(), now(), now()\n`;
    sql += `    FROM json_to_recordset(v_data) AS x(\n`;
    sql += `        user_id text, npsn text\n`;
    sql += `    )\n`;
    sql += `    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);\n`;
    sql += `\n`;
    sql += `    -- 4. Insert public.profiles\n`;
    sql += `    INSERT INTO public.profiles (id, role, school_id, created_at)\n`;
    sql += `    SELECT \n`;
    sql += `        (x.user_id)::uuid, \n`;
    sql += `        'SCHOOL', \n`;
    sql += `        (x.school_id)::uuid, \n`;
    sql += `        now()\n`;
    sql += `    FROM json_to_recordset(v_data) AS x(\n`;
    sql += `        user_id text, school_id text, npsn text\n`;
    sql += `    )\n`;
    sql += `    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);\n`;
    sql += `END $$;\n`;

    const outPath = path.join(sqlDir, `batch_${idx + 1}.sql`);
    fs.writeFileSync(outPath, sql);
    console.log(`Wrote ${outPath}`);
});

console.log('All compact batches generated successfully!');
