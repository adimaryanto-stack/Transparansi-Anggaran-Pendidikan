-- Batch 3 of 5
DO $$
DECLARE
    v_regency_id UUID;
    v_school_id UUID;
    v_user_id UUID;
BEGIN
    -- School: 30402615 - SD NEGERI 003 BAHAU HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402615') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 BAHAU HULU', '30402615', 'Jl. Pelajar Rt. II, Long Berini, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402615@mail.com', 
                crypt('30402615', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402615@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400449 - SD NEGERI 004 BAHAU HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400449') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 BAHAU HULU', '30400449', 'Long Tebulo, Long Tebulo, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400449@mail.com', 
                crypt('30400449', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400449@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400441 - SD NEGERI 005 BAHAU HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400441') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 BAHAU HULU', '30400441', 'Jl. Desa Long Kemuat, Long Atua/Long Kemuat, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400441@mail.com', 
                crypt('30400441', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400441@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69863276 - SD NEGERI 006 BAHAU HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69863276') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 BAHAU HULU', '69863276', 'Desa Long Uli, Long Uli, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69863276@mail.com', 
                crypt('69863276', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69863276@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400484 - SMP NEGERI 1 BAHAU HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400484') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 BAHAU HULU', '30400484', 'Jl. Bukit Sawah RT.003, Long Alango, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400484@mail.com', 
                crypt('30400484', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400484@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400503 - SD NEGERI 001 MENTARANG HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400503') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 MENTARANG HULU', '30400503', 'Mentarang Hulu, Long Berang, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400503@mail.com', 
                crypt('30400503', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400503@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402601 - SD NEGERI 002 MENTARANG HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402601') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 MENTARANG HULU', '30402601', 'LONG PALA, Long Pala, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402601@mail.com', 
                crypt('30402601', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402601@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400506 - SD NEGERI 003 MENTARANG HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400506') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 MENTARANG HULU', '30400506', 'Jl. Trans Propinsi RT.01, Semamu, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400506@mail.com', 
                crypt('30400506', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400506@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402617 - SD NEGERI 004 MENTARANG HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402617') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 MENTARANG HULU', '30402617', 'Jl. Long Simau RT.001, Long Simau, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402617@mail.com', 
                crypt('30402617', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402617@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405596 - SD NEGERI 005 MENTARANG HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405596') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 MENTARANG HULU', '30405596', 'Jln. Bang Biau RT. 04, Long Pala, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405596@mail.com', 
                crypt('30405596', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405596@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69786916 - SD NEGERI 006 MENTARANG HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69786916') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 MENTARANG HULU', '69786916', 'Jl. Sungai Kerayan RT.01, Long Sulit, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69786916@mail.com', 
                crypt('69786916', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69786916@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69883308 - SD NEGERI 007 MENTARANG HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69883308') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 MENTARANG HULU', '69883308', 'Jl. Desa Long Mekatip RT.1, Long Mekatip, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69883308@mail.com', 
                crypt('69883308', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69883308@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69947939 - SD NEGERI 008 MENTARANG HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69947939') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 MENTARANG HULU', '69947939', 'Desa Long Kebinu RT.001, Long Kebinu, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69947939@mail.com', 
                crypt('69947939', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69947939@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405698 - SMP NEGERI 1 MENTARANG HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405698') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 MENTARANG HULU', '30405698', 'Jl. KOFOL RT I, Long Berang, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405698@mail.com', 
                crypt('30405698', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405698@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400501 - SD NEGERI 001 MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400501') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 MALINAU SELATAN HILIR', '30400501', 'Jl. BPU RT 1, Gong Solok, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400501@mail.com', 
                crypt('30400501', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400501@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400487 - SD NEGERI 002 MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400487') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 MALINAU SELATAN HILIR', '30400487', 'Jl. Long Tanyit, Setulang, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400487@mail.com', 
                crypt('30400487', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400487@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400528 - SD NEGERI 003  MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400528') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003  MALINAU SELATAN HILIR', '30400528', 'Jl. Desa Setarap Rt. 01, Setarap, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400528@mail.com', 
                crypt('30400528', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400528@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400510 - SD NEGERI 004  MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400510') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004  MALINAU SELATAN HILIR', '30400510', 'Jl. Desa Batu Kajang, Batu Kajang, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400510@mail.com', 
                crypt('30400510', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400510@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400514 - SD NEGERI 005 MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400514') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 MALINAU SELATAN HILIR', '30400514', 'Jl. Pendidikan RT.1 Desa Long Adiu, Long Adiu, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400514@mail.com', 
                crypt('30400514', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400514@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402618 - SD NEGERI 006 MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402618') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 MALINAU SELATAN HILIR', '30402618', 'PUNAN GONG SOLOK, Punan Gong Solok, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402618@mail.com', 
                crypt('30402618', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402618@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69878024 - SD NEGERI 007 MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69878024') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 MALINAU SELATAN HILIR', '69878024', 'DESA PUNAN SETARAP, Punan Setarap, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69878024@mail.com', 
                crypt('69878024', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69878024@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400483 - SMP NEGERI 1 MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400483') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 MALINAU SELATAN HILIR', '30400483', 'Setulang, Setulang, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400483@mail.com', 
                crypt('30400483', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400483@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402825 - SMP NEGERI 2 MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402825') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 MALINAU SELATAN HILIR', '30402825', 'Jl. Gereja RT 2  Desa Batu Kajang, Batu Kajang, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402825@mail.com', 
                crypt('30402825', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402825@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405855 - SMP NEGERI 3 MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405855') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 MALINAU SELATAN HILIR', '30405855', 'Jl. Sekolah RT.02, Punan Gong Solok, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405855@mail.com', 
                crypt('30405855', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405855@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949217 - SMP NEGERI 4 MALINAU SELATAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949217') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 MALINAU SELATAN HILIR', '69949217', 'Jl. Merang Jalin RT.002, Setarap, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949217@mail.com', 
                crypt('69949217', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949217@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400518 - SD NEGERI 001 MALINAU SELATAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400518') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 MALINAU SELATAN HULU', '30400518', 'Jl. Desa Tanjung Nanga, Tanjung Nanga, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400518@mail.com', 
                crypt('30400518', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400518@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400438 - SD NEGERI 002 MALINAU SELATAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400438') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 MALINAU SELATAN HULU', '30400438', 'Jl. Tului Apui RT.03, Metut, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400438@mail.com', 
                crypt('30400438', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400438@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69888651 - SD NEGERI 004 MALINAU SELATAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69888651') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 MALINAU SELATAN HULU', '69888651', 'LONG JALAN, Long Jalan, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69888651@mail.com', 
                crypt('69888651', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69888651@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69878023 - SD NEGERI 005 MALINAU SELATAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69878023') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 MALINAU SELATAN HULU', '69878023', 'Jl. Manggaris RT.02, Punan Mirau, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69878023@mail.com', 
                crypt('69878023', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69878023@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949214 - SD NEGERI 006 MALINAU SELATAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949214') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 MALINAU SELATAN HULU', '69949214', 'Jl. Naha Kramo Baru RT.001, Nahakramo Baru, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949214@mail.com', 
                crypt('69949214', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949214@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949541 - SD NEGERI 007 MALINAU SELATAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949541') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 MALINAU SELATAN HULU', '69949541', 'Jl. Pendidikan RT.001 Desa Halanga, Halanga, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949541@mail.com', 
                crypt('69949541', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949541@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70032041 - SD NEGERI 008 MALINAU SELATAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70032041') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 MALINAU SELATAN HULU', '70032041', 'LONG LAKE, Long Lake, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70032041@mail.com', 
                crypt('70032041', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70032041@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405117 - SMP NEGERI 1 MALINAU SELATAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405117') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 MALINAU SELATAN HULU', '30405117', 'Jl. SMPN 1 Masehu, Long Jalan, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405117@mail.com', 
                crypt('30405117', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405117@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69878022 - SMP NEGERI 2 MALINAU SELATAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69878022') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 MALINAU SELATAN HULU', '69878022', 'JL. PUSAT PEMERINTAHAN RT.02, Metut, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69878022@mail.com', 
                crypt('69878022', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69878022@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400450 - SD NEGERI 001 SUNGAI TUBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400450') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SUNGAI TUBU', '30400450', 'Jl. Pelajar RT. 01, Long Pada, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400450@mail.com', 
                crypt('30400450', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400450@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400455 - SD NEGERI 002 SUNGAI TUBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400455') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SUNGAI TUBU', '30400455', 'Jl. Desa Long Titi, Long Titi, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400455@mail.com', 
                crypt('30400455', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400455@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69878021 - SD NEGERI 003 SUNGAI TUBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69878021') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SUNGAI TUBU', '69878021', 'DESA RIAN TUBU, Rian Tubu, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69878021@mail.com', 
                crypt('69878021', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69878021@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69878020 - SD NEGERI 004 SUNGAI TUBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69878020') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SUNGAI TUBU', '69878020', 'Desa Long Ranau, Long Ranau, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69878020@mail.com', 
                crypt('69878020', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69878020@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69947937 - SD NEGERI 005 SUNGAI TUBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69947937') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 SUNGAI TUBU', '69947937', 'Desa Long Nyau RT.002, Long Nyau, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69947937@mail.com', 
                crypt('69947937', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69947937@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69830389 - SMP NEGERI 1 SUNGAI TUBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69830389') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SUNGAI TUBU', '69830389', 'Ds. Long Pada RT. III, Kec. Sungai Tubu, Kab. Malinau, Long Pada, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69830389@mail.com', 
                crypt('69830389', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69830389@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69983115 - MTSS AL-HAYAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69983115') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS AL-HAYAT', '69983115', 'JL. KIEMAS AJI KERTOSONO RT. II KELURAHAN KARANG ANYAR, Karang Anyar, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69983115@mail.com', 
                crypt('69983115', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69983115@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69900132 - SD AL-ANSHAR TANJUNG BUYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69900132') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD AL-ANSHAR TANJUNG BUYU', '69900132', 'JL. TELUK INDING, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69900132@mail.com', 
                crypt('69900132', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69900132@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69907231 - SD ISLAM TERPADU NURUL HIKMAH TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69907231') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD ISLAM TERPADU NURUL HIKMAH TANJUNG PALAS', '69907231', 'Jl. Kasimuddin RT.III, Tanjung Palas Tengah, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69907231@mail.com', 
                crypt('69907231', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69907231@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402406 - SD NEGERI 001 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402406') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 TANJUNG PALAS', '30402406', 'Tanjung Palas Jl.Pangeran Rt.IV, Tanjung Palas Tengah, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402406@mail.com', 
                crypt('30402406', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402406@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402419 - SD NEGERI 002 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402419') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 TANJUNG PALAS', '30402419', 'jln. Padat Karya Rt. 001 Pejalin, Kec.Tanjung Palas, Pejalin, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402419@mail.com', 
                crypt('30402419', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402419@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402431 - SD NEGERI 003 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402431') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 TANJUNG PALAS', '30402431', 'JL.Taman Siswa Antutan, Antutan, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402431@mail.com', 
                crypt('30402431', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402431@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402443 - SD NEGERI 004 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402443') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 TANJUNG PALAS', '30402443', 'Jl. Bendahara RT I Tanjung Palas, Tanjung Palas Tengah, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402443@mail.com', 
                crypt('30402443', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402443@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402457 - SD NEGERI 005 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402457') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 TANJUNG PALAS', '30402457', 'Jalan Sultan Agung, Gunung Putih/Kr. Jenawi, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402457@mail.com', 
                crypt('30402457', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402457@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402469 - SD NEGERI 006 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402469') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 TANJUNG PALAS', '30402469', 'Tanjung Palas, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402469@mail.com', 
                crypt('30402469', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402469@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402479 - SD NEGERI 007 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402479') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 TANJUNG PALAS', '30402479', 'Jalan Perdana RT / RW 001 / - Tanjung Palas Hulu, Tanjung Palas Hulu, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402479@mail.com', 
                crypt('30402479', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402479@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402489 - SD Negeri 008 Tanjung Palas
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402489') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 008 Tanjung Palas', '30402489', 'RT 003 Teras Nawang, Teras Nawang, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402489@mail.com', 
                crypt('30402489', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402489@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402498 - SD NEGERI 009 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402498') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 TANJUNG PALAS', '30402498', 'Jl. Perkembangan, Gunung Putih/Kr. Jenawi, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402498@mail.com', 
                crypt('30402498', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402498@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402506 - SD NEGERI 010 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402506') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 TANJUNG PALAS', '30402506', 'Jln Padat Karya Rt V, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402506@mail.com', 
                crypt('30402506', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402506@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402511 - SD NEGERI 011 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402511') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 TANJUNG PALAS', '30402511', 'Desa Antutan.rt.iv, Antutan, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402511@mail.com', 
                crypt('30402511', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402511@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402514 - SD NEGERI 012 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402514') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 012 TANJUNG PALAS', '30402514', 'Jln. Hasanuddin, Pejalin, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402514@mail.com', 
                crypt('30402514', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402514@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402517 - SD NEGERI 013 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402517') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 013 TANJUNG PALAS', '30402517', 'Jl, Padat Karya, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402517@mail.com', 
                crypt('30402517', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402517@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402519 - SD NEGERI 014 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402519') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 014 TANJUNG PALAS', '30402519', 'Karang Anyar, Karang Anyar, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402519@mail.com', 
                crypt('30402519', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402519@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402521 - SD NEGERI 015 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402521') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 015 TANJUNG PALAS', '30402521', 'Rt.vi Sei-urang, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402521@mail.com', 
                crypt('30402521', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402521@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402523 - SD NEGERI 016 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402523') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 016 TANJUNG PALAS', '30402523', 'Jl.penisir, Pejalin, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402523@mail.com', 
                crypt('30402523', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402523@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402525 - SD NEGERI 017 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402525') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 017 TANJUNG PALAS', '30402525', 'Jl. Amd Rt X Bira, Antutan, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402525@mail.com', 
                crypt('30402525', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402525@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405656 - SD NEGERI 018 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405656') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 018 TANJUNG PALAS', '30405656', 'Tanjung Palas Hilir, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405656@mail.com', 
                crypt('30405656', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405656@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69967258 - SD NEGERI 019 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69967258') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 019 TANJUNG PALAS', '69967258', 'SP 3 TANJUNG BUKA, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69967258@mail.com', 
                crypt('69967258', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69967258@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69813999 - SMP Negeri 01 Satap Tanjung Palas
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69813999') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Negeri 01 Satap Tanjung Palas', '69813999', 'Desa Teras Nawang, Teras Nawang, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69813999@mail.com', 
                crypt('69813999', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69813999@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69877313 - SMP NEGERI 02 SATU ATAP TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69877313') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 02 SATU ATAP TANJUNG PALAS', '69877313', 'Jl. PKT Sungai Urang, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69877313@mail.com', 
                crypt('69877313', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69877313@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400391 - SMP NEGERI 1 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400391') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 TANJUNG PALAS', '30400391', 'Jl. Bendahara, Tanjung Palas Tengah, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400391@mail.com', 
                crypt('30400391', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400391@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402562 - SMP NEGERI 2 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402562') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 TANJUNG PALAS', '30402562', 'Jln. Amd Rt 03 Bira, Antutan, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402562@mail.com', 
                crypt('30402562', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402562@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402569 - SMP NEGERI 3 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402569') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 TANJUNG PALAS', '30402569', 'Jln H. Anang Dahlan, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402569@mail.com', 
                crypt('30402569', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402569@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407323 - SMP NEGERI 4 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407323') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 TANJUNG PALAS', '30407323', 'Jl.Trans Kaltim-tara, Pejalin, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407323@mail.com', 
                crypt('30407323', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407323@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402402 - SD NEGERI 001 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402402') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEKATAK', '30402402', 'Jln. Trans Kaltara RT. I Desa. Sekatak Buji, Kec. Sekatak, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402402@mail.com', 
                crypt('30402402', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402402@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402415 - SD NEGERI 002 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402415') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SEKATAK', '30402415', 'Bengara, Sekatak Bengara, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402415@mail.com', 
                crypt('30402415', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402415@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402428 - SD NEGERI 003 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402428') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SEKATAK', '30402428', 'Jl. Mulawarman RT.01, Terindak, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402428@mail.com', 
                crypt('30402428', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402428@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402440 - SD NEGERI 004 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402440') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SEKATAK', '30402440', 'Jl Hasanuddin Kelembunan, Kelembunan, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402440@mail.com', 
                crypt('30402440', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402440@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402453 - SD NEGERI 005 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402453') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 SEKATAK', '30402453', 'Jalan Gereja RT. 001, Desa Bekiliu, Bekiliu, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402453@mail.com', 
                crypt('30402453', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402453@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402466 - SD NEGERI 006 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402466') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 SEKATAK', '30402466', 'Jl. Bukit Pasan RT 01, Pungit, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402466@mail.com', 
                crypt('30402466', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402466@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402476 - SD NEGERI 007 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402476') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 SEKATAK', '30402476', 'Jln. Durian RT. VII No. 7, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402476@mail.com', 
                crypt('30402476', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402476@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402486 - SD NEGERI 008 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402486') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 SEKATAK', '30402486', 'JL. Lapangan Desa Liagu, Liagu, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402486@mail.com', 
                crypt('30402486', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402486@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402496 - SD NEGERI 009 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402496') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 SEKATAK', '30402496', 'Jl, Poros RT.03 Mentadau, Sekatak Bengara, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402496@mail.com', 
                crypt('30402496', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402496@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406474 - SD NEGERI 011 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406474') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 SEKATAK', '30406474', 'JL.BATUNG RT.03 JALAI, Terindak, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406474@mail.com', 
                crypt('30406474', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406474@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407329 - SD NEGERI 012 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407329') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 012 SEKATAK', '30407329', 'Sekatak, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407329@mail.com', 
                crypt('30407329', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407329@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69877311 - SMP NEGERI 02 SATU ATAP SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69877311') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 02 SATU ATAP SEKATAK', '69877311', 'JL. PERKEBUNAN KELAPA SAWIT, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69877311@mail.com', 
                crypt('69877311', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69877311@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402549 - SMP NEGERI 1 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402549') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SEKATAK', '30402549', 'Sekatak Buji, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402549@mail.com', 
                crypt('30402549', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402549@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402561 - SMP NEGERI 2 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402561') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 SEKATAK', '30402561', 'Jl. Aji Rindu RT. 02 Sekatak Bengara, Sekatak Bengara, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402561@mail.com', 
                crypt('30402561', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402561@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405531 - SMP NEGERI 3 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405531') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 SEKATAK', '30405531', 'Jl.Lapangan RT.2 Desa Liagu, Liagu, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405531@mail.com', 
                crypt('30405531', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405531@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723270 - MIS 009 AL-KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723270') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS 009 AL-KHAIRAAT', '60723270', 'JL. SEJAHTERA RT. V PANGKALAN, Bunyu Selatan, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723270@mail.com', 
                crypt('60723270', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723270@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410053 - MTSS AL KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410053') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS AL KHAIRAAT', '30410053', 'JL. SEJAHTERA RT. V PANGKALAN, Kec. Pulau Bunyu, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410053@mail.com', 
                crypt('30410053', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410053@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402399 - SD NEGERI 001 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402399') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 BUNYU', '30402399', 'Jln. Methanol Rt. V Bangsal Tengah, Bunyu Selatan, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402399@mail.com', 
                crypt('30402399', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402399@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402412 - SD NEGERI 002 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402412') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 BUNYU', '30402412', 'Jl. Bakti Husada Rt IV Pangkalan Bunyu, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402412@mail.com', 
                crypt('30402412', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402412@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402425 - SD NEGERI 003 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402425') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 BUNYU', '30402425', 'Jln. Manunggal IX, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402425@mail.com', 
                crypt('30402425', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402425@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402437 - SD NEGERI 004 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402437') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 BUNYU', '30402437', 'Jln.sei Baung Rt.xvii G. Daeng, Bunyu Timur, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402437@mail.com', 
                crypt('30402437', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402437@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402450 - SD NEGERI 005 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402450') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 BUNYU', '30402450', 'Jln Bintara, Bunyu Selatan, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402450@mail.com', 
                crypt('30402450', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402450@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402463 - SD NEGERI 006 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402463') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 BUNYU', '30402463', 'Jln. Bintara, Bunyu Selatan, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402463@mail.com', 
                crypt('30402463', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402463@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70057473 - SDIT CENDEKIA AL HAKIM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057473') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SDIT CENDEKIA AL HAKIM', '70057473', 'Jl. Kebun Sayur RT.12, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70057473@mail.com', 
                crypt('70057473', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70057473@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400429 - SMP NEGERI 1 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400429') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 BUNYU', '30400429', 'Jl.Manunggal, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400429@mail.com', 
                crypt('30400429', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400429@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402560 - SMP NEGERI 2 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402560') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 BUNYU', '30402560', 'Jl.Dewa Ruci Pangkalan, Bunyu Selatan, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402560@mail.com', 
                crypt('30402560', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402560@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402568 - SMP NEGERI 3 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402568') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 BUNYU', '30402568', 'Emplasmen Rt. IX Rw. 03 Bunyu, Bunyu Timur, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402568@mail.com', 
                crypt('30402568', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402568@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402408 - SD NEGERI 001 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402408') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 TANJUNG PALAS BARAT', '30402408', 'Jl. Dermaga Rt. 03, Mara Satu, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402408@mail.com', 
                crypt('30402408', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402408@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402421 - SD NEGERI 002 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402421') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 TANJUNG PALAS BARAT', '30402421', 'Gang Kantor Desa, Long Sam, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402421@mail.com', 
                crypt('30402421', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402421@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402433 - SD NEGERI 003 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402433') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 TANJUNG PALAS BARAT', '30402433', 'Jl Kodok Rt.IV Desa.Long Pari, Long Pari, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402433@mail.com', 
                crypt('30402433', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402433@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402446 - SD NEGERI 004 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402446') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 TANJUNG PALAS BARAT', '30402446', 'Jl. Gereja, Long Beluah, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402446@mail.com', 
                crypt('30402446', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402446@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402459 - SD NEGERI 005 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402459') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 TANJUNG PALAS BARAT', '30402459', 'Jl. Balai Desa Rt. IV, Mara Hilir, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402459@mail.com', 
                crypt('30402459', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402459@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402471 - SD NEGERI 006 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402471') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 TANJUNG PALAS BARAT', '30402471', 'Jl Niaga RT VIII Desa Long Beluah, Long Beluah, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402471@mail.com', 
                crypt('30402471', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402471@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402481 - SD NEGERI 007 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402481') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 TANJUNG PALAS BARAT', '30402481', 'Marukau, Long Sam, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402481@mail.com', 
                crypt('30402481', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402481@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402500 - SD NEGERI 009 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402500') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 TANJUNG PALAS BARAT', '30402500', 'Jl. Inpres No. 52.Desa Mara.I, Mara Satu, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402500@mail.com', 
                crypt('30402500', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402500@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69849371 - SMP NEGERI 02 SATAP TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69849371') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 02 SATAP TANJUNG PALAS BARAT', '69849371', 'DESA LONG PARI RT. 003, Long Pari, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69849371@mail.com', 
                crypt('69849371', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69849371@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402554 - SMP NEGERI 1 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402554') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 TANJUNG PALAS BARAT', '30402554', 'Long Beluah, Long Beluah, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402554@mail.com', 
                crypt('30402554', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402554@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402563 - SMP NEGERI 2 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402563') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 TANJUNG PALAS BARAT', '30402563', 'Jl. Kuburan, Mara Satu, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402563@mail.com', 
                crypt('30402563', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402563@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405642 - SMP NEGERI 3 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405642') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 TANJUNG PALAS BARAT', '30405642', 'Ds. Long Sam 77217, Long Sam, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405642@mail.com', 
                crypt('30405642', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405642@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723272 - MIS SALAFIYAH SYAFIIYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723272') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS SALAFIYAH SYAFIIYAH', '60723272', 'DESA PANCA AGUNG RT. 05 RW.02, Panca Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723272@mail.com', 
                crypt('60723272', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723272@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410056 - MTSS MAKARTI UTAMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410056') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS MAKARTI UTAMA', '30410056', 'JL.MELATI KARANG.AGUNG, Karang Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410056@mail.com', 
                crypt('30410056', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410056@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402411 - SD NEGERI 001 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402411') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 TANJUNG PALAS UTARA', '30402411', 'Jl. Lapangan, Pimping, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402411@mail.com', 
                crypt('30402411', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402411@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402424 - SD NEGERI 002 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402424') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 TANJUNG PALAS UTARA', '30402424', 'Jl. Kedondong, Kelubir, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402424@mail.com', 
                crypt('30402424', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402424@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402436 - SD NEGERI 003 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402436') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 TANJUNG PALAS UTARA', '30402436', 'Jl.teratai Rt.09 Rw.03, Karang Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402436@mail.com', 
                crypt('30402436', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402436@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402449 - SD NEGERI 004 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402449') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 TANJUNG PALAS UTARA', '30402449', 'Jl. Dayak. Rt.  14, Panca Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402449@mail.com', 
                crypt('30402449', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402449@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402462 - SD NEGERI 005 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402462') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 TANJUNG PALAS UTARA', '30402462', 'Jl. Kinibalu Rt.V, Ardi Mulya, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402462@mail.com', 
                crypt('30402462', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402462@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402474 - SD NEGERI 006 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402474') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 TANJUNG PALAS UTARA', '30402474', 'Jl. Ki Hajar Dewantoro, Ruhui Rahayu, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402474@mail.com', 
                crypt('30402474', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402474@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402484 - SD NEGERI 007 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402484') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 TANJUNG PALAS UTARA', '30402484', 'Jl. Pembangunan No. 2, Kelubir, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402484@mail.com', 
                crypt('30402484', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402484@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402494 - SD NEGERI 008 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402494') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 TANJUNG PALAS UTARA', '30402494', 'Jl. Melati Rt. 08/iii, Karang Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402494@mail.com', 
                crypt('30402494', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402494@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402503 - SD NEGERI 009 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402503') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 TANJUNG PALAS UTARA', '30402503', 'Jl. Belibis Rt.02 Rw.01, Panca Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402503@mail.com', 
                crypt('30402503', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402503@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402509 - SD NEGERI 010 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402509') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 TANJUNG PALAS UTARA', '30402509', 'Jln. Diponegoro, Ruhui Rahayu, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402509@mail.com', 
                crypt('30402509', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402509@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402513 - SD NEGERI 011 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402513') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 TANJUNG PALAS UTARA', '30402513', 'Jl.Agatis RT. XI Sei Uma, Pimping, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402513@mail.com', 
                crypt('30402513', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402513@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402516 - SD NEGERI 012 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402516') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 012 TANJUNG PALAS UTARA', '30402516', 'Jl. Lapangan Rt.012, Pimping, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402516@mail.com', 
                crypt('30402516', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402516@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69812060 - SMP NEGERI 04 SATU ATAP TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69812060') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 04 SATU ATAP TANJUNG PALAS UTARA', '69812060', 'Desa Ruhui Rahayu, Ruhui Rahayu, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69812060@mail.com', 
                crypt('69812060', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69812060@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402558 - SMP NEGERI 1 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402558') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 TANJUNG PALAS UTARA', '30402558', 'Jln Upt Pimping, Panca Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402558@mail.com', 
                crypt('30402558', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402558@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402565 - SMP NEGERI 2 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402565') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 TANJUNG PALAS UTARA', '30402565', 'Jl.Pembangunan RT 7 RW 3 Desa Kelubir, Kelubir, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402565@mail.com', 
                crypt('30402565', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402565@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405638 - SMP NEGERI 3 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405638') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 TANJUNG PALAS UTARA', '30405638', 'Jl. Trans Kalimantan, Pimping, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405638@mail.com', 
                crypt('30405638', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405638@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949838 - SMP UNGGULAN ULUL ALBAB TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949838') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP UNGGULAN ULUL ALBAB TANJUNG PALAS UTARA', '69949838', 'Jl. M. H. Ardan RT. 05 RW.02, Panca Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949838@mail.com', 
                crypt('69949838', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949838@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70003671 - MIS AL-MUKARRAMAH KARANG TIGAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70003671') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS AL-MUKARRAMAH KARANG TIGAU', '70003671', 'JL. POROS KARANG TIGAU MANGKUPADI, Mangku Padi, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70003671@mail.com', 
                crypt('70003671', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70003671@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402410 - SD NEGERI 001 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402410') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 TANJUNG PALAS TIMUR', '30402410', 'Rt. 02 Mangkupadi, Mangku Padi, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402410@mail.com', 
                crypt('30402410', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402410@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402423 - SD NEGERI 002 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402423') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 TANJUNG PALAS TIMUR', '30402423', 'Jl. H. Dg. Pattawari RT. 09 RW. 01 Tanah Kuning, Tanah Kuning, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402423@mail.com', 
                crypt('30402423', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402423@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402435 - SD NEGERI 003 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402435') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 TANJUNG PALAS TIMUR', '30402435', 'Jl. RT. II Lapangan, Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402435@mail.com', 
                crypt('30402435', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402435@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402448 - SD NEGERI 004 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402448') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 TANJUNG PALAS TIMUR', '30402448', 'Jl.Pendidikan RT 10 RW 02 Desa Tanah Kuning, Tanah Kuning, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402448@mail.com', 
                crypt('30402448', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402448@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402461 - SD NEGERI 005 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402461') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 TANJUNG PALAS TIMUR', '30402461', 'Sajau Hilir RT 2, Sajau Hilir, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402461@mail.com', 
                crypt('30402461', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402461@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402473 - SD NEGERI 006 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402473') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 TANJUNG PALAS TIMUR', '30402473', 'Pura Sajau, Pura Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402473@mail.com', 
                crypt('30402473', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402473@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402483 - SD NEGERI 007 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402483') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 TANJUNG PALAS TIMUR', '30402483', 'Jl.Mira, Wono Mulyo, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402483@mail.com', 
                crypt('30402483', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402483@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402493 - SD NEGERI 008 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402493') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 TANJUNG PALAS TIMUR', '30402493', 'Jl. Stie, RT 001, Binai, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402493@mail.com', 
                crypt('30402493', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402493@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402502 - SD NEGERI 009 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402502') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 TANJUNG PALAS TIMUR', '30402502', 'Jln. Sei Barito. RT.VII RW.II, Tanjung Agung, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402502@mail.com', 
                crypt('30402502', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402502@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402508 - SD NEGERI 010 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402508') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 TANJUNG PALAS TIMUR', '30402508', 'Kampung baru RT. VI, Mangku Padi, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402508@mail.com', 
                crypt('30402508', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402508@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405657 - SD NEGERI 011 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405657') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 TANJUNG PALAS TIMUR', '30405657', 'Jln. Pendada Rt 3 Mangkupadi, Mangku Padi, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405657@mail.com', 
                crypt('30405657', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405657@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69786559 - SD NEGERI 012 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69786559') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 012 TANJUNG PALAS TIMUR', '69786559', 'JL POROS BULUNGAN - BERAU KM 57 (-+ masuk 10 km ), Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69786559@mail.com', 
                crypt('69786559', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69786559@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69799869 - SD Negeri 013 Tanjung Palas Timur
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69799869') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 013 Tanjung Palas Timur', '69799869', 'Jl. Poros Bulungan Berau KM.57, Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69799869@mail.com', 
                crypt('69799869', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69799869@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69980343 - SD TRIDAYA PRATAMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69980343') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD TRIDAYA PRATAMA', '69980343', 'BINAI, Binai, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69980343@mail.com', 
                crypt('69980343', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69980343@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400388 - SMP NEGERI 1 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400388') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 TANJUNG PALAS TIMUR', '30400388', 'Jln. SMP Desa Metun Sajau, Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400388@mail.com', 
                crypt('30400388', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400388@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402564 - SMP NEGERI 2 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402564') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 TANJUNG PALAS TIMUR', '30402564', 'Desa Tanah Kuning, Tanah Kuning, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402564@mail.com', 
                crypt('30402564', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402564@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402580 - SMP NEGERI 3 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402580') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 TANJUNG PALAS TIMUR', '30402580', 'Pura Sajau, Pura Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402580@mail.com', 
                crypt('30402580', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402580@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405085 - SMP NEGERI 4 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405085') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 TANJUNG PALAS TIMUR', '30405085', 'Jl. Azizzurahman, Mangku Padi, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405085@mail.com', 
                crypt('30405085', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405085@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405640 - SMP NEGERI 5 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405640') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 5 TANJUNG PALAS TIMUR', '30405640', 'Jl.Boegenvile, Binai, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405640@mail.com', 
                crypt('30405640', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405640@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405658 - SMP NEGERI 6 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405658') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 6 TANJUNG PALAS TIMUR', '30405658', 'Desa Wonomulyo, Wono Mulyo, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405658@mail.com', 
                crypt('30405658', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405658@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405659 - SMP NEGERI 7 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405659') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 7 TANJUNG PALAS TIMUR', '30405659', 'Jln. Karang Tigau, Mangku Padi, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405659@mail.com', 
                crypt('30405659', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405659@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70047674 - SMP NEGERI 8 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70047674') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 8 TANJUNG PALAS TIMUR', '70047674', 'Desa Sajau KM. 56, Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70047674@mail.com', 
                crypt('70047674', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70047674@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70057762 - SMP TRIDAYA PRATAMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057762') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP TRIDAYA PRATAMA', '70057762', 'JLN. Sekolah (1:100) Desa Binai, Binai, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70057762@mail.com', 
                crypt('70057762', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70057762@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70027566 - MI Fatayat NU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70027566') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI Fatayat NU', '70027566', 'Jl. Sabanar lama Gang Mengkudu RT.59 RW.33 Kelurahan Tanjung Selor Hilir Kecamat, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70027566@mail.com', 
                crypt('70027566', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70027566@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69752187 - MIN 1 Bulungan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69752187') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIN 1 Bulungan', '69752187', 'JALAN. KOL. SOETADJI KOMP. MASJID AGUNG ISTIQOMAH, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69752187@mail.com', 
                crypt('69752187', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69752187@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69977327 - MTS NURUL MUJAHIDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69977327') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTS NURUL MUJAHIDAH', '69977327', 'JL. SALAK RT.06 RW 01, Gunung Sari, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69977327@mail.com', 
                crypt('69977327', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69977327@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410054 - MTSN BULUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410054') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSN BULUNGAN', '30410054', 'JL. KOL. SOETADJI KOMP. MASJID AGUNG, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410054@mail.com', 
                crypt('30410054', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410054@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410055 - MTSS AL ANSHAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410055') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS AL ANSHAR', '30410055', 'JL SABANAR LAMA TANJUNG SELOR, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410055@mail.com', 
                crypt('30410055', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410055@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70030039 - SD Al KHAIRAAT TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70030039') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Al KHAIRAAT TANJUNG SELOR', '70030039', 'Jl. Jelarai Kel. Tanjung Selor Timur, Kec. Tanjung Selor Kab. Bulungan, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70030039@mail.com', 
                crypt('70030039', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70030039@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406176 - SD AL MUBARAK TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406176') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD AL MUBARAK TANJUNG SELOR', '30406176', 'Jelarai Selor RT. 13, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406176@mail.com', 
                crypt('30406176', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406176@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70003890 - SD Al QURAN IMAM ASY SYAFII TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70003890') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Al QURAN IMAM ASY SYAFII TANJUNG SELOR', '70003890', 'Jl. H. Thamrin RT. 053 RW. 020 Kelurahan Tanjung Selor Hilir, Kecamatan Tanjung, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70003890@mail.com', 
                crypt('70003890', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70003890@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69900131 - SD AL-ANSHAR TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69900131') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD AL-ANSHAR TANJUNG SELOR', '69900131', 'Jl. Sabanar Lama RT.31, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69900131@mail.com', 
                crypt('69900131', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69900131@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69877310 - SD BUDDHIS PARAMITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69877310') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD BUDDHIS PARAMITA', '69877310', 'JL. H. MASKUR NO 59, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69877310@mail.com', 
                crypt('69877310', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69877310@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69849420 - SD ISLAM TERPADU CENDEKIA TAKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69849420') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD ISLAM TERPADU CENDEKIA TAKA', '69849420', 'Jalan Semangka Gang Masjid RT. 85, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69849420@mail.com', 
                crypt('69849420', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69849420@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69888429 - SD MUHAMMADIYAH TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69888429') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD MUHAMMADIYAH TANJUNG SELOR', '69888429', 'Jl.Sengkawit Gang Padaidi Tanjung Selor, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69888429@mail.com', 
                crypt('69888429', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69888429@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402407 - SD NEGERI 001 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402407') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 TANJUNG SELOR', '30402407', 'Jl. Kol Soetadji, Tanjung Selor Hulu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402407@mail.com', 
                crypt('30402407', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402407@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402420 - SD NEGERI 002 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402420') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 TANJUNG SELOR', '30402420', 'Jln. H. Masykur, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402420@mail.com', 
                crypt('30402420', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402420@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402432 - SD NEGERI 003 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402432') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 TANJUNG SELOR', '30402432', 'JLN. KS. TUBUN, Tanjung Selor Hulu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402432@mail.com', 
                crypt('30402432', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402432@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402445 - SD NEGERI 004 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402445') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 TANJUNG SELOR', '30402445', 'Jl. Uma Bilung Lung, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402445@mail.com', 
                crypt('30402445', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402445@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402458 - SD NEGERI 005 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402458') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 TANJUNG SELOR', '30402458', 'JL. H. Maskur, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402458@mail.com', 
                crypt('30402458', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402458@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402470 - SD NEGERI 006 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402470') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 TANJUNG SELOR', '30402470', 'Tanjung Selor, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402470@mail.com', 
                crypt('30402470', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402470@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402480 - SD NEGERI 007 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402480') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 TANJUNG SELOR', '30402480', 'Meranti, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402480@mail.com', 
                crypt('30402480', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402480@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402490 - SD NEGERI 008 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402490') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 TANJUNG SELOR', '30402490', 'Jln. Ahmad Neko-baratan, Gunung Seriang, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402490@mail.com', 
                crypt('30402490', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402490@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402499 - SD NEGERI 009 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402499') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 TANJUNG SELOR', '30402499', 'Jln.Gereja, Tengkapak, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402499@mail.com', 
                crypt('30402499', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402499@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402507 - SD NEGERI 010 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402507') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 TANJUNG SELOR', '30402507', 'Jalan Semangka RT.49 RW.18, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402507@mail.com', 
                crypt('30402507', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402507@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402512 - SD NEGERI 011 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402512') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 TANJUNG SELOR', '30402512', 'Gunung Seriang, Gunung Seriang, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402512@mail.com', 
                crypt('30402512', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402512@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402515 - SD NEGERI 012 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402515') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 012 TANJUNG SELOR', '30402515', 'Jl. Gelatik. Tg. Selor, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402515@mail.com', 
                crypt('30402515', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402515@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402518 - SD NEGERI 013 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402518') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 013 TANJUNG SELOR', '30402518', 'Buluperindu, Bumi Rahayu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402518@mail.com', 
                crypt('30402518', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402518@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402520 - SD NEGERI 014 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402520') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 014 TANJUNG SELOR', '30402520', 'Sabanar Baru, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402520@mail.com', 
                crypt('30402520', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402520@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402522 - SD NEGERI 015 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402522') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 015 TANJUNG SELOR', '30402522', 'Jl. Sabanar Lama, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402522@mail.com', 
                crypt('30402522', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402522@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402524 - SD NEGERI 016 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402524') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 016 TANJUNG SELOR', '30402524', 'Jl. Gereja Rt X, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402524@mail.com', 
                crypt('30402524', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402524@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402526 - SD NEGERI 017 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402526') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 017 TANJUNG SELOR', '30402526', 'Tanjung Rumbia, Tanjung Selor Hulu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402526@mail.com', 
                crypt('30402526', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402526@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402527 - SD NEGERI 019 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402527') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 019 TANJUNG SELOR', '30402527', 'Jl. Diponeggoro Rt.viii, Tanjung Selor Hulu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402527@mail.com', 
                crypt('30402527', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402527@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402528 - SD NEGERI 020 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402528') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 020 TANJUNG SELOR', '30402528', 'Jelarai Selor, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402528@mail.com', 
                crypt('30402528', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402528@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402529 - SD NEGERI 021 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402529') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 021 TANJUNG SELOR', '30402529', 'Desa Bumi Rahayu Km.09, Bumi Rahayu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402529@mail.com', 
                crypt('30402529', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402529@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402530 - SD NEGERI 022 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402530') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 022 TANJUNG SELOR', '30402530', 'Jl. Merpati, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402530@mail.com', 
                crypt('30402530', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402530@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402531 - SD NEGERI 023 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402531') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 023 TANJUNG SELOR', '30402531', 'Jl. Pembangunan, Gunung Sari, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402531@mail.com', 
                crypt('30402531', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402531@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402532 - SD NEGERI 024 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402532') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 024 TANJUNG SELOR', '30402532', 'Selimau 2, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402532@mail.com', 
                crypt('30402532', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402532@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402533 - SD NEGERI 025 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402533') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 025 TANJUNG SELOR', '30402533', 'Jln. Laing Usat, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402533@mail.com', 
                crypt('30402533', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402533@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402534 - SD NEGERI 026 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402534') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 026 TANJUNG SELOR', '30402534', 'Jl. Sunan Giri RT.21 / RW.07, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402534@mail.com', 
                crypt('30402534', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402534@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402535 - SD NEGERI 027 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402535') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 027 TANJUNG SELOR', '30402535', 'Jl. Cempaka, Apung, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402535@mail.com', 
                crypt('30402535', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402535@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402536 - SD NEGERI 028 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402536') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 028 TANJUNG SELOR', '30402536', 'Jl. Bukit 12, Apung, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402536@mail.com', 
                crypt('30402536', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402536@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402537 - SD NEGERI 030 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402537') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 030 TANJUNG SELOR', '30402537', 'Jl. Poros Tanjung Buka SP.1, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402537@mail.com', 
                crypt('30402537', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402537@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69799870 - SD NEGERI 031 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69799870') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 031 TANJUNG SELOR', '69799870', 'UPT Tanjung Buka SP8, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69799870@mail.com', 
                crypt('69799870', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69799870@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69991627 - SD NEGERI 032 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69991627') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 032 TANJUNG SELOR', '69991627', 'Sepunggur, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69991627@mail.com', 
                crypt('69991627', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69991627@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69953605 - SD Qurani Ashkarna Tanjung Selor
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69953605') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Qurani Ashkarna Tanjung Selor', '69953605', 'Jl. Cendrawasih, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69953605@mail.com', 
                crypt('69953605', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69953605@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402540 - SMP AGAPE TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402540') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP AGAPE TANJUNG SELOR', '30402540', 'Jln. Rambutan, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402540@mail.com', 
                crypt('30402540', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402540@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402541 - SMP AL KHAIRAAT TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402541') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP AL KHAIRAAT TANJUNG SELOR', '30402541', 'Jln. Jelarai RT. 01 Tanjung Selor, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402541@mail.com', 
                crypt('30402541', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402541@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70010096 - SMP DARUL AZKA TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70010096') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP DARUL AZKA TANJUNG SELOR', '70010096', 'Jl. Sengkawit Gg. Mandala No. 49 RT. 050 RW. 019 Kel. Tanjung Selor Hilir, Kec., Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70010096@mail.com', 
                crypt('70010096', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70010096@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69959227 - SMP IDRISIYYAH TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69959227') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP IDRISIYYAH TANJUNG SELOR', '69959227', 'JL. MAKAM NO.07, Gunung Sari, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69959227@mail.com', 
                crypt('69959227', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69959227@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69906853 - SMP ISLAM PLUS YARDHANA TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69906853') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP ISLAM PLUS YARDHANA TANJUNG SELOR', '69906853', 'Jl. Kolonel H. Soetadji Gg. Muallaf, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69906853@mail.com', 
                crypt('69906853', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69906853@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70002637 - SMP ISLAM TERPADU (SMPIT) BINA BENUANTA TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70002637') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP ISLAM TERPADU (SMPIT) BINA BENUANTA TANJUNG SELOR', '70002637', 'Jl. Semangka Gang Masjid, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70002637@mail.com', 
                crypt('70002637', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70002637@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70003888 - SMP Muhammadiyah Tanjung Selor
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70003888') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Muhammadiyah Tanjung Selor', '70003888', 'Jl. Meranti, Bulu Perindu, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70003888@mail.com', 
                crypt('70003888', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70003888@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69786557 - SMP NEGERI 01 SATU ATAP TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69786557') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 01 SATU ATAP TANJUNG SELOR', '69786557', 'Jalan Poros Peso RT. II Baratan, Gunung Seriang, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69786557@mail.com', 
                crypt('69786557', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69786557@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402559 - SMP NEGERI 1 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402559') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 TANJUNG SELOR', '30402559', 'Skip I Tanjung Selor, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402559@mail.com', 
                crypt('30402559', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402559@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402566 - SMP NEGERI 2 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402566') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 TANJUNG SELOR', '30402566', 'Jl. Gelatik, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402566@mail.com', 
                crypt('30402566', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402566@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402570 - SMP NEGERI 3 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402570') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 TANJUNG SELOR', '30402570', 'Jl.Gereja, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402570@mail.com', 
                crypt('30402570', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402570@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402571 - SMP NEGERI 5 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402571') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 5 TANJUNG SELOR', '30402571', 'Jln Sajau Km. 12, Gunung Sari, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402571@mail.com', 
                crypt('30402571', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402571@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402572 - SMP NEGERI 6 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402572') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 6 TANJUNG SELOR', '30402572', 'Jln. Merpati Selimau 1, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402572@mail.com', 
                crypt('30402572', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402572@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402573 - SMP NEGERI 7 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402573') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 7 TANJUNG SELOR', '30402573', 'Jl. Semangka, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402573@mail.com', 
                crypt('30402573', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402573@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69984098 - SMP NEGERI 8 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69984098') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 8 TANJUNG SELOR', '69984098', 'Jalan Pendidikan Desa Apung, Apung, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69984098@mail.com', 
                crypt('69984098', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69984098@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69786558 - SMP NEGERI SATU ATAP 002 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69786558') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI SATU ATAP 002 TANJUNG SELOR', '69786558', 'Tanjung Buka, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69786558@mail.com', 
                crypt('69786558', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69786558@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407737 - SMPS INTEGRAL HIDAYATULLAH AL QALAM TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407737') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPS INTEGRAL HIDAYATULLAH AL QALAM TANJUNG SELOR', '30407737', 'JLN. JELARAI RAYA, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407737@mail.com', 
                crypt('30407737', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407737@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70029746 - MTs Sabilul Munjiat 71
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70029746') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTs Sabilul Munjiat 71', '70029746', 'Jl. Sabilul Munjiat UPT Tanjung Buka SP 6 RT 049, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70029746@mail.com', 
                crypt('70029746', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70029746@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70057065 - SD ISLAM TERPADU AL KHAIRAAT SALIMBATU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057065') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD ISLAM TERPADU AL KHAIRAAT SALIMBATU', '70057065', 'Jl. Datu Iqra RT. 008 Desa Salimbatu, Kec. Tanjung Palas Tengah, Kab. Bulungan,, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70057065@mail.com', 
                crypt('70057065', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70057065@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402409 - SD NEGERI 001 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402409') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 TANJUNG PALAS TENGAH', '30402409', 'Salimbatu, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402409@mail.com', 
                crypt('30402409', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402409@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402422 - SD NEGERI 002 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402422') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 TANJUNG PALAS TENGAH', '30402422', 'Salangketo, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402422@mail.com', 
                crypt('30402422', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402422@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402434 - SD NEGERI 003 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402434') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 TANJUNG PALAS TENGAH', '30402434', 'JL.Antal Rt 14 Kode POS 77216, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402434@mail.com', 
                crypt('30402434', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402434@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402447 - SD NEGERI 004 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402447') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 TANJUNG PALAS TENGAH', '30402447', 'UPT.TANJUNG BUKA SP. 9, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402447@mail.com', 
                crypt('30402447', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402447@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402460 - SD NEGERI 005 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402460') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 TANJUNG PALAS TENGAH', '30402460', 'Jl. Jambu Desa Tanjung Buka SP.2, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402460@mail.com', 
                crypt('30402460', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402460@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402472 - SD NEGERI 006 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402472') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 TANJUNG PALAS TENGAH', '30402472', 'Tias., Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402472@mail.com', 
                crypt('30402472', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402472@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402482 - SD NEGERI 007 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402482') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 TANJUNG PALAS TENGAH', '30402482', 'JL. DT. IQRA RT. XII, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402482@mail.com', 
                crypt('30402482', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402482@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402492 - SD NEGERI 008 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402492') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 TANJUNG PALAS TENGAH', '30402492', 'Jl. Raden Patah, Silva Rahayu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402492@mail.com', 
                crypt('30402492', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402492@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402501 - SD NEGERI 009 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402501') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 TANJUNG PALAS TENGAH', '30402501', 'BETIANG, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402501@mail.com', 
                crypt('30402501', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402501@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405083 - SD NEGERI 010 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405083') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 TANJUNG PALAS TENGAH', '30405083', 'Jl. Bukit Harapan, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405083@mail.com', 
                crypt('30405083', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405083@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405084 - SD NEGERI 011 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405084') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 TANJUNG PALAS TENGAH', '30405084', 'Jl. Poros Borneo, Desa Tanjung Buka SP.2, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405084@mail.com', 
                crypt('30405084', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405084@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69799868 - SD Negeri 012 Tanjung Palas Tengah
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69799868') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 012 Tanjung Palas Tengah', '69799868', 'SP.7 Tanjung Buka, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69799868@mail.com', 
                crypt('69799868', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69799868@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69877312 - SD NEGERI 013 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69877312') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 013 TANJUNG PALAS TENGAH', '69877312', 'TANJUNG BUKA, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69877312@mail.com', 
                crypt('69877312', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69877312@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69967259 - SD NEGERI 014 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69967259') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 014 TANJUNG PALAS TENGAH', '69967259', 'SP 6 TANJUNG BUKA, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69967259@mail.com', 
                crypt('69967259', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69967259@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69982489 - SD NEGERI 015 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69982489') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 015 TANJUNG PALAS TENGAH', '69982489', 'SP. 5 A TANJUNG BUKA, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69982489@mail.com', 
                crypt('69982489', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69982489@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949221 - SMP NEGERI 01 SATU ATAP TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949221') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 01 SATU ATAP TANJUNG PALAS TENGAH', '69949221', 'Jalur 3 RT. 31 SP.5, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949221@mail.com', 
                crypt('69949221', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949221@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402556 - SMP NEGERI 1 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402556') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 TANJUNG PALAS TENGAH', '30402556', 'Jln. Datu Iqro No. 08 RT. VII, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402556@mail.com', 
                crypt('30402556', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402556@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405639 - SMP NEGERI 2 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405639') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 TANJUNG PALAS TENGAH', '30405639', 'Tanjung Buka SP.II TRANSMIGRASI, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405639@mail.com', 
                crypt('30405639', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405639@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405637 - SMP NEGERI 3 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405637') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 TANJUNG PALAS TENGAH', '30405637', 'Salangketo, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405637@mail.com', 
                crypt('30405637', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405637@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406174 - SMP NEGERI 4 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406174') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 TANJUNG PALAS TENGAH', '30406174', 'Jl. Bukit Harapan Rt 22 Sp 7, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406174@mail.com', 
                crypt('30406174', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406174@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69812062 - SMP Negeri 5 Tanjung Palas Tengah
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69812062') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Negeri 5 Tanjung Palas Tengah', '69812062', 'Tias, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69812062@mail.com', 
                crypt('69812062', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69812062@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402401 - SD NEGERI 001 PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402401') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 PESO HILIR', '30402401', 'Long Bang Rt.I, Long Bang, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402401@mail.com', 
                crypt('30402401', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402401@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402414 - SD NEGERI 002 PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402414') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 PESO HILIR', '30402414', 'Long Telenjau, Long Telenjau, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402414@mail.com', 
                crypt('30402414', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402414@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402427 - SD NEGERI 003 PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402427') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 PESO HILIR', '30402427', 'Long Tungu, Long Tungu, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402427@mail.com', 
                crypt('30402427', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402427@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402439 - SD NEGERI 004 PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402439') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 PESO HILIR', '30402439', 'Naha Aya, Naha Aya, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402439@mail.com', 
                crypt('30402439', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402439@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402452 - SD NEGERI 005 PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402452') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 PESO HILIR', '30402452', 'Long Lembu, Long Lembu, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402452@mail.com', 
                crypt('30402452', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402452@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402465 - SD NEGERI 006 PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402465') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 PESO HILIR', '30402465', 'Long Getawan RT.III, Long Telenjau, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402465@mail.com', 
                crypt('30402465', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402465@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69907536 - SMP NEGERI 03 SATU ATAP PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69907536') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 03 SATU ATAP PESO HILIR', '69907536', 'Desa Long Lembu, Long Lembu, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69907536@mail.com', 
                crypt('69907536', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69907536@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402548 - SMP NEGERI 1 PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402548') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 PESO HILIR', '30402548', 'Jln. Smp Rt. Iii Naha Aya, Naha Aya, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402548@mail.com', 
                crypt('30402548', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402548@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402576 - SMP NEGERI 2 PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402576') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 PESO HILIR', '30402576', 'Long Tungu, Long Bang Hulu, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402576@mail.com', 
                crypt('30402576', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402576@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405530 - SMP NEGERI 3 PESO HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405530') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 PESO HILIR', '30405530', 'JL.SMP, Long Bang, Peso Hilir, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405530@mail.com', 
                crypt('30405530', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405530@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402400 - SD NEGERI 001 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402400') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 PESO', '30402400', 'Jl. Lirin Usat, Long Peso, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402400@mail.com', 
                crypt('30402400', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402400@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402413 - SD NEGERI 002 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402413') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 PESO', '30402413', 'Jl.laing Tijo,Rt.01 No.47, Lepak Aru, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402413@mail.com', 
                crypt('30402413', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402413@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402426 - SD NEGERI 003 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402426') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 PESO', '30402426', 'Jl. Pelban, Long Peleban, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402426@mail.com', 
                crypt('30402426', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402426@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402438 - SD NEGERI 004 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402438') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 PESO', '30402438', 'Jl. Anye  Lawing, Long Lian, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402438@mail.com', 
                crypt('30402438', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402438@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402451 - SD NEGERI 005 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402451') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 PESO', '30402451', 'Jl. Pau Kule RT. 02 Desa Long Lejuh, Long Lejuh, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402451@mail.com', 
                crypt('30402451', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402451@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402464 - SD NEGERI 006 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402464') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 PESO', '30402464', 'Jl. Ki Hajar Dewantara RT 1 Long Bia, Long Bia, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402464@mail.com', 
                crypt('30402464', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402464@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402475 - SD NEGERI 007 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402475') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 PESO', '30402475', 'Long Berayang RT.03, Long Bia, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402475@mail.com', 
                crypt('30402475', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402475@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402485 - SD NEGERI 008 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402485') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 PESO', '30402485', 'Desa Long Buang, Long Buang, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402485@mail.com', 
                crypt('30402485', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402485@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402495 - SD NEGERI 009 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402495') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 PESO', '30402495', 'Jl. Pendidikan, Long Lasan, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402495@mail.com', 
                crypt('30402495', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402495@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402504 - SD NEGERI 010 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402504') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 PESO', '30402504', 'Long Yin, Long Yiin/Pelaah, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402504@mail.com', 
                crypt('30402504', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402504@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69786556 - SD NEGERI 011 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69786556') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 PESO', '69786556', 'Ballo Baru, Lepak Aru, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69786556@mail.com', 
                crypt('69786556', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69786556@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69877314 - SMP NEGERI 01 SATU ATAP PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69877314') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 01 SATU ATAP PESO', '69877314', 'DESA LONG PELBAN, Long Peleban, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69877314@mail.com', 
                crypt('69877314', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69877314@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69823276 - SMP NEGERI 02 SATU ATAP PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69823276') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 02 SATU ATAP PESO', '69823276', 'Desa Long Lian, Long Lian, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69823276@mail.com', 
                crypt('69823276', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69823276@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69877315 - SMP NEGERI 03 SATU ATAP PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69877315') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 03 SATU ATAP PESO', '69877315', 'DESA LONG LASAN, Long Lasan, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69877315@mail.com', 
                crypt('69877315', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69877315@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402547 - SMP NEGERI 1 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402547') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 PESO', '30402547', 'Long Bia, Long Bia, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402547@mail.com', 
                crypt('30402547', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402547@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402574 - SMP NEGERI 2 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402574') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 PESO', '30402574', 'Long Buang, Long Buang, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402574@mail.com', 
                crypt('30402574', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402574@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405660 - SMP NEGERI 3 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405660') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 PESO', '30405660', 'Jl. Bukit Pendidikan, RT.1, Long Lejuh, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405660@mail.com', 
                crypt('30405660', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405660@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405643 - SMP NEGERI 4 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405643') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 PESO', '30405643', 'DESA LEPAK ARU, Lepak Aru, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405643@mail.com', 
                crypt('30405643', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405643@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69854305 - MIS alkhairaat
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69854305') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS alkhairaat', '69854305', 'Jl. Jendral sudirman RT 006, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69854305@mail.com', 
                crypt('69854305', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69854305@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69963511 - MTsS Al Ma`arif Sesayap
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69963511') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTsS Al Ma`arif Sesayap', '69963511', 'Jl. Ahmad Yani RT.002, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69963511@mail.com', 
                crypt('69963511', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69963511@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69984367 - SD Al-Amin
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69984367') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Al-Amin', '69984367', 'Jl. Kuburan Desa Tideng Pale, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69984367@mail.com', 
                crypt('69984367', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69984367@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402403 - SD Negeri 001 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402403') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 001 Tana Tidung', '30402403', 'Jl. Jenderal Sudirman no.1, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402403@mail.com', 
                crypt('30402403', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402403@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402416 - SD Negeri 002 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402416') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 002 Tana Tidung', '30402416', 'Limbu Sedulun, Limbu Sedulun, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402416@mail.com', 
                crypt('30402416', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402416@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402441 - SD Negeri 008 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402441') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 008 Tana Tidung', '30402441', 'Jl.Padat Karya RT III RW.I, SEBIDAI, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402441@mail.com', 
                crypt('30402441', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402441@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402505 - SD Negeri 012 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402505') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 012 Tana Tidung', '30402505', 'Jalan Jumbun, Sebawang, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402505@mail.com', 
                crypt('30402505', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402505@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402497 - SD Negeri 013 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402497') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 013 Tana Tidung', '30402497', 'Jl. Manunggal No.26 RT.III, Tideng Pale Timur, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402497@mail.com', 
                crypt('30402497', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402497@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402477 - SD Negeri 021 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402477') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 021 Tana Tidung', '30402477', 'Jl. Slamet Riyadi, Gunawan, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402477@mail.com', 
                crypt('30402477', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402477@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70063156 - SD Swasta Rahmat Al Afiif
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70063156') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Swasta Rahmat Al Afiif', '70063156', 'Kompleks PT.Usaha Kaltim Mandiri,Estate baiduri, Sedulun, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70063156@mail.com', 
                crypt('70063156', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70063156@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70026965 - SDIT Tidung Ceria
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70026965') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SDIT Tidung Ceria', '70026965', 'jl. Linsayung, SEBIDAI, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70026965@mail.com', 
                crypt('70026965', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70026965@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69984369 - SMP AL-Khairaat
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69984369') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP AL-Khairaat', '69984369', 'Jl. SIS Al-Jufri, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69984369@mail.com', 
                crypt('69984369', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69984369@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402550 - SMP Negeri Terpadu Unggulan 1 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402550') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Negeri Terpadu Unggulan 1 Tana Tidung', '30402550', 'Jln.Perintis Km.01 RT 06, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402550@mail.com', 
                crypt('30402550', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402550@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402455 - SD Negeri 006 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402455') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 006 Tana Tidung', '30402455', 'Jl. SD Kecil RT.01 Bebatu Kebun, BANDAN BIKIS, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402455@mail.com', 
                crypt('30402455', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402455@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402468 - SD Negeri 010 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402468') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 010 Tana Tidung', '30402468', 'Sesayap Hilir, Sesayap, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402468@mail.com', 
                crypt('30402468', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402468@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402488 - SD Negeri 011 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402488') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 011 Tana Tidung', '30402488', 'JL. GANG AKI YASING RT.01, Seludau, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402488@mail.com', 
                crypt('30402488', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402488@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407382 - SD Negeri 015 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407382') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 015 Tana Tidung', '30407382', 'Sepala Dalung, Sepala Dalung, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407382@mail.com', 
                crypt('30407382', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407382@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402430 - SD Negeri 017 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402430') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 017 Tana Tidung', '30402430', 'Sengkong, Sengkong, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402430@mail.com', 
                crypt('30402430', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402430@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402478 - SD Negeri 022 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402478') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 022 Tana Tidung', '30402478', 'Jl. Sekolah RT.01, Menjelutung, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402478@mail.com', 
                crypt('30402478', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402478@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402417 - SD Negeri 023 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402417') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 023 Tana Tidung', '30402417', 'Jl. Artabuana Gg. SD RT. 002, Bebatu, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402417@mail.com', 
                crypt('30402417', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402417@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60725308 - SD Negeri 025 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60725308') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 025 Tana Tidung', '60725308', 'Selor Sesayap Hilir, Sesayap, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60725308@mail.com', 
                crypt('60725308', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60725308@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402404 - SD Negeri Terpadu Unggulan 2 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402404') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri Terpadu Unggulan 2 Tana Tidung', '30402404', 'Kompleks SD Terpadu Unggulan 2 Tana Tidung, Sesayap Selor, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402404@mail.com', 
                crypt('30402404', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402404@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69969297 - SD Swasta Trurich 01
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69969297') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Swasta Trurich 01', '69969297', 'SD Swasta Trurich 01, Sepala Dalung, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69969297@mail.com', 
                crypt('69969297', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69969297@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402551 - SMP Negeri Terpadu Unggulan 2 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402551') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Negeri Terpadu Unggulan 2 Tana Tidung', '30402551', 'Jl. Haji Anang Dahlan  Rt.02, Sesayap Selor, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402551@mail.com', 
                crypt('30402551', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402551@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402579 - SMPN 2 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402579') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPN 2 Tana Tidung', '30402579', 'Sesayap Hilir, BANDAN BIKIS, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402579@mail.com', 
                crypt('30402579', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402579@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70003148 - SMPN 7 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70003148') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPN 7 Tana Tidung', '70003148', 'Jl. Sekolah RT.01, Menjelutung, Menjelutung, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70003148@mail.com', 
                crypt('70003148', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70003148@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402418 - SD Negeri 003 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402418') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 003 Tana Tidung', '30402418', 'Tengku Dacing, Tengku Dacing, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402418@mail.com', 
                crypt('30402418', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402418@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405097 - SD Negeri 009 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405097') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 009 Tana Tidung', '30405097', 'Tanah Merah, Tanah Merah, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405097@mail.com', 
                crypt('30405097', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405097@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402405 - SD Negeri Terpadu Unggulan 1 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402405') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri Terpadu Unggulan 1 Tana Tidung', '30402405', 'Jalan Tarakan Jaya Rt. 3 Desa Sambungan, Tanah Merah, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402405@mail.com', 
                crypt('30402405', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402405@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402552 - SMPN 1 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402552') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPN 1 Tana Tidung', '30402552', 'Jln.Maharaja Dinda RT.05, Tanah Merah Barat, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402552@mail.com', 
                crypt('30402552', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402552@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407375 - SMPN 4 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407375') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPN 4 Tana Tidung', '30407375', 'JL.Lapangan RT.03 No.19, Tengku Dacing, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407375@mail.com', 
                crypt('30407375', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407375@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402487 - SD Negeri 007 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402487') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 007 Tana Tidung', '30402487', 'Jl. Ahmad Yani Rt.01 Desa Bebakung, Bebakung, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402487@mail.com', 
                crypt('30402487', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402487@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402510 - SD Negeri 014 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402510') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 014 Tana Tidung', '30402510', 'Jl. Sd Mendupo, Mendupo, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402510@mail.com', 
                crypt('30402510', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402510@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402467 - SD Negeri 018 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402467') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 018 Tana Tidung', '30402467', 'Jl. Paket A RT.01, Kujau, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402467@mail.com', 
                crypt('30402467', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402467@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402442 - SD Negeri 019 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402442') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 019 Tana Tidung', '30402442', 'Jl.Pangeran Temanggung Rt.01, Buong Baru, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402442@mail.com', 
                crypt('30402442', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402442@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407377 - SD Negeri 020 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407377') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 020 Tana Tidung', '30407377', 'Jln. Soekarno Hatta RT. 5, Kujau, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407377@mail.com', 
                crypt('30407377', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407377@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402578 - SMPN 3 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402578') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPN 3 Tana Tidung', '30402578', 'Jl. Trans Kalttara Rt.02 Desa Bebakung, Bebakung, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402578@mail.com', 
                crypt('30402578', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402578@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402454 - SD Negeri 004 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402454') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 004 Tana Tidung', '30402454', 'Jl. Gereja RT.2 Seputuk, Seputuk, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402454@mail.com', 
                crypt('30402454', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402454@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402429 - SD Negeri 005 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402429') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 005 Tana Tidung', '30402429', 'Jl Pelajar, Kapuak, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402429@mail.com', 
                crypt('30402429', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402429@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407376 - SD Negeri 016 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407376') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 016 Tana Tidung', '30407376', 'Poros Kaltim Km 25, Sapari, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407376@mail.com', 
                crypt('30407376', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407376@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60725300 - SD Negeri 024 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60725300') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Negeri 024 Tana Tidung', '60725300', 'jl. Trans kaltim Desa Rian Rayo Rt.02, Rian Rayo, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60725300@mail.com', 
                crypt('60725300', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60725300@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407378 - SMPN 5 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407378') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPN 5 Tana Tidung', '30407378', 'Jl. Trans Kalimantan KM. 25, Sapari, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407378@mail.com', 
                crypt('30407378', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407378@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407379 - SMPN 6 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407379') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPN 6 Tana Tidung', '30407379', 'Jl. Aki Asar, RT. 2, Rian, Muruk Rian, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407379@mail.com', 
                crypt('30407379', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407379@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402647 - SD NEGERI 001 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402647') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 KRAYAN', '30402647', 'Jl. Yuvai Semaring, Long Bawan, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402647@mail.com', 
                crypt('30402647', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402647@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402691 - SD NEGERI 002 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402691') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 KRAYAN', '30402691', 'Jl. Damai, Pa Nado, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402691@mail.com', 
                crypt('30402691', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402691@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402714 - SD NEGERI 003 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402714') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 KRAYAN', '30402714', 'Jl. Pendidikan No. 01, Wa Laya, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402714@mail.com', 
                crypt('30402714', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402714@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402720 - SD NEGERI 004 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402720') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 KRAYAN', '30402720', 'Batu Tubung, Long Api, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402720@mail.com', 
                crypt('30402720', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402720@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402744 - SD NEGERI 005 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402744') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 KRAYAN', '30402744', 'Jl. Bukit Harapan, Pa Padi, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402744@mail.com', 
                crypt('30402744', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402744@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402763 - SD NEGERI 006 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402763') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 KRAYAN', '30402763', 'Jl. KORPRI No.3, Buduk Tumu, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402763@mail.com', 
                crypt('30402763', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402763@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402764 - SD NEGERI 007 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402764') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 KRAYAN', '30402764', 'Jl.PGRI No. 04, Liang Butan, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402764@mail.com', 
                crypt('30402764', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402764@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402766 - SD NEGERI 008 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402766') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 KRAYAN', '30402766', 'Jl. Batu Iluk, Long Nawang, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402766@mail.com', 
                crypt('30402766', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402766@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400536 - SMP NEGERI 1 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400536') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 KRAYAN', '30400536', 'Jl. Korpri 2 Long Bawan, Long Bawan, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400536@mail.com', 
                crypt('30400536', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400536@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405232 - SMP NEGERI 2 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405232') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 KRAYAN', '30405232', 'Jl. Damai Rt 03, Pa Nado, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405232@mail.com', 
                crypt('30405232', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405232@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402648 - SD NEGERI 001 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402648') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 LUMBIS', '30402648', 'Jl. Lapangan Aji Kuning, Mansalong, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402648@mail.com', 
                crypt('30402648', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402648@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402667 - SD NEGERI 002 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402667') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 LUMBIS', '30402667', 'Desa Libang,kec.Lumbis, Pa Lemumut, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402667@mail.com', 
                crypt('30402667', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402667@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402680 - SD NEGERI 003 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402680') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 LUMBIS', '30402680', 'Jl. Lokasi 1 Pegatason, Desa Saludan, Saludan, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402680@mail.com', 
                crypt('30402680', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402680@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402686 - SD NEGERI 004 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402686') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 LUMBIS', '30402686', 'Desa Pa loo, Pa Loo, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402686@mail.com', 
                crypt('30402686', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402686@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402692 - SD NEGERI 005 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402692') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 LUMBIS', '30402692', 'Jl. Kalampising, Kalampising, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402692@mail.com', 
                crypt('30402692', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402692@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402698 - SD NEGERI 006 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402698') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 LUMBIS', '30402698', 'JL. Gereja Khatolik, Tanjung Hilir, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402698@mail.com', 
                crypt('30402698', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402698@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402709 - SD NEGERI 007 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402709') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 LUMBIS', '30402709', 'Patal, Patal Ii, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402709@mail.com', 
                crypt('30402709', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402709@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402739 - SD NEGERI 008 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402739') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 LUMBIS', '30402739', 'JL. LAPANGAN SEPAK BOLA, Liang, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402739@mail.com', 
                crypt('30402739', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402739@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402757 - SD NEGERI 009 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402757') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 LUMBIS', '30402757', 'JL. RABANSYAH RT. 3, DESA MANSALONG, Mansalong, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402757@mail.com', 
                crypt('30402757', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402757@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402760 - SD NEGERI 010 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402760') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 LUMBIS', '30402760', 'Desa Bulan Bulan, Bulan Bulan, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402760@mail.com', 
                crypt('30402760', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402760@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402788 - SMP NEGERI 1 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402788') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 LUMBIS', '30402788', 'Jl. Datu Maharaja Dinda, Mansalong, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402788@mail.com', 
                crypt('30402788', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402788@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405760 - SMP NEGERI 2 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405760') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 LUMBIS', '30405760', 'Desa Patal II, Patal Ii, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405760@mail.com', 
                crypt('30405760', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405760@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402652 - SD NEGERI 001 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402652') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEMBAKUNG', '30402652', 'Jl. Lapangan Rt. 09, Atap, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402652@mail.com', 
                crypt('30402652', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402652@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402684 - SD NEGERI 002 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402684') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SEMBAKUNG', '30402684', 'Jl.Lapangan RT.08, Atap, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402684@mail.com', 
                crypt('30402684', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402684@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402719 - SD NEGERI 003 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402719') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SEMBAKUNG', '30402719', 'Jl. Aji Bhakti, Atap, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402719@mail.com', 
                crypt('30402719', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402719@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402725 - SD NEGERI 004 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402725') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SEMBAKUNG', '30402725', 'Jl. Manunggal Tembelunu, Atap, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402725@mail.com', 
                crypt('30402725', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402725@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402671 - SD NEGERI 005 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402671') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 SEMBAKUNG', '30402671', 'Jl. Kampung Bulungan, Lubakan, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402671@mail.com', 
                crypt('30402671', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402671@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402677 - SD NEGERI 006 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402677') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 SEMBAKUNG', '30402677', 'Jalan Batas Baru Desa Manuk Bungkul, Manuk Bungkul, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402677@mail.com', 
                crypt('30402677', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402677@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402658 - SD NEGERI 007 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402658') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 SEMBAKUNG', '30402658', 'Jl. Masjid An - Nur Rt. 2, Tagul, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402658@mail.com', 
                crypt('30402658', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402658@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402731 - SD NEGERI 008 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402731') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 SEMBAKUNG', '30402731', 'Desa Tepian, Tepian, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402731@mail.com', 
                crypt('30402731', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402731@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402755 - SD NEGERI 009 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402755') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 SEMBAKUNG', '30402755', 'Jl. Haidir Dusun Lebion RT.04, Tepian, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402755@mail.com', 
                crypt('30402755', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402755@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402737 - SD NEGERI 010 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402737') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 SEMBAKUNG', '30402737', 'Jl. Pelaju, Plaju, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402737@mail.com', 
                crypt('30402737', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402737@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402749 - SD NEGERI 011 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402749') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 SEMBAKUNG', '30402749', 'Tujung, Tujung, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402749@mail.com', 
                crypt('30402749', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402749@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402690 - SD NEGERI 012 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402690') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 012 SEMBAKUNG', '30402690', 'Jl. Lapangan Sepak Bola Rt 002, Pagar, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402690@mail.com', 
                crypt('30402690', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402690@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402696 - SD NEGERI 013 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402696') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 013 SEMBAKUNG', '30402696', 'butas bagu, Butas Bagu, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402696@mail.com', 
                crypt('30402696', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402696@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70046554 - SD NEGERI 014 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70046554') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 014 SEMBAKUNG', '70046554', 'Desa Labuk, Labuk, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70046554@mail.com', 
                crypt('70046554', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70046554@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400538 - SMP NEGERI 1 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400538') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SEMBAKUNG', '30400538', 'Jl. Lapangan RT 8 Desa Atap Kecamatan Sembakung, Atap, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400538@mail.com', 
                crypt('30400538', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400538@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405238 - SMP NEGERI 2 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405238') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 SEMBAKUNG', '30405238', 'Jl. Lapangan Galih Gaharu RT. 02, Tepian, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405238@mail.com', 
                crypt('30405238', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405238@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405761 - SMP NEGERI 3 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405761') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 SEMBAKUNG', '30405761', 'Jl. Lapangan RT.01, Plaju, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405761@mail.com', 
                crypt('30405761', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405761@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405245 - SMP NEGERI 4 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405245') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 SEMBAKUNG', '30405245', 'Jl. Masjid An Nur, Tagul, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405245@mail.com', 
                crypt('30405245', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405245@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405762 - SMP NEGERI 5 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405762') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 5 SEMBAKUNG', '30405762', 'Jl. Lapangan Sepak Bola Ds. Pagar, Pagar, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405762@mail.com', 
                crypt('30405762', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405762@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69956268 - MIS Ibadurrahman
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69956268') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS Ibadurrahman', '69956268', 'Jln. Teuku Umur, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69956268@mail.com', 
                crypt('69956268', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69956268@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723287 - MI ASMAUL HUSNA DDI NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723287') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI ASMAUL HUSNA DDI NUNUKAN SELATAN', '60723287', 'JL. UJANG DEWA RT. 001 NUNUKAN  SELATAN, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723287@mail.com', 
                crypt('60723287', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723287@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723286 - MIS AL IKHLAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723286') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS AL IKHLAS', '60723286', 'JL.PESANTREN GURU DOMANG RT.14, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723286@mail.com', 
                crypt('60723286', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723286@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723289 - MIS AL KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723289') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS AL KHAIRAAT', '60723289', 'JL. TAWAKAL RT. 07, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723289@mail.com', 
                crypt('60723289', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723289@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723288 - MIS RAODHATUT TARBIYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723288') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS RAODHATUT TARBIYAH', '60723288', 'JL.MANUNGGAL BAKTI, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723288@mail.com', 
                crypt('60723288', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723288@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69994522 - MTs AL- ANSHARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69994522') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTs AL- ANSHARI', '69994522', 'JL. TEUKU UMAR RT. 13, NUNUKAN TENGAH, NUNUKAN, KAB. NUNUKAN, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69994522@mail.com', 
                crypt('69994522', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69994522@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410074 - MTsS AL IKHLAS NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410074') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTsS AL IKHLAS NUNUKAN', '30410074', 'JL PESANTREN GURU DOMANG, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410074@mail.com', 
                crypt('30410074', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410074@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410073 - MTSS AL KHAIRRRAT NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410073') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS AL KHAIRRRAT NUNUKAN', '30410073', 'JL.TAWAKAL, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410073@mail.com', 
                crypt('30410073', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410073@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402643 - SD IT IBNU SINA NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402643') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD IT IBNU SINA NUNUKAN', '30402643', 'Jl. H. Agus Salim  RT.08, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402643@mail.com', 
                crypt('30402643', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402643@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70057747 - SD KRISTEN BIJI SESAWI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057747') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD KRISTEN BIJI SESAWI', '70057747', 'Jl. Cut Nyak Dien No.94, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70057747@mail.com', 
                crypt('70057747', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70057747@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402646 - SD MUHAMMADIYAH 1 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402646') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD MUHAMMADIYAH 1 NUNUKAN', '30402646', 'Jl. Pasar Baru, Nunukan Utara, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402646@mail.com', 
                crypt('30402646', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402646@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69762761 - SD MUHAMMADIYAH 2 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69762761') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD MUHAMMADIYAH 2 NUNUKAN', '69762761', 'JL. PANGERAN ANTASARI RT. 10 KEL. NUNUKAN TIMUR, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69762761@mail.com', 
                crypt('69762761', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69762761@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402649 - SD NEGERI 001 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402649') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 NUNUKAN', '30402649', 'Jl. Pendidikan RT.04, Nunukan Utara, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402649@mail.com', 
                crypt('30402649', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402649@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402655 - SD NEGERI 002 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402655') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 NUNUKAN', '30402655', 'Jl. Fatahillah, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402655@mail.com', 
                crypt('30402655', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402655@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402661 - SD NEGERI 003 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402661') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 NUNUKAN', '30402661', 'Jl. Bhayangkara Rt. 09, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402661@mail.com', 
                crypt('30402661', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402661@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402668 - SD NEGERI 004 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402668') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 NUNUKAN', '30402668', 'Jln. Manunggal Bhakti  Rt.11 Nunukan Timur, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402668@mail.com', 
                crypt('30402668', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402668@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402674 - SD NEGERI 005 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402674') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 NUNUKAN', '30402674', 'Jl. Sudirman, Nunukan Utara, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402674@mail.com', 
                crypt('30402674', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402674@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402681 - SD NEGERI 006 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402681') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 NUNUKAN', '30402681', 'Jl. Aji Muda Rt. 01, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402681@mail.com', 
                crypt('30402681', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402681@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402687 - SD NEGERI 007 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402687') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 NUNUKAN', '30402687', 'Jl. Patimura, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402687@mail.com', 
                crypt('30402687', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402687@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402693 - SD NEGERI 008 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402693') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 NUNUKAN', '30402693', 'Jl. Iskandar Muda Rt 13, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402693@mail.com', 
                crypt('30402693', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402693@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402699 - SD NEGERI 009 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402699') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 NUNUKAN', '30402699', 'Jl. Sungai Fatimah Rt 03, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402699@mail.com', 
                crypt('30402699', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402699@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402704 - SD NEGERI 010 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402704') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 NUNUKAN', '30402704', 'Jl. Cut Nyak Dien, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402704@mail.com', 
                crypt('30402704', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402704@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402728 - SD NEGERI 011 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402728') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 NUNUKAN', '30402728', 'Jl. Pembangunan, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402728@mail.com', 
                crypt('30402728', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402728@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402761 - SD NEGERI 012 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402761') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 012 NUNUKAN', '30402761', 'Jl. Sei Banjar, RT. 07, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402761@mail.com', 
                crypt('30402761', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402761@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30404570 - SD NEGERI 013 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30404570') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 013 NUNUKAN', '30404570', 'JL. AJI MUDA RT. 06, DS. BINUSAN, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30404570@mail.com', 
                crypt('30404570', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30404570@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70030129 - SMP AL IZZAH NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70030129') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP AL IZZAH NUNUKAN', '70030129', 'Jl. Damai Kp.Pisang RT. 14, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70030129@mail.com', 
                crypt('70030129', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70030129@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402785 - SMP KATOLIK FRATERAN SANTO GABRIEL NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402785') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP KATOLIK FRATERAN SANTO GABRIEL NUNUKAN', '30402785', 'Jl. Fatahillah RT. 10 Kel. Nunukan Tengah, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402785@mail.com', 
                crypt('30402785', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402785@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402786 - SMP MUHAMMADIYAH NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402786') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP MUHAMMADIYAH NUNUKAN', '30402786', 'Jl. TVRI, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402786@mail.com', 
                crypt('30402786', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402786@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400537 - SMP NEGERI 1 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400537') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 NUNUKAN', '30400537', 'Jl. Iskandar Muda RT. 30, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400537@mail.com', 
                crypt('30400537', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400537@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400540 - SMP NEGERI 2 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400540') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 NUNUKAN', '30400540', 'Jl.Sei. Ujang Fatimah, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400540@mail.com', 
                crypt('30400540', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400540@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402796 - SMP NEGERI 3 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402796') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 NUNUKAN', '30402796', 'Jl. Aji Muda Rt 01 Desa Binusan, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402796@mail.com', 
                crypt('30402796', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402796@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402805 - SMP PGRI NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402805') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP PGRI NUNUKAN', '30402805', 'JL. Iman Bonjol. RT.06 Nunukan Timur, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402805@mail.com', 
                crypt('30402805', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402805@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723292 - MI AL KHAIRAT SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723292') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI AL KHAIRAT SEBATIK TIMUR', '60723292', 'JL. MULAWARMAN NO 02 RT 12, Tanjung Karang, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723292@mail.com', 
                crypt('60723292', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723292@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723294 - MI HAJI BEDURAHIM SEBATIK UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723294') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI HAJI BEDURAHIM SEBATIK UTARA', '60723294', 'JL. AHMAD YANI, Tanjung Karang, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723294@mail.com', 
                crypt('60723294', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723294@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723291 - MI NURUL IMAN SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723291') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI NURUL IMAN SEBATIK TIMUR', '60723291', 'JL.BHAYANGKARA, Tanjung Karang, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723291@mail.com', 
                crypt('60723291', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723291@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723293 - MIS AS`ADIYAH SUNGAI TAIWAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723293') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS AS`ADIYAH SUNGAI TAIWAN', '60723293', 'Jln Jendral Sudirman No.54, Tanjung Karang, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723293@mail.com', 
                crypt('60723293', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723293@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69819703 - MIS YIIPS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69819703') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS YIIPS', '69819703', 'Jl.Jenderal Sudirman, Kabupaten Nunukan, PADAIDI, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69819703@mail.com', 
                crypt('69819703', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69819703@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402700 - SD NEGERI 001 SEBATIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402700') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEBATIK', '30402700', 'JL. JEND. SUDIRMAN, DS. TANJUNG KARANG, Tanjung Karang, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402700@mail.com', 
                crypt('30402700', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402700@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402717 - SD NEGERI 002 SEBATIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402717') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SEBATIK', '30402717', 'JL. H. KAMBOLONG RT. 02 DESA BALANSIKU, BALANSIKU, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402717@mail.com', 
                crypt('30402717', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402717@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407402 - SMP MUTIARA BANGSA SEBATIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407402') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP MUTIARA BANGSA SEBATIK', '30407402', 'Jl. Mutiara Bangsa No.02 RT.02, PADAIDI, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407402@mail.com', 
                crypt('30407402', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407402@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402797 - SMP NEGERI 1 SEBATIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402797') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SEBATIK', '30402797', 'JL.PADAELO RT. 06, Tanjung Karang, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402797@mail.com', 
                crypt('30402797', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402797@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405242 - SMP NEGERI 2 SEBATIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405242') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 SEBATIK', '30405242', 'JL.PENDIDIKAN RT. 03, BALANSIKU, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405242@mail.com', 
                crypt('30405242', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405242@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70055110 - SD FANGIONO 3 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70055110') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD FANGIONO 3 SEBUKU', '70055110', 'Jl. Kompleks Pendidikan PT.BHP I, Sujau, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70055110@mail.com', 
                crypt('70055110', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70055110@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69990383 - SD FANGIONO I SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69990383') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD FANGIONO I SEBUKU', '69990383', 'Jl. Kompleks Pendidikan PT. KHL 2, Tetaban, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69990383@mail.com', 
                crypt('69990383', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69990383@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402651 - SD NEGERI 001 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402651') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEBUKU', '30402651', 'Jl. pangeran Jemalul, Pembeliangan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402651@mail.com', 
                crypt('30402651', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402651@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402657 - SD NEGERI 002 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402657') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SEBUKU', '30402657', 'Jl. Lapangan, Apas, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402657@mail.com', 
                crypt('30402657', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402657@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402663 - SD NEGERI 003 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402663') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SEBUKU', '30402663', 'Jl. Pembangunan RT 002, Kunyit, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402663@mail.com', 
                crypt('30402663', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402663@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402670 - SD NEGERI 004 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402670') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SEBUKU', '30402670', 'Jl. Lapangan Rt. 02, Tetaban, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402670@mail.com', 
                crypt('30402670', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402670@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402695 - SD NEGERI 005 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402695') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 SEBUKU', '30402695', 'Jl. Trans Lumbis, Kekayap, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402695@mail.com', 
                crypt('30402695', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402695@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402701 - SD NEGERI 006 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402701') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 SEBUKU', '30402701', 'JALAN PEMBANGUNAN RT 2, Melasu Baru, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402701@mail.com', 
                crypt('30402701', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402701@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402724 - SD NEGERI 007 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402724') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 SEBUKU', '30402724', 'JL. SUNGAI TIKUNG, DESA LULU, Lulu, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402724@mail.com', 
                crypt('30402724', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402724@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402742 - SD NEGERI 008 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402742') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 SEBUKU', '30402742', 'JL. AKI TIMENG, DESA BEBANAS, Bebanas, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402742@mail.com', 
                crypt('30402742', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402742@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402748 - SD NEGERI 009 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402748') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 SEBUKU', '30402748', 'Jl. Pulau Kalimantan Desa Harapan  Kec.Sebuku, Harapan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402748@mail.com', 
                crypt('30402748', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402748@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402754 - SD NEGERI 010 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402754') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 SEBUKU', '30402754', 'Yangkunal Rt. 01, Sujau, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402754@mail.com', 
                crypt('30402754', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402754@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405694 - SD PELITA 1 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405694') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD PELITA 1 SEBUKU', '30405694', 'Jl. Sentral Sebakis, Pembeliangan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405694@mail.com', 
                crypt('30405694', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405694@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

END $$;
