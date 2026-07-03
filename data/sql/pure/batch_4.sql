-- Batch 4 of 5
DO $$
DECLARE
    v_regency_id UUID;
    v_school_id UUID;
    v_user_id UUID;
BEGIN
    -- School: 70038237 - SMP FANGIONO 1 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70038237') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP FANGIONO 1 SEBUKU', '70038237', 'Jl. Kompleks Pendidikan PT.KHL II, Tetaban, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70038237@mail.com', 
                crypt('70038237', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70038237@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402791 - SMP NEGERI 1 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402791') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SEBUKU', '30402791', 'Jl.Pendidikan RT.1, Pembeliangan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402791@mail.com', 
                crypt('30402791', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402791@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402798 - SMP NEGERI 2 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402798') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 SEBUKU', '30402798', 'JL. TRANS KALIMANTAN RT. 02, DESA KUNYIT, Kunyit, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402798@mail.com', 
                crypt('30402798', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402798@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405757 - SMP NEGERI 3 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405757') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 SEBUKU', '30405757', 'DESA LULU, Lulu, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405757@mail.com', 
                crypt('30405757', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405757@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70032013 - SMP PELITA SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70032013') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP PELITA SEBUKU', '70032013', 'Jl. Sumbal Sebakis RT.07, Pembeliangan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70032013@mail.com', 
                crypt('70032013', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70032013@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402759 - SD NEGERI 001 KRAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402759') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 KRAYAN SELATAN', '30402759', 'Jl. Pendidikan Long Budung, Long Budung, Krayan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402759@mail.com', 
                crypt('30402759', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402759@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402665 - SD NEGERI 002 KRAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402665') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 KRAYAN SELATAN', '30402665', 'Jl. Desa Pa Upan, Pa Upan, Krayan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402665@mail.com', 
                crypt('30402665', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402665@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405239 - SMP NEGERI 1 KRAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405239') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 KRAYAN SELATAN', '30405239', 'Jl. Pendidikan, Pa Urang, Krayan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405239@mail.com', 
                crypt('30405239', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405239@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402795 - SMP NEGERI 2 KRAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402795') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 KRAYAN SELATAN', '30402795', 'Jl. Kampung Baru, Pa Upan, Krayan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402795@mail.com', 
                crypt('30402795', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402795@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402641 - SD 001 MUHAMMADIYAH SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402641') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD 001 MUHAMMADIYAH SEBATIK BARAT', '30402641', 'JL. MUSLIMIN RT 01 SIMPANG BAHAGIA, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402641@mail.com', 
                crypt('30402641', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402641@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402669 - SD NEGERI 001 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402669') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEBATIK BARAT', '30402669', 'Jl.Bandung Rt. 04, Setabu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402669@mail.com', 
                crypt('30402669', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402669@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402675 - SD NEGERI 002 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402675') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SEBATIK BARAT', '30402675', 'Jl. Muh. Atung RT. 003, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402675@mail.com', 
                crypt('30402675', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402675@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402682 - SD NEGERI 003 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402682') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SEBATIK BARAT', '30402682', 'Jl.Bambangan  RT.01, BAMBANGAN, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402682@mail.com', 
                crypt('30402682', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402682@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402694 - SD NEGERI 004 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402694') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SEBATIK BARAT', '30402694', 'JL.PENDIDIKAN Rt.10, Binalawan, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402694@mail.com', 
                crypt('30402694', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402694@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402711 - SD NEGERI 005 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402711') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 SEBATIK BARAT', '30402711', 'JL. MANTIKAS RT. 2, DESA SETABU, Setabu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402711@mail.com', 
                crypt('30402711', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402711@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402723 - SD NEGERI 006 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402723') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 SEBATIK BARAT', '30402723', 'JL. BANDUNG RT. 006 TEMBARING, DESA SETABU, Setabu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402723@mail.com', 
                crypt('30402723', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402723@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70005061 - SD NEGERI 007 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70005061') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 SEBATIK BARAT', '70005061', 'Jl. Kampung Tellang RT.06, Binalawan, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70005061@mail.com', 
                crypt('70005061', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70005061@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402642 - SD SWASTA INSAN MULYA SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402642') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD SWASTA INSAN MULYA SEBATIK BARAT', '30402642', 'LIANG BUNYU RT 05, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402642@mail.com', 
                crypt('30402642', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402642@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402793 - SMP NEGERI 1 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402793') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SEBATIK BARAT', '30402793', 'Jl. Ujang Bandung, Setabu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402793@mail.com', 
                crypt('30402793', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402793@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70052772 - SMPIT AL-MUTTAFAQUH FIDDIN PERSIS SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70052772') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPIT AL-MUTTAFAQUH FIDDIN PERSIS SEBATIK BARAT', '70052772', 'Jl. Binasalam, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70052772@mail.com', 
                crypt('70052772', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70052772@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405236 - SMPN 2 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405236') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPN 2 SEBATIK BARAT', '30405236', 'JL.Pelabuhan Fery RT 08, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405236@mail.com', 
                crypt('30405236', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405236@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69734326 - MTSS MAARIF NU 01
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69734326') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS MAARIF NU 01', '69734326', 'JL.KRISTIANTO RT.06, Mansapa, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69734326@mail.com', 
                crypt('69734326', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69734326@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402644 - SD IT NUR ISLAM NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402644') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD IT NUR ISLAM NUNUKAN SELATAN', '30402644', 'Jl. Pesantren Hidayatullah RT 14, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402644@mail.com', 
                crypt('30402644', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402644@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402645 - SD KATOLIK FRANSISCO YASHINTA NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402645') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD KATOLIK FRANSISCO YASHINTA NUNUKAN SELATAN', '30402645', 'JALAN TERUSAN ANTASARI, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402645@mail.com', 
                crypt('30402645', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402645@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402710 - SD NEGERI 001 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402710') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 NUNUKAN SELATAN', '30402710', 'Jl. Wanawisata, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402710@mail.com', 
                crypt('30402710', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402710@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402716 - SD NEGERI 002 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402716') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 NUNUKAN SELATAN', '30402716', 'Jl.YOS SUDARSO  Tanjung Harapan RT 03, Tanjung Harapan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402716@mail.com', 
                crypt('30402716', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402716@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402722 - SD NEGERI 003 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402722') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 NUNUKAN SELATAN', '30402722', 'Jl. Ujang Dewa Rt.06, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402722@mail.com', 
                crypt('30402722', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402722@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402734 - SD NEGERI 004 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402734') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 NUNUKAN SELATAN', '30402734', 'Jl. Dewi Sartika, Tanjung Harapan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402734@mail.com', 
                crypt('30402734', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402734@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30404572 - SD NEGERI 005 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30404572') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 NUNUKAN SELATAN', '30404572', 'Jl. Panamas Rt.02 Sei Jepun, Mansapa, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30404572@mail.com', 
                crypt('30404572', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30404572@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70014389 - SD NEGERI 006 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70014389') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 NUNUKAN SELATAN', '70014389', 'Jl. Patimura RT.03,RW.01, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70014389@mail.com', 
                crypt('70014389', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70014389@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405693 - SMP KATOLIK FRANSISCO YASHINTA NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405693') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP KATOLIK FRANSISCO YASHINTA NUNUKAN SELATAN', '30405693', 'Jl. Terusan Antasari RT 13 RW 01, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405693@mail.com', 
                crypt('30405693', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405693@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402800 - SMP NEGERI 1 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402800') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 NUNUKAN SELATAN', '30402800', 'Jl. Hasanuddin RT. 009 RW. 003 Kel Selisun, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402800@mail.com', 
                crypt('30402800', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402800@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402803 - SMP NEGERI 2 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402803') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 NUNUKAN SELATAN', '30402803', 'Jl. Yos Sudarso Rt.03, Tanjung Harapan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402803@mail.com', 
                crypt('30402803', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402803@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405235 - SMP NEGERI 3 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405235') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 NUNUKAN SELATAN', '30405235', 'Jl. Dewi Sartika RT 08 RW 02, Tanjung Harapan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405235@mail.com', 
                crypt('30405235', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405235@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70011100 - SMP NEGERI 4 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70011100') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 NUNUKAN SELATAN', '70011100', 'Jl. Ujang Dewa, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70011100@mail.com', 
                crypt('70011100', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70011100@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402804 - SMP NUR ISLAM HIDAYATULLAH NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402804') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NUR ISLAM HIDAYATULLAH NUNUKAN SELATAN', '30402804', 'Jl. Pesantren Hidayatullah RT14, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402804@mail.com', 
                crypt('30402804', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402804@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69725854 - SMPIT IBNU SINA NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69725854') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPIT IBNU SINA NUNUKAN', '69725854', 'JL. Pattimura RT.02 RW 01 Selisun, Nunukan Selatan Kab. Nunukan Kalimantan Utara, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69725854@mail.com', 
                crypt('69725854', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69725854@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69734325 - MI AL AMIN YIIPS SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69734325') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI AL AMIN YIIPS SEBATIK TIMUR', '69734325', 'JL.KH.AGUS SALIM RT.15, Bukit Aru Indah, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69734325@mail.com', 
                crypt('69734325', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69734325@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723290 - MIS AS`ADIYAH SUNGAI NYAMUK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723290') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS AS`ADIYAH SUNGAI NYAMUK', '60723290', 'JL. AHMAD YANI NO.01 RT.05, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723290@mail.com', 
                crypt('60723290', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723290@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69956042 - MTs As adiyah Sungai Nyamuk
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69956042') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTs As adiyah Sungai Nyamuk', '69956042', 'Jln. Ahmad Yani, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69956042@mail.com', 
                crypt('69956042', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69956042@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69734309 - MTsS NURUL IMAN SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69734309') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTsS NURUL IMAN SEBATIK TIMUR', '69734309', 'JL. NURUL IMAN RT 06, Tanjung Harapan, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69734309@mail.com', 
                crypt('69734309', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69734309@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410075 - MTsS YIIPS SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410075') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTsS YIIPS SEBATIK TIMUR', '30410075', 'JL. Kartini NO. 16 RT. 01, Bukit Aru Indah, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410075@mail.com', 
                crypt('30410075', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410075@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402650 - SD NEGERI 001 SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402650') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEBATIK TIMUR', '30402650', 'JALAN BHAYANGKARA RT 08, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402650@mail.com', 
                crypt('30402650', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402650@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402662 - SD NEGERI 002 SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402662') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SEBATIK TIMUR', '30402662', 'Jln. Tanjung Pura RT.01, Bukit Aru Indah, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402662@mail.com', 
                crypt('30402662', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402662@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402688 - SD NEGERI 003 SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402688') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SEBATIK TIMUR', '30402688', 'Jl. Wolter Monginsidi, Tanjung Aru, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402688@mail.com', 
                crypt('30402688', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402688@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69978358 - SDIT AL HUDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69978358') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SDIT AL HUDA', '69978358', 'Jln.Ahmad Yani, Rt. 10 DesaTanjung Harapan Sebatik Timur, Tanjung Harapan, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69978358@mail.com', 
                crypt('69978358', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69978358@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70046444 - SMP AL-KHAIRAAT SEBATIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70046444') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP AL-KHAIRAAT SEBATIK', '70046444', 'Jl. Imam Bonjol, Tanjung Aru, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70046444@mail.com', 
                crypt('70046444', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70046444@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70033244 - SMP ISLAM TERPADU AL-HUDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70033244') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP ISLAM TERPADU AL-HUDA', '70033244', 'Jl. Ahmad Yani RT.04, Tanjung Harapan, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70033244@mail.com', 
                crypt('70033244', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70033244@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69734310 - MTsS HAJI BEDURAHIM SEBATIK UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69734310') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTsS HAJI BEDURAHIM SEBATIK UTARA', '69734310', 'JL. AHMAD YANI RT.08 NO.66, DESA PANCANG, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69734310@mail.com', 
                crypt('69734310', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69734310@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402656 - SD NEGERI 001 SEBATIK UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402656') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEBATIK UTARA', '30402656', 'Jl. H. Beddu Rahim, RT. 08, DESA PANCANG, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402656@mail.com', 
                crypt('30402656', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402656@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402753 - SD NEGERI 002 SEBATIK UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402753') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SEBATIK UTARA', '30402753', 'Jl. Poros Palmas Rt.03, Lapri, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402753@mail.com', 
                crypt('30402753', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402753@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70050819 - SD NEGERI 003 SEBATIK UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70050819') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SEBATIK UTARA', '70050819', 'Jl. Perbatasan RT.03, Seberang, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70050819@mail.com', 
                crypt('70050819', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70050819@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402790 - SMP NEGERI 1 SEBATIK UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402790') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SEBATIK UTARA', '30402790', 'Jl. Manunggal 34, DESA PANCANG, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402790@mail.com', 
                crypt('30402790', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402790@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69956269 - Darul Furqan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69956269') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Darul Furqan', '69956269', 'Jln. Asnur Dg. Pasau, Sungai Limau, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69956269@mail.com', 
                crypt('69956269', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69956269@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402705 - SD NEGERI 001 SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402705') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEBATIK TENGAH', '30402705', 'Jl. Sultan Hasanuddin RT. 03, Aji Kuning, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402705@mail.com', 
                crypt('30402705', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402705@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402729 - SD NEGERI 002 SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402729') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SEBATIK TENGAH', '30402729', 'JL. MASPUL RT 06, Maspul, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402729@mail.com', 
                crypt('30402729', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402729@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402735 - SD NEGERI 003 SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402735') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SEBATIK TENGAH', '30402735', 'Jl Masago Baru Rt.01, Bukit Harapan, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402735@mail.com', 
                crypt('30402735', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402735@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402741 - SD NEGERI 004 SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402741') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SEBATIK TENGAH', '30402741', 'Jl. Asnur Dg. Pasau RT. 03, Sungai Limau, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402741@mail.com', 
                crypt('30402741', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402741@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402747 - SD NEGERI 005 SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402747') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 SEBATIK TENGAH', '30402747', 'Jl. Kampung Lourdes RT.10, Sungai Limau, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402747@mail.com', 
                crypt('30402747', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402747@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405478 - SD NEGERI 006 SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405478') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 SEBATIK TENGAH', '30405478', 'Jl. Sultan Hasanuddin, Aji Kuning, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405478@mail.com', 
                crypt('30405478', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405478@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402801 - SMP NEGERI 1 SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402801') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SEBATIK TENGAH', '30402801', 'Jl. Sultan Hasanuddin, RT.11 Dusun Abadi 2, Aji Kuning, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402801@mail.com', 
                crypt('30402801', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402801@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405244 - SMP NEGERI 2 SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405244') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 SEBATIK TENGAH', '30405244', 'JL. Ki Hajar Dewantara RT 02, Bukit Harapan, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405244@mail.com', 
                crypt('30405244', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405244@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70060582 - MI AL-KHAIRAAT SEIMENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70060582') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI AL-KHAIRAAT SEIMENGGARIS', '70060582', 'Jln. Poros RT 15, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70060582@mail.com', 
                crypt('70060582', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70060582@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70025949 - MI MUTIARA PERBATASAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70025949') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI MUTIARA PERBATASAN', '70025949', 'JALAN KARTINI Rt.03, Srinanti, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70025949@mail.com', 
                crypt('70025949', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70025949@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69990729 - SD FANGIONO II SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69990729') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD FANGIONO II SEI MENGGARIS', '69990729', 'Jl. Sei Kalayan, Sekaduyan Taka, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69990729@mail.com', 
                crypt('69990729', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69990729@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402752 - SD NEGERI 001 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402752') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEI MENGGARIS', '30402752', 'Sei Manggaris, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402752@mail.com', 
                crypt('30402752', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402752@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402758 - SD NEGERI 002 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402758') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SEI MENGGARIS', '30402758', 'Jl. Pangeran Diponegoro, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402758@mail.com', 
                crypt('30402758', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402758@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30404571 - SD NEGERI 003 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30404571') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SEI MENGGARIS', '30404571', 'Jl. Sei.Manggaris SP II, Srinanti, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30404571@mail.com', 
                crypt('30404571', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30404571@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405651 - SD NEGERI 004 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405651') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SEI MENGGARIS', '30405651', 'JL. KANDUANGAN RT 13, Sekaduyan Taka, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405651@mail.com', 
                crypt('30405651', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405651@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70005127 - SD NEGERI 005 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70005127') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 SEI MENGGARIS', '70005127', 'Jl. Sei. Kapal RT.02, Sekaduyan Taka, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70005127@mail.com', 
                crypt('70005127', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70005127@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70039541 - SMP FANGIONO II SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70039541') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP FANGIONO II SEI MENGGARIS', '70039541', 'Jl Sei Kelayan, Sekaduyan Taka, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70039541@mail.com', 
                crypt('70039541', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70039541@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70055111 - SMP MUTIARA PERBATASAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70055111') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP MUTIARA PERBATASAN', '70055111', 'Jl. Kartini RT.03, Srinanti, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70055111@mail.com', 
                crypt('70055111', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70055111@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405241 - SMP NEGERI 1 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405241') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SEI MENGGARIS', '30405241', 'Jl. Merpati RT 11, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405241@mail.com', 
                crypt('30405241', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405241@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405751 - SMP NEGERI 2 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405751') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 SEI MENGGARIS', '30405751', 'Jl. Pangeran Diponegoro RT 04, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405751@mail.com', 
                crypt('30405751', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405751@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70005074 - SMP NEGERI 3 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70005074') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 SEI MENGGARIS', '70005074', 'Jl. Puang Buttu RT.06, Sekaduyan Taka, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70005074@mail.com', 
                crypt('70005074', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70005074@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70054918 - SD FANGIONO 4 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70054918') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD FANGIONO 4 TULIN ONSOI', '70054918', 'Jl. Kompleks Pendidikan. PT.TMSJ II, Sekikilan, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70054918@mail.com', 
                crypt('70054918', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70054918@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70048770 - SD INTEGRAL AL IKHLAS TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70048770') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD INTEGRAL AL IKHLAS TULIN ONSOI', '70048770', 'Jl. Merak RT.10, Makmur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70048770@mail.com', 
                crypt('70048770', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70048770@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69984906 - SD ISLAM TERPADU SEVILLA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69984906') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD ISLAM TERPADU SEVILLA', '69984906', 'Jln Rambutan, No.14 Desa Sanur  Tulin Onsoi, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69984906@mail.com', 
                crypt('69984906', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69984906@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402676 - SD NEGERI 001 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402676') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 TULIN ONSOI', '30402676', 'JL.Poros Tinampak Rt 001, Tinampak I, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402676@mail.com', 
                crypt('30402676', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402676@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402683 - SD NEGERI 002 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402683') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 TULIN ONSOI', '30402683', 'JL. PEMBANGUNAN RT 02, Semunad, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402683@mail.com', 
                crypt('30402683', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402683@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402689 - SD NEGERI 003 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402689') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 TULIN ONSOI', '30402689', 'Jl. Pembangunan II, Rt. 02, Sekikilan, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402689@mail.com', 
                crypt('30402689', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402689@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402706 - SD NEGERI 004 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402706') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 TULIN ONSOI', '30402706', 'JL. SUNGAI TULID, Tembalang, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402706@mail.com', 
                crypt('30402706', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402706@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402712 - SD NEGERI 005 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402712') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 TULIN ONSOI', '30402712', 'JL. SUNGAI TULID, Tinampak II, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402712@mail.com', 
                crypt('30402712', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402712@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402718 - SD NEGERI 006 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402718') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 TULIN ONSOI', '30402718', 'JL. KALUNSAYAN, Kalunsayan, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402718@mail.com', 
                crypt('30402718', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402718@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402730 - SD NEGERI 007 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402730') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 TULIN ONSOI', '30402730', 'Jl. Mangga, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402730@mail.com', 
                crypt('30402730', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402730@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402736 - SD NEGERI 008 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402736') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 TULIN ONSOI', '30402736', 'Jl. Camar, Makmur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402736@mail.com', 
                crypt('30402736', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402736@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70046956 - SMP ISLAM TERPADU SEVILLA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70046956') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP ISLAM TERPADU SEVILLA', '70046956', 'Jl. Rambutan, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70046956@mail.com', 
                crypt('70046956', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70046956@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402794 - SMP NEGERI 1 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402794') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 TULIN ONSOI', '30402794', 'Jl. Poros Provinsi, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402794@mail.com', 
                crypt('30402794', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402794@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405237 - SMP NEGERI 2 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405237') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 TULIN ONSOI', '30405237', 'JL. PEMDA, Salang, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405237@mail.com', 
                crypt('30405237', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405237@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70055988 - SMP NEGERI 3 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70055988') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 TULIN ONSOI', '70055988', 'Jl. Kanain Kornelius, Sekikilan, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70055988@mail.com', 
                crypt('70055988', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70055988@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70053241 - SMP NURUL ISLAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70053241') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NURUL ISLAM', '70053241', 'Jl. Poros Trans Kaltara, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70053241@mail.com', 
                crypt('70053241', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70053241@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402733 - SD NEGERI 001 LUMBIS OGONG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402733') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 LUMBIS OGONG', '30402733', 'JL. Sandakan Kelompok Desa Binter, Samunti, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402733@mail.com', 
                crypt('30402733', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402733@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402660 - SD NEGERI 002 LUMBIS OGONG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402660') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 LUMBIS OGONG', '30402660', 'JL. PEMBANGUNAN, Sedalit, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402660@mail.com', 
                crypt('30402660', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402660@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402673 - SD NEGERI 003 LUMBIS OGONG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402673') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 LUMBIS OGONG', '30402673', 'Linsayung, Sumentobol, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402673@mail.com', 
                crypt('30402673', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402673@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402715 - SD NEGERI 004 LUMBIS OGONG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402715') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 LUMBIS OGONG', '30402715', 'SUYADON, Suyadon, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402715@mail.com', 
                crypt('30402715', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402715@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402721 - SD NEGERI 005 LUMBIS OGONG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402721') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 LUMBIS OGONG', '30402721', 'TUKULON, Tukulon, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402721@mail.com', 
                crypt('30402721', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402721@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402727 - SD NEGERI 006 LUMBIS OGONG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402727') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 LUMBIS OGONG', '30402727', 'JL. Sei Sumalibut, Ubol Sulok, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402727@mail.com', 
                crypt('30402727', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402727@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405652 - SD NEGERI 007 LUMBIS OGONG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405652') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 LUMBIS OGONG', '30405652', 'DESA LONG BULU, Long Bulu, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405652@mail.com', 
                crypt('30405652', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405652@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402792 - SMP NEGERI 1 LUMBIS OGONG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402792') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 LUMBIS OGONG', '30402792', 'JL. Sandakan Kelompok Desa Binter, Samunti, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402792@mail.com', 
                crypt('30402792', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402792@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405240 - SMP NEGERI 2 LUMBIS OGONG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405240') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 LUMBIS OGONG', '30405240', 'JL. PEMBANGUNAN, Sedalit, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405240@mail.com', 
                crypt('30405240', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405240@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402664 - SD NEGERI 001 SEMBAKUNG ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402664') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SEMBAKUNG ATULAI', '30402664', 'Jl. Simpang Tiga, Pagaluyon, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402664@mail.com', 
                crypt('30402664', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402664@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402702 - SD NEGERI 003 SEMBAKUNG ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402702') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SEMBAKUNG ATULAI', '30402702', 'Jl. Pangiran Kumisi, Lubok Buat, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402702@mail.com', 
                crypt('30402702', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402702@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402743 - SD NEGERI 004 SEMBAKUNG ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402743') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SEMBAKUNG ATULAI', '30402743', 'Jl. Tulang Sabuluan, Sabuluan, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402743@mail.com', 
                crypt('30402743', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402743@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402707 - SD NEGERI 005 SEMBAKUNG ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402707') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 SEMBAKUNG ATULAI', '30402707', 'Desa Pulau keras, Pulau Keras, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402707@mail.com', 
                crypt('30402707', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402707@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402713 - SD NEGERI 006 SEMBAKUNG ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402713') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 SEMBAKUNG ATULAI', '30402713', 'Jl. Tanjung Matol, Binanun, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402713@mail.com', 
                crypt('30402713', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402713@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405243 - SMP NEGERI 1 SEMBAKUNG ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405243') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SEMBAKUNG ATULAI', '30405243', 'JL. LAPANGAN, Lubok Buat, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405243@mail.com', 
                crypt('30405243', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405243@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70024092 - SMP NEGERI 2 SEMBAKUNG ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70024092') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 SEMBAKUNG ATULAI', '70024092', 'Desa Saduman, Saduman, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70024092@mail.com', 
                crypt('70024092', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70024092@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402654 - SD NEGERI 001 LUMBIS HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402654') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 LUMBIS HULU', '30402654', 'TAU LUMBIS, Tau Lumbis, Lumbis Hulu, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402654@mail.com', 
                crypt('30402654', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402654@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405233 - SMP NEGERI 1 LUMBIS HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405233') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 LUMBIS HULU', '30405233', 'JL. TAU LUMBIS, Tau Lumbis, Lumbis Hulu, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405233@mail.com', 
                crypt('30405233', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405233@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402745 - SD NEGERI 001 LUMBIS PANSIANGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402745') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 LUMBIS PANSIANGAN', '30402745', 'JL. SUNGAI PANSIANGAN, Labang, Lumbis Pansiangan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402745@mail.com', 
                crypt('30402745', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402745@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402751 - SD NEGERI 002 LUMBIS PANSIANGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402751') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 LUMBIS PANSIANGAN', '30402751', 'Panas, Panas, Lumbis Pansiangan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402751@mail.com', 
                crypt('30402751', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402751@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70012257 - SMP NEGERI 1 LUMBIS PANSIANGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70012257') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 LUMBIS PANSIANGAN', '70012257', 'Gunung Kanji Jl.PLBN Labang Lumbis Pansiangan, Labang, Lumbis Pansiangan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70012257@mail.com', 
                crypt('70012257', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70012257@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402653 - SD NEGERI 001 KRAYAN TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402653') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 KRAYAN TENGAH', '30402653', 'Jl. Batu Libung RT.01 Binuang, Binuang, Krayan Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402653@mail.com', 
                crypt('30402653', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402653@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402697 - SD NEGERI 002 KRAYAN TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402697') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 KRAYAN TENGAH', '30402697', 'Jl. Welman No.4, Ba Liku, Krayan Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402697@mail.com', 
                crypt('30402697', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402697@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402762 - SD NEGERI 003 KRAYAN TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402762') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 KRAYAN TENGAH', '30402762', 'Jl. Kolam Naga, Long Rungan, Krayan Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402762@mail.com', 
                crypt('30402762', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402762@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402767 - SD NEGERI 004 KRAYAN TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402767') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 KRAYAN TENGAH', '30402767', 'Jl. Bukit Batu, Long Padi, Krayan Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402767@mail.com', 
                crypt('30402767', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402767@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402799 - SMP NEGERI 1 KRAYAN TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402799') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 KRAYAN TENGAH', '30402799', 'Jln.Batu RT 2 Binuang, Long Mutan, Krayan Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402799@mail.com', 
                crypt('30402799', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402799@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402672 - SD NEGERI 001 KRAYAN TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402672') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 KRAYAN TIMUR', '30402672', 'Jl. Tanjung Beringin, Long Umung, Krayan Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402672@mail.com', 
                crypt('30402672', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402672@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402679 - SD NEGERI 002 KRAYAN TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402679') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 KRAYAN TIMUR', '30402679', 'Jl. Inpres Rt. 02, Kampung Baru, Krayan Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402679@mail.com', 
                crypt('30402679', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402679@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402750 - SD NEGERI 003 KRAYAN TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402750') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 KRAYAN TIMUR', '30402750', 'Jl. Agung Belu, Wa Yagung, Krayan Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402750@mail.com', 
                crypt('30402750', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402750@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402756 - SD NEGERI 004 KRAYAN TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402756') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 KRAYAN TIMUR', '30402756', 'Jl. Redutasi Gura Miang, Pa Betung, Krayan Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402756@mail.com', 
                crypt('30402756', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402756@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402765 - SD NEGERI 005 KRAYAN TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402765') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 KRAYAN TIMUR', '30402765', 'Jl. Tanah Merah, Pa Kebuan, Krayan Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402765@mail.com', 
                crypt('30402765', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402765@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402768 - SD NEGERI 006 KRAYAN TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402768') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 KRAYAN TIMUR', '30402768', 'Jl. Melati Rt. 03, Pa Raye, Krayan Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402768@mail.com', 
                crypt('30402768', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402768@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402802 - SMP NEGERI 1 KRAYAN TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402802') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 KRAYAN TIMUR', '30402802', 'Jl. Lap. Swa-Mas, Long Umung, Krayan Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402802@mail.com', 
                crypt('30402802', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402802@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402703 - SD NEGERI 001 KRAYAN BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402703') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 KRAYAN BARAT', '30402703', 'Jl. KOPRI NO.3 Brian Baru, Liang Bua, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402703@mail.com', 
                crypt('30402703', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402703@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402738 - SD NEGERI 002 KRAYAN BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402738') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 KRAYAN BARAT', '30402738', 'Jl. Perbatasan, Lembudud, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402738@mail.com', 
                crypt('30402738', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402738@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402659 - SD NEGERI 003 KRAYAN BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402659') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 KRAYAN BARAT', '30402659', 'Jl. Buduk Udan, Lembada, Kec. Krayan Barat, Lembada, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402659@mail.com', 
                crypt('30402659', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402659@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402685 - SD NEGERI 004 KRAYAN BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402685') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 KRAYAN BARAT', '30402685', 'Jl. Dewantara, Pa Mering, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402685@mail.com', 
                crypt('30402685', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402685@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402708 - SD NEGERI 005 KRAYAN BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402708') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 KRAYAN BARAT', '30402708', 'Jl. Pendidikan No. 03, Pa Urud, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402708@mail.com', 
                crypt('30402708', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402708@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402726 - SD NEGERI 006 KRAYAN BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402726') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 KRAYAN BARAT', '30402726', 'Jl. Bukit Harapan, Long Puak, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402726@mail.com', 
                crypt('30402726', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402726@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402732 - SD NEGERI 007 KRAYAN BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402732') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 KRAYAN BARAT', '30402732', 'Jl. Liang Lunuk No.1, Buduk Kubul, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402732@mail.com', 
                crypt('30402732', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402732@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400539 - SMP NEGERI 1 KRAYAN BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400539') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 KRAYAN BARAT', '30400539', 'Jl. Lapangan Berian Baru, Pa Payak, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400539@mail.com', 
                crypt('30400539', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400539@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70014127 - SMP NEGERI 2 KRAYAN BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70014127') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 KRAYAN BARAT', '70014127', 'Jl. Lingkar Propinsi Simpang Kulid, Lembudud, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70014127@mail.com', 
                crypt('70014127', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70014127@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69977330 - MI DAUD KHOLIFATULLOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69977330') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI DAUD KHOLIFATULLOH', '69977330', 'JL. SEI. SEMBAKUNG RT. 07, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69977330@mail.com', 
                crypt('69977330', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69977330@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723342 - MIS AL-FATAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723342') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS AL-FATAH', '60723342', 'JL. PP HIDAYATULLAH RT.X, Mamburungan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723342@mail.com', 
                crypt('60723342', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723342@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70003678 - MIS TAHFIDZ RAUDHATUL QURAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70003678') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS TAHFIDZ RAUDHATUL QURAN', '70003678', 'JL. KUSUMA BANGSA RT. 01 RW. 01 NO. 01 KELURAHAN GUNUNG LINGKAS, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70003678@mail.com', 
                crypt('70003678', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70003678@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70003679 - MIS TAHFIDZ RAUDHATUL QURAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70003679') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS TAHFIDZ RAUDHATUL QURAN', '70003679', 'JL. KUSUMA BANGSA RT. 01 RW. 01 NO. 01 KELURAHAN GUNUNG LINGKAS, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70003679@mail.com', 
                crypt('70003679', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70003679@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70059695 - MTS Daud Kholifatulloh Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70059695') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTS Daud Kholifatulloh Tarakan', '70059695', 'Jl. Sei.Sembakung RT. 07, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70059695@mail.com', 
                crypt('70059695', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70059695@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410116 - MTSN TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410116') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSN TARAKAN', '30410116', 'JL. SUNGAI MAHAKAM KP. IV, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410116@mail.com', 
                crypt('30410116', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410116@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410117 - MTSS AL FATAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410117') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS AL FATAH', '30410117', 'JL. KARUNGAN MAMBURUNGAN RT.10, Mamburungan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410117@mail.com', 
                crypt('30410117', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410117@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410118 - MTSS DARUD DAKWAH WAL IRSYAD
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410118') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS DARUD DAKWAH WAL IRSYAD', '30410118', 'JL. YOS SUDARSO NO. 11, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410118@mail.com', 
                crypt('30410118', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410118@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69973668 - SD INTEGRAL AR-RABBANI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69973668') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD INTEGRAL AR-RABBANI', '69973668', 'JL. Kuburan Cina RT. 11, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69973668@mail.com', 
                crypt('69973668', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69973668@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401909 - SD IT MUSLIMAT 1 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401909') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD IT MUSLIMAT 1 TARAKAN', '30401909', 'JL. BENGKIRAI RT. 4, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401909@mail.com', 
                crypt('30401909', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401909@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401743 - SD IT ULUL ALBAB
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401743') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD IT ULUL ALBAB', '30401743', 'Jl. Sei Sesayap RT 1 No 13, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401743@mail.com', 
                crypt('30401743', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401743@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401723 - SD MUHAMMADIYAH 2 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401723') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD MUHAMMADIYAH 2 TARAKAN', '30401723', 'Jl. Yos Sudarso Rt. 11, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401723@mail.com', 
                crypt('30401723', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401723@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401742 - SD MUHAMMADIYAH 3 AL HILAL TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401742') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD MUHAMMADIYAH 3 AL HILAL TARAKAN', '30401742', 'Jl. Palem RT. 17  RW. 4 No 89, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401742@mail.com', 
                crypt('30401742', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401742@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401759 - SD NEGERI 006 KAMPUNG EMPAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401759') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 KAMPUNG EMPAT', '30401759', 'Jl. Sungai Brantas Rt.v, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401759@mail.com', 
                crypt('30401759', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401759@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401760 - SD NEGERI 007 MAMBURUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401760') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 MAMBURUNGAN', '30401760', 'Jl. Sei. Sembakung Rt.9, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401760@mail.com', 
                crypt('30401760', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401760@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401761 - SD NEGERI 008 LINGKAS UJUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401761') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 LINGKAS UJUNG', '30401761', 'Jl. Cendana RT 10 RW 3 No. 26, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401761@mail.com', 
                crypt('30401761', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401761@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401765 - SD NEGERI 012 GUNUNG LINGKAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401765') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 012 GUNUNG LINGKAS', '30401765', 'Jalan Kusuma Bangsa, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401765@mail.com', 
                crypt('30401765', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401765@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401766 - SD NEGERI 013 KAMPUNG ENAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401766') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 013 KAMPUNG ENAM', '30401766', 'Jl. Gunung Kerinci Rt.10, Kampung Enam, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401766@mail.com', 
                crypt('30401766', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401766@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401768 - SD NEGERI 015 KAMPUNG ENAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401768') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 015 KAMPUNG ENAM', '30401768', 'Jl. Kenanga, Kampung Enam, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401768@mail.com', 
                crypt('30401768', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401768@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401769 - SD NEGERI 016 PANTAI AMAL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401769') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 016 PANTAI AMAL', '30401769', 'Jl. Binalatung, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401769@mail.com', 
                crypt('30401769', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401769@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401750 - SD NEGERI 023 JEMBATAN BESI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401750') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 023 JEMBATAN BESI', '30401750', 'Jl. Mahoni RT VII No. 14, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401750@mail.com', 
                crypt('30401750', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401750@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401754 - SD NEGERI 027 Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401754') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 027 Tarakan', '30401754', 'Jln. Sei Ngingitan Rt. 10 No.72 Karungan, Mamburungan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401754@mail.com', 
                crypt('30401754', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401754@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401695 - SD NEGERI 031 SIMPANG AMAL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401695') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 031 SIMPANG AMAL', '30401695', 'Simpang Amal, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401695@mail.com', 
                crypt('30401695', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401695@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401685 - SD NEGERI 032 TG. BATU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401685') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 032 TG. BATU', '30401685', 'Jl. PADAT KARYA RT. 01, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401685@mail.com', 
                crypt('30401685', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401685@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401684 - SD NEGERI 045 BINALATUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401684') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 045 BINALATUNG', '30401684', 'Jl. Binalatung Pantai Amal, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401684@mail.com', 
                crypt('30401684', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401684@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401671 - SD NEGERI 047 TANJUNG PASIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401671') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 047 TANJUNG PASIR', '30401671', 'Jl. Tanjung Pasir RT 21, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401671@mail.com', 
                crypt('30401671', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401671@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70011197 - SDIT AR-ROYYAN TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70011197') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SDIT AR-ROYYAN TARAKAN', '70011197', 'Jl. Rukun Rt 17 Karang Anyar Pantai, Tarakan Barat, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70011197@mail.com', 
                crypt('70011197', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70011197@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69827775 - SDS IT IBNU ABBAS TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69827775') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SDS IT IBNU ABBAS TARAKAN', '69827775', 'JL. PENIGKI LAID RT 14, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69827775@mail.com', 
                crypt('69827775', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69827775@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70058843 - Sekolah Rakyat Dasar Terintegrasi 59 Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70058843') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Sekolah Rakyat Dasar Terintegrasi 59 Tarakan', '70058843', 'Jl. Gunung Tembak Kampung Enam Kec.Tarakan Timur Kota Tarakan, Kalimantan Utara, Kampung Enam, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70058843@mail.com', 
                crypt('70058843', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70058843@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70058844 - Sekolah Rakyat Menengah Pertama Terintegrasi 59 Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70058844') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Sekolah Rakyat Menengah Pertama Terintegrasi 59 Tarakan', '70058844', 'Jl. Gunung Tembak Kampung Enam Kec.Tarakan Timur Kota Tarakan, Kalimantan Utara, Kampung Enam, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70058844@mail.com', 
                crypt('70058844', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70058844@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69974218 - SMP BUDI UTOMO BOARDING SCHOOL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69974218') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP BUDI UTOMO BOARDING SCHOOL', '69974218', 'JL. RAMBUTAN RT. II NO. 36, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69974218@mail.com', 
                crypt('69974218', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69974218@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69974262 - SMP Islam Terpadu Ibnu Abbas Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69974262') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Islam Terpadu Ibnu Abbas Tarakan', '69974262', 'Jl. Pondok Hidayatullah RT. 08 No. 31, Mamburungan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69974262@mail.com', 
                crypt('69974262', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69974262@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69934453 - SMP ISLAM TERPADU ULUL ALBAB
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69934453') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP ISLAM TERPADU ULUL ALBAB', '69934453', 'JL. SEI SESAYAP RT. 1, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69934453@mail.com', 
                crypt('69934453', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69934453@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401700 - SMP NEGERI 10 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401700') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 10 TARAKAN', '30401700', 'Jl. Amal Lama RT. 4, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401700@mail.com', 
                crypt('30401700', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401700@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948485 - SMP NEGERI 11 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948485') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 11 TARAKAN', '69948485', 'Jl. Sei. Mahakam RT. 09 Kel. Kampung Empat, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948485@mail.com', 
                crypt('69948485', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948485@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401702 - SMP NEGERI 3 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401702') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 TARAKAN', '30401702', 'JL SUNGAI BRANTAS TARAKAN, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401702@mail.com', 
                crypt('30401702', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401702@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401704 - SMP NEGERI 5 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401704') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 5 TARAKAN', '30401704', 'Jl. Kusuma Bangsa, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401704@mail.com', 
                crypt('30401704', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401704@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69974213 - SMP Plus Tahfiz Quran
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69974213') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Plus Tahfiz Quran', '69974213', 'Jl. Amal Lama RT. 3, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69974213@mail.com', 
                crypt('69974213', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69974213@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69977329 - MI AL FAWAID
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69977329') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI AL FAWAID', '69977329', 'JL. PURNA BHAKTI RT. 06 GG. BISMILLAH, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69977329@mail.com', 
                crypt('69977329', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69977329@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723340 - MIS AL MUJAHIDIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723340') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS AL MUJAHIDIN', '60723340', 'JL. YOS SUDARSO TARAKAN, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723340@mail.com', 
                crypt('60723340', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723340@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723341 - MIS SABILUL KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723341') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS SABILUL KHAIRAAT', '60723341', 'JL. YOS SUDARSO  RT. 02, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723341@mail.com', 
                crypt('60723341', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723341@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70060621 - MTS Al Muhajir Nahdlatul Ulama
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70060621') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTS Al Muhajir Nahdlatul Ulama', '70060621', 'Jl. Kusuma Bangsa No.47 RT.24 Kelurahan Pamusian Tarakan Tengah Kota Tarakan, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70060621@mail.com', 
                crypt('70060621', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70060621@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70044840 - MTS Al-Fawaid
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70044840') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTS Al-Fawaid', '70044840', 'Jl. Purna Bhakti, Kec. Tarakan Tengah, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70044840@mail.com', 
                crypt('70044840', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70044840@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410115 - MTSS AL KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410115') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS AL KHAIRAAT', '30410115', 'JL. DIPONEGORO RT. 14, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410115@mail.com', 
                crypt('30410115', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410115@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70053529 - SD BINARI GREEN SCHOOL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70053529') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD BINARI GREEN SCHOOL', '70053529', 'Jl. Matahari RT. 20, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70053529@mail.com', 
                crypt('70053529', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70053529@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985434 - SD ISLAM TERPADU AL MUSTAQIM TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985434') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD ISLAM TERPADU AL MUSTAQIM TARAKAN', '69985434', 'JL. PULAU IRIAN KAMPUNG SATU SKIP TARAKAN, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985434@mail.com', 
                crypt('69985434', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985434@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401733 - SD Katolik Frater Don Bosco
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401733') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD Katolik Frater Don Bosco', '30401733', 'Jl. Patimura, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401733@mail.com', 
                crypt('30401733', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401733@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401722 - SD MUHAMMADIYAH I TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401722') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD MUHAMMADIYAH I TARAKAN', '30401722', 'Jl. Kh Agus Salim, Selumit, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401722@mail.com', 
                crypt('30401722', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401722@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401729 - SD NEGERI 001 SELUMIT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401729') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SELUMIT', '30401729', 'Jl. Dewi Sartika, Selumit, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401729@mail.com', 
                crypt('30401729', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401729@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401730 - SD NEGERI 002 SELUMIT PANTAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401730') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SELUMIT PANTAI', '30401730', 'Jl. Yos Sudarso Rt. 10 No. 9, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401730@mail.com', 
                crypt('30401730', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401730@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401744 - SD NEGERI 004 SEBENGKOK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401744') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SEBENGKOK', '30401744', 'Jl. Diponogoro Rt.16, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401744@mail.com', 
                crypt('30401744', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401744@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401745 - SD NEGERI 005 KAMPUNG I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401745') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 KAMPUNG I', '30401745', 'Jl. P Mangkudulis Rt.7, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401745@mail.com', 
                crypt('30401745', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401745@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401763 - SD NEGERI 010 SELUMIT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401763') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 SELUMIT', '30401763', 'Jl. Kh. Agus Salim Rt. 9 No. 50, Selumit, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401763@mail.com', 
                crypt('30401763', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401763@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401767 - SD NEGERI 014 GUNUNG BELAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401767') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 014 GUNUNG BELAH', '30401767', 'Jl. Diponegoro Rt. 20, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401767@mail.com', 
                crypt('30401767', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401767@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401748 - SD NEGERI 020 SEBENGKOK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401748') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 020 SEBENGKOK', '30401748', 'Jl. Sebengkok Pelayaran Rt.13, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401748@mail.com', 
                crypt('30401748', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401748@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401749 - SD NEGERI 021 SKIP
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401749') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 021 SKIP', '30401749', 'Jl. kalimantan RT 13 RW I No 23 Skip Tarakan, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401749@mail.com', 
                crypt('30401749', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401749@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401753 - SD NEGERI 026 SEBENGKOK AL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401753') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 026 SEBENGKOK AL', '30401753', 'Jl. P. Diponegoro, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401753@mail.com', 
                crypt('30401753', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401753@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401755 - SD NEGERI 028 SELUMIT PESISIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401755') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 028 SELUMIT PESISIR', '30401755', 'Jl. Cendawan Rt.11, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401755@mail.com', 
                crypt('30401755', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401755@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401746 - SD NEGERI 030 SEBENGKOK WARU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401746') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 030 SEBENGKOK WARU', '30401746', 'Jl. KH. Achmad Dahlan, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401746@mail.com', 
                crypt('30401746', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401746@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401688 - SD NEGERI 035 PAMUSIAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401688') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 035 PAMUSIAN', '30401688', 'Jl. Pangeran Antasari RT. 19, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401688@mail.com', 
                crypt('30401688', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401688@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401689 - SD NEGERI 036 KAMPUNG BARU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401689') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 036 KAMPUNG BARU', '30401689', 'Jl. Danau Jempang Rt.6, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401689@mail.com', 
                crypt('30401689', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401689@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401690 - SD NEGERI 037 GUNUNG PERUSDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401690') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 037 GUNUNG PERUSDA', '30401690', 'Jl. Kh. Agus Salim, Selumit, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401690@mail.com', 
                crypt('30401690', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401690@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401675 - SD NEGERI UTAMA 2 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401675') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI UTAMA 2 TARAKAN', '30401675', 'Jl. Sumatera RT.14 No.03, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401675@mail.com', 
                crypt('30401675', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401675@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401724 - SD NURUL ISLAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401724') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NURUL ISLAM', '30401724', 'Jl. Yos Sudarso, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401724@mail.com', 
                crypt('30401724', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401724@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401725 - SD PATRA DHARMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401725') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD PATRA DHARMA', '30401725', 'Jl. Halmahera/Ladang No. 01, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401725@mail.com', 
                crypt('30401725', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401725@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401717 - SMP Frater Don Bosco
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401717') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Frater Don Bosco', '30401717', 'Jl. Patimura No. 1, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401717@mail.com', 
                crypt('30401717', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401717@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70025414 - SMP Hang Tuah Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70025414') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Hang Tuah Tarakan', '70025414', 'Jl. panglima batur rt.13, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70025414@mail.com', 
                crypt('70025414', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70025414@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401719 - SMP KUMI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401719') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP KUMI', '30401719', 'Jl. Pulau Bangka, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401719@mail.com', 
                crypt('30401719', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401719@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401916 - SMP MUHAMMADIYAH 1
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401916') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP MUHAMMADIYAH 1', '30401916', 'Jl. Kh. Agus Salim Gang.anggur Selumit Dalam, Selumit, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401916@mail.com', 
                crypt('30401916', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401916@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401708 - SMP MUHAMMADIYAH 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401708') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP MUHAMMADIYAH 2', '30401708', 'Jl. Ladang III No. I Tarakan, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401708@mail.com', 
                crypt('30401708', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401708@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401699 - SMP NEGERI 1 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401699') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 TARAKAN', '30401699', 'Jl. P. Diponegoro Gunung Belah, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401699@mail.com', 
                crypt('30401699', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401699@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69991484 - SMP NEGERI 13 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69991484') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 13 TARAKAN', '69991484', 'Jl. P. Diponegoro RT 1, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69991484@mail.com', 
                crypt('69991484', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69991484@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401703 - SMP NEGERI 4 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401703') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 TARAKAN', '30401703', 'Jl. Hangtuah RT.8, Selumit, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401703@mail.com', 
                crypt('30401703', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401703@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401706 - SMP NEGERI 7 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401706') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 7 TARAKAN', '30401706', 'Jl. Diponegoro Rt. 1, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401706@mail.com', 
                crypt('30401706', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401706@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70027022 - MI NU 1 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70027022') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI NU 1 TARAKAN', '70027022', 'Jalan Matahari RT. 63, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70027022@mail.com', 
                crypt('70027022', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70027022@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723338 - MIS AL-KHAIRAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723338') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS AL-KHAIRAT', '60723338', 'JL. AKI PINGKA JUATA, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723338@mail.com', 
                crypt('60723338', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723338@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723339 - MIS ARRAYYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723339') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS ARRAYYAN', '60723339', 'JL. FLAMBOYAN RT. 30 KR. ANYAR, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723339@mail.com', 
                crypt('60723339', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723339@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69977328 - MTS RAUDHATUL QUR`AN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69977328') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTS RAUDHATUL QUR`AN', '69977328', 'JL. CAHAYA BARU RT.04 KEL. KARANG HARAPAN KEC. TARAKAN BARAT, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69977328@mail.com', 
                crypt('69977328', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69977328@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401727 - SD AL IRSYAD
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401727') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD AL IRSYAD', '30401727', 'Jl. Cendrawasih Rt.09 No.1 Karang Anyar Pantai, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401727@mail.com', 
                crypt('30401727', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401727@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405533 - SD CITRA BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405533') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD CITRA BANGSA', '30405533', 'Jl. Damai Bakti Persemaian Rt. 07, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405533@mail.com', 
                crypt('30405533', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405533@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405532 - SD INDO TIONGHOA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405532') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD INDO TIONGHOA', '30405532', 'Jl. Slamet Riyadi Rt. 13, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405532@mail.com', 
                crypt('30405532', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405532@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401732 - SD KRISTEN TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401732') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD KRISTEN TUNAS KASIH', '30401732', 'Jl. Ki Hajar Dewantara, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401732@mail.com', 
                crypt('30401732', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401732@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401731 - SD NEGERI 003 SIMPANG TIGA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401731') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SIMPANG TIGA', '30401731', 'Jl. Mulawarman Gg.damai Rt.16, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401731@mail.com', 
                crypt('30401731', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401731@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401762 - SD NEGERI 009 SIMPANG TIGA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401762') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 SIMPANG TIGA', '30401762', 'Jl. Kamboja Rt.31, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401762@mail.com', 
                crypt('30401762', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401762@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401764 - SD NEGERI 011 KARANG BALIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401764') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 KARANG BALIK', '30401764', 'Jl. Adityawarman Rt.10, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401764@mail.com', 
                crypt('30401764', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401764@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401758 - SD NEGERI 017 SIMPANG TIGA AURI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401758') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 017 SIMPANG TIGA AURI', '30401758', 'Jl. Elang  Rt. 14 Simpang Tiga, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401758@mail.com', 
                crypt('30401758', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401758@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401757 - SD NEGERI 018 KARANG REJO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401757') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 018 KARANG REJO', '30401757', 'Jl. Murai RT.10, Karang Rejo, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401757@mail.com', 
                crypt('30401757', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401757@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401747 - SD NEGERI 019 STRAT BUNTU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401747') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 019 STRAT BUNTU', '30401747', 'Jl. Gajah Mada, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401747@mail.com', 
                crypt('30401747', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401747@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401751 - SD NEGERI 024 KAMPUNG BUGIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401751') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 024 KAMPUNG BUGIS', '30401751', 'Jl. Melati Rt.24 Kampung Bugis, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401751@mail.com', 
                crypt('30401751', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401751@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401756 - SD NEGERI 029 JUATA SESANIP
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401756') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 029 JUATA SESANIP', '30401756', 'Jl. Aki Balak RT.15, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401756@mail.com', 
                crypt('30401756', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401756@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401687 - SD NEGERI 034 KAMPUNG BUGIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401687') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 034 KAMPUNG BUGIS', '30401687', 'Jl. Aster Kampung Bugis Rt.12, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401687@mail.com', 
                crypt('30401687', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401687@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401692 - SD NEGERI 041 PENINGKI PERMAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401692') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 041 PENINGKI PERMAI', '30401692', 'Jl. Bhayangkara RT.66 No.42, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401692@mail.com', 
                crypt('30401692', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401692@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401694 - SD NEGERI 043 JUATA KERIKIL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401694') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 043 JUATA KERIKIL', '30401694', 'Jl. Aki Balak Rt. 17 No. 13, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401694@mail.com', 
                crypt('30401694', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401694@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69973007 - SD NEGERI 052 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69973007') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 052 TARAKAN', '69973007', 'JL. TMMD RT.11 Karang Harapan Tarakan Barat Kalimantan Utara, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69973007@mail.com', 
                crypt('69973007', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69973007@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401674 - SD NEGERI UTAMA I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401674') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI UTAMA I', '30401674', 'Jl. Jend.sudirman Rt.7, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401674@mail.com', 
                crypt('30401674', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401674@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401718 - SMP KRISTEN TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401718') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP KRISTEN TUNAS KASIH', '30401718', 'Jl. Ki Hajar Dewantara, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401718@mail.com', 
                crypt('30401718', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401718@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69936002 - SMP NASIONAL PLUS INDO TIONGHOA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69936002') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NASIONAL PLUS INDO TIONGHOA', '69936002', 'Jl. Slamet Riyadi RT. 13 No. 32 Karang Anyar Tarakan Barat, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69936002@mail.com', 
                crypt('69936002', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69936002@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948486 - SMP NEGERI 12 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948486') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 12 TARAKAN', '69948486', 'JL. Hasanuddin, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948486@mail.com', 
                crypt('69948486', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948486@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69991485 - SMP NEGERI 14 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69991485') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 14 TARAKAN', '69991485', 'Jl. Bhayangkara Rt.66, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69991485@mail.com', 
                crypt('69991485', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69991485@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401701 - SMP NEGERI 2 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401701') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 TARAKAN', '30401701', 'Jl. Kh. Dewantara, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401701@mail.com', 
                crypt('30401701', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401701@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401707 - SMP NEGERI 8 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401707') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 8 TARAKAN', '30401707', 'Jl. Lestari Kelurahan Karang Harapan, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401707@mail.com', 
                crypt('30401707', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401707@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70056146 - UPTD SD IT INSAN LUHUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70056146') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'UPTD SD IT INSAN LUHUR', '70056146', 'Jl. Gajah Mada RT. 01, Karang Rejo, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70056146@mail.com', 
                crypt('70056146', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70056146@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69993570 - MI Al Izzah Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69993570') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI Al Izzah Tarakan', '69993570', 'JL. AJI ISKANDAR, GG. ARWANA, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69993570@mail.com', 
                crypt('69993570', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69993570@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70059734 - MI Muhammadiyah Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70059734') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI Muhammadiyah Tarakan', '70059734', 'Jl. Sei Bengawan Rt 02, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70059734@mail.com', 
                crypt('70059734', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70059734@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70033661 - MTs AL IMAM ASY -SYAFI`I TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70033661') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTs AL IMAM ASY -SYAFI`I TARAKAN', '70033661', 'JLN SWARAN JAYA RT15, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70033661@mail.com', 
                crypt('70033661', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70033661@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70059330 - MTS DDI BABUSSALAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70059330') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTS DDI BABUSSALAM', '70059330', 'Jl. Pangeran Aji Iskandar RT. 6, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70059330@mail.com', 
                crypt('70059330', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70059330@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70034770 - MTs HURRASUL AQIDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70034770') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTs HURRASUL AQIDAH', '70034770', 'Jl. Aki Balak Gg. Sulawesi RT.01, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70034770@mail.com', 
                crypt('70034770', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70034770@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401728 - SD KATOLIK ST FRANSISKUS XAVERIUS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401728') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD KATOLIK ST FRANSISKUS XAVERIUS', '30401728', 'Jl. Aki Pingka Rt. 02 No. 02, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401728@mail.com', 
                crypt('30401728', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401728@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401686 - SD NEGERI 033 JUATA LAUT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401686') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 033 JUATA LAUT', '30401686', 'Jl. P. Aji Iskandar, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401686@mail.com', 
                crypt('30401686', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401686@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401693 - SD NEGERI 042 JUATA LAUT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401693') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 042 JUATA LAUT', '30401693', 'Jln. P Aji Iskandar Rt.8 Juata Laut, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401693@mail.com', 
                crypt('30401693', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401693@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401672 - SD NEGERI 048 JUATA LAUT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401672') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 048 JUATA LAUT', '30401672', 'Juata Laut, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401672@mail.com', 
                crypt('30401672', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401672@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401673 - SD NEGERI 049 JUATA LAUT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401673') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 049 JUATA LAUT', '30401673', 'Jl. Pangeran Aji Iskandar RT. 13 NO. 21, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401673@mail.com', 
                crypt('30401673', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401673@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401726 - SD YADITRA INTRACA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401726') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD YADITRA INTRACA', '30401726', 'Jl. Cendrawasih No.5, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401726@mail.com', 
                crypt('30401726', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401726@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69827774 - SDN 050 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69827774') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SDN 050 TARAKAN', '69827774', 'JL. P. AJI ISKANDAR RT 05, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69827774@mail.com', 
                crypt('69827774', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69827774@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69827773 - SDN 051 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69827773') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SDN 051 TARAKAN', '69827773', 'JL. MUARA BENGAWAN RT 18, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69827773@mail.com', 
                crypt('69827773', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69827773@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69935405 - SMP Muhammadiyah Boarding School Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69935405') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Muhammadiyah Boarding School Tarakan', '69935405', 'Jl. Sei Bengawan RT. 2 Kelurahan Juata Permai, Kecamatan Tarakan Utara, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69935405@mail.com', 
                crypt('69935405', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69935405@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401705 - SMP NEGERI 6 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401705') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 6 TARAKAN', '30401705', 'Jl. Padat Karya RT.20 No.83, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401705@mail.com', 
                crypt('30401705', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401705@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401720 - SMP NEGERI 9 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401720') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 9 TARAKAN', '30401720', 'Jl. P. Aji Iskandar (Perum Korpri), Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401720@mail.com', 
                crypt('30401720', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401720@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69973869 - SMPK St. Fransiskus Xaverius
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69973869') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPK St. Fransiskus Xaverius', '69973869', 'Jl.  Aki Pingka RT. 02 No. 02, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69973869@mail.com', 
                crypt('69973869', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69973869@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402829 - SMA NEGERI 2 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402829') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 2 MALINAU', '30402829', 'Jl. Tanksi Lama Rt. 1, Long Nawang, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402829@mail.com', 
                crypt('30402829', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402829@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69822480 - SMA NEGERI 13 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69822480') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 13 MALINAU', '69822480', 'JL.SMP DESA LONG SULE KEC.KAYAN HILIR, Long Sule, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69822480@mail.com', 
                crypt('69822480', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69822480@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69878019 - SMAN 14 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69878019') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 14 MALINAU', '69878019', 'DESA DATA DIAN, Data Dian, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69878019@mail.com', 
                crypt('69878019', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69878019@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405858 - SMA NEGERI 7 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405858') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 7 MALINAU', '30405858', 'Jalan Majakan RT.IV, Long Pujungan, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405858@mail.com', 
                crypt('30405858', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405858@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70045544 - MA Al Khairaat Malinau
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70045544') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA Al Khairaat Malinau', '70045544', 'JALAN RAJA PANDHITA, TELUK SANGGAN RT 02, Kec. Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70045544@mail.com', 
                crypt('70045544', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70045544@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69786905 - SLB NEGERI MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69786905') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SLB NEGERI MALINAU', '69786905', 'Jl. Terminal No 137 Rt 17, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69786905@mail.com', 
                crypt('69786905', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69786905@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400462 - SMA NEGERI 1 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400462') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 MALINAU', '30400462', 'TANJUNG  BELIMBING, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400462@mail.com', 
                crypt('30400462', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400462@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400461 - SMAS DARMA BAKTI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400461') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAS DARMA BAKTI', '30400461', 'PELITA KANAAN, Pelita Kanaan, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400461@mail.com', 
                crypt('30400461', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400461@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402827 - SMAS KATOLIK HENRICUS LEVEN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402827') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAS KATOLIK HENRICUS LEVEN', '30402827', 'JL. RAJA PANDITA, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402827@mail.com', 
                crypt('30402827', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402827@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402830 - SMAS PEMBANGUNAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402830') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAS PEMBANGUNAN', '30402830', 'JL. AJI NATA JAYA, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402830@mail.com', 
                crypt('30402830', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402830@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402834 - SMK NEGERI 2 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402834') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 2 MALINAU', '30402834', 'Jl Ahmad Yani RT.12 Malinau, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402834@mail.com', 
                crypt('30402834', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402834@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69893111 - SMTK PELITA KANAAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69893111') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMTK PELITA KANAAN', '69893111', 'Jl. Gereja Pelita Kanaan RT.2, Pelita Kanaan, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69893111@mail.com', 
                crypt('69893111', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69893111@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405634 - SMA NEGERI 4 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405634') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 4 MALINAU', '30405634', 'Mentarang, Lidung Kemenci, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405634@mail.com', 
                crypt('30405634', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405634@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405857 - SMA NEGERI 6 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405857') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 6 MALINAU', '30405857', 'MAHAK BARU, Mahak Baru, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405857@mail.com', 
                crypt('30405857', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405857@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405856 - SMA NEGERI 5 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405856') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 5 MALINAU', '30405856', 'LONG LOREH, Long Loreh, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405856@mail.com', 
                crypt('30405856', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405856@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69822474 - SMA NEGERI 8 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69822474') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 8 MALINAU', '69822474', 'JLN.CIPTA UTAMA KUALA LAPANG, Kuala Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69822474@mail.com', 
                crypt('69822474', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69822474@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402833 - SMK NEGERI 1 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402833') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 MALINAU', '30402833', 'DESA TANJUNG LAPANG, Tanjung Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402833@mail.com', 
                crypt('30402833', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402833@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70055897 - Sekolah Menengah Atas Al-Khairaat Malinau
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70055897') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Sekolah Menengah Atas Al-Khairaat Malinau', '70055897', 'Jl. Aki Imbut RT.08, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70055897@mail.com', 
                crypt('70055897', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70055897@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30404556 - SMA NEGERI 3 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30404556') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 3 MALINAU', '30404556', 'Jln. AJi Pentes RT III Malinau Utara, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30404556@mail.com', 
                crypt('30404556', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30404556@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407391 - SMK-SPP NEGERI MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407391') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK-SPP NEGERI MALINAU', '30407391', 'JLN. LADANG, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407391@mail.com', 
                crypt('30407391', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407391@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69822475 - SMA NEGERI 9 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69822475') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 9 MALINAU', '69822475', 'Jl. Sungai Anai RT. III LONG AMPUNG, Long Ampung, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69822475@mail.com', 
                crypt('69822475', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69822475@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69821202 - SMAN 10 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69821202') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 10 MALINAU', '69821202', 'Jl. Lango Lobo, Long Alango, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69821202@mail.com', 
                crypt('69821202', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69821202@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69830133 - SMAN 11 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69830133') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 11 MALINAU', '69830133', 'JLN KOFOL RT 1 DESA LONG BERANG, Long Berang, Mentarang Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69830133@mail.com', 
                crypt('69830133', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69830133@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949854 - SMA NEGERI 15 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949854') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 15 MALINAU', '69949854', 'Desa Punan Setarap, Punan Setarap, Malinau Selatan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949854@mail.com', 
                crypt('69949854', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949854@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69947936 - SMA NEGERI 16 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69947936') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 16 MALINAU', '69947936', 'Desa Tanjung Nanga RT.007, Tanjung Nanga, Malinau Selatan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69947936@mail.com', 
                crypt('69947936', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69947936@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69821201 - SMA NEGERI 12 MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69821201') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 12 MALINAU', '69821201', 'Desa Long pada RT. III, Kecamatan Sungai Tubu, Long Pada, Sungai Tubu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69821201@mail.com', 
                crypt('69821201', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69821201@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70025984 - MA Al-Hayat
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70025984') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA Al-Hayat', '70025984', 'Jl. Kimas Aji Kertosono RT II, Karang Anyar, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70025984@mail.com', 
                crypt('70025984', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70025984@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402593 - SMA NEGERI 1 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402593') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 TANJUNG PALAS', '30402593', 'JL. PRAMUKA, Tanjung Palas Tengah, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402593@mail.com', 
                crypt('30402593', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402593@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407802 - SMKN 1 TANJUNG PALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407802') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKN 1 TANJUNG PALAS', '30407802', 'M. TAYIB TANJUNG PALAS HILIR, Tanjung Palas Hilir, Tanjung Palas, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407802@mail.com', 
                crypt('30407802', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407802@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405703 - SMA NEGERI 1 SEKATAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405703') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 SEKATAK', '30405703', 'JL. POROS TRANS KALTIM, Sekatak Buji, Sekatak, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405703@mail.com', 
                crypt('30405703', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405703@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402584 - MA AL KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402584') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA AL KHAIRAAT', '30402584', 'JL. SEJAHTERA RT. V PANGKALAN, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402584@mail.com', 
                crypt('30402584', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402584@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70041501 - SLB NEGERI BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70041501') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SLB NEGERI BUNYU', '70041501', 'Jl. Manunggal 09, Rt.01, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70041501@mail.com', 
                crypt('70041501', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70041501@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402591 - SMAN 1 BUNYU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402591') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 1 BUNYU', '30402591', 'JL. Manunggal RT 11, Bunyu Barat, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402591@mail.com', 
                crypt('30402591', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402591@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69911762 - SMK Negeri 1 Bunyu
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69911762') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK Negeri 1 Bunyu', '69911762', 'Jl. Dewa Ruci RT. 16, Bunyu Selatan, Pulau Bunyu, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69911762@mail.com', 
                crypt('69911762', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69911762@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402590 - SMAN 1 TANJUNG PALAS BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402590') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 1 TANJUNG PALAS BARAT', '30402590', 'JL. BUDI UTOMO RT.10, Long Beluah, Tanjung Palas Barat, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402590@mail.com', 
                crypt('30402590', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402590@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69995650 - MAS SETIA PERADABAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69995650') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MAS SETIA PERADABAN', '69995650', 'Jl. Batu Tumpuk RT. 05 RW. 05, Panca Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69995650@mail.com', 
                crypt('69995650', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69995650@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405705 - SMA NEGERI 1 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405705') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 TANJUNG PALAS UTARA', '30405705', 'JL. KEMUNING, Karang Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405705@mail.com', 
                crypt('30405705', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405705@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407316 - SMK NEGERI 1 TANJUNG PALAS UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407316') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 TANJUNG PALAS UTARA', '30407316', 'H. ARDAN, SH No. 38, Panca Agung, Tanjung Palas Utara, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407316@mail.com', 
                crypt('30407316', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407316@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405599 - SMA NEGERI 1 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405599') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 TANJUNG PALAS TIMUR', '30405599', 'JL. PENDIDIKAN, RT. 10 RW. 2, Tanah Kuning, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405599@mail.com', 
                crypt('30405599', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405599@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70035244 - SMA NEGERI 2 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70035244') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 2 TANJUNG PALAS TIMUR', '70035244', 'Jln. Kakah RT 03 Desa Pura Sajau, Kec. Tanjung Palas Timur, Kab. Bulungan, Pura Sajau, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70035244@mail.com', 
                crypt('70035244', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70035244@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70007260 - SMK NEGERI 1 TANJUNG PALAS TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70007260') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 TANJUNG PALAS TIMUR', '70007260', 'JLN. HAJI M. KUNING RT 10 RW 01, Mangku Padi, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70007260@mail.com', 
                crypt('70007260', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70007260@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69903627 - SMK TRIDAYA PRATAMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69903627') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK TRIDAYA PRATAMA', '69903627', 'Jl. Sekolah (1.100) Desa Binai, Binai, Tanjung Palas Timur, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69903627@mail.com', 
                crypt('69903627', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69903627@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30315153 - MA AL KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30315153') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA AL KHAIRAAT', '30315153', 'JL. Jelarai RT 001 RW 001, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30315153@mail.com', 
                crypt('30315153', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30315153@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69977331 - MA NURUL MUJAHIDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69977331') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA NURUL MUJAHIDAH', '69977331', 'JL. SALAK RT.06 RW. 01 Desa Gunung Sari (KM 12), Gunung Sari, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69977331@mail.com', 
                crypt('69977331', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69977331@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30315152 - MAN BULUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30315152') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MAN BULUNGAN', '30315152', 'JL. SENGKAWIT, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30315152@mail.com', 
                crypt('30315152', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30315152@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69983614 - MAS AHMADA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69983614') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MAS AHMADA', '69983614', 'JL. MERAK SELIMAU 1 KELURAHAN TANJUNG SELOR TIMUR KECAMATAN TANJUNG SELOR KAB. B, Tanjung Selor Timur, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69983614@mail.com', 
                crypt('69983614', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69983614@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70060037 - Sekolah Menengah Atas Unggul Garuda Bulungan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70060037') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Sekolah Menengah Atas Unggul Garuda Bulungan', '70060037', 'Jl. Poros Nasional, RT.15, Kec. Tanjung Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70060037@mail.com', 
                crypt('70060037', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70060037@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402398 - SLB NEGERI TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402398') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SLB NEGERI TANJUNG SELOR', '30402398', 'Jl. Kakak Tua, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402398@mail.com', 
                crypt('30402398', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402398@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70024591 - SLB YAYASAN KARYA MURNI CABANG TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70024591') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SLB YAYASAN KARYA MURNI CABANG TANJUNG SELOR', '70024591', 'JL. JELARAI (Kompleks Keuskupan) - Tanjung Selor, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70024591@mail.com', 
                crypt('70024591', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70024591@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402586 - SMA AGAPE TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402586') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA AGAPE TANJUNG SELOR', '30402586', 'JL. SALAK, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402586@mail.com', 
                crypt('30402586', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402586@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69900137 - SMA AL-ANSHAR TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69900137') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA AL-ANSHAR TANJUNG SELOR', '69900137', 'JL. SABANAR LAMA, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69900137@mail.com', 
                crypt('69900137', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69900137@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402588 - SMA BULUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402588') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA BULUNGAN', '30402588', 'JL. HAJI MASKUR, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402588@mail.com', 
                crypt('30402588', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402588@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70051227 - SMA DARUL AZKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70051227') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA DARUL AZKA', '70051227', 'Jalan Sengkawit Pasar Induk, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70051227@mail.com', 
                crypt('70051227', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70051227@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70003883 - SMA IDRISIYYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70003883') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA IDRISIYYAH', '70003883', 'SMA IDRISYYAH, Gunung Sari, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70003883@mail.com', 
                crypt('70003883', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70003883@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69952231 - SMA INTEGRAL HIDAYATULLAH TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69952231') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA INTEGRAL HIDAYATULLAH TANJUNG SELOR', '69952231', 'Jl.Jelarai Raya, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69952231@mail.com', 
                crypt('69952231', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69952231@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402594 - SMA NEGERI 1 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402594') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 TANJUNG SELOR', '30402594', 'Jl. Kolonel Soetadji No. 06, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402594@mail.com', 
                crypt('30402594', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402594@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69799872 - SMA NEGERI 2 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69799872') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 2 TANJUNG SELOR', '69799872', 'Jl. Perdamaian Sabanar Baru, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69799872@mail.com', 
                crypt('69799872', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69799872@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70055171 - SMK Kumala Bulungan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70055171') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK Kumala Bulungan', '70055171', 'Jl. Meranti No.10 Tanjung Selor, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70055171@mail.com', 
                crypt('70055171', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70055171@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70042963 - SMK Muhammadiyah Plus Tanjung Selor
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70042963') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK Muhammadiyah Plus Tanjung Selor', '70042963', 'Jl. Sengkawit Gg. Padaidi RT 052, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70042963@mail.com', 
                crypt('70042963', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70042963@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402597 - SMK NEGERI 2 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402597') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 2 TANJUNG SELOR', '30402597', 'Jl. Perdamaian, Sabanar Baru, Tanjung Selor, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402597@mail.com', 
                crypt('30402597', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402597@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405697 - SMK NEGERI 3 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405697') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 3 TANJUNG SELOR', '30405697', 'JL. POROS TANAH KUNING KM. 9, Bumi Rahayu, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405697@mail.com', 
                crypt('30405697', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405697@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402596 - SMKN 1 TANJUNG SELOR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402596') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKN 1 TANJUNG SELOR', '30402596', 'SKIP 1 TANJUNG SELOR, Tanjung Selor Hilir, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402596@mail.com', 
                crypt('30402596', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402596@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407807 - SMA NEGERI 1 TANJUNG PALAS TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407807') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 TANJUNG PALAS TENGAH', '30407807', 'Jl. DATU IQRO, RT 08, Salim Batu, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407807@mail.com', 
                crypt('30407807', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407807@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69929128 - SMK STEMIK YMB TANJUNG BUKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69929128') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK STEMIK YMB TANJUNG BUKA', '69929128', 'Tanjung Selor Hilir, Tanjung Buka, Tanjung Palas Tengah, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69929128@mail.com', 
                crypt('69929128', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69929128@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402595 - SMAN 1 PESO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402595') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 1 PESO', '30402595', 'JL. S. MOMING RT II, Long Bia, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402595@mail.com', 
                crypt('30402595', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402595@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69831555 - SMTK LONG BIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69831555') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMTK LONG BIA', '69831555', 'JL., Long Bia, Peso, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69831555@mail.com', 
                crypt('69831555', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69831555@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69990863 - SLB NEGERI TANA TIDUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69990863') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SLB NEGERI TANA TIDUNG', '69990863', 'Jalan Padat Karya, Rt.04 Sebidai Kabupaten Tana Tidung, SEBIDAI, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69990863@mail.com', 
                crypt('69990863', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69990863@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70013937 - SMA ALKHAIRAAT TANA TIDUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70013937') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA ALKHAIRAAT TANA TIDUNG', '70013937', 'Kompleks Pondok Pesantren Alkhairaat, Jalan SIS Aljufri RT 7, Tideng Pale 77152, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70013937@mail.com', 
                crypt('70013937', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70013937@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402592 - SMAN TERPADU UNGGULAN 1 TANA TIDUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402592') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN TERPADU UNGGULAN 1 TANA TIDUNG', '30402592', 'JLN. PERINTIS RT. VI  RW. III, Tideng Pale, Sesayap, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402592@mail.com', 
                crypt('30402592', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402592@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402587 - SMA NEGERI 1 TANA TIDUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402587') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 TANA TIDUNG', '30402587', 'Jl. Aji Putra, Sesayap, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402587@mail.com', 
                crypt('30402587', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402587@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69955535 - SMK NEGERI 1 TANA TIDUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955535') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 TANA TIDUNG', '69955535', 'Jl. H. Anang Dachlan RT. II Kec. Sesayap Hilir, Desa Selor, Sesayap Selor, Sesayap Hilir, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69955535@mail.com', 
                crypt('69955535', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69955535@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402589 - SMA NEGERI 2 TANA TIDUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402589') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 2 TANA TIDUNG', '30402589', 'Jalan Pendidikan, Tanah Merah, Tanah Lia, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402589@mail.com', 
                crypt('30402589', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402589@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70050667 - SMAN 3 Tana Tidung
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70050667') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6504';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 3 Tana Tidung', '70050667', 'Jalan Paket A ,RT. 001, Kujau, Betayau, Kabupaten Tana Tidung, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70050667@mail.com', 
                crypt('70050667', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70050667@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400533 - SMAN 1 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400533') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 1 KRAYAN', '30400533', 'JL. KAMPUNG BARU, Long Bawan, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400533@mail.com', 
                crypt('30400533', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400533@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407283 - SMK NEGERI 1 KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407283') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 KRAYAN', '30407283', 'Jl. Terang Baru Long Bawan  Kec. Krayan Kab. Nunukan Prov. Kalimantan Utara, Long Matung, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407283@mail.com', 
                crypt('30407283', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407283@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407808 - SMTK WILFFINGER KRAYAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407808') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMTK WILFFINGER KRAYAN', '30407808', 'JLN. ANGKASA  KAMPUNG BARU KRAYAN, Kampung Baru, Krayan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407808@mail.com', 
                crypt('30407808', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407808@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402810 - SMA NEGERI 1 LUMBIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402810') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 LUMBIS', '30402810', 'JL. PEMBANGUNAN, Mansalong, Lumbis, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402810@mail.com', 
                crypt('30402810', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402810@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402813 - SMA NEGERI 1 SEMBAKUNG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402813') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 SEMBAKUNG', '30402813', 'JALAN PENDIDIKAN, Atap, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402813@mail.com', 
                crypt('30402813', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402813@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70033370 - SMK YPUPP
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70033370') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK YPUPP', '70033370', 'Jl. Lapangan Abd. Hafiz RT. 01 Desa Pelaju Kec. Sembakung, Kab. Nunukan, Provins, Plaju, Sembakung, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70033370@mail.com', 
                crypt('70033370', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70033370@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70025919 - MA AL-ANSHARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70025919') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA AL-ANSHARI', '70025919', 'Jl. Teuku Umar RT.13,, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70025919@mail.com', 
                crypt('70025919', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70025919@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69881521 - MAS  Nur Islam
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69881521') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MAS  Nur Islam', '69881521', 'Jl. Pesantren Hidayatullah Rt. 014/Rw. 002, Kec. Nunukan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69881521@mail.com', 
                crypt('69881521', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69881521@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30315192 - MAS AL IKHLAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30315192') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MAS AL IKHLAS', '30315192', 'JL.P ANTASARI RT 14 NUNUKAN TENGAH, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30315192@mail.com', 
                crypt('30315192', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30315192@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30315193 - MAS AL KHAIRAAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30315193') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MAS AL KHAIRAAT', '30315193', 'JL. TAWAKKAL RT.07, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30315193@mail.com', 
                crypt('30315193', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30315193@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402769 - SLB NEGERI NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402769') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SLB NEGERI NUNUKAN', '30402769', 'Jl. Aji Muda Rt. 01, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402769@mail.com', 
                crypt('30402769', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402769@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70050671 - SMA AL IZZAH NUNUKAN ISLAMIC BOARDING SCHOOL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70050671') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA AL IZZAH NUNUKAN ISLAMIC BOARDING SCHOOL', '70050671', 'JL. DAMAI RT. 14 KP. PISANG PERSEMAIAN, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70050671@mail.com', 
                crypt('70050671', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70050671@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69888489 - SMA MUHAMMADIYAH NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69888489') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA MUHAMMADIYAH NUNUKAN', '69888489', 'JL. MULAWARMAN ,RT.7 NUNUKAN TIMUR, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69888489@mail.com', 
                crypt('69888489', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69888489@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400534 - SMA NEGERI 1 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400534') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 NUNUKAN', '30400534', 'JL. FATAHILLAH no. 137, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400534@mail.com', 
                crypt('30400534', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400534@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402814 - SMA NEGERI 2 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402814') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 2 NUNUKAN', '30402814', 'JL. KOMP. PASIR PUTIH, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402814@mail.com', 
                crypt('30402814', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402814@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70041532 - SMA NEGERI 3 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70041532') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 3 NUNUKAN', '70041532', 'JL. SEI BILAL, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70041532@mail.com', 
                crypt('70041532', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70041532@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402808 - SMAS K ST GABRIEL NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402808') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAS K ST GABRIEL NUNUKAN', '30402808', 'JL. FATAHILLAH RT.10, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402808@mail.com', 
                crypt('30402808', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402808@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402818 - SMK NEGERI 1 NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402818') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 NUNUKAN', '30402818', 'JL. SEI. FATIMAH, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402818@mail.com', 
                crypt('30402818', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402818@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69753196 - SMKS KESEHATAN PUTRA BORNEO NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69753196') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKS KESEHATAN PUTRA BORNEO NUNUKAN', '69753196', 'JL. Antasari Baru RT 10 Kel. Selisun Kec. Nunukan Selatan, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69753196@mail.com', 
                crypt('69753196', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69753196@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402811 - SMAN 1 SEBATIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402811') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 1 SEBATIK', '30402811', 'Jl. Diponegoro, RT.04 - Sebatik, PADAIDI, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402811@mail.com', 
                crypt('30402811', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402811@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69756883 - SMKS MUTIARA BANGSA SEBATIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69756883') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKS MUTIARA BANGSA SEBATIK', '69756883', 'JL. MUTIARA BANGSA, NO. 02, PADAIDI, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69756883@mail.com', 
                crypt('69756883', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69756883@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402812 - SMA NEGERI 1 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402812') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 SEBUKU', '30402812', 'JL. TRANS LUMBIS, Pembeliangan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402812@mail.com', 
                crypt('30402812', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402812@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402807 - SMA NEGERI 1 KRAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402807') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 KRAYAN SELATAN', '30402807', 'JL. PENDIDIKAN, Long Pasia, Krayan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402807@mail.com', 
                crypt('30402807', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402807@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70034831 - MA YIIPS SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70034831') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA YIIPS SEBATIK BARAT', '70034831', 'JL Tembaring RT. 006, Setabu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70034831@mail.com', 
                crypt('70034831', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70034831@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405247 - SMK NEGERI 1 SEBATIK BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405247') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 SEBATIK BARAT', '30405247', 'Jl. Trans Sebatik, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405247@mail.com', 
                crypt('30405247', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405247@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886315 - MAS Ma`arif NU 01
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886315') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MAS Ma`arif NU 01', '69886315', 'Jl. Kristianto RT. 06 Rw. 02, Mansapa, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886315@mail.com', 
                crypt('69886315', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886315@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70006382 - SMA NEGERI 2 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70006382') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 2 NUNUKAN SELATAN', '70006382', 'Jl. Hj Mare Uddani No 1 RT 07 Kec. Nunukan Selatan, Kab. Nunukan,, Mansapa, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70006382@mail.com', 
                crypt('70006382', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70006382@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70002656 - SMAIT IBNU SINA BOARDING SCHOOL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70002656') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAIT IBNU SINA BOARDING SCHOOL', '70002656', 'Jl. Ujang Dewa  RT. 02 RW. 01, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70002656@mail.com', 
                crypt('70002656', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70002656@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405246 - SMAN 1 NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405246') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 1 NUNUKAN SELATAN', '30405246', 'JL. HASANUDDIN RT. 09, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405246@mail.com', 
                crypt('30405246', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405246@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69977332 - MA AS`ADIYAH SUNGAI NYAMUK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69977332') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA AS`ADIYAH SUNGAI NYAMUK', '69977332', 'JL. AHMAD YANI, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69977332@mail.com', 
                crypt('69977332', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69977332@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70061108 - MA Baitul Halim
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70061108') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA Baitul Halim', '70061108', 'dusun 1, Rt 4, Sp3 Tanjung Harapan, Ulok Kupai, Bengkulu Utara, Bengkulu, Tanjung Harapan, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70061108@mail.com', 
                crypt('70061108', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70061108@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30315194 - MA YIIPS SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30315194') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA YIIPS SEBATIK TIMUR', '30315194', 'JL. KARTINI, Bukit Aru Indah, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30315194@mail.com', 
                crypt('30315194', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30315194@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407670 - SMKS NURUL IMAN SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407670') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKS NURUL IMAN SEBATIK TIMUR', '30407670', 'Jln. Nurul Iman RT 06, Tanjung Harapan, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407670@mail.com', 
                crypt('30407670', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407670@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402817 - SMA TARUNA SEBATIK UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402817') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA TARUNA SEBATIK UTARA', '30402817', 'JL. HJ. TIKA RT.08 DESA PANCANG, DESA PANCANG, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402817@mail.com', 
                crypt('30402817', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402817@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407353 - SMA NEGERI 1 SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407353') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 SEBATIK TENGAH', '30407353', 'JL. SMA RT. 02 Dusun Limau, Sungai Limau, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407353@mail.com', 
                crypt('30407353', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407353@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70050666 - SMA NEGERI 1 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70050666') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 SEI MENGGARIS', '70050666', 'Jalan Trans Kalimantan, Sekaduyan Taka, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70050666@mail.com', 
                crypt('70050666', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70050666@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69874360 - SMK NEGERI 1 SEI. MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69874360') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 SEI. MENGGARIS', '69874360', 'Jl. Poros Tabur Lestari RT 01, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69874360@mail.com', 
                crypt('69874360', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69874360@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407284 - SMK NEGERI 1 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407284') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 TULIN ONSOI', '30407284', 'JL. TRANS KALIMANTAN, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407284@mail.com', 
                crypt('30407284', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407284@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70040777 - SMKN 1 Lumbis Ogong
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70040777') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKN 1 Lumbis Ogong', '70040777', 'Jalan Pembangunan, Samunti, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70040777@mail.com', 
                crypt('70040777', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70040777@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70007258 - SMK NEGERI 1 SEMBAKUNG ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70007258') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 SEMBAKUNG ATULAI', '70007258', 'Jalan Pendidikan Tanjung Harapan, Saduman, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70007258@mail.com', 
                crypt('70007258', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70007258@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70044733 - MA AL IMAM ASY-SYAFI`I TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70044733') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA AL IMAM ASY-SYAFI`I TARAKAN', '70044733', 'Jalan Karungan RT 07/RW 02, Kec. Tarakan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70044733@mail.com', 
                crypt('70044733', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70044733@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70059738 - MA Ibnu Abbas Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70059738') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA Ibnu Abbas Tarakan', '70059738', 'Jl. Pondok Hidayatullah RT 08 No.31, Mamburungan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70059738@mail.com', 
                crypt('70059738', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70059738@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69995245 - MA PLUS TAHFIZ QURAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69995245') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA PLUS TAHFIZ QURAN', '69995245', 'Jl. Amal Lama RT.3, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69995245@mail.com', 
                crypt('69995245', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69995245@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69977334 - MA TAHFIDZ PUTRI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69977334') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA TAHFIDZ PUTRI', '69977334', 'JL. P. HIDAYATULLAH, Mamburungan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69977334@mail.com', 
                crypt('69977334', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69977334@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69981784 - SMA BUDI UTOMO BOARDING SCHOOL TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69981784') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA BUDI UTOMO BOARDING SCHOOL TARAKAN', '69981784', 'Jl. Rambutan, RT. II, No. 036, Kampung Empat, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69981784@mail.com', 
                crypt('69981784', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69981784@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401710 - SMA NEGERI 2 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401710') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 2 TARAKAN', '30401710', 'JL. GUNUNG KERINCI, Kampung Enam, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401710@mail.com', 
                crypt('30401710', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401710@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70006117 - SMA NU 1 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70006117') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NU 1 TARAKAN', '70006117', 'Jl. Matahari Rt.63 Kel. Karang Anyar Kec. Tarakan Barat, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70006117@mail.com', 
                crypt('70006117', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70006117@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70000059 - SMAIT ULUL ALBAB BOARDING SCHOOL TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70000059') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAIT ULUL ALBAB BOARDING SCHOOL TARAKAN', '70000059', 'Jl. Sei Sesayap RT. 01, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70000059@mail.com', 
                crypt('70000059', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70000059@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30315169 - MAN TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30315169') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MAN TARAKAN', '30315169', 'JL.LADANG. I RT. 08 N0. 88, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30315169@mail.com', 
                crypt('30315169', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30315169@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30315170 - MAS AL KHAIRAAT TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30315170') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MAS AL KHAIRAAT TARAKAN', '30315170', 'JL. DIPONEGORO - TARAKAN RT 14, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30315170@mail.com', 
                crypt('30315170', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30315170@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69981643 - SMA MUHAMMADIYAH BOARDING SCHOOL TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69981643') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA MUHAMMADIYAH BOARDING SCHOOL TARAKAN', '69981643', 'Jl. Jenderal Sudirman, RT. 4, No. 66, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69981643@mail.com', 
                crypt('69981643', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69981643@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70006381 - SMA NEGERI 4 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70006381') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 4 TARAKAN', '70006381', 'JL.KUSUMA BANGSA RT.31 KELURAHAN.PAMUSIAN, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70006381@mail.com', 
                crypt('70006381', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70006381@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401680 - SMAS FRATER DON BOSCO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401680') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAS FRATER DON BOSCO', '30401680', 'PATIMURA   RT. 18 NO. 01 TARAKAN, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401680@mail.com', 
                crypt('30401680', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401680@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401677 - SMAS HANG TUAH TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401677') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAS HANG TUAH TARAKAN', '30401677', 'RE. MARTADINATA RT. 13 NO. 30, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401677@mail.com', 
                crypt('30401677', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401677@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401681 - SMAS MUHAMMADIYAH TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401681') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAS MUHAMMADIYAH TARAKAN', '30401681', 'LADANG III NO. 1, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401681@mail.com', 
                crypt('30401681', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401681@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401696 - SMAS PATRA DARMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401696') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAS PATRA DARMA', '30401696', 'JL. HALMAHERA RT. 7 NO. 1, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401696@mail.com', 
                crypt('30401696', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401696@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401713 - SMK NEGERI 1 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401713') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 1 TARAKAN', '30401713', 'JL. P. DIPONEGORO, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401713@mail.com', 
                crypt('30401713', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401713@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70007255 - SMKN 4 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70007255') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKN 4 TARAKAN', '70007255', 'Jl. Kusuma Bangsa, Rt.31 No.41, Kelurahan Pamusian, Tarakan Tengah, Tarakan, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70007255@mail.com', 
                crypt('70007255', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70007255@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407339 - SMKS KESEHATAN KALTARA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407339') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKS KESEHATAN KALTARA TARAKAN', '30407339', 'P. LUMPURAN, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407339@mail.com', 
                crypt('30407339', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407339@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401715 - SMKS NUSANTARA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401715') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKS NUSANTARA TARAKAN', '30401715', 'JL. P. BANDA, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401715@mail.com', 
                crypt('30401715', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401715@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69977333 - MA RAUDHATUL QUR`AN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69977333') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA RAUDHATUL QUR`AN', '69977333', 'JL. CAHAYA BARU RT. 04 KEL. KARANG HARAPAN KEC. TARAKAN BARAT, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69977333@mail.com', 
                crypt('69977333', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69977333@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401697 - SMA NEGERI 1 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401697') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 1 TARAKAN', '30401697', 'KH. DEWANTARA NO.18 TARAKAN, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401697@mail.com', 
                crypt('30401697', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401697@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70050668 - SMAN 5 Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70050668') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAN 5 Tarakan', '70050668', 'Jalan Hasanuddin I RT.18 RW.0, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70050668@mail.com', 
                crypt('70050668', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70050668@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405534 - SMAS TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405534') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMAS TUNAS KASIH', '30405534', 'JL. KH. DEWANTARA RT. XII NO. 6, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405534@mail.com', 
                crypt('30405534', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405534@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401714 - SMK NEGERI 2 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401714') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK NEGERI 2 TARAKAN', '30401714', 'JL. AKI BALAK, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401714@mail.com', 
                crypt('30401714', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401714@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69933671 - SMK TERPADU CITRA BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69933671') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMK TERPADU CITRA BANGSA', '69933671', 'JL. DAMAI BAKTI RT. 07, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69933671@mail.com', 
                crypt('69933671', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69933671@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401712 - SMKS MARITIM INDONESIA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401712') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKS MARITIM INDONESIA TARAKAN', '30401712', 'JL. CAHAYA BARU, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401712@mail.com', 
                crypt('30401712', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401712@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401716 - SMKS PAGUNTAKA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401716') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKS PAGUNTAKA TARAKAN', '30401716', 'JL. Rukun RT. 29, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401716@mail.com', 
                crypt('30401716', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401716@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70059331 - MA DDI BABUSSALAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70059331') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA DDI BABUSSALAM', '70059331', 'Jl. Pangeran Aji Iskandar RT. 6, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70059331@mail.com', 
                crypt('70059331', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70059331@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70034771 - MA HURRASUL AQIDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70034771') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MA HURRASUL AQIDAH', '70034771', 'Jl. Aki Balak Gg.Sulawesi RT.01, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70034771@mail.com', 
                crypt('70034771', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70034771@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407811 - SLB NEGERI TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407811') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SLB NEGERI TARAKAN', '30407811', 'Jl. P. Aji Iskandar Gg. Pipit, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407811@mail.com', 
                crypt('30407811', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407811@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401711 - SMA NEGERI 3 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401711') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMA NEGERI 3 TARAKAN', '30401711', 'JL. PANGERAN AJI ISKANDAR, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401711@mail.com', 
                crypt('30401711', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401711@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30401945 - SMKN 3 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30401945') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMKN 3 TARAKAN', '30401945', 'JL. KARYA BERSAMA GUNUNG MANDIRI, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30401945@mail.com', 
                crypt('30401945', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30401945@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 115009 - Politeknik Malinau
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '115009') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Politeknik Malinau', '115009', 'Malinau, Long Payau, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '115009@mail.com', 
                crypt('115009', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '115009@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 233224 - Sekolah Tinggi Teologi Willfingger Kampung Baru
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '233224') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Sekolah Tinggi Teologi Willfingger Kampung Baru', '233224', ', Kec. Kayan Hulu, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '233224@mail.com', 
                crypt('233224', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '233224@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

END $$;
