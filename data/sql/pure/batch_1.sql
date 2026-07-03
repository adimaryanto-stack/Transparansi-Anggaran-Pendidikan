-- Batch 1 of 5
DO $$
DECLARE
    v_regency_id UUID;
    v_school_id UUID;
    v_user_id UUID;
BEGIN
    -- School: 69892548 - KB GLORIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892548') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB GLORIA', '69892548', 'LONG NAWANG, Long Nawang, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892548@mail.com', 
                crypt('69892548', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892548@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69960801 - TK NEGERI BINA BUAH HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69960801') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI BINA BUAH HATI', '69960801', 'Desa Nawang Baru, Nawang Baru, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69960801@mail.com', 
                crypt('69960801', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69960801@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407351 - TK NEGERI TADING MUDIP
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407351') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI TADING MUDIP', '30407351', 'DESA LONG NAWANG, Long Nawang, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407351@mail.com', 
                crypt('30407351', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407351@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69950640 - KB LEDUNG MENGUN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69950640') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LEDUNG MENGUN', '69950640', 'Jl. Rambutan Rt.1 Desa Data Dian, Data Dian, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69950640@mail.com', 
                crypt('69950640', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69950640@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69944933 - KB MUDIP MADING
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69944933') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUDIP MADING', '69944933', 'Desa Long Metun RT.001, Metun, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69944933@mail.com', 
                crypt('69944933', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69944933@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892542 - KB TIRING OLUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892542') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TIRING OLUNG', '69892542', 'LONG SILE, Long Sule, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892542@mail.com', 
                crypt('69892542', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892542@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892556 - KB URIP MANGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892556') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB URIP MANGAN', '69892556', 'LONG PIPA, Long Pipa, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892556@mail.com', 
                crypt('69892556', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892556@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70025183 - TK NEGERI UYANG LAHAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70025183') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI UYANG LAHAI', '70025183', 'DESA DATA DIAN RT.01 KECAMATAN KAYAN HILIR, Data Dian, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70025183@mail.com', 
                crypt('70025183', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70025183@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892544 - KB BUNGA BAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892544') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BUNGA BAKUNG', '69892544', 'LONG ARAN, Long Aran, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892544@mail.com', 
                crypt('69892544', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892544@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69975653 - KB PALIRAN KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69975653') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PALIRAN KASIH', '69975653', 'Desa Long Paliran RT.01, Long Paliran, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69975653@mail.com', 
                crypt('69975653', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69975653@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69975654 - KB PELITA BENA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69975654') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PELITA BENA', '69975654', 'Desa Long Bena RT.01, Long Bena, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69975654@mail.com', 
                crypt('69975654', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69975654@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892555 - KB TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892555') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS KASIH', '69892555', 'LONG PUJUNGAN, Long Pujungan, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892555@mail.com', 
                crypt('69892555', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892555@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407348 - TK NEGERI CA HIMET
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407348') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI CA HIMET', '30407348', 'Desa Pujungan, Long Pujungan, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407348@mail.com', 
                crypt('30407348', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407348@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892537 - KB ALHIDAYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892537') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ALHIDAYAH', '69892537', 'MALINAU HULU, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892537@mail.com', 
                crypt('69892537', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892537@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892613 - KB HARAPAN BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892613') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN BANGSA', '69892613', 'MALINAU HULU, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892613@mail.com', 
                crypt('69892613', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892613@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892614 - KB HARAPAN KITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892614') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN KITA', '69892614', 'Jl. Udau Jalung RT. 02, Tanjung Keranjang, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892614@mail.com', 
                crypt('69892614', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892614@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69934452 - KB KASIH BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69934452') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH BUNDA', '69934452', 'JL.Gereja Toraja Rt.X, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69934452@mail.com', 
                crypt('69934452', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69934452@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69922203 - KB KESUMA JAYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69922203') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KESUMA JAYA', '69922203', 'Jl. Raja Alam, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69922203@mail.com', 
                crypt('69922203', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69922203@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892616 - KB PELITA KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892616') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PELITA KASIH', '69892616', 'Jl. Pelita Kanaan RT. 01, Pelita Kanaan, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892616@mail.com', 
                crypt('69892616', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892616@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892617 - KB PERTIWI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892617') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PERTIWI', '69892617', 'MALINAU HULU, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892617@mail.com', 
                crypt('69892617', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892617@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892618 - KB SEKAR MELATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892618') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SEKAR MELATI', '69892618', 'MALINAU HILIR, Malinau Hilir, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892618@mail.com', 
                crypt('69892618', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892618@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69955180 - KB TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955180') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS KASIH', '69955180', 'Desa Batu Lidung, Batu Lidung, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69955180@mail.com', 
                crypt('69955180', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69955180@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69947234 - KB. TAMAN HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69947234') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. TAMAN HATI', '69947234', 'JL. Aji Nata jaya RT. 15 Desa Malinau Kota, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69947234@mail.com', 
                crypt('69947234', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69947234@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69989302 - TK AISYIYAH BUSTANUL ATHFAL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69989302') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AISYIYAH BUSTANUL ATHFAL', '69989302', 'Jl. Swadaya RT.08, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69989302@mail.com', 
                crypt('69989302', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69989302@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405912 - TK AL - HIDAYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405912') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AL - HIDAYAH', '30405912', 'JL. RAJA PANDITA, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405912@mail.com', 
                crypt('30405912', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405912@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69944931 - TK ALFA OMEGA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69944931') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ALFA OMEGA', '69944931', 'Jl. Gunung Belah RT.04, Batu Lidung, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69944931@mail.com', 
                crypt('69944931', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69944931@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948800 - TK HENRICUS LEVEN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948800') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK HENRICUS LEVEN', '69948800', 'Jl. Raja Pandita, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948800@mail.com', 
                crypt('69948800', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948800@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405903 - TK KASIH BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405903') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KASIH BUNDA', '30405903', 'JL.Gereja Toraja Rt.X, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405903@mail.com', 
                crypt('30405903', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405903@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405898 - TK NEGERI DEWI SARTIKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405898') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI DEWI SARTIKA', '30405898', 'JL. RAJA ALAM, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405898@mail.com', 
                crypt('30405898', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405898@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405896 - TK NEGERI PRATAMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405896') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI PRATAMA', '30405896', 'Jl. Perumahan Pemda II RT VIII Tg. Belimbing, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405896@mail.com', 
                crypt('30405896', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405896@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69922224 - TK NEGERI RA.KARTINI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69922224') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI RA.KARTINI', '69922224', 'MALINAU KOTA, Malinau Hilir, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69922224@mail.com', 
                crypt('69922224', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69922224@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69947404 - TK TAMAN HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69947404') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TAMAN HATI', '69947404', 'jl. Aji Nata jaya Malinau Kota, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69947404@mail.com', 
                crypt('69947404', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69947404@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405899 - TK YAA BUNAYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405899') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK YAA BUNAYA', '30405899', 'JL.Pesantren Hidayatullah, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405899@mail.com', 
                crypt('30405899', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405899@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892737 - TKIT ULINNUHAA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892737') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT ULINNUHAA', '69892737', 'Penambahan, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892737@mail.com', 
                crypt('69892737', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892737@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892535 - KB AGAPE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892535') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AGAPE', '69892535', 'PULAU SAPI, Pulau Sapi, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892535@mail.com', 
                crypt('69892535', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892535@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892538 - KB ANGGREK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892538') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ANGGREK', '69892538', 'LIDUNG KEMENCI, Lidung Kemenci, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892538@mail.com', 
                crypt('69892538', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892538@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892545 - KB CEMPAKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892545') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CEMPAKA', '69892545', 'MENTARANG BARU, Mentarang Baru, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892545@mail.com', 
                crypt('69892545', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892545@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69944709 - KB HARAPAN INAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69944709') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN INAN', '69944709', 'KB HARAPAN INAN, Harapan Maju, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69944709@mail.com', 
                crypt('69944709', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69944709@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892579 - KB KOMPAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892579') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KOMPAK', '69892579', 'SINGAI, Long Bisai, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892579@mail.com', 
                crypt('69892579', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892579@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892667 - KB PELANGI HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892667') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PELANGI HATI', '69892667', 'PAKING, Paking, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892667@mail.com', 
                crypt('69892667', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892667@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892582 - KB TUMBUH BERSAMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892582') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUMBUH BERSAMA', '69892582', 'TULID FASAN, Temalang, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892582@mail.com', 
                crypt('69892582', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892582@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69955473 - TK NEGERI CEMPAKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955473') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI CEMPAKA', '69955473', 'Desa Mentarang, Mentarang Baru, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69955473@mail.com', 
                crypt('69955473', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69955473@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892624 - TK NEGERI HANDAYANI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892624') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI HANDAYANI', '69892624', 'Pulau Sapi, Pulau Sapi, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892624@mail.com', 
                crypt('69892624', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892624@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69963774 - KB CAHAYA KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69963774') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CAHAYA KASIH', '69963774', 'Desa Agung Baru, Agung Baru, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69963774@mail.com', 
                crypt('69963774', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69963774@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69975648 - KB MUDIP MADENG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69975648') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUDIP MADENG', '69975648', 'Desa Data Baru RT.01, Data Baru, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69975648@mail.com', 
                crypt('69975648', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69975648@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69992421 - KB PKK Long Lebusan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69992421') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PKK Long Lebusan', '69992421', 'Jl. Gereja Katolik RT 1, Long Lebusan, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69992421@mail.com', 
                crypt('69992421', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69992421@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892554 - KB TEBENGANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892554') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TEBENGANG', '69892554', 'MAHAK BARU, Mahak Baru, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892554@mail.com', 
                crypt('69892554', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892554@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892632 - TK NEGERI SUNGAI BOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892632') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI SUNGAI BOH', '69892632', 'Dumu Mahak RT 02, Dumu Mahak, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892632@mail.com', 
                crypt('69892632', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892632@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69982451 - KB ARING GELAFUN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69982451') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ARING GELAFUN', '69982451', 'Desa Bila Bekayuk, Bila Bekayuk, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69982451@mail.com', 
                crypt('69982451', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69982451@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892547 - KB DENA TAWAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892547') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB DENA TAWAI', '69892547', 'MALINAU SELATAN, Paya Seturan, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892547@mail.com', 
                crypt('69892547', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892547@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892623 - KB GUNUNG SIDI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892623') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB GUNUNG SIDI', '69892623', 'LANGAP, Langap, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892623@mail.com', 
                crypt('69892623', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892623@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70046625 - KB LARAI RUIQ LUI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70046625') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LARAI RUIQ LUI', '70046625', 'DESA SENGAYAN RT. 03, Sengayan, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70046625@mail.com', 
                crypt('70046625', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70046625@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70053807 - KB LENDUNG PANYUT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70053807') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LENDUNG PANYUT', '70053807', 'Jl. Lawai Lerang RT.003, Long Loreh, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70053807@mail.com', 
                crypt('70053807', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70053807@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70050899 - KB LUN TERO JAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70050899') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LUN TERO JAN', '70050899', 'JL. Serba Guna RT. 01, Nunuk Tanah Kibang, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70050899@mail.com', 
                crypt('70050899', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70050899@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892580 - KB MENTARI KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892580') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MENTARI KASIH', '69892580', 'KECEMATAN MALINAU SELATAN, Pelencau, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892580@mail.com', 
                crypt('69892580', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892580@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892581 - KB SENGAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892581') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SENGAYAN', '69892581', 'LONG LOREH, Long Loreh, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892581@mail.com', 
                crypt('69892581', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892581@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69974734 - KB TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69974734') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS HARAPAN', '69974734', 'JL. TIGA SERANGKAI RT. 02, Laban Nyarit, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69974734@mail.com', 
                crypt('69974734', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69974734@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892622 - TK NEGERI CERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892622') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI CERIA', '69892622', 'Long Loreh, Long Loreh, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892622@mail.com', 
                crypt('69892622', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892622@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407349 - TK NEGERI GUNUNG SIDI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407349') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI GUNUNG SIDI', '30407349', 'DESA LANGAP, Long Loreh, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407349@mail.com', 
                crypt('30407349', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407349@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892712 - TKIT TUNAS GEMILANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892712') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT TUNAS GEMILANG', '69892712', 'Jl. Gang Masjid Desa Sengayan Kecamatan Malinau Selatan, Sengayan, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892712@mail.com', 
                crypt('69892712', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892712@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892536 - KB ALFA OMEGA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892536') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ALFA OMEGA', '69892536', 'SESUA, Sesua, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892536@mail.com', 
                crypt('69892536', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892536@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892541 - KB BERKAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892541') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BERKAT', '69892541', 'TARAS, Taras, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892541@mail.com', 
                crypt('69892541', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892541@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892531 - KB BUAH HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892531') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BUAH HATI', '69892531', 'JL.E.Mou RT.III Desa Tanjung Lapang, Tanjung Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892531@mail.com', 
                crypt('69892531', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892531@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948245 - KB HARAPAN INDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948245') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN INDAH', '69948245', 'Jl. Sempayang RT.2, Sempayang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948245@mail.com', 
                crypt('69948245', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948245@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69955488 - KB KASIH AGAPE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955488') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH AGAPE', '69955488', 'Desa Sentaban, Sentaban, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69955488@mail.com', 
                crypt('69955488', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69955488@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892668 - KB KASIH IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892668') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH IBU', '69892668', 'KUALA LAPANG, Kuala Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892668@mail.com', 
                crypt('69892668', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892668@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892670 - KB SHALOM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892670') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SHALOM', '69892670', 'TANJUNG LAPANG, Tanjung Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892670@mail.com', 
                crypt('69892670', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892670@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985954 - KB. HIDUP BARU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985954') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. HIDUP BARU', '69985954', 'KB. HIDUP BARU, Long Bila, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985954@mail.com', 
                crypt('69985954', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985954@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948732 - TK BUAH HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948732') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BUAH HATI', '69948732', 'JL.E.Mou RT.III Desa Tanjung Lapang, Tanjung Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948732@mail.com', 
                crypt('69948732', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948732@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405910 - TK NEGERI WANA KENCANA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405910') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI WANA KENCANA', '30405910', 'Jl.Jend.Sudirman RT XIII, Tanjung Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405910@mail.com', 
                crypt('30405910', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405910@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892710 - TK NURUL IMAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892710') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NURUL IMAN', '69892710', 'TANJUNG LAPANG, Tanjung Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892710@mail.com', 
                crypt('69892710', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892710@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892664 - KB GETSEMANI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892664') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB GETSEMANI', '69892664', 'KELAPIS, Kelapis, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892664@mail.com', 
                crypt('69892664', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892664@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69970979 - KB LENDUNG BENUANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69970979') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LENDUNG BENUANG', '69970979', 'Desa Lubak Manis, Lubok Manis, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69970979@mail.com', 
                crypt('69970979', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69970979@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932121 - KB LENTERA KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932121') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LENTERA KASIH', '69932121', 'Ds. Semengaris, Semengaris, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932121@mail.com', 
                crypt('69932121', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932121@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892698 - KB MAWAR SHARON
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892698') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MAWAR SHARON', '69892698', 'RESPEN TUBUH, Respen Tubu, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892698@mail.com', 
                crypt('69892698', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892698@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892699 - KB MEKAR JAYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892699') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MEKAR JAYA', '69892699', 'BELAYAN, Belayan, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892699@mail.com', 
                crypt('69892699', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892699@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892701 - KB PENTES
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892701') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PENTES', '69892701', 'jl. Pangeran Mahraja dinda rt 04, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892701@mail.com', 
                crypt('69892701', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892701@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892703 - KB RESTU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892703') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB RESTU', '69892703', 'RESPEN TUBUH, Respen Tubu, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892703@mail.com', 
                crypt('69892703', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892703@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69922212 - KB STABUN SEMBUAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69922212') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB STABUN SEMBUAK', '69922212', 'MALINAU UTARA, Luso, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69922212@mail.com', 
                crypt('69922212', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69922212@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69950590 - KB SUMINGKAY
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69950590') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SUMINGKAY', '69950590', 'Desa Seruyung, Seruyung, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69950590@mail.com', 
                crypt('69950590', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69950590@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892672 - KB TUMAHOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892672') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUMAHOH', '69892672', 'SALAP, Salap, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892672@mail.com', 
                crypt('69892672', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892672@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892705 - KB TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892705') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS HARAPAN', '69892705', 'KALIAMOK, Kaliamok, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892705@mail.com', 
                crypt('69892705', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892705@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892673 - KB TUNAS KARTIKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892673') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS KARTIKA', '69892673', 'BELAYAN, Belayan, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892673@mail.com', 
                crypt('69892673', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892673@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892674 - KB TUNAS TAHOL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892674') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS TAHOL', '69892674', 'PUTAT, Putat, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892674@mail.com', 
                crypt('69892674', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892674@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69946371 - KB. IMAKULATA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69946371') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. IMAKULATA', '69946371', 'JL. Lokasi Baru Rt. III, Sembuak Warod, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69946371@mail.com', 
                crypt('69946371', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69946371@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69885932 - RA. Al Falah
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69885932') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA. Al Falah', '69885932', 'Jl. Aki Topan Kompleks Islamic Center Rt. 07, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69885932@mail.com', 
                crypt('69885932', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69885932@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405909 - TK MAWAR SHARON
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405909') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK MAWAR SHARON', '30405909', 'JL. RSU RESPEN, Respen Tubu, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405909@mail.com', 
                crypt('30405909', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405909@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69984023 - TK NEGERI EMBRIO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69984023') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI EMBRIO', '69984023', 'Jl. Tagang Buet RT 1, Kelapis, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69984023@mail.com', 
                crypt('69984023', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69984023@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892625 - TK NEGERI INTIMUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892625') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI INTIMUNG', '69892625', 'Malinau utara, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892625@mail.com', 
                crypt('69892625', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892625@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892629 - TK PERMAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892629') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PERMAI', '69892629', 'SEMENGARIS, Semengaris, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892629@mail.com', 
                crypt('69892629', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892629@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892635 - TK TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892635') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS HARAPAN', '69892635', 'KALIAMOK, Kaliamok, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892635@mail.com', 
                crypt('69892635', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892635@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892711 - TK TUNAS KARTIKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892711') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS KARTIKA', '69892711', 'BELAYAN, Belayan, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892711@mail.com', 
                crypt('69892711', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892711@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892540 - KB BANGEN TAWAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892540') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BANGEN TAWAI', '69892540', 'Long Ampung, Long Ampung, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892540@mail.com', 
                crypt('69892540', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892540@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70009807 - KB PEKALAI MENCAM MUDIP TIGA SAHEQ
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70009807') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PEKALAI MENCAM MUDIP TIGA SAHEQ', '70009807', 'Jl. Kebaktian RT.03, Long Uro, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70009807@mail.com', 
                crypt('70009807', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70009807@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69981610 - KB PESIQ KIMET MADING
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69981610') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PESIQ KIMET MADING', '69981610', 'Jl. Bendungan Indah, Long Sungai Barang, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69981610@mail.com', 
                crypt('69981610', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69981610@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69956355 - KB. PEKALAI MENCAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69956355') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. PEKALAI MENCAM', '69956355', 'JL. SD RT. 1, Lidung Payau, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69956355@mail.com', 
                crypt('69956355', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69956355@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70046818 - TK NEGERI PEKALAI MENCAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70046818') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI PEKALAI MENCAM', '70046818', 'Jl. Ilau, Lidung Payau, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70046818@mail.com', 
                crypt('70046818', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70046818@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892546 - KB CERIA BAHAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892546') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CERIA BAHAU', '69892546', 'LONG ALONG, Long Alango, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892546@mail.com', 
                crypt('69892546', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892546@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69922204 - KB HARAPAN BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69922204') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN BUNDA', '69922204', 'Desa long kemuat, Long Atua/Long Kemuat, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69922204@mail.com', 
                crypt('69922204', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69922204@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69944997 - KB HARAPAN IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69944997') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN IBU', '69944997', 'Desa Long Tebulo, Long Tebulo, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69944997@mail.com', 
                crypt('69944997', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69944997@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892697 - KB MARARIAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892697') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MARARIAN', '69892697', 'LONG BERINI, Long Berini, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892697@mail.com', 
                crypt('69892697', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892697@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949656 - KB MUDUNG MELAING
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949656') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUDUNG MELAING', '69949656', 'Desa Apau Ping, Apau Ping, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949656@mail.com', 
                crypt('69949656', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949656@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69962989 - TK NEGERI CERIA ALANGO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69962989') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI CERIA ALANGO', '69962989', 'Long Alango, Long Alango, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69962989@mail.com', 
                crypt('69962989', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69962989@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70051703 - KB EDELWEISS LUNG SIMAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70051703') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB EDELWEISS LUNG SIMAU', '70051703', 'LUNG SIMAU, Long Simau, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70051703@mail.com', 
                crypt('70051703', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70051703@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69980483 - KB LIUK BADAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69980483') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LIUK BADAI', '69980483', 'Desa Long Semamu, Semamu, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69980483@mail.com', 
                crypt('69980483', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69980483@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892669 - KB MAWAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892669') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MAWAR', '69892669', 'LONG SULIT, Long Sulit, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892669@mail.com', 
                crypt('69892669', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892669@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69991868 - KB MELATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69991868') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MELATI', '69991868', 'Desa Lung Berang RT 2, Long Berang, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69991868@mail.com', 
                crypt('69991868', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69991868@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69991705 - TK NEGERI MELATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69991705') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI MELATI', '69991705', 'Desa Lung Berang RT 2, Long Berang, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69991705@mail.com', 
                crypt('69991705', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69991705@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892539 - KB APAU DEMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892539') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB APAU DEMA', '69892539', 'GONG SOLOK, Gong Solok, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892539@mail.com', 
                crypt('69892539', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892539@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69934455 - KB BINTANG KECIL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69934455') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BINTANG KECIL', '69934455', 'Desa Setarap, Setarap, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69934455@mail.com', 
                crypt('69934455', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69934455@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69967260 - KB BUNDA TERESA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69967260') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BUNDA TERESA', '69967260', 'Desa Gong Solok, Gong Solok, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69967260@mail.com', 
                crypt('69967260', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69967260@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69962285 - KB CAHAYA BAKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69962285') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CAHAYA BAKA', '69962285', 'Desa Batu Kajang, Batu Kajang, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69962285@mail.com', 
                crypt('69962285', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69962285@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892460 - KB INSAN CERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892460') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB INSAN CERIA', '69892460', 'PUNAN ADIU, Punan Long Adiu, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892460@mail.com', 
                crypt('69892460', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892460@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69945001 - KB SYALOM FAMILY
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69945001') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SYALOM FAMILY', '69945001', 'Desa Long Adiu, Long Adiu, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69945001@mail.com', 
                crypt('69945001', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69945001@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892704 - KB TANE OLEN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892704') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TANE OLEN', '69892704', 'SETULANG, Setulang, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892704@mail.com', 
                crypt('69892704', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892704@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948423 - KB. HATI BUNDA MARIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948423') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. HATI BUNDA MARIA', '69948423', 'Jl. Laing Kingan Rt.2, Punan Setarap, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948423@mail.com', 
                crypt('69948423', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948423@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892634 - TK NEGERI TANE OLEN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892634') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI TANE OLEN', '69892634', 'SETULANG, Setulang, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892634@mail.com', 
                crypt('69892634', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892634@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892543 - KB BILA KALUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892543') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BILA KALUNG', '69892543', 'TANJUNG NANGA, Tanjung Nanga, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892543@mail.com', 
                crypt('69892543', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892543@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69964074 - KB JIA TAWE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69964074') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB JIA TAWE', '69964074', 'JL.GEREJA RT.08, Tanjung Nanga, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69964074@mail.com', 
                crypt('69964074', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69964074@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69952253 - KB LAFUN LECURUN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69952253') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LAFUN LECURUN', '69952253', 'JL. ALANG IBUNG RT. II, Punan Mirau, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69952253@mail.com', 
                crypt('69952253', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69952253@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69892700 - KB NUAN CILING
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69892700') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB NUAN CILING', '69892700', 'METUT, Metut, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69892700@mail.com', 
                crypt('69892700', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69892700@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69952251 - KB. LAFUN LEMINUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69952251') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. LAFUN LEMINUNG', '69952251', 'JL. AJANG RT. II, Long Rat, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69952251@mail.com', 
                crypt('69952251', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69952251@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69969952 - TK NUAN CILING
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69969952') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NUAN CILING', '69969952', 'Desa Metut, Metut, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69969952@mail.com', 
                crypt('69969952', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69969952@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69961057 - KB KLOFIH ARING MELAKAP
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69961057') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KLOFIH ARING MELAKAP', '69961057', 'Desa Long Ranau, Long Ranau, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69961057@mail.com', 
                crypt('69961057', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69961057@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69970013 - KB LAFUN JARAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69970013') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LAFUN JARAU', '69970013', 'Desa Long Pada, Long Pada, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69970013@mail.com', 
                crypt('69970013', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69970013@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69970980 - KB NYONG URIP JAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69970980') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB NYONG URIP JAN', '69970980', 'Desa Long Nyau, Long Nyau, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69970980@mail.com', 
                crypt('69970980', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69970980@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69969383 - KB TUKUK U,AN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69969383') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUKUK U,AN', '69969383', 'Desa Long Titi, Long Titi, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69969383@mail.com', 
                crypt('69969383', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69969383@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948248 - KB. LAFUN BAWE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948248') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. LAFUN BAWE', '69948248', 'JL. Tuman Gang Batu Leboung Rt. III, Rian Tubu, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948248@mail.com', 
                crypt('69948248', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948248@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797833 - KB BHAKTI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797833') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BHAKTI', '69797833', 'Jl. IKHLAS, Gunung Putih/Kr. Jenawi, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797833@mail.com', 
                crypt('69797833', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797833@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797763 - KB BINA KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797763') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BINA KASIH', '69797763', 'Jl. PUSKESMAS RT. 13, Gunung Putih/Kr. Jenawi, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797763@mail.com', 
                crypt('69797763', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797763@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797830 - KB BINTANG KECIL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797830') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BINTANG KECIL', '69797830', 'Jl. PADAT KARYA, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797830@mail.com', 
                crypt('69797830', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797830@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797809 - KB GERBANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797809') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB GERBANG', '69797809', 'Jl. PERDANA RT. 1, Tanjung Palas Hulu, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797809@mail.com', 
                crypt('69797809', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797809@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886841 - KB INDAH ABADI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886841') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB INDAH ABADI', '69886841', 'JL PKT RT 10 SUNGAI URANG, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886841@mail.com', 
                crypt('69886841', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886841@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797818 - KB KARYA BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797818') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KARYA BUNDA', '69797818', 'Jl. PADAT KARYA RT 06, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797818@mail.com', 
                crypt('69797818', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797818@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797781 - KB KEMAH KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797781') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KEMAH KASIH', '69797781', 'Abu Bakar, Pejalin, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797781@mail.com', 
                crypt('69797781', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797781@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797794 - KB LESTARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797794') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LESTARI', '69797794', 'Jl. PADAT KARYA, Pejalin, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797794@mail.com', 
                crypt('69797794', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797794@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69957128 - KB MARTURIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69957128') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MARTURIA', '69957128', 'JL. MULAWARMAN NO 27 RT 8, Antutan, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69957128@mail.com', 
                crypt('69957128', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69957128@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797774 - KB MELATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797774') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MELATI', '69797774', 'Jl. KROMO RT. 3, Karang Anyar, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797774@mail.com', 
                crypt('69797774', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797774@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797816 - KB PELANGI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797816') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PELANGI', '69797816', 'Jl. Kasimudin, Tanjung Palas Tengah, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797816@mail.com', 
                crypt('69797816', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797816@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797754 - KB PEMUNG TAWAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797754') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PEMUNG TAWAI', '69797754', 'Jl. PADAT KARYA TERAS BARU, Teras Baru, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797754@mail.com', 
                crypt('69797754', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797754@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797804 - KB PERMATA HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797804') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PERMATA HATI', '69797804', 'JL. Lapangan Bola, Teras Nawang, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797804@mail.com', 
                crypt('69797804', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797804@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69958974 - KB SANTO ALOYSIUS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69958974') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SANTO ALOYSIUS', '69958974', 'JL. AKUI TADAN RT 01, Antutan, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69958974@mail.com', 
                crypt('69958974', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69958974@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69972395 - KB TUNAS KALTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69972395') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS KALTARA', '69972395', 'UPT TANJUNG BUKA SP. 3 RT. 13, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69972395@mail.com', 
                crypt('69972395', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69972395@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797760 - KB TUNAS MULIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797760') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS MULIA', '69797760', 'Jl. AMD RT.04 SEKANG, Antutan, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797760@mail.com', 
                crypt('69797760', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797760@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70032976 - RA NURUDZULAAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70032976') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA NURUDZULAAM', '70032976', 'Jalan Puskesmas RT/RW 013/003, Gunung Putih/Kr. Jenawi, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70032976@mail.com', 
                crypt('70032976', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70032976@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69950722 - TK BHAKTI CERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69950722') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BHAKTI CERIA', '69950722', 'JL. IKHLAS RT 15, Gunung Putih/Kr. Jenawi, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69950722@mail.com', 
                crypt('69950722', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69950722@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797787 - TK IT NURUL HIKMAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797787') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK IT NURUL HIKMAH', '69797787', 'Jl. KASIMUDIN RT.1, Tanjung Palas Tengah, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797787@mail.com', 
                crypt('69797787', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797787@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69969260 - TK MEKAR SARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69969260') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK MEKAR SARI', '69969260', 'Jl. Taman Siswa RT.01 Pangin, Antutan, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69969260@mail.com', 
                crypt('69969260', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69969260@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406473 - TK N PEMBINA 001 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406473') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK N PEMBINA 001 TANJUNG PALAS', '30406473', 'TANJUNG PALAS, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406473@mail.com', 
                crypt('30406473', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406473@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69987951 - TKIT ASSHAFIYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69987951') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT ASSHAFIYAH', '69987951', 'Jl. Kasimuddin RT. 03, Tanjung Palas Tengah, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69987951@mail.com', 
                crypt('69987951', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69987951@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69974738 - KB ANAK TAKAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69974738') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ANAK TAKAU', '69974738', 'JL. FAISAL RT.03, Paru Abang, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69974738@mail.com', 
                crypt('69974738', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69974738@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70048854 - KB Bulungan Surya Mas Pratama
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70048854') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Bulungan Surya Mas Pratama', '70048854', 'Perkebunan Kelapa Sawit PT. PMI Ds. Sekatak Buji, Kec. Sekatak Kabupaten Bulunga, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70048854@mail.com', 
                crypt('70048854', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70048854@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69955277 - KB HARAPAN KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955277') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN KASIH', '69955277', 'JL. KAMBOJA RT 01 NO 03, Turung, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69955277@mail.com', 
                crypt('69955277', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69955277@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69965142 - KB MUTIARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69965142') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUTIARA', '69965142', 'JL. GARUDA RT.3 MENTADAU, Sekatak Bengara, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69965142@mail.com', 
                crypt('69965142', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69965142@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797776 - KB MUTIARA INDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797776') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUTIARA INDAH', '69797776', 'JL. SUNGAI MANTALAPAN, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797776@mail.com', 
                crypt('69797776', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797776@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797810 - KB NURUL KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797810') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB NURUL KHAIRAAT', '69797810', 'JL. LAPANGAN RT. 1, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797810@mail.com', 
                crypt('69797810', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797810@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797791 - KB PERMATA HANDAYANI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797791') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PERMATA HANDAYANI', '69797791', 'LAPANGAN, Liagu, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797791@mail.com', 
                crypt('69797791', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797791@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886823 - KB SENCUYON
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886823') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SENCUYON', '69886823', 'Jl. MITRA RT 01, Pungit, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886823@mail.com', 
                crypt('69886823', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886823@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70048861 - KB TUMU BAGU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70048861') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUMU BAGU', '70048861', 'Jl. Lapang RT.02, Kelising, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70048861@mail.com', 
                crypt('70048861', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70048861@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886822 - KB TUNAS BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886822') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS BANGSA', '69886822', 'Jl. Aji Rindu, Sekatak Bengara, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886822@mail.com', 
                crypt('69886822', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886822@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797795 - KB TUNAS BARU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797795') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS BARU', '69797795', 'JL. AKI TAWANG UNCUT JOLOK, Punan Dulau, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797795@mail.com', 
                crypt('69797795', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797795@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886819 - KB. MUTIARA INDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886819') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. MUTIARA INDAH', '69886819', 'Jl. Kampung Baru, Ujang, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886819@mail.com', 
                crypt('69886819', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886819@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69943706 - PAUD KARTINI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69943706') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD KARTINI', '69943706', 'JL. GEREJA RT 02, Bekiliu, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69943706@mail.com', 
                crypt('69943706', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69943706@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69915356 - PAUD TUNAS MANDIRI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69915356') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD TUNAS MANDIRI', '69915356', 'JL MERANTI, Kendari, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69915356@mail.com', 
                crypt('69915356', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69915356@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886830 - TK NEGERI 001 PEMBINA SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886830') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI 001 PEMBINA SEKATAK', '69886830', 'JL. LAPANGAN RT.01, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886830@mail.com', 
                crypt('69886830', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886830@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797767 - KB ANGGREK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797767') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ANGGREK', '69797767', 'JL. SEI BAUNG RT.19, Bunyu Timur, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797767@mail.com', 
                crypt('69797767', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797767@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886821 - KB MUTIARA KASIH BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886821') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUTIARA KASIH BUNDA', '69886821', 'JL. MANUNGGAL RT. 16 BUNYU BARAT, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886821@mail.com', 
                crypt('69886821', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886821@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69885923 - RA. Al Iman
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69885923') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA. Al Iman', '69885923', 'Jl. Manunggal IX Bunyu Barat, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69885923@mail.com', 
                crypt('69885923', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69885923@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69885924 - RA. Al Khairaat
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69885924') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA. Al Khairaat', '69885924', 'JL.SEJAHTERA RT II, Bunyu Selatan, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69885924@mail.com', 
                crypt('69885924', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69885924@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406462 - TK PERMATA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406462') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PERMATA', '30406462', 'JL. KEBUN BAKTI, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406462@mail.com', 
                crypt('30406462', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406462@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886828 - TK TUNAS TERATAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886828') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS TERATAI', '69886828', 'JL. BUNYU RAYA, Bunyu Timur, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886828@mail.com', 
                crypt('69886828', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886828@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886836 - TK. NEGERI 001 PEMBINA BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886836') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK. NEGERI 001 PEMBINA BUNYU', '69886836', 'JL. SERDANG, Bunyu Timur, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886836@mail.com', 
                crypt('69886836', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886836@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69915967 - KB HARAPAN BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69915967') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN BUNDA', '69915967', 'JL. LAMIN ADAT RT. III, Long Beluah, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69915967@mail.com', 
                crypt('69915967', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69915967@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797772 - KB MUTIARA MARA I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797772') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUTIARA MARA I', '69797772', 'Jl. GEREJA RT 4, Mara Satu, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797772@mail.com', 
                crypt('69797772', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797772@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797805 - KB TUNAS BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797805') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS BANGSA', '69797805', 'Jl. Poros PU RT.04, Long Sam, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797805@mail.com', 
                crypt('69797805', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797805@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797803 - KB TUNAS BARU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797803') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS BARU', '69797803', 'Jl. Balai Desa/Masjid RT.IV, Mara Hilir, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797803@mail.com', 
                crypt('69797803', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797803@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797756 - KB TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797756') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS KASIH', '69797756', 'Jl. Kakao RT 3, Long Pari, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797756@mail.com', 
                crypt('69797756', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797756@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69914838 - PAUD SANTA THERESIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69914838') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD SANTA THERESIA', '69914838', 'JL RESPEN DESA MARA SATU, Mara Satu, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69914838@mail.com', 
                crypt('69914838', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69914838@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886818 - TK AISYIYAH BUSTANUL ATHFAL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886818') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AISYIYAH BUSTANUL ATHFAL', '69886818', 'JALAN KAMPUNG BARU RT.VIII DESA LONG BELUAH, Long Beluah, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886818@mail.com', 
                crypt('69886818', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886818@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70032129 - TK CAHAYA MEGA BINTANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70032129') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK CAHAYA MEGA BINTANG', '70032129', 'Jl. Poros PU RT.04, Long Sam, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70032129@mail.com', 
                crypt('70032129', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70032129@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886817 - TK KAYAN RAYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886817') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KAYAN RAYA', '69886817', 'JLN HOUSING GANG. TK RT. IX, Long Beluah, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886817@mail.com', 
                crypt('69886817', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886817@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406459 - TK NEGERI PEMBINA TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406459') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI PEMBINA TANJUNG PALAS BARAT', '30406459', 'JL. RA. KARTINI RT.04 DESA LONG BELUAH, Long Beluah, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406459@mail.com', 
                crypt('30406459', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406459@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886845 - TK PELITA HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886845') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PELITA HATI', '69886845', 'Jl. PETAI RT. VIII DESA MARA SATU, Mara Satu, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886845@mail.com', 
                crypt('69886845', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886845@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797785 - KB AS SALAM I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797785') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AS SALAM I', '69797785', 'Jl. TERATAI RT. 9 RW. 3 DESA KARANG AGUNG, Karang Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797785@mail.com', 
                crypt('69797785', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797785@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797782 - KB CAKRAWALA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797782') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CAKRAWALA', '69797782', 'Jl. BELIBIS DESA PANCA AGUNG, Panca Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797782@mail.com', 
                crypt('69797782', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797782@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797755 - KB TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797755') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS HARAPAN', '69797755', 'Jl. ANGGUR RT.6 RW.2, Kelubir, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797755@mail.com', 
                crypt('69797755', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797755@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70008618 - KB. AL-FATIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70008618') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AL-FATIH', '70008618', 'Desa Ruhui Rahayu, Ruhui Rahayu, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70008618@mail.com', 
                crypt('70008618', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70008618@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949298 - KB. TRI SAKTI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949298') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. TRI SAKTI', '69949298', 'JL. GEREJA RT.4 RW.4, Pimping, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949298@mail.com', 
                crypt('69949298', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949298@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69885925 - RA. As Salam
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69885925') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA. As Salam', '69885925', 'Jl. Kinabalu RT. 002 RW.002 Desa Ardi Mulyo, Ardi Mulya, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69885925@mail.com', 
                crypt('69885925', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69885925@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69750983 - RA/BA/TA RA/BA AT-TAQWA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69750983') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA/BA/TA RA/BA AT-TAQWA', '69750983', 'DS. KELUBIR, Kelubir, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69750983@mail.com', 
                crypt('69750983', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69750983@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406471 - TK NEGERI PEMBINA TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406471') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI PEMBINA TANJUNG PALAS UTARA', '30406471', 'KARANG AGUNG, Karang Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406471@mail.com', 
                crypt('30406471', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406471@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69954943 - TK NURUL HIKMAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69954943') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NURUL HIKMAH', '69954943', 'JL. ANGGREK RT 7 RW 22, Karang Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69954943@mail.com', 
                crypt('69954943', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69954943@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406448 - TK PERTIWI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406448') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PERTIWI', '30406448', 'PANCA AGUNG, Panca Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406448@mail.com', 
                crypt('30406448', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406448@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886832 - TK TRISAKTI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886832') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TRISAKTI', '69886832', 'JL.GEREJA RT. 004/004, Pimping, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886832@mail.com', 
                crypt('69886832', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886832@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69962893 - TK TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69962893') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS KASIH', '69962893', 'JL. Sungai Uma RT 8, Pimping, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69962893@mail.com', 
                crypt('69962893', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69962893@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886831 - TK TUNAS RAHAYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886831') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS RAHAYU', '69886831', 'JL. JENDRAL SUDIRMAN RT 13 RW 04, Ruhui Rahayu, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886831@mail.com', 
                crypt('69886831', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886831@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797761 - KB AISYIYAH BUSTANUL ATHFAL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797761') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AISYIYAH BUSTANUL ATHFAL', '69797761', 'Jl. Poros Tanah Kuning RT.4 RW.1, Tanjung Agung, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797761@mail.com', 
                crypt('69797761', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797761@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797765 - KB ANANDA PERTIWI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797765') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ANANDA PERTIWI', '69797765', 'Jl. DESA SAJAU HILIR, Sajau Hilir, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797765@mail.com', 
                crypt('69797765', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797765@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69914857 - KB BUAH HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69914857') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BUAH HATI', '69914857', 'JL LAPANGAN BOLA DESA SAJAU, Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69914857@mail.com', 
                crypt('69914857', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69914857@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797793 - KB TUNAS BUNDA UMI PRANATA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797793') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS BUNDA UMI PRANATA', '69797793', 'Jl. KAMPUNG BARU RT.06, Mangku Padi, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797793@mail.com', 
                crypt('69797793', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797793@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70059892 - KB TUNAS CENDEKIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70059892') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS CENDEKIA', '70059892', 'Jl. Provinsi RT.10 Desa Sajau Hilir, Sajau Hilir, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70059892@mail.com', 
                crypt('70059892', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70059892@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797831 - KB TUNAS HARAPAN BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797831') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS HARAPAN BANGSA', '69797831', 'Jl. Reflesia RT.04, Binai, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797831@mail.com', 
                crypt('69797831', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797831@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797801 - KB TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797801') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS KASIH', '69797801', 'Jl. DESA PURAU SAJAU RT.4 RW.01, Pura Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797801@mail.com', 
                crypt('69797801', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797801@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797806 - KB TUNAS MEKAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797806') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS MEKAR', '69797806', 'Jl. AZIJURAHMAN RT.2, Mangku Padi, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797806@mail.com', 
                crypt('69797806', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797806@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70036574 - KB TUNAS PELITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70036574') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS PELITA', '70036574', 'Jl. Mirah RT.02 RW.01, Wono Mulyo, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70036574@mail.com', 
                crypt('70036574', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70036574@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886833 - TK AL-IKHLAS Tanjung Palas Timur
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886833') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AL-IKHLAS Tanjung Palas Timur', '69886833', 'JL. Kampung Baru RT.06, Tanah Kuning, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886833@mail.com', 
                crypt('69886833', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886833@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70057654 - TK BINA KARYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057654') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BINA KARYA', '70057654', 'Jl. Ahmad Yani KM 57 Poros Bulungan - Berau, Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70057654@mail.com', 
                crypt('70057654', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70057654@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69914830 - TK NEGERI 001 PEMBINA TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69914830') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI 001 PEMBINA TANJUNG PALAS TIMUR', '69914830', 'JL. PATAWARI TANAH KUNING, Tanah Kuning, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69914830@mail.com', 
                crypt('69914830', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69914830@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69979414 - TK TRIDAYA PRATAMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69979414') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TRIDAYA PRATAMA', '69979414', 'Lokasi PT. Kayan Makmur Sejahtera, Binai, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69979414@mail.com', 
                crypt('69979414', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69979414@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406468 - TK TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406468') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS HARAPAN', '30406468', 'JL. Mulang Udau RT 01 RW )1 Metun Sajau, Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406468@mail.com', 
                crypt('30406468', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406468@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406470 - TK TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406470') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS HARAPAN', '30406470', 'JL. SUNGAI BARITO RT.7 RW.2, Tanjung Agung, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406470@mail.com', 
                crypt('30406470', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406470@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70038000 - TK TUNAS MULIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70038000') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS MULIA', '70038000', 'Jl. Merang Mentan RT.013, Binai, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70038000@mail.com', 
                crypt('70038000', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70038000@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797789 - TK TUNAS PERTIWI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797789') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS PERTIWI', '69797789', 'JL. MIRAH RT.2 RW.1, Wono Mulyo, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797789@mail.com', 
                crypt('69797789', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797789@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70002984 - KB AGAPE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70002984') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AGAPE', '70002984', 'Jl. Kol. Soetadji, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70002984@mail.com', 
                crypt('70002984', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70002984@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797823 - KB AISY -II
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797823') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AISY -II', '69797823', 'JL. Sengkawit gg. Mandala, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797823@mail.com', 
                crypt('69797823', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797823@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69952970 - KB AISYIYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69952970') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AISYIYAH', '69952970', 'JL. SENGKAWIT RT 85 RW 31, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69952970@mail.com', 
                crypt('69952970', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69952970@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70003177 - KB AL MUBARAK HIDAYATULLAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70003177') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AL MUBARAK HIDAYATULLAH', '70003177', 'JL. JELARAI RAYA RT.36, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70003177@mail.com', 
                crypt('70003177', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70003177@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797764 - KB AL-KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797764') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AL-KHAIRAAT', '69797764', 'JL. UPT DESA TANJUNG BUKA SP. 1, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797764@mail.com', 
                crypt('69797764', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797764@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797812 - KB AN-NUUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797812') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AN-NUUR', '69797812', 'JL. Durian - Meranti RT.96 RW.36, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797812@mail.com', 
                crypt('69797812', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797812@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70049060 - KB ANANDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70049060') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ANANDA', '70049060', 'Jl. Kamboja RT.02 RW.01 No 73, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70049060@mail.com', 
                crypt('70049060', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70049060@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886826 - KB APUNG MANDIRI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886826') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB APUNG MANDIRI', '69886826', 'JALAN POROS APUNG, Apung, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886826@mail.com', 
                crypt('69886826', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886826@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69960467 - KB AT-TAQWA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69960467') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AT-TAQWA', '69960467', 'JL. Mulawarman RT 12 RW 4, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69960467@mail.com', 
                crypt('69960467', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69960467@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69909818 - KB AZKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69909818') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AZKA', '69909818', 'JL. SENGKAWIT GANG KUMIS RT.24 KELURAHAN TANJUNG SELOR HILIR, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69909818@mail.com', 
                crypt('69909818', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69909818@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886843 - KB BHAKTI PERSADA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886843') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BHAKTI PERSADA', '69886843', 'JL. SUNAN GIRI RT.11 RW.4 SELIMAU III, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886843@mail.com', 
                crypt('69886843', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886843@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886844 - KB BINA AL MUQARROBIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886844') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BINA AL MUQARROBIN', '69886844', 'Sabanar Lama / Sabanar RT. 28. RW. 08 Gg. Masjid Al-muqarrobin, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886844@mail.com', 
                crypt('69886844', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886844@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886839 - KB BUDDHIS PARAMITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886839') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BUDDHIS PARAMITA', '69886839', 'JL. H. MASKUR NO. 59, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886839@mail.com', 
                crypt('69886839', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886839@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797832 - KB BUKIT INDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797832') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BUKIT INDAH', '69797832', 'JL. BUKIT RAYA RT. 18, Apung, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797832@mail.com', 
                crypt('69797832', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797832@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797808 - KB BUNDA ASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797808') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BUNDA ASIH', '69797808', 'JL. PEMBANGUNAN RT.02 GUNUNG SARI, Gunung Sari, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797808@mail.com', 
                crypt('69797808', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797808@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797770 - KB DAMAI RAHAYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797770') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB DAMAI RAHAYU', '69797770', 'Jl.Igusti Ngurah Rai rt 03 rw 01, Bumi Rahayu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797770@mail.com', 
                crypt('69797770', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797770@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797790 - KB DOA IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797790') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB DOA IBU', '69797790', 'JL. AHMAD NIKO RT. 1, Gunung Seriang, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797790@mail.com', 
                crypt('69797790', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797790@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69981182 - KB HANDAYANI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69981182') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HANDAYANI', '69981182', 'Sepungur RT.035, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69981182@mail.com', 
                crypt('69981182', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69981182@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70031808 - KB INSAN CITA ASSYAILI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70031808') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB INSAN CITA ASSYAILI', '70031808', 'Jl. Sengkawit, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70031808@mail.com', 
                crypt('70031808', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70031808@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886840 - KB KARTIKA V-42
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886840') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KARTIKA V-42', '69886840', 'Asmil  Korem Jalan Semangka RT.28 RW.08, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886840@mail.com', 
                crypt('69886840', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886840@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69909813 - KB KEMALA BHAYANGKARI 02 BULUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69909813') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KEMALA BHAYANGKARI 02 BULUNGAN', '69909813', 'JL. AGATIS NO. 04 TANJUNG SELOR HILIR KECAMATAN TANJUNG SELOR, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69909813@mail.com', 
                crypt('69909813', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69909813@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69981083 - KB KI HAJAR DEWANTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69981083') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KI HAJAR DEWANTARA', '69981083', 'JL. KI HAJAR DEWANTARA RT.23 RW.08, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69981083@mail.com', 
                crypt('69981083', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69981083@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70060700 - KB LENTERA GEMILANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70060700') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB LENTERA GEMILANG', '70060700', 'Jl. Logpon Punan, Desa Apung, Rt.002, Rw.001, Apung, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70060700@mail.com', 
                crypt('70060700', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70060700@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797828 - KB MEKAR SARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797828') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MEKAR SARI', '69797828', 'JL. PEMBAGUNAN RT 08, Gunung Sari, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797828@mail.com', 
                crypt('69797828', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797828@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797807 - KB NUSA INDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797807') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB NUSA INDAH', '69797807', 'DESA TENGKAPAK, Tengkapak, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797807@mail.com', 
                crypt('69797807', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797807@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797751 - KB PELANGI HARAPAN KITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797751') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PELANGI HARAPAN KITA', '69797751', 'JL. LAING USAT TELUK SELIMAU RT.16 RW.6, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797751@mail.com', 
                crypt('69797751', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797751@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797779 - KB PELANGI KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797779') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PELANGI KASIH', '69797779', 'JL. PADAT KARYA SABANAR BARU RT. 3 RW.1, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797779@mail.com', 
                crypt('69797779', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797779@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797753 - KB RAHMAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797753') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB RAHMAS', '69797753', 'JL. POROS SELIMAU I RT.8 RW.3, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797753@mail.com', 
                crypt('69797753', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797753@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886842 - KB SEKAR WANGI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886842') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SEKAR WANGI', '69886842', 'JALAN BOUGENVILL JELARAI SELOR KM 2, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886842@mail.com', 
                crypt('69886842', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886842@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797820 - KB SEROJA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797820') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SEROJA', '69797820', 'JL. Mayjend Sutoyo, Tanjung Selor Hulu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797820@mail.com', 
                crypt('69797820', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797820@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797817 - KB TUNAS CERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797817') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS CERIA', '69797817', 'JL. GEREJA RT. 10, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797817@mail.com', 
                crypt('69797817', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797817@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797780 - KB TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797780') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS KASIH', '69797780', 'JL. BILUNG- LUNG JELARAI SELOR DUSUN 1 RT. 30, Tanjung Selor Hulu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797780@mail.com', 
                crypt('69797780', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797780@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932270 - PAUD DEVI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932270') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD DEVI', '69932270', 'JL DURIAN Komp Ruko No.4C, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932270@mail.com', 
                crypt('69932270', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932270@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70031372 - RA IMAM IBNU KATSIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70031372') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA IMAM IBNU KATSIR', '70031372', 'JL.NUSANTARA SABANAR LAMA RT.066/RW.024, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70031372@mail.com', 
                crypt('70031372', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70031372@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69885927 - RA. Al Ikhlas
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69885927') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA. Al Ikhlas', '69885927', 'KOL.SOETADJIE GG.MUALLAF, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69885927@mail.com', 
                crypt('69885927', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69885927@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69885928 - RA. Al Khairaat
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69885928') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA. Al Khairaat', '69885928', 'Jl. S. Parman, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69885928@mail.com', 
                crypt('69885928', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69885928@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69750984 - RA/BA/TA RA/BA AL-ANSHAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69750984') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA/BA/TA RA/BA AL-ANSHAR', '69750984', 'JL. SABANAR LAMA RT. 31, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69750984@mail.com', 
                crypt('69750984', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69750984@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797784 - TK AGAPE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797784') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AGAPE', '69797784', 'Jl. KOL.SOETADJI RT. 98 RW. 36, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797784@mail.com', 
                crypt('69797784', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797784@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69918877 - TK AISYIYAH BUSTANUL ATHFAL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69918877') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AISYIYAH BUSTANUL ATHFAL', '69918877', 'JL. Sengkawit, Gang Lestari, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69918877@mail.com', 
                crypt('69918877', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69918877@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797783 - TK AL-MUQARROBIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797783') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AL-MUQARROBIN', '69797783', 'JL. SABANAR LAMA, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797783@mail.com', 
                crypt('69797783', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797783@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70049039 - TK ANANDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70049039') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ANANDA', '70049039', 'Jl. Kamboja RT.02 RW.01 No 73, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70049039@mail.com', 
                crypt('70049039', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70049039@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886834 - TK BUDDHIS PARAMITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886834') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BUDDHIS PARAMITA', '69886834', 'JL. H. MASKUR RT. 15 RW. 06, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886834@mail.com', 
                crypt('69886834', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886834@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70060432 - TK INKLUSI TRI NARAPATI SCHOOL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70060432') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK INKLUSI TRI NARAPATI SCHOOL', '70060432', 'Jl.  Cendana RT. 051 RW. 015, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70060432@mail.com', 
                crypt('70060432', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70060432@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406458 - TK ISLAM AL-MUBARAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406458') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ISLAM AL-MUBARAK', '30406458', 'JL. JELARAI RAYA, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406458@mail.com', 
                crypt('30406458', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406458@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70061945 - TK KARTIKA V-42
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70061945') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KARTIKA V-42', '70061945', 'Asmil Korem Jl. Semangka RT. 28 RW. 08, Kel. Tanjung Selor Hilir, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70061945@mail.com', 
                crypt('70061945', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70061945@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69987931 - TK KARTIKA V-7
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69987931') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KARTIKA V-7', '69987931', 'Jl. Poros Tanah Kuning, Gunung Sari, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69987931@mail.com', 
                crypt('69987931', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69987931@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797758 - TK KATOLIK SANTA MARIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797758') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KATOLIK SANTA MARIA', '69797758', 'JL. MANGGIS 3 RT.12, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797758@mail.com', 
                crypt('69797758', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797758@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69988711 - TK KEMALA BHAYANGKARI 02 BULUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69988711') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KEMALA BHAYANGKARI 02 BULUNGAN', '69988711', 'JL AGATIS NO.4, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69988711@mail.com', 
                crypt('69988711', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69988711@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70002562 - TK KEMALA BHAYANGKARI 03 CABANG PIM STAF DAERAH KALIMANTAN UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70002562') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KEMALA BHAYANGKARI 03 CABANG PIM STAF DAERAH KALIMANTAN UTARA', '70002562', 'Jl. Pros Berau Tanjung Selor KM.2 RT.14 RW.8, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70002562@mail.com', 
                crypt('70002562', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70002562@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406460 - TK MELATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406460') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK MELATI', '30406460', 'JL. MELATI, Tanjung Selor Hulu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406460@mail.com', 
                crypt('30406460', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406460@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69952550 - TK MUSLIMAT AN-NUUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69952550') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK MUSLIMAT AN-NUUR', '69952550', 'JL. DURIAN - MERANTI RT.96 RW.36, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69952550@mail.com', 
                crypt('69952550', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69952550@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406472 - TK NEGERI PEMBINA 001 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406472') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI PEMBINA 001 TANJUNG SELOR', '30406472', 'JL. KAKAK TUA, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406472@mail.com', 
                crypt('30406472', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406472@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70041539 - TK PRIMA HANDAYANI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70041539') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PRIMA HANDAYANI', '70041539', 'Tanjung Rumbia RT.16, Tanjung Selor Hulu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70041539@mail.com', 
                crypt('70041539', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70041539@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406464 - TK SRI MULYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406464') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK SRI MULYA', '30406464', 'JL. Mawar KM 2 Jelarai Selor, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406464@mail.com', 
                crypt('30406464', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406464@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69918085 - TK TUNAS CENDEKIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69918085') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS CENDEKIA', '69918085', 'JL. MENGKUDU - TANJUNG SELOR HILIR, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69918085@mail.com', 
                crypt('69918085', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69918085@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406450 - TK TUNAS RIMBA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406450') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS RIMBA', '30406450', 'JL. SKIP 1, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406450@mail.com', 
                crypt('30406450', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406450@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69960355 - TK. INSAN BERTAQWA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69960355') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK. INSAN BERTAQWA', '69960355', 'JL. GARUDA, SELIMAU I,  RT. 06 / RW.03, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69960355@mail.com', 
                crypt('69960355', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69960355@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69969178 - TKIT BABUSSALAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69969178') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT BABUSSALAM', '69969178', 'JL. PERJUANGAN SABANAR BARU, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69969178@mail.com', 
                crypt('69969178', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69969178@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69970518 - TKIT IMAM ASY SYAFII
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69970518') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT IMAM ASY SYAFII', '69970518', 'JL. HM. THAMRIN RT 53 RW 20, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69970518@mail.com', 
                crypt('69970518', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69970518@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406465 - TKIT QURROTA A’YUN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406465') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT QURROTA A’YUN', '30406465', 'Jl. Semangka Gg. Masjid, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406465@mail.com', 
                crypt('30406465', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406465@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797825 - TPA AISYIYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797825') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA AISYIYAH', '69797825', 'JL. SENGKAWIT 85 RT. 85 RW. 31, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797825@mail.com', 
                crypt('69797825', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797825@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797813 - TPA AN-NUUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797813') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA AN-NUUR', '69797813', 'JL. Durian - Meranti RT.96 RW.36, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797813@mail.com', 
                crypt('69797813', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797813@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70002611 - TPA ANANDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70002611') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA ANANDA', '70002611', 'Jl. Kamboja RT.2 RW.1, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70002611@mail.com', 
                crypt('70002611', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70002611@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797759 - TPA AZKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797759') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA AZKA', '69797759', 'JL. SENGKAWIT, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797759@mail.com', 
                crypt('69797759', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797759@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70031809 - TPA INSAN CITA ASSYAILI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70031809') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA INSAN CITA ASSYAILI', '70031809', 'Jl. Sengkawit, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70031809@mail.com', 
                crypt('70031809', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70031809@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797797 - KB ANANDA I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797797') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ANANDA I', '69797797', 'Tanjung Buka Sp.2, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797797@mail.com', 
                crypt('69797797', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797797@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69943637 - KB AR-ROFIQI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69943637') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AR-ROFIQI', '69943637', 'JL. UPT SP 5 A, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69943637@mail.com', 
                crypt('69943637', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69943637@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69939112 - KB BALQIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69939112') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BALQIS', '69939112', 'JL.Dekon RT.19 SP2, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69939112@mail.com', 
                crypt('69939112', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69939112@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70053726 - KB BUSAK LUMOT CERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70053726') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BUSAK LUMOT CERIA', '70053726', 'Jl. DT. Adil RT.54, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70053726@mail.com', 
                crypt('70053726', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70053726@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70054577 - KB CAHAYA ANTAL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70054577') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CAHAYA ANTAL', '70054577', 'Antal RT.17, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70054577@mail.com', 
                crypt('70054577', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70054577@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797788 - KB ENDELESS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797788') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ENDELESS', '69797788', 'TANJUNG BUKA SP.7, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797788@mail.com', 
                crypt('69797788', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797788@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948996 - KB FIRDAUS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948996') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB FIRDAUS', '69948996', 'JL. POROS SP8-SP9, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948996@mail.com', 
                crypt('69948996', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948996@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797822 - KB FLORA DAN FAUNA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797822') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB FLORA DAN FAUNA', '69797822', 'JL. MH TAMRIN RT.4 RW.2, Silva Rahayu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797822@mail.com', 
                crypt('69797822', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797822@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69909918 - KB HIDAYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69909918') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HIDAYAH', '69909918', 'UPT TANJUNG BUKA SP 5, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69909918@mail.com', 
                crypt('69909918', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69909918@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797792 - KB KESAPUL PENEKINDI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797792') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KESAPUL PENEKINDI', '69797792', 'JL. PEMBANGUNAN RT.5 DESA SALIMBATU, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797792@mail.com', 
                crypt('69797792', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797792@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69954196 - KB MAKARIMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69954196') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MAKARIMA', '69954196', 'JL. POROS DESA TANJUNG BUKA SP 6, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69954196@mail.com', 
                crypt('69954196', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69954196@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886824 - KB MAWAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886824') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MAWAR', '69886824', 'RT 5 TIAS, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886824@mail.com', 
                crypt('69886824', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886824@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797771 - KB PELITA KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797771') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PELITA KASIH', '69797771', 'Tanjung Buka SP.8, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797771@mail.com', 
                crypt('69797771', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797771@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69954935 - KB SINAR PELANGI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69954935') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SINAR PELANGI', '69954935', 'JL. BETIANG RT 16, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69954935@mail.com', 
                crypt('69954935', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69954935@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797768 - KB TUTUN PIYASAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797768') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUTUN PIYASAU', '69797768', 'JL. DATU IQRO RT. 9 SALIMBATU, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797768@mail.com', 
                crypt('69797768', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797768@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69942919 - PAUD ATFAL KALTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69942919') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD ATFAL KALTARA', '69942919', 'TANJUNG BUKA SP 7 RT 24, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69942919@mail.com', 
                crypt('69942919', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69942919@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70029749 - RA AN-NUUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70029749') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA AN-NUUR', '70029749', 'Jl. Poros Tanjung Buka, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70029749@mail.com', 
                crypt('70029749', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70029749@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69994663 - RA SABILUL MUNIJAT TUJUH SATU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69994663') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA SABILUL MUNIJAT TUJUH SATU', '69994663', 'JL SABILUL MUJIAT FU LEBAK KAPUK UPT TANJUNG BUKA SP.6 RT.049 DESA SALIMBA, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69994663@mail.com', 
                crypt('69994663', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69994663@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70030162 - TK AALIYA NUR ABADI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70030162') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AALIYA NUR ABADI', '70030162', 'Jl. Patimura RT.03 RW.01, Silva Rahayu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70030162@mail.com', 
                crypt('70030162', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70030162@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69950777 - TK INSAN KAMIL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69950777') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK INSAN KAMIL', '69950777', 'JL. PEMBANGUNAN RT.13 (Kebun SKI Salimbatu), Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69950777@mail.com', 
                crypt('69950777', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69950777@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797802 - TK NEGERI 001 PEMBINA TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797802') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI 001 PEMBINA TANJUNG PALAS TENGAH', '69797802', 'Jl. Datu Iqro RT.11 SALIMBATU, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797802@mail.com', 
                crypt('69797802', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797802@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797799 - KB BALI HARAPAN KITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797799') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BALI HARAPAN KITA', '69797799', 'JL. Kuleh Jalung RT.02, Naha Aya, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797799@mail.com', 
                crypt('69797799', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797799@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797829 - KB KASIH IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797829') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH IBU', '69797829', 'BELIEN RT III LONG BANG, Long Bang, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797829@mail.com', 
                crypt('69797829', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797829@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886825 - KB TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886825') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS HARAPAN', '69886825', 'JL. LAING SONG RT.11, Long Bang Hulu, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886825@mail.com', 
                crypt('69886825', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886825@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797798 - KB TUNAS MEKAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797798') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS MEKAR', '69797798', 'DESA LONG LEMBU, Long Lembu, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797798@mail.com', 
                crypt('69797798', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797798@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69953036 - PAUD TUNAS BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69953036') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD TUNAS BUNDA', '69953036', 'JL. PEMBANGUNAN RT 1, Long Telenjau, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69953036@mail.com', 
                crypt('69953036', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69953036@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69923953 - PAUD TUNAS TUNGU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69923953') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD TUNAS TUNGU', '69923953', 'JL. GEREJA LONG TUNGU, Long Tungu, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69923953@mail.com', 
                crypt('69923953', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69923953@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70061971 - TAMAN KANAK-KANAK NEGERI PEMBINA PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70061971') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TAMAN KANAK-KANAK NEGERI PEMBINA PESO HILIR', '70061971', 'Jalan Jualung Apui RT.01, Long Tungu, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70061971@mail.com', 
                crypt('70061971', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70061971@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69937582 - TK BUNGA BAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69937582') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BUNGA BAKUNG', '69937582', 'Long Bang RT II, Long Bang, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69937582@mail.com', 
                crypt('69937582', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69937582@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797800 - KB ANAKITA I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797800') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ANAKITA I', '69797800', 'JL. SAMUAL RT.1, Long Bia, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797800@mail.com', 
                crypt('69797800', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797800@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69954412 - KB AURORA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69954412') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AURORA', '69954412', 'JL. JALIL UTUI, Long Yiin/Pelaah, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69954412@mail.com', 
                crypt('69954412', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69954412@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69962509 - KB GLORIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69962509') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB GLORIA', '69962509', 'LONG LASAN, Long Lasan, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69962509@mail.com', 
                crypt('69962509', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69962509@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69955272 - KB HARAPAN IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955272') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN IBU', '69955272', 'JL. GEREJA RT 02, Long Peleban, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69955272@mail.com', 
                crypt('69955272', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69955272@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69954659 - KB MATA HATIKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69954659') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MATA HATIKU', '69954659', 'JL. PAU KULEH, Long Lejuh, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69954659@mail.com', 
                crypt('69954659', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69954659@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886827 - KB MENTARI PANGEAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886827') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MENTARI PANGEAN', '69886827', 'JLN. PEJURIT RT. 002, Muara Pengean, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886827@mail.com', 
                crypt('69886827', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886827@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69970646 - KB MULYA BAKTI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69970646') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MULYA BAKTI', '69970646', 'JL. NYIE LEHUNG RT.01, Long Buang, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69970646@mail.com', 
                crypt('69970646', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69970646@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70010300 - KB MUTIARA BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70010300') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUTIARA BANGSA', '70010300', 'Jl. Harapan RT.03, Lepak Aru, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70010300@mail.com', 
                crypt('70010300', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70010300@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797757 - KB PERMATA HATI BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797757') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PERMATA HATI BUNDA', '69797757', 'LAPANGAN RT 3, Long Peso, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797757@mail.com', 
                crypt('69797757', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797757@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69797811 - KB PERMATA IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69797811') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PERMATA IBU', '69797811', 'DESA LONG PESO, Long Peso, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69797811@mail.com', 
                crypt('69797811', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69797811@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69942587 - PAUD PELITA BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69942587') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD PELITA BUNDA', '69942587', 'DESA LONG LIAN, Long Lian, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69942587@mail.com', 
                crypt('69942587', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69942587@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406447 - TK NEGERI 001 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406447') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI 001 PESO', '30406447', 'LONG PESO, Long Peso, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406447@mail.com', 
                crypt('30406447', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406447@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886966 - KB AL AMIN HIDAYATULLAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886966') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AL AMIN HIDAYATULLAH', '69886966', 'Jl. Kuburan, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886966@mail.com', 
                crypt('69886966', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886966@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886967 - KB AL-KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886967') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AL-KHAIRAAT', '69886967', 'Jend. Sudirman RT VI, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886967@mail.com', 
                crypt('69886967', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886967@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70027120 - KB ALAM INDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70027120') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ALAM INDAH', '70027120', 'Jl. Padat Karya RT 1 RW 1 Desa Tideng Pale Timur, Tideng Pale Timur, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70027120@mail.com', 
                crypt('70027120', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70027120@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886970 - KB KASIH BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886970') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH BUNDA', '69886970', 'PADAT KARYA RT IV, SEBIDAI, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886970@mail.com', 
                crypt('69886970', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886970@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925842 - PAUD BAGU TUMU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925842') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD BAGU TUMU', '69925842', 'DESA SEBAWANG, Sebawang, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925842@mail.com', 
                crypt('69925842', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925842@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886965 - PAUD HARAPAN BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886965') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD HARAPAN BUNDA', '69886965', 'KEBUN SAYUR RT. 4 TIDENG PALA, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886965@mail.com', 
                crypt('69886965', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886965@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925113 - PAUD MELATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925113') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD MELATI', '69925113', 'KM.10 DESA GUNAWAN, Gunawan, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925113@mail.com', 
                crypt('69925113', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925113@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69924951 - PAUD NURUL JADID
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69924951') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD NURUL JADID', '69924951', 'JL. SWADAYA RT. 02 DESA TIDENG PALE, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69924951@mail.com', 
                crypt('69924951', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69924951@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69924956 - PAUD PERMATA BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69924956') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD PERMATA BUNDA', '69924956', 'JL. AHMAD YANI RT. 02, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69924956@mail.com', 
                crypt('69924956', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69924956@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407387 - PAUD ST.URSULA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407387') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD ST.URSULA', '30407387', 'JL. TANAH ABANG, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407387@mail.com', 
                crypt('30407387', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407387@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886962 - PELANGI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886962') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PELANGI', '69886962', 'Jl. Wisma, Sedulun, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886962@mail.com', 
                crypt('69886962', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886962@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69930799 - Taman Kanak-kanak Negeri Pembina
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69930799') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Taman Kanak-kanak Negeri Pembina', '69930799', 'JL. Manunggal Abri RT.4, SEBIDAI, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69930799@mail.com', 
                crypt('69930799', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69930799@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886959 - TK AL-KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886959') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AL-KHAIRAAT', '69886959', 'Jl. Jend. Sudirman Rt, 6, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886959@mail.com', 
                crypt('69886959', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886959@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69981720 - TK Trurich 02
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69981720') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK Trurich 02', '69981720', 'Komp PT. Usaha Kaltim Mandirib Estate Baiduri Desa Sedulun Kec. sesayap, Sedulun, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69981720@mail.com', 
                crypt('69981720', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69981720@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886960 - TKIT TIDUNG CERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886960') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT TIDUNG CERIA', '69886960', 'MULAWARMAN GANG.PANDAN WANGI RT.02 NO.97, Tideng Pale Timur, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886960@mail.com', 
                crypt('69886960', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886960@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70031147 - TPA CAHAYA MAHKOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70031147') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA CAHAYA MAHKOTA', '70031147', 'JL. Manunggal RT.004/RW.001, Tideng Pale Timur, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70031147@mail.com', 
                crypt('70031147', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70031147@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886974 - TPA PERMATA HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886974') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA PERMATA HATI', '69886974', 'JL.TANAH ABANG RT.V.TIDENG PALE, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886974@mail.com', 
                crypt('69886974', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886974@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886963 - Tunas Anugrah
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886963') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Tunas Anugrah', '69886963', 'Jendral Sudirman RT II, Limbu Sedulun, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886963@mail.com', 
                crypt('69886963', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886963@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70050173 - KB CINTA IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70050173') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CINTA IBU', '70050173', 'Desa Sesayap Selor, Sesayap Selor, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70050173@mail.com', 
                crypt('70050173', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70050173@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70031854 - KB HARAPAN TAKAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70031854') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN TAKAU', '70031854', 'Jl. Aki Iyung RT.001, Seludau, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70031854@mail.com', 
                crypt('70031854', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70031854@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886972 - KB KASIH IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886972') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH IBU', '69886972', 'MEMBANGAN RT 1 SEPALA DALUNG, Sepala Dalung, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886972@mail.com', 
                crypt('69886972', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886972@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69924952 - PAUD AMIR ABDUL ROHIM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69924952') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD AMIR ABDUL ROHIM', '69924952', 'DESA BEBATU, Bebatu, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69924952@mail.com', 
                crypt('69924952', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69924952@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925112 - PAUD NUR ILMI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925112') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD NUR ILMI', '69925112', 'JL. AKI MANINJOM DESA MANJULUTUNG, Menjelutung, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925112@mail.com', 
                crypt('69925112', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925112@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925269 - PAUD NURUL HUDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925269') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD NURUL HUDA', '69925269', 'DESA SENGKONG SESAYAP, Sengkong, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925269@mail.com', 
                crypt('69925269', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925269@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69924953 - PAUD TUBUS SEPALA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69924953') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD TUBUS SEPALA', '69924953', 'DESA SESAYAP INDUK, Sesayap, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69924953@mail.com', 
                crypt('69924953', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69924953@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69924955 - PAUD TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69924955') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD TUNAS HARAPAN', '69924955', 'DESA BANDAN BIKIS, BANDAN BIKIS, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69924955@mail.com', 
                crypt('69924955', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69924955@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69969325 - TK TRURICH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69969325') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TRURICH', '69969325', 'Komplek PT. Teknik Utama Mandiri Estate Intan, Sepala Dalung, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69969325@mail.com', 
                crypt('69969325', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69969325@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886973 - TK TUNAS MEKAR 02
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886973') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS MEKAR 02', '69886973', 'DESA BEBATU SUPA, Bebatu, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886973@mail.com', 
                crypt('69886973', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886973@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886961 - TK.TUNAS MEKAR O3 SESAYAP HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886961') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK.TUNAS MEKAR O3 SESAYAP HILIR', '69886961', 'JL.PEMBANGUNAN RT.4, BANDAN BIKIS, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886961@mail.com', 
                crypt('69886961', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886961@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70042645 - KB KASIH BUNDA LESTARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70042645') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH BUNDA LESTARI', '70042645', 'JL. DERMAGA GANG MASJID RT.06, Tanah Merah, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70042645@mail.com', 
                crypt('70042645', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70042645@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69990235 - KB TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69990235') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS HARAPAN', '69990235', 'JL. CENDRAWASIH RT. 02, Sambungan Selatan, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69990235@mail.com', 
                crypt('69990235', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69990235@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925847 - PAUD AL-HUDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925847') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD AL-HUDA', '69925847', 'DESA TENGKU DACING, Tengku Dacing, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925847@mail.com', 
                crypt('69925847', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925847@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925273 - PAUD TUNAS BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925273') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD TUNAS BANGSA', '69925273', 'Jl. Manunggal Rt 01 Desa Sambungan, Sambungan, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925273@mail.com', 
                crypt('69925273', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925273@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925109 - PAUD TUNAS INDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925109') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD TUNAS INDAH', '69925109', 'JL. PANGERAN TEMANGGUNG DESA TANA MERAH, Tanah Merah Barat, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925109@mail.com', 
                crypt('69925109', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925109@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69981170 - TK Negeri Terpadu Unggulan Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69981170') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK Negeri Terpadu Unggulan Tana Tidung', '69981170', 'Jl. Tarakan Jaya RT.3 Sambungan , Kec. Tana Lia, Sambungan, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69981170@mail.com', 
                crypt('69981170', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69981170@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70039556 - KB INTIMUNG TAKAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70039556') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB INTIMUNG TAKAU', '70039556', 'Jl. Sungai Ali-ali RT.001 Desa Maning, Maning, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70039556@mail.com', 
                crypt('70039556', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70039556@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70036638 - KB TUNAS ANGGREK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70036638') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS ANGGREK', '70036638', 'Jl. Yaki Agoy RT.001, Mendupo, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70036638@mail.com', 
                crypt('70036638', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70036638@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886971 - KB TUNAS MEKAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886971') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS MEKAR', '69886971', 'JALAN POROS TRANS KALTIM, Bebakung, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886971@mail.com', 
                crypt('69886971', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886971@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925271 - PAUD CAHAYA KAMIL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925271') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD CAHAYA KAMIL', '69925271', 'DESA BUANG BARU KEC. BETAYAU, Buong Baru, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925271@mail.com', 
                crypt('69925271', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925271@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69924950 - PAUD TUNAS BAKTI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69924950') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD TUNAS BAKTI', '69924950', 'Jl.Trans.Kaltim RT.05,Ds.Kujau,Kec.Betayau Kab.Tana Tidung, Kujau, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69924950@mail.com', 
                crypt('69924950', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69924950@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69976963 - KB MUTIARA HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69976963') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUTIARA HATI', '69976963', 'Jl. Pelajar RT.02 Desa Kapuak, Kapuak, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69976963@mail.com', 
                crypt('69976963', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69976963@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70029549 - KB PELITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70029549') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PELITA', '70029549', 'Jl.Poros Kalimantan RT.001, Balayan Ari, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70029549@mail.com', 
                crypt('70029549', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70029549@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69974808 - KB SINAR KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69974808') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SINAR KASIH', '69974808', 'Jl. Trans Kalimantan RT. 02, Rian Rayo, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69974808@mail.com', 
                crypt('69974808', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69974808@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925272 - PAUD MULIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925272') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD MULIA', '69925272', 'JL. Pantai Indah RT.02, Rian, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925272@mail.com', 
                crypt('69925272', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925272@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925849 - PAUD PERINTIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925849') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD PERINTIS', '69925849', 'DESA SEPUTUK, Seputuk, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925849@mail.com', 
                crypt('69925849', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925849@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69925022 - PAUD SEHATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69925022') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD SEHATI', '69925022', 'DESA SAPARI, Sapari, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69925022@mail.com', 
                crypt('69925022', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69925022@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985473 - KB ANUGRAH WA LAYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985473') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ANUGRAH WA LAYA', '69985473', 'Jl. Tanah Merah Ds. Wa Laya, Wa Laya, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985473@mail.com', 
                crypt('69985473', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985473@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985840 - KB GRACEA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985840') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB GRACEA', '69985840', 'Jl. Tanah Merah RT. 01, Pa Kebuan, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985840@mail.com', 
                crypt('69985840', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985840@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69986304 - KB HOSANAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69986304') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HOSANAH', '69986304', 'Jl. Tanah Merah, Brian Baru, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69986304@mail.com', 
                crypt('69986304', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69986304@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69982133 - KB INDOMAL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69982133') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB INDOMAL', '69982133', 'Jl. Long Tugul Lembudud, Long Tugul, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69982133@mail.com', 
                crypt('69982133', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69982133@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69987728 - KB KASIH KARUNIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69987728') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH KARUNIA', '69987728', 'Jl. Yuvai Semaring, Long Katung, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69987728@mail.com', 
                crypt('69987728', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69987728@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69963653 - KB. RAUDHATUL JANNAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69963653') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. RAUDHATUL JANNAH', '69963653', 'Jl. Pelita No. 22, Liang Butan, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69963653@mail.com', 
                crypt('69963653', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69963653@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985555 - PAUD GLORI BUDUK TUMU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985555') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD GLORI BUDUK TUMU', '69985555', 'Desa Buduk Tumu, Buduk Tumu, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985555@mail.com', 
                crypt('69985555', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985555@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69982269 - PAUD HAPPY KIDS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69982269') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD HAPPY KIDS', '69982269', 'Jl. Aken Ada, Pa Sire, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69982269@mail.com', 
                crypt('69982269', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69982269@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985039 - PAUD MALINDO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985039') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD MALINDO', '69985039', 'Jl. Damai RT. 02 Long Midang, Pa Nado, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985039@mail.com', 
                crypt('69985039', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985039@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69988342 - PAUD PADE SAGEM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69988342') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD PADE SAGEM', '69988342', 'Jl. Bukit Jaitun, Pa Padi, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69988342@mail.com', 
                crypt('69988342', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69988342@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405860 - TK KRISTEN BUAH HATI TERPADU KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405860') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KRISTEN BUAH HATI TERPADU KRAYAN', '30405860', 'JL YUVAI SEMARING, Long Bawan, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405860@mail.com', 
                crypt('30405860', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405860@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405862 - TK MAWAR SARON TERPADU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405862') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK MAWAR SARON TERPADU', '30405862', 'Jl. Sri Menanti, Liang Turan, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405862@mail.com', 
                crypt('30405862', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405862@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69970324 - KB  SULON PELANGI PERBATASAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69970324') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB  SULON PELANGI PERBATASAN', '69970324', 'JL. Pa ..Loo, Pa Loo, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69970324@mail.com', 
                crypt('69970324', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69970324@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70009269 - KB Permata Bunda
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70009269') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Permata Bunda', '70009269', 'Desa Tanjung Hilir, Tanjung Hilir, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70009269@mail.com', 
                crypt('70009269', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70009269@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70030920 - KB SEHATI KALAMPISING
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70030920') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SEHATI KALAMPISING', '70030920', 'Desa Kalampising, Kalampising, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70030920@mail.com', 
                crypt('70030920', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70030920@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70040951 - KB TIPUON TIPODON
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70040951') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TIPUON TIPODON', '70040951', 'JL.DESA BULAN-BULAN RT.02, Bulan Bulan, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70040951@mail.com', 
                crypt('70040951', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70040951@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70008797 - KB. LASUON TONODON
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70008797') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. LASUON TONODON', '70008797', 'Jl. Desa Tanjung Hulu Rt.02, Tanjung Hulu, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70008797@mail.com', 
                crypt('70008797', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70008797@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802907 - KB. TAKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802907') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. TAKA', '69802907', 'Pembangunan RT. 03, Mansalong, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802907@mail.com', 
                crypt('69802907', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802907@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405859 - TK  AJI  KUNING
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405859') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK  AJI  KUNING', '30405859', 'Jln. Trans Kaltim RT. III, Mansalong, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405859@mail.com', 
                crypt('30405859', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405859@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69960777 - KB  RAUSYANDHOMIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69960777') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB  RAUSYANDHOMIR', '69960777', 'Jl. Manu Bungkul, Manuk Bungkul, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69960777@mail.com', 
                crypt('69960777', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69960777@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70015386 - KB BINA KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70015386') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BINA KASIH', '70015386', 'Desa Tujung, Tujung, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70015386@mail.com', 
                crypt('70015386', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70015386@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70015660 - KB CERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70015660') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CERIA', '70015660', 'Desa Tagul, Tagul, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70015660@mail.com', 
                crypt('70015660', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70015660@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70057012 - KB EMBUN KASIH PAGAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057012') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB EMBUN KASIH PAGAR', '70057012', 'Jl. Sengai Sepakung, Pagar, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70057012@mail.com', 
                crypt('70057012', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70057012@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70051047 - KB IQHA ALSI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70051047') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB IQHA ALSI', '70051047', 'Jl.Desa Pelaju, Plaju, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70051047@mail.com', 
                crypt('70051047', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70051047@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69922316 - KB Tunas Kasih
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69922316') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Tunas Kasih', '69922316', 'Tunas Kasih, Labuk, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69922316@mail.com', 
                crypt('69922316', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69922316@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69922318 - KB Zacky Anisa
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69922318') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Zacky Anisa', '69922318', 'Jalan Kanal baru RT.04, Lubakan, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69922318@mail.com', 
                crypt('69922318', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69922318@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69938639 - KB.  CITRA  ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69938639') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  CITRA  ATULAI', '69938639', 'Desa Katul RT. 01 Kec. Sembakung Atulai, Atap, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69938639@mail.com', 
                crypt('69938639', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69938639@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802901 - KB.  FAUZI  RAHMAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802901') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  FAUZI  RAHMAN', '69802901', 'Jl. Padat Karya  RT.09, Atap, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802901@mail.com', 
                crypt('69802901', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802901@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70053327 - KB. KASIH SEHATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70053327') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. KASIH SEHATI', '70053327', 'Jl. Perumahan, Butas Bagu, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70053327@mail.com', 
                crypt('70053327', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70053327@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405861 - TK HANDAYANI SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405861') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK HANDAYANI SEMBAKUNG', '30405861', 'JL. Gor RT 03, Atap, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405861@mail.com', 
                crypt('30405861', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405861@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802913 - KB.  ABI  AL- UMMI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802913') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  ABI  AL- UMMI', '69802913', 'Jalan Tien Soeharto,  RT. 12, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802913@mail.com', 
                crypt('69802913', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802913@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802925 - Ar-Rahima
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802925') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Ar-Rahima', '69802925', 'Pasar Baru Dalam, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802925@mail.com', 
                crypt('69802925', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802925@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69921147 - Biji Sesawi
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69921147') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Biji Sesawi', '69921147', 'Jl. Cut Nyak Dien RT. 05, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69921147@mail.com', 
                crypt('69921147', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69921147@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802908 - Bintang Sejahtera
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802908') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Bintang Sejahtera', '69802908', 'Aji Muda RT. 01, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802908@mail.com', 
                crypt('69802908', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802908@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802932 - Ikhwanul Muslim
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802932') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Ikhwanul Muslim', '69802932', 'Pangkalan Posal Rt. 12, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802932@mail.com', 
                crypt('69802932', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802932@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

END $$;
