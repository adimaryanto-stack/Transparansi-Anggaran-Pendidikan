const fs = require('fs');
const path = require('path');

const jsonPath = path.join(__dirname, 'kaltara_all_schools.json');
if (!fs.existsSync(jsonPath)) {
    console.error('Error: kaltara_all_schools.json not found');
    process.exit(1);
}

const schools = JSON.parse(fs.readFileSync(jsonPath, 'utf8'));
console.log(`Loaded ${schools.length} schools.`);

// Group into batches of 400
const BATCH_SIZE = 400;
const batches = [];
for (let i = 0; i < schools.length; i += BATCH_SIZE) {
    batches.push(schools.slice(i, i + BATCH_SIZE));
}

console.log(`Created ${batches.length} batches.`);

// Create data/sql/pure directory if not exists
const sqlDir = path.join(__dirname, 'sql', 'pure');
if (!fs.existsSync(sqlDir)) {
    fs.mkdirSync(sqlDir, { recursive: true });
}

batches.forEach((batch, idx) => {
    let sql = `-- Batch ${idx + 1} of ${batches.length}\n`;
    sql += `DO $$\n`;
    sql += `DECLARE\n`;
    sql += `    v_regency_id UUID;\n`;
    sql += `    v_school_id UUID;\n`;
    sql += `    v_user_id UUID;\n`;
    sql += `BEGIN\n`;

    batch.forEach(s => {
        // Escape single quotes in school names and locations
        const escapedName = s.name.replace(/'/g, "''");
        const fullLocation = `${s.address || ''}, ${s.village || ''}, ${s.district || ''}, ${s.regencyName || ''}, Kalimantan Utara`.replace(/'/g, "''");
        const escapedNpsn = s.npsn.replace(/'/g, "''");
        const regencyBpsCode = s.regencyBpsCode.replace(/'/g, "''");

        sql += `    -- School: ${escapedNpsn} - ${escapedName}\n`;
        sql += `    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '${escapedNpsn}') THEN\n`;
        sql += `        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '${regencyBpsCode}';\n`;
        sql += `        IF v_regency_id IS NOT NULL THEN\n`;
        sql += `            v_school_id := uuid_generate_v4();\n`;
        sql += `            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)\n`;
        sql += `            VALUES (v_school_id, '${escapedName}', '${escapedNpsn}', '${fullLocation}', 'C', v_regency_id);\n`;
        sql += `\n`;
        sql += `            v_user_id := uuid_generate_v4();\n`;
        sql += `            INSERT INTO auth.users (\n`;
        sql += `                instance_id, id, aud, role, email, encrypted_password, \n`;
        sql += `                email_confirmed_at, recovery_sent_at, last_sign_in_at, \n`;
        sql += `                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, \n`;
        sql += `                confirmation_token, email_change, email_change_token_new, recovery_token\n`;
        sql += `            ) VALUES (\n`;
        sql += `                '00000000-0000-0000-0000-000000000000', \n`;
        sql += `                v_user_id, \n`;
        sql += `                'authenticated', \n`;
        sql += `                'authenticated', \n`;
        sql += `                '${escapedNpsn}@mail.com', \n`;
        sql += `                crypt('${escapedNpsn}', gen_salt('bf')), \n`;
        sql += `                now(), now(), now(), \n`;
        sql += `                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, \n`;
        sql += `                '{}'::jsonb, \n`;
        sql += `                now(), now(), '', '', '', ''\n`;
        sql += `            );\n`;
        sql += `\n`;
        sql += `            INSERT INTO auth.identities (\n`;
        sql += `                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at\n`;
        sql += `            ) VALUES (\n`;
        sql += `                v_user_id, \n`;
        sql += `                v_user_id, \n`;
        sql += `                v_user_id::text, \n`;
        sql += `                json_build_object('sub', v_user_id, 'email', '${escapedNpsn}@mail.com')::jsonb, \n`;
        sql += `                'email', \n`;
        sql += `                now(), now(), now()\n`;
        sql += `            );\n`;
        sql += `\n`;
        sql += `            INSERT INTO public.profiles (id, role, school_id, created_at)\n`;
        sql += `            VALUES (v_user_id, 'SCHOOL', v_school_id, now());\n`;
        sql += `        END IF;\n`;
        sql += `    END IF;\n`;
        sql += `\n`;
    });

    sql += `END $$;\n`;

    const outPath = path.join(sqlDir, `batch_${idx + 1}.sql`);
    fs.writeFileSync(outPath, sql);
    console.log(`Wrote ${outPath}`);
});

console.log('All batches generated successfully!');
