-- ==============================================================================
-- Script Seed: 23 SMA (Negeri & Swasta) di Kabupaten Pesawaran
-- Deskripsi: Menambahkan 23 SMA beserta pembuatan Akun (User & Profile).
--            Username: <NPSN>@mail.com | Password: <NPSN>
-- Petunjuk Eksekusi: Jalankan script ini di SQL Editor pada Supabase Dashboard.
-- ==============================================================================

-- 1. Definisikan Ekstensi pgcrypto untuk hash password
CREATE EXTENSION IF NOT EXISTS pgcrypto;

DO $$
DECLARE
    school_record RECORD;
    new_school_id UUID;
    new_user_id UUID;
    v_password TEXT;
    
    -- Array 23 Sekolah (14 Negeri, 9 Swasta) di Kabupaten Pesawaran
    schools_data JSONB := '[
        {"name": "SMAN 1 GEDONG TATAAN", "npsn": "10803451", "status": "Negeri"},
        {"name": "SMAN 1 KEDONDONG", "npsn": "10803452", "status": "Negeri"},
        {"name": "SMAN 1 PADANG CERMIN", "npsn": "10803453", "status": "Negeri"},
        {"name": "SMAN 1 TEGINENENG", "npsn": "10803454", "status": "Negeri"},
        {"name": "SMAN 1 WAY LIMA", "npsn": "10803455", "status": "Negeri"},
        {"name": "SMAN 1 PUNDUH PIDADA", "npsn": "10803456", "status": "Negeri"},
        {"name": "SMAN 1 WAY KHILAU", "npsn": "10803457", "status": "Negeri"},
        {"name": "SMAN 1 NEGERI KATON", "npsn": "10803458", "status": "Negeri"},
        {"name": "SMAN 1 TELUK PANDAN", "npsn": "10803459", "status": "Negeri"},
        {"name": "SMAN 1 WAY RATAI", "npsn": "10803460", "status": "Negeri"},
        {"name": "SMAN 1 MARGA PUNDUH", "npsn": "10803461", "status": "Negeri"},
        {"name": "SMAN 2 GEDONG TATAAN", "npsn": "10803462", "status": "Negeri"},
        {"name": "SMAN 2 TEGINENENG", "npsn": "10803463", "status": "Negeri"},
        {"name": "SMAN 2 PADANG CERMIN", "npsn": "10803464", "status": "Negeri"},
        
        {"name": "SMAS KHADIJAH GEDONG TATAAN", "npsn": "70005700", "status": "Swasta"},
        {"name": "SMAS TAMAN SISWA GEDONG TATAAN", "npsn": "69725547", "status": "Swasta"},
        {"name": "SMAS AL HUDA KEDONDONG", "npsn": "10803465", "status": "Swasta"},
        {"name": "SMAS MUHAMMADIYAH KEDONDONG", "npsn": "10803466", "status": "Swasta"},
        {"name": "SMAS BINA MANDIRI TEGINENENG", "npsn": "10803467", "status": "Swasta"},
        {"name": "SMAS AL KAUTSAR WAY LIMA", "npsn": "10803468", "status": "Swasta"},
        {"name": "SMAS PGRI WAY RATAI", "npsn": "10803469", "status": "Swasta"},
        {"name": "SMAS DARUL HUFFAZ", "npsn": "10803470", "status": "Swasta"},
        {"name": "SMAS MATHLAUL ANWAR", "npsn": "10803471", "status": "Swasta"}
    ]';
BEGIN
    FOR school_record IN SELECT * FROM jsonb_to_recordset(schools_data) AS x(name TEXT, npsn TEXT, status TEXT)
    LOOP
        -- Lewati jika NPSN sudah ada
        IF EXISTS (SELECT 1 FROM public.schools WHERE npsn = school_record.npsn) THEN
            CONTINUE;
        END IF;

        -- 1. Insert ke tabel public.schools
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (
            uuid_generate_v4(), 
            school_record.name, 
            school_record.npsn, 
            'Kabupaten Pesawaran, Lampung', 
            'B',
            '26c6f434-629d-46a2-8e4a-a01a8aea75f3'
        ) RETURNING id INTO new_school_id;

        -- 2. Buat ID User Auth
        new_user_id := uuid_generate_v4();
        v_password := school_record.npsn; -- Password = NPSN
        
        -- 3. Insert ke auth.users
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

        -- 4. Insert ke auth.identities
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

        -- 5. Insert ke public.profiles
        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (
            new_user_id, 
            'SCHOOL', 
            new_school_id, 
            now()
        );
        
    END LOOP;
END $$;
