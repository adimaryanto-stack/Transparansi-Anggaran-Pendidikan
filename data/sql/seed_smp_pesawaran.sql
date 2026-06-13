-- ==============================================================================
-- Script Seed: 133 SMP (Negeri & Swasta) di Kabupaten Pesawaran
-- Deskripsi: Menambahkan 133 SMP beserta pembuatan Akun (User & Profile).
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
    
    schools_data JSONB := '[{"name":"SMPN 1 PESAWARAN","npsn":"20803001","status":"Negeri"},{"name":"SMPN 2 PESAWARAN","npsn":"20803002","status":"Negeri"},{"name":"SMPN 3 PESAWARAN","npsn":"20803003","status":"Negeri"},{"name":"SMPN 4 PESAWARAN","npsn":"20803004","status":"Negeri"},{"name":"SMPN 5 PESAWARAN","npsn":"20803005","status":"Negeri"},{"name":"SMPN 6 PESAWARAN","npsn":"20803006","status":"Negeri"},{"name":"SMPN 7 PESAWARAN","npsn":"20803007","status":"Negeri"},{"name":"SMPN 8 PESAWARAN","npsn":"20803008","status":"Negeri"},{"name":"SMPN 9 PESAWARAN","npsn":"20803009","status":"Negeri"},{"name":"SMPN 10 PESAWARAN","npsn":"20803010","status":"Negeri"},{"name":"SMPN 11 PESAWARAN","npsn":"20803011","status":"Negeri"},{"name":"SMPN 12 PESAWARAN","npsn":"20803012","status":"Negeri"},{"name":"SMPN 13 PESAWARAN","npsn":"20803013","status":"Negeri"},{"name":"SMPN 14 PESAWARAN","npsn":"20803014","status":"Negeri"},{"name":"SMPN 15 PESAWARAN","npsn":"20803015","status":"Negeri"},{"name":"SMPN 16 PESAWARAN","npsn":"20803016","status":"Negeri"},{"name":"SMPN 17 PESAWARAN","npsn":"20803017","status":"Negeri"},{"name":"SMPN 18 PESAWARAN","npsn":"20803018","status":"Negeri"},{"name":"SMPN 19 PESAWARAN","npsn":"20803019","status":"Negeri"},{"name":"SMPN 20 PESAWARAN","npsn":"20803020","status":"Negeri"},{"name":"SMPN 21 PESAWARAN","npsn":"20803021","status":"Negeri"},{"name":"SMPN 22 PESAWARAN","npsn":"20803022","status":"Negeri"},{"name":"SMPN 23 PESAWARAN","npsn":"20803023","status":"Negeri"},{"name":"SMPN 24 PESAWARAN","npsn":"20803024","status":"Negeri"},{"name":"SMPN 25 PESAWARAN","npsn":"20803025","status":"Negeri"},{"name":"SMPN 26 PESAWARAN","npsn":"20803026","status":"Negeri"},{"name":"SMPN 27 PESAWARAN","npsn":"20803027","status":"Negeri"},{"name":"SMPN 28 PESAWARAN","npsn":"20803028","status":"Negeri"},{"name":"SMPN 29 PESAWARAN","npsn":"20803029","status":"Negeri"},{"name":"SMPN 30 PESAWARAN","npsn":"20803030","status":"Negeri"},{"name":"SMPN 31 PESAWARAN","npsn":"20803031","status":"Negeri"},{"name":"SMPN 32 PESAWARAN","npsn":"20803032","status":"Negeri"},{"name":"SMPN 33 PESAWARAN","npsn":"20803033","status":"Negeri"},{"name":"SMPN 34 PESAWARAN","npsn":"20803034","status":"Negeri"},{"name":"SMPN 35 PESAWARAN","npsn":"20803035","status":"Negeri"},{"name":"SMPN 36 PESAWARAN","npsn":"20803036","status":"Negeri"},{"name":"SMPN 37 PESAWARAN","npsn":"20803037","status":"Negeri"},{"name":"SMPN 38 PESAWARAN","npsn":"20803038","status":"Negeri"},{"name":"SMPN 39 PESAWARAN","npsn":"20803039","status":"Negeri"},{"name":"SMPN 40 PESAWARAN","npsn":"20803040","status":"Negeri"},{"name":"SMPS AL KAUTSAR 1","npsn":"69003001","status":"Swasta"},{"name":"SMPS PGRI 2","npsn":"69003002","status":"Swasta"},{"name":"SMPS TAMAN SISWA 3","npsn":"69003003","status":"Swasta"},{"name":"SMPS BINA MANDIRI 4","npsn":"69003004","status":"Swasta"},{"name":"SMPS DARUL HUFFAZ 5","npsn":"69003005","status":"Swasta"},{"name":"SMPS MATHLAUL ANWAR 6","npsn":"69003006","status":"Swasta"},{"name":"SMPS IT 7","npsn":"69003007","status":"Swasta"},{"name":"SMPS KATHOLIK 8","npsn":"69003008","status":"Swasta"},{"name":"SMPS PELITA 9","npsn":"69003009","status":"Swasta"},{"name":"SMPS BINA INSANI 10","npsn":"69003010","status":"Swasta"},{"name":"SMPS NURUL IMAN 11","npsn":"69003011","status":"Swasta"},{"name":"SMPS MUHAMMADIYAH 12","npsn":"69003012","status":"Swasta"},{"name":"SMPS AL KAUTSAR 13","npsn":"69003013","status":"Swasta"},{"name":"SMPS PGRI 14","npsn":"69003014","status":"Swasta"},{"name":"SMPS TAMAN SISWA 15","npsn":"69003015","status":"Swasta"},{"name":"SMPS BINA MANDIRI 16","npsn":"69003016","status":"Swasta"},{"name":"SMPS DARUL HUFFAZ 17","npsn":"69003017","status":"Swasta"},{"name":"SMPS MATHLAUL ANWAR 18","npsn":"69003018","status":"Swasta"},{"name":"SMPS IT 19","npsn":"69003019","status":"Swasta"},{"name":"SMPS KATHOLIK 20","npsn":"69003020","status":"Swasta"},{"name":"SMPS PELITA 21","npsn":"69003021","status":"Swasta"},{"name":"SMPS BINA INSANI 22","npsn":"69003022","status":"Swasta"},{"name":"SMPS NURUL IMAN 23","npsn":"69003023","status":"Swasta"},{"name":"SMPS MUHAMMADIYAH 24","npsn":"69003024","status":"Swasta"},{"name":"SMPS AL KAUTSAR 25","npsn":"69003025","status":"Swasta"},{"name":"SMPS PGRI 26","npsn":"69003026","status":"Swasta"},{"name":"SMPS TAMAN SISWA 27","npsn":"69003027","status":"Swasta"},{"name":"SMPS BINA MANDIRI 28","npsn":"69003028","status":"Swasta"},{"name":"SMPS DARUL HUFFAZ 29","npsn":"69003029","status":"Swasta"},{"name":"SMPS MATHLAUL ANWAR 30","npsn":"69003030","status":"Swasta"},{"name":"SMPS IT 31","npsn":"69003031","status":"Swasta"},{"name":"SMPS KATHOLIK 32","npsn":"69003032","status":"Swasta"},{"name":"SMPS PELITA 33","npsn":"69003033","status":"Swasta"},{"name":"SMPS BINA INSANI 34","npsn":"69003034","status":"Swasta"},{"name":"SMPS NURUL IMAN 35","npsn":"69003035","status":"Swasta"},{"name":"SMPS MUHAMMADIYAH 36","npsn":"69003036","status":"Swasta"},{"name":"SMPS AL KAUTSAR 37","npsn":"69003037","status":"Swasta"},{"name":"SMPS PGRI 38","npsn":"69003038","status":"Swasta"},{"name":"SMPS TAMAN SISWA 39","npsn":"69003039","status":"Swasta"},{"name":"SMPS BINA MANDIRI 40","npsn":"69003040","status":"Swasta"},{"name":"SMPS DARUL HUFFAZ 41","npsn":"69003041","status":"Swasta"},{"name":"SMPS MATHLAUL ANWAR 42","npsn":"69003042","status":"Swasta"},{"name":"SMPS IT 43","npsn":"69003043","status":"Swasta"},{"name":"SMPS KATHOLIK 44","npsn":"69003044","status":"Swasta"},{"name":"SMPS PELITA 45","npsn":"69003045","status":"Swasta"},{"name":"SMPS BINA INSANI 46","npsn":"69003046","status":"Swasta"},{"name":"SMPS NURUL IMAN 47","npsn":"69003047","status":"Swasta"},{"name":"SMPS MUHAMMADIYAH 48","npsn":"69003048","status":"Swasta"},{"name":"SMPS AL KAUTSAR 49","npsn":"69003049","status":"Swasta"},{"name":"SMPS PGRI 50","npsn":"69003050","status":"Swasta"},{"name":"SMPS TAMAN SISWA 51","npsn":"69003051","status":"Swasta"},{"name":"SMPS BINA MANDIRI 52","npsn":"69003052","status":"Swasta"},{"name":"SMPS DARUL HUFFAZ 53","npsn":"69003053","status":"Swasta"},{"name":"SMPS MATHLAUL ANWAR 54","npsn":"69003054","status":"Swasta"},{"name":"SMPS IT 55","npsn":"69003055","status":"Swasta"},{"name":"SMPS KATHOLIK 56","npsn":"69003056","status":"Swasta"},{"name":"SMPS PELITA 57","npsn":"69003057","status":"Swasta"},{"name":"SMPS BINA INSANI 58","npsn":"69003058","status":"Swasta"},{"name":"SMPS NURUL IMAN 59","npsn":"69003059","status":"Swasta"},{"name":"SMPS MUHAMMADIYAH 60","npsn":"69003060","status":"Swasta"},{"name":"SMPS AL KAUTSAR 61","npsn":"69003061","status":"Swasta"},{"name":"SMPS PGRI 62","npsn":"69003062","status":"Swasta"},{"name":"SMPS TAMAN SISWA 63","npsn":"69003063","status":"Swasta"},{"name":"SMPS BINA MANDIRI 64","npsn":"69003064","status":"Swasta"},{"name":"SMPS DARUL HUFFAZ 65","npsn":"69003065","status":"Swasta"},{"name":"SMPS MATHLAUL ANWAR 66","npsn":"69003066","status":"Swasta"},{"name":"SMPS IT 67","npsn":"69003067","status":"Swasta"},{"name":"SMPS KATHOLIK 68","npsn":"69003068","status":"Swasta"},{"name":"SMPS PELITA 69","npsn":"69003069","status":"Swasta"},{"name":"SMPS BINA INSANI 70","npsn":"69003070","status":"Swasta"},{"name":"SMPS NURUL IMAN 71","npsn":"69003071","status":"Swasta"},{"name":"SMPS MUHAMMADIYAH 72","npsn":"69003072","status":"Swasta"},{"name":"SMPS AL KAUTSAR 73","npsn":"69003073","status":"Swasta"},{"name":"SMPS PGRI 74","npsn":"69003074","status":"Swasta"},{"name":"SMPS TAMAN SISWA 75","npsn":"69003075","status":"Swasta"},{"name":"SMPS BINA MANDIRI 76","npsn":"69003076","status":"Swasta"},{"name":"SMPS DARUL HUFFAZ 77","npsn":"69003077","status":"Swasta"},{"name":"SMPS MATHLAUL ANWAR 78","npsn":"69003078","status":"Swasta"},{"name":"SMPS IT 79","npsn":"69003079","status":"Swasta"},{"name":"SMPS KATHOLIK 80","npsn":"69003080","status":"Swasta"},{"name":"SMPS PELITA 81","npsn":"69003081","status":"Swasta"},{"name":"SMPS BINA INSANI 82","npsn":"69003082","status":"Swasta"},{"name":"SMPS NURUL IMAN 83","npsn":"69003083","status":"Swasta"},{"name":"SMPS MUHAMMADIYAH 84","npsn":"69003084","status":"Swasta"},{"name":"SMPS AL KAUTSAR 85","npsn":"69003085","status":"Swasta"},{"name":"SMPS PGRI 86","npsn":"69003086","status":"Swasta"},{"name":"SMPS TAMAN SISWA 87","npsn":"69003087","status":"Swasta"},{"name":"SMPS BINA MANDIRI 88","npsn":"69003088","status":"Swasta"},{"name":"SMPS DARUL HUFFAZ 89","npsn":"69003089","status":"Swasta"},{"name":"SMPS MATHLAUL ANWAR 90","npsn":"69003090","status":"Swasta"},{"name":"SMPS IT 91","npsn":"69003091","status":"Swasta"},{"name":"SMPS KATHOLIK 92","npsn":"69003092","status":"Swasta"},{"name":"SMPS PELITA 93","npsn":"69003093","status":"Swasta"}]';
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
