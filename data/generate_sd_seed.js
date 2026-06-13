const fs = require('fs');
const path = require('path');

const TOTAL_SD = 383;
const NEGERI_COUNT = 200; // Proporsi SDN biasanya lebih banyak
const SWASTA_COUNT = TOTAL_SD - NEGERI_COUNT;

let schools = [];

// Generate SD Negeri
for (let i = 1; i <= NEGERI_COUNT; i++) {
    // NPSN format for SD Negeri Pesawaran
    let npsn = (10800000 + i).toString();
    schools.push({
        name: `SDN ${i} PESAWARAN`,
        npsn: npsn,
        status: "Negeri"
    });
}

// Generate SD Swasta / MI
const swastaNames = ["MUHAMMADIYAH", "AL KAUTSAR", "IT ABU BAKAR", "TAMAN SISWA", "BINA MANDIRI", "DARUL HUFFAZ", "MATHLAUL ANWAR", "IT RABBANII", "KATHOLIK", "PELITA", "BINA INSANI", "NURUL IMAN"];
for (let i = 1; i <= SWASTA_COUNT; i++) {
    // NPSN format for SD Swasta / MI
    let npsn = (69000000 + i).toString();
    let nameSuffix = swastaNames[i % swastaNames.length];
    schools.push({
        name: `SDS ${nameSuffix} ${i}`,
        npsn: npsn,
        status: "Swasta"
    });
}

const sqlTemplate = `-- ==============================================================================
-- Script Seed: 383 SD (Negeri & Swasta) di Kabupaten Pesawaran
-- Deskripsi: Menambahkan 383 SD beserta pembuatan Akun (User & Profile).
--            Username: <NPSN>@mail.com | Password: <NPSN>
-- Petunjuk Eksekusi: Jalankan script ini di SQL Editor pada Supabase Dashboard.
-- ==============================================================================

CREATE EXTENSION IF NOT EXISTS pgcrypto;

DO $$
DECLARE
    school_record RECORD;
    new_school_id UUID;
    new_user_id UUID;
    v_password TEXT;
    
    schools_data JSONB := '${JSON.stringify(schools).replace(/'/g, "''")}';
BEGIN
    FOR school_record IN SELECT * FROM jsonb_to_recordset(schools_data) AS x(name TEXT, npsn TEXT, status TEXT)
    LOOP
        IF EXISTS (SELECT 1 FROM public.schools WHERE npsn = school_record.npsn) THEN
            CONTINUE;
        END IF;

        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (
            uuid_generate_v4(), 
            school_record.name, 
            school_record.npsn, 
            'Kabupaten Pesawaran, Lampung', 
            'B',
            '26c6f434-629d-46a2-8e4a-a01a8aea75f3'
        ) RETURNING id INTO new_school_id;

        new_user_id := uuid_generate_v4();
        v_password := school_record.npsn;
        
        INSERT INTO auth.users (
            instance_id, id, aud, role, email, encrypted_password, 
            email_confirmed_at, recovery_sent_at, last_sign_in_at, 
            raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token
        ) VALUES (
            '00000000-0000-0000-0000-000000000000', 
            new_user_id, 
            'authenticated', 
            'authenticated', 
            school_record.npsn || '@mail.com', 
            crypt(v_password, gen_salt('bf')), 
            now(), now(), now(), 
            '{"provider":"email","providers":["email"]}', 
            '{}', 
            now(), now(), '', '', '', ''
        );

        INSERT INTO auth.identities (
            id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
        ) VALUES (
            new_user_id, 
            new_user_id, 
            new_user_id::text, 
            json_build_object('sub', new_user_id, 'email', school_record.npsn || '@mail.com'), 
            'email', 
            now(), now(), now()
        );

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (
            new_user_id, 
            'SCHOOL', 
            new_school_id, 
            now()
        );
        
    END LOOP;
END $$;
`;

const destPath = path.join(__dirname, 'sql', 'seed_sd_pesawaran.sql');
fs.writeFileSync(destPath, sqlTemplate);
console.log(`Generated ${destPath} with ${schools.length} schools.`);
