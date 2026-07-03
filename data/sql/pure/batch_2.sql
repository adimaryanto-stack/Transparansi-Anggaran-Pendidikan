-- Batch 2 of 5
DO $$
DECLARE
    v_regency_id UUID;
    v_school_id UUID;
    v_user_id UUID;
BEGIN
    -- School: 69886917 - KB  NUSANTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886917') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB  NUSANTARA', '69886917', 'Jalan Kampung Rambutan  RT.02, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886917@mail.com', 
                crypt('69886917', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886917@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803805 - KB  ULUL ALBAB
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803805') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB  ULUL ALBAB', '69803805', 'Jalan  Pasar Sentral Inhutani , RT. 10, Nunukan Utara, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803805@mail.com', 
                crypt('69803805', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803805@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803807 - KB . KUSUMA BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803807') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB . KUSUMA BANGSA', '69803807', 'Jalan Sungai Banjar Kilometer 8 , RT.10, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803807@mail.com', 
                crypt('69803807', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803807@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70015806 - KB EDUKASI UTAMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70015806') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB EDUKASI UTAMA', '70015806', 'Jl. Sei Banjar Rt.007, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70015806@mail.com', 
                crypt('70015806', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70015806@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802892 - KB.  AL-MUNAJAB
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802892') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  AL-MUNAJAB', '69802892', 'JL.IMAM BONJOL,  RT . 06, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802892@mail.com', 
                crypt('69802892', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802892@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802896 - KB.  PELANGI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802896') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  PELANGI', '69802896', 'Jl. PLN lama RT.17, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802896@mail.com', 
                crypt('69802896', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802896@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802898 - KB.  PERMATA BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802898') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  PERMATA BUNDA', '69802898', 'Jl. Angkasa  Rt.10, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802898@mail.com', 
                crypt('69802898', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802898@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802937 - KB.  PUTRA CERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802937') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  PUTRA CERIA', '69802937', 'Jalan Iskandar Muda RT. 16, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802937@mail.com', 
                crypt('69802937', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802937@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69961072 - KB. AGAPE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69961072') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AGAPE', '69961072', 'Jl. Km.08.Rt.10, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69961072@mail.com', 
                crypt('69961072', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69961072@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69971086 - KB. AISYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69971086') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AISYAH', '69971086', 'Jln. Sungai Apuk Rt. 013, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69971086@mail.com', 
                crypt('69971086', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69971086@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802906 - KB. AL - IKHLAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802906') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AL - IKHLAS', '69802906', 'Jl.Pattimura Gang H.Daeng Toba Rt 020 Nunukan Timur, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802906@mail.com', 
                crypt('69802906', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802906@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802927 - KB. ANANDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802927') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. ANANDA', '69802927', 'Cik Dik Tiro RT 21, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802927@mail.com', 
                crypt('69802927', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802927@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802923 - KB. AZ - ZAHRA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802923') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AZ - ZAHRA', '69802923', 'Mulawarman RT.07, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802923@mail.com', 
                crypt('69802923', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802923@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802890 - KB. BORNEO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802890') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. BORNEO', '69802890', 'Jl. Arief Rahman Hakim, RT. 09, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802890@mail.com', 
                crypt('69802890', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802890@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69947034 - KB. IMANUEL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69947034') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. IMANUEL', '69947034', 'Jl. Pongtiku Rt. 16 Kel. Nunukan Tengah, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69947034@mail.com', 
                crypt('69947034', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69947034@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69946308 - KB. Rahmat Sentosa
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69946308') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. Rahmat Sentosa', '69946308', 'Jl. Sanusi Gg. Sahabat RT. 07, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69946308@mail.com', 
                crypt('69946308', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69946308@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886846 - KB. Sangrilla 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886846') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. Sangrilla 2', '69886846', 'Jl. Tanjung  RT. 24, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886846@mail.com', 
                crypt('69886846', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886846@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803809 - KB. SURYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803809') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. SURYA', '69803809', 'Sentral Rt. 15, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803809@mail.com', 
                crypt('69803809', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803809@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886916 - Purnama
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886916') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Purnama', '69886916', 'Flabamora, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886916@mail.com', 
                crypt('69886916', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886916@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803804 - Qolbun Salim
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803804') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Qolbun Salim', '69803804', 'Jl. Pattimura (TVRI)  Rt.01, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803804@mail.com', 
                crypt('69803804', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803804@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69752975 - RA AR RAHMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69752975') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA AR RAHMA', '69752975', 'JL.PEMBANGUNAN RT.10, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69752975@mail.com', 
                crypt('69752975', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69752975@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70060555 - RA INSAN CENDEKIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70060555') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA INSAN CENDEKIA', '70060555', 'JL. MOH HATTA, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70060555@mail.com', 
                crypt('70060555', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70060555@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69752976 - RA NUR IZZAH NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69752976') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA NUR IZZAH NUNUKAN', '69752976', 'JL.Manunggal Bhakti Rt 011, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69752976@mail.com', 
                crypt('69752976', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69752976@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69752974 - RA SITI FATIMAH NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69752974') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA SITI FATIMAH NUNUKAN', '69752974', 'JL.TENGKU UMAR RT12, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69752974@mail.com', 
                crypt('69752974', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69752974@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886918 - Sangrilla I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886918') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Sangrilla I', '69886918', 'Hasanuddin Rt.09, Nunukan Utara, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886918@mail.com', 
                crypt('69886918', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886918@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69960297 - SPS   MANUSELA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69960297') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SPS   MANUSELA', '69960297', 'Jl. Fatahillah ,  RT. 10, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69960297@mail.com', 
                crypt('69960297', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69960297@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802920 - SPS Al-Ikhlas
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802920') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SPS Al-Ikhlas', '69802920', 'Pattimura Gang H. Toba RT. 02, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802920@mail.com', 
                crypt('69802920', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802920@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69935252 - SPS. PAK  GRACE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69935252') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SPS. PAK  GRACE', '69935252', 'Jalan Cut Nyak Dien , RT. 15, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69935252@mail.com', 
                crypt('69935252', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69935252@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70024507 - TK ABA 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70024507') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ABA 2', '70024507', 'Jl. Mulawarman Rt.07, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70024507@mail.com', 
                crypt('70024507', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70024507@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405250 - TK ABA NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405250') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ABA NUNUKAN', '30405250', 'JL. PASAR BARU, RT.07, Nunukan Utara, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405250@mail.com', 
                crypt('30405250', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405250@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406280 - TK BUKIT ZAITUN NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406280') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BUKIT ZAITUN NUNUKAN', '30406280', 'JL. CUT NYAK DIEN Rt.23, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406280@mail.com', 
                crypt('30406280', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406280@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70038337 - TK EBEN HAEZER
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70038337') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK EBEN HAEZER', '70038337', 'JL. SUTANTO No.100, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70038337@mail.com', 
                crypt('70038337', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70038337@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802902 - TK Islam Handayani Nunukan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802902') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK Islam Handayani Nunukan', '69802902', 'Jl. Iskandar Muda Rt.30, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802902@mail.com', 
                crypt('69802902', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802902@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405254 - TK IT IBNU SINA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405254') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK IT IBNU SINA', '30405254', 'JL. K.H. Agus Salim RT. 08, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405254@mail.com', 
                crypt('30405254', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405254@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70004770 - TK Malaikat Gabriel
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70004770') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK Malaikat Gabriel', '70004770', 'Jl. Tawakal Rt.02, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70004770@mail.com', 
                crypt('70004770', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70004770@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405249 - TK PERMATA BARUNAWATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405249') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PERMATA BARUNAWATI', '30405249', 'JALAN PASAR BARU RT 5, Nunukan Utara, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405249@mail.com', 
                crypt('30405249', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405249@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406160 - TK SETIA NEGARA NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406160') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK SETIA NEGARA NUNUKAN', '30406160', 'JL. FATAHILLAH, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406160@mail.com', 
                crypt('30406160', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406160@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405251 - TK SION NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405251') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK SION NUNUKAN', '30405251', 'JL. CUT NYAK DIEN, Nunukan Tengah, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405251@mail.com', 
                crypt('30405251', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405251@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405248 - TK TUNAS RIMBA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405248') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS RIMBA', '30405248', 'JL. BNI LAMA, Nunukan Utara, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405248@mail.com', 
                crypt('30405248', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405248@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802921 - TPA Mutiara Bunda
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802921') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA Mutiara Bunda', '69802921', 'KH. Agus Salim Rt. 08, Nunukan Barat, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802921@mail.com', 
                crypt('69802921', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802921@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886922 - TPA. PRIMALIKY KID.S
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886922') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA. PRIMALIKY KID.S', '69886922', 'Jl. Angkasa RT. 10, Nunukan Timur, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886922@mail.com', 
                crypt('69886922', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886922@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802935 - Tunas Bangsa
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802935') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Tunas Bangsa', '69802935', 'Jl. Sei Fatimah  RT.03, Binusan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802935@mail.com', 
                crypt('69802935', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802935@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69933395 - KB.   HARAPAN    BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69933395') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.   HARAPAN    BUNDA', '69933395', 'Jalan Jendral Sudirman  RT. 02, SEI MANURUNG, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69933395@mail.com', 
                crypt('69933395', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69933395@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803802 - KB. HUSNUL KHOTIMAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803802') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. HUSNUL KHOTIMAH', '69803802', 'Pustu RT.02, Tanjung Karang, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803802@mail.com', 
                crypt('69803802', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803802@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803817 - KB. NUR  ANNISA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803817') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. NUR  ANNISA', '69803817', 'Tanjung Pura Dusun Rawa Indah, Tanjung Karang, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803817@mail.com', 
                crypt('69803817', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803817@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803812 - KB. NURUL ILMI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803812') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. NURUL ILMI', '69803812', 'Jln.Jendral sudirman  RT . 03, PADAIDI, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803812@mail.com', 
                crypt('69803812', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803812@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69750994 - RA YIIPS SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69750994') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA YIIPS SEBATIK TIMUR', '69750994', 'JL.RA.KARTINI NO.16, Tanjung Karang, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69750994@mail.com', 
                crypt('69750994', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69750994@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405259 - TK AS ADIYAH SEBATIK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405259') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AS ADIYAH SEBATIK', '30405259', 'JL JEND SUDIRMAN RT.04, SEI MANURUNG, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405259@mail.com', 
                crypt('30405259', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405259@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802891 - TK Nurul A laa
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802891') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK Nurul A laa', '69802891', 'Jl.Somel RT. 06, BALANSIKU, Sebatik, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802891@mail.com', 
                crypt('69802891', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802891@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70035251 - KB Buntol Harapan Baru
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70035251') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Buntol Harapan Baru', '70035251', 'Poros Pemda Rt. 01, Kekayap, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70035251@mail.com', 
                crypt('70035251', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70035251@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70029835 - KB Meladi Subur
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70029835') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Meladi Subur', '70029835', 'Desa Lulu, Lulu, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70029835@mail.com', 
                crypt('70029835', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70029835@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932559 - KB.   AL - FURQON  KALAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932559') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.   AL - FURQON  KALAS', '69932559', 'Jalan  Poros Kalas , RT. 04, Pembeliangan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932559@mail.com', 
                crypt('69932559', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932559@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69971761 - KB.  FANGIONO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69971761') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  FANGIONO', '69971761', 'JLN. Komplek Pendidikan KHL, Tetaban, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69971761@mail.com', 
                crypt('69971761', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69971761@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69979002 - KB.  TUNAS KASIH BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69979002') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  TUNAS KASIH BUNDA', '69979002', 'Simpang, Rt. 001 Tetaban, Tetaban, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69979002@mail.com', 
                crypt('69979002', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69979002@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802894 - KB. HARAPAN JAYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802894') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. HARAPAN JAYA', '69802894', 'Flamboyan RT. 06, Harapan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802894@mail.com', 
                crypt('69802894', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802894@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932568 - KB. SION MANDIRI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932568') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. SION MANDIRI', '69932568', 'Jalan Aki Tinudin , RT. 02, Apas, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932568@mail.com', 
                crypt('69932568', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932568@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985237 - PAUD IMPIAN KASIH INDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985237') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD IMPIAN KASIH INDAH', '69985237', 'Pembangunan RT. 02, Melasu Baru, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985237@mail.com', 
                crypt('69985237', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985237@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69960752 - SPS AL- IKHLAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69960752') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SPS AL- IKHLAS', '69960752', 'JL. KAMBOJA RT. 07, Harapan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69960752@mail.com', 
                crypt('69960752', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69960752@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407260 - TK BINA BERSAMA SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407260') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BINA BERSAMA SEBUKU', '30407260', 'Jl. Padat Karya Rt.002, Pembeliangan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407260@mail.com', 
                crypt('30407260', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407260@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70057292 - TK FANGIONO 3 SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057292') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK FANGIONO 3 SEBUKU', '70057292', 'Jl. Kompleks Pendidikan PT.BHP, Sujau, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70057292@mail.com', 
                crypt('70057292', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70057292@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405870 - TK LESTARI SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405870') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK LESTARI SEBUKU', '30405870', 'JL. PULAU KALIMANTAN, Harapan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405870@mail.com', 
                crypt('30405870', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405870@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405871 - TK PELITA SEBAKIS SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405871') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PELITA SEBAKIS SEBUKU', '30405871', 'Jln. Sentral Sebakis, Pembeliangan, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405871@mail.com', 
                crypt('30405871', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405871@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405869 - TK SINAR FAJAR SEBUKU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405869') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK SINAR FAJAR SEBUKU', '30405869', 'JL.MANGGA RT. 01, Kunyit, Sebuku, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405869@mail.com', 
                crypt('30405869', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405869@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802914 - KB Tunas Harapan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802914') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Tunas Harapan', '69802914', 'Tang Laan, Pa Upan, Krayan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802914@mail.com', 
                crypt('69802914', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802914@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69987940 - PAUD Harapan Bunda
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69987940') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD Harapan Bunda', '69987940', 'Jl. Desa Pa Tera, Pa Tera, Krayan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69987940@mail.com', 
                crypt('69987940', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69987940@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405864 - TK TUNAS HARAPAN TERPADU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405864') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS HARAPAN TERPADU', '30405864', 'Jl.. Lapangan Long Layu, Long Budung, Krayan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405864@mail.com', 
                crypt('30405864', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405864@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69933393 - KB.   HARAPAN SEJAHTERA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69933393') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.   HARAPAN SEJAHTERA', '69933393', 'Jalan Muhammad Atung  RT. 03, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69933393@mail.com', 
                crypt('69933393', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69933393@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69933388 - KB.   TUNAS  BARU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69933388') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.   TUNAS  BARU', '69933388', 'Jalan Iman Bonjol   RT. 02, Setabu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69933388@mail.com', 
                crypt('69933388', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69933388@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802916 - KB.  HARAPAN KITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802916') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  HARAPAN KITA', '69802916', 'Jl. Kampung Tellang, Binalawan, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802916@mail.com', 
                crypt('69802916', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802916@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803821 - KB.  TAPAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803821') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  TAPAS', '69803821', 'Jl. Pendidikan RT. 03, Binalawan, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803821@mail.com', 
                crypt('69803821', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803821@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69960295 - KB. AL - WILDAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69960295') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AL - WILDAN', '69960295', 'JL. Muslimin, RT. 02, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69960295@mail.com', 
                crypt('69960295', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69960295@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802900 - KB. KHAZANUL FIKRI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802900') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. KHAZANUL FIKRI', '69802900', 'Sei Lappio RT. 08, Setabu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802900@mail.com', 
                crypt('69802900', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802900@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69960194 - KB. MERAH PUTIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69960194') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. MERAH PUTIH', '69960194', 'JL. UJANG MUDJADJI, BAMBANGAN, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69960194@mail.com', 
                crypt('69960194', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69960194@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803814 - KB. PERTIWI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803814') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. PERTIWI', '69803814', 'Mantikas Rt. 01, Setabu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803814@mail.com', 
                crypt('69803814', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803814@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802936 - RA. Kartini
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802936') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA. Kartini', '69802936', 'Ds Setabu, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802936@mail.com', 
                crypt('69802936', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802936@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886913 - TK   AN  NUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886913') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK   AN  NUR', '69886913', 'JL.LIANG BUNYU RT. 06, Liang Bunyu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886913@mail.com', 
                crypt('69886913', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886913@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406475 - TK IT NURUL IHSAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406475') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK IT NURUL IHSAN', '30406475', 'JALAN PERINTIS RT 01 MUARA SUNGAI DESA BINALAWAN, Setabu, Sebatik Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406475@mail.com', 
                crypt('30406475', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406475@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802931 - Al-Farizih
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802931') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Al-Farizih', '69802931', 'Jl. Lingkar Pantai RT. 15, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802931@mail.com', 
                crypt('69802931', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802931@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802897 - Bina Bangsa
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802897') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Bina Bangsa', '69802897', 'Ujang Dewa. RT,06/RW.01, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802897@mail.com', 
                crypt('69802897', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802897@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69926139 - KB .  NURKASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69926139') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB .  NURKASIH', '69926139', 'Jl. Dewi Sartika RT. 04, Tanjung Harapan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69926139@mail.com', 
                crypt('69926139', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69926139@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70051604 - KB MUTIARA INSANI NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70051604') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUTIARA INSANI NUNUKAN', '70051604', 'Jl. Perumahan Nelayan, Mansapa, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70051604@mail.com', 
                crypt('70051604', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70051604@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802911 - KB.  AL - HIDAYAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802911') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  AL - HIDAYAH', '69802911', 'Jln . Kristanto RT.06, Mansapa, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802911@mail.com', 
                crypt('69802911', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802911@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69928610 - KB.  ALFARIZIH  II
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69928610') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  ALFARIZIH  II', '69928610', 'Jl. Dewi Sartika RT. 08, Tanjung Harapan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69928610@mail.com', 
                crypt('69928610', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69928610@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802917 - KB.  WISMA CERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802917') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  WISMA CERIA', '69802917', 'Yos Sudarso  RT. 03, Tanjung Harapan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802917@mail.com', 
                crypt('69802917', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802917@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802926 - KB. AS - SYIFA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802926') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AS - SYIFA', '69802926', 'Wana Wisata RT.15, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802926@mail.com', 
                crypt('69802926', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802926@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803803 - KB. TUNAS PERTIWI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803803') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. TUNAS PERTIWI', '69803803', 'jl.Ujang Dewa sedadap, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803803@mail.com', 
                crypt('69803803', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803803@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70028916 - RA WAHDAH ISLAMIYAH NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70028916') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA WAHDAH ISLAMIYAH NUNUKAN', '70028916', 'GANG DAMAI, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70028916@mail.com', 
                crypt('70028916', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70028916@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70014674 - TK BAITUL IZZA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70014674') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BAITUL IZZA', '70014674', 'Jl. Pattimura Rt. 02 Rw. 01, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70014674@mail.com', 
                crypt('70014674', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70014674@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405252 - TK FRANSISCO YASHINTA NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405252') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK FRANSISCO YASHINTA NUNUKAN SELATAN', '30405252', 'JALAN TERUSAN ANTASARI RT.013, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405252@mail.com', 
                crypt('30405252', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405252@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405873 - TK KIHAJAR DEWANTARA NUNUKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405873') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KIHAJAR DEWANTARA NUNUKAN', '30405873', 'JL.Pattimura Rt.02 Rw.01, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405873@mail.com', 
                crypt('30405873', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405873@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405253 - TK NUR ISLAM HIDAYAHTULLAH NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405253') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NUR ISLAM HIDAYAHTULLAH NUNUKAN SELATAN', '30405253', 'JL. PESANTREN HIDAYATULLAH, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405253@mail.com', 
                crypt('30405253', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405253@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405256 - TK PEMBINA NUNUKAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405256') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PEMBINA NUNUKAN SELATAN', '30405256', 'JL. UJANG DEWA , RT.04, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405256@mail.com', 
                crypt('30405256', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405256@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69946720 - TPA Kasih Bunda
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69946720') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA Kasih Bunda', '69946720', 'Jl. Ujang Dewa RT.02 RW.01 Sedadap, Nunukan Selatan, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69946720@mail.com', 
                crypt('69946720', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69946720@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802899 - Yaabunayyah
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802899') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Yaabunayyah', '69802899', 'Pon-Pes Hidayatullah, Selisun, Nunukan Selatan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802899@mail.com', 
                crypt('69802899', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802899@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802934 - KB.  SEJAHTERA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802934') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  SEJAHTERA', '69802934', 'Jalan Bhayangkara  Rt. 01, Tanjung Harapan, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802934@mail.com', 
                crypt('69802934', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802934@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70008345 - KB Al-Kautsar
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70008345') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Al-Kautsar', '70008345', 'Jl. Bakti Husada Rt.03, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70008345@mail.com', 
                crypt('70008345', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70008345@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802938 - KB.  BABUL HASANAH I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802938') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  BABUL HASANAH I', '69802938', 'Jln. Lapangan RT. 05, Tanjung Aru, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802938@mail.com', 
                crypt('69802938', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802938@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803816 - KB.  MELATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803816') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  MELATI', '69803816', 'Bhayangkara RT. 06, Bukit Aru Indah, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803816@mail.com', 
                crypt('69803816', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803816@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803820 - KB.  NATASYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803820') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  NATASYA', '69803820', 'Bhayangkara RT.10, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803820@mail.com', 
                crypt('69803820', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803820@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803808 - KB.  NUR HIKMAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803808') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  NUR HIKMAH', '69803808', 'KH. Agusalim   RT.17 Dsn. Bukit Indah, Bukit Aru Indah, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803808@mail.com', 
                crypt('69803808', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803808@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803819 - KB. CERIA WIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803819') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. CERIA WIA', '69803819', 'Jln Pantai Indah, Bukit Aru Indah, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803819@mail.com', 
                crypt('69803819', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803819@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70010750 - KB. Islam Al-Hiro
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70010750') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. Islam Al-Hiro', '70010750', 'Jl. Ahmad Yani Rt.11, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70010750@mail.com', 
                crypt('70010750', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70010750@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802903 - KB. MULIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802903') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. MULIA', '69802903', 'Puskesmas Lama, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802903@mail.com', 
                crypt('69802903', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802903@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70008658 - RA AS`ADIYAH SUNGAI NYAMUK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70008658') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA AS`ADIYAH SUNGAI NYAMUK', '70008658', 'JL. HAJI BADANNU, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70008658@mail.com', 
                crypt('70008658', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70008658@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69752978 - RA NURUL IMAN SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69752978') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA NURUL IMAN SEBATIK TIMUR', '69752978', 'JLN.NURUL IMAN NO.06, Tanjung Harapan, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69752978@mail.com', 
                crypt('69752978', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69752978@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405867 - TK AL HUDA SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405867') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AL HUDA SEBATIK TIMUR', '30405867', 'JALAN AHMAD YANI RT 010, Tanjung Harapan, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405867@mail.com', 
                crypt('30405867', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405867@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405258 - TK NURPAISAH SEBATIK TIMUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405258') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NURPAISAH SEBATIK TIMUR', '30405258', 'JALAN AHMAD YANI, Sungai Nyamuk, Sebatik Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405258@mail.com', 
                crypt('30405258', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405258@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802929 - Al Amin
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802929') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Al Amin', '69802929', 'H. Beddu Rahim RT. 02, DESA PANCANG, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802929@mail.com', 
                crypt('69802929', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802929@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803815 - KB. AR RAWDAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803815') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AR RAWDAH', '69803815', 'Hasanuddin Rt.12, DESA PANCANG, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803815@mail.com', 
                crypt('69803815', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803815@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803818 - KB. BABUL HASANAH II
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803818') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. BABUL HASANAH II', '69803818', 'JLN. AHMAD BASRAB RT.05, Seberang, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803818@mail.com', 
                crypt('69803818', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803818@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803822 - KB. FASTABIQUL KHAERAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803822') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. FASTABIQUL KHAERAT', '69803822', 'TVRI RT.04, Lapri, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803822@mail.com', 
                crypt('69803822', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803822@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69977325 - RA HAJI BEDDURAHIM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69977325') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA HAJI BEDDURAHIM', '69977325', 'JL. AHMAD YANI NO 66 RT 08, DESA PANCANG, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69977325@mail.com', 
                crypt('69977325', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69977325@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405257 - TK PEMBINA SEBATIK UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405257') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PEMBINA SEBATIK UTARA', '30405257', 'JL. MANUNGGAL NO 34 Rt. 09, DESA PANCANG, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405257@mail.com', 
                crypt('30405257', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405257@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405260 - TK SAISABIL SEBATIK UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405260') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK SAISABIL SEBATIK UTARA', '30405260', 'JL. H BEDURAHIM NO 33 RT 09 RW 02, DESA PANCANG, Sebatik Utara, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405260@mail.com', 
                crypt('30405260', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405260@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802905 - KB Al-Ikhlas 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802905') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Al-Ikhlas 2', '69802905', 'Asur Dg. Pasau RT.12 Dusun Berjoko, Sungai Limau, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802905@mail.com', 
                crypt('69802905', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802905@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802909 - KB.   BUMI   BERTUAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802909') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.   BUMI   BERTUAH', '69802909', 'P. Ramli RT. 04 Maspul, Maspul, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802909@mail.com', 
                crypt('69802909', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802909@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886921 - KB.  NUR  AMALIAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886921') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  NUR  AMALIAH', '69886921', 'Makatutu RT.01, Bukit Harapan, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886921@mail.com', 
                crypt('69886921', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886921@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69933834 - KB. AR - RAHMAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69933834') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AR - RAHMAN', '69933834', 'Jln . Asnur Dg. Pasau RT. 03, Sungai Limau, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69933834@mail.com', 
                crypt('69933834', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69933834@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802918 - KB. MEKAR BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802918') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. MEKAR BANGSA', '69802918', 'Jl.Perbatasan RT. 04, Aji Kuning, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802918@mail.com', 
                crypt('69802918', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802918@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405872 - TK AS SALAM HIDAYATULLAH SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405872') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AS SALAM HIDAYATULLAH SEBATIK TENGAH', '30405872', 'JL. BAMBANGAN RT 07 DUSUN ABADI II, Aji Kuning, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405872@mail.com', 
                crypt('30405872', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405872@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406266 - TK ST MARIA LODRES SEBATIK TENGAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406266') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ST MARIA LODRES SEBATIK TENGAH', '30406266', 'KAMPUNG LORDES, Sungai Limau, Sebatik Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406266@mail.com', 
                crypt('30406266', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406266@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802915 - KB.   NURUL YAQIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802915') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.   NURUL YAQIN', '69802915', 'Jln. Kartini  RT.03, Srinanti, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802915@mail.com', 
                crypt('69802915', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802915@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886914 - KB.  CITRA LESTARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886914') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  CITRA LESTARI', '69886914', 'Jl. Toddopulli Rt.09, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886914@mail.com', 
                crypt('69886914', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886914@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886915 - KB.  TUNAS LESTARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886915') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  TUNAS LESTARI', '69886915', 'Jln. Pohon Emas Lestari Rt.12, Srinanti, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886915@mail.com', 
                crypt('69886915', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886915@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802924 - KB. Citra Ananda
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802924') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. Citra Ananda', '69802924', 'Seimenggaris, Srinanti, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802924@mail.com', 
                crypt('69802924', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802924@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803806 - KB. KARTIKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803806') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. KARTIKA', '69803806', 'Jl. Dewi Sartika Rt. 06, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803806@mail.com', 
                crypt('69803806', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803806@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69943191 - KB. MANDIRI PERBATASAAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69943191') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. MANDIRI PERBATASAAN', '69943191', 'Jl. Sei Kelayan RT.08, Sekaduyan Taka, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69943191@mail.com', 
                crypt('69943191', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69943191@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69803801 - KB. Srikandi
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69803801') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. Srikandi', '69803801', 'Desa Tabur Lestari, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69803801@mail.com', 
                crypt('69803801', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69803801@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405866 - TK ANANDA LESTARI SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405866') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ANANDA LESTARI SEI MENGGARIS', '30405866', 'JL. MERPATI RT 11, Tabur Lestari, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405866@mail.com', 
                crypt('30405866', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405866@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70057291 - TK FANGIONO 2 SEI MENGGARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057291') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK FANGIONO 2 SEI MENGGARIS', '70057291', 'Jl. Kompleks Pendidikan PT.BSI, Sekaduyan Taka, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70057291@mail.com', 
                crypt('70057291', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70057291@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70060785 - TK TUNAS MULIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70060785') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS MULIA', '70060785', 'Jl. Sei Kapal RT.02, Sekaduyan Taka, Sei Menggaris, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70060785@mail.com', 
                crypt('70060785', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70060785@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69802912 - Harapan Makmur
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69802912') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Harapan Makmur', '69802912', 'Poros Kalas RT.05, Makmur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69802912@mail.com', 
                crypt('69802912', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69802912@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70036748 - KB GENERASI SALANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70036748') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB GENERASI SALANG', '70036748', 'JL. Pemda Rt.01, Salang, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70036748@mail.com', 
                crypt('70036748', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70036748@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69928889 - KB Tunas Kasih
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69928889') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Tunas Kasih', '69928889', 'Jl. Pembangunan, Sekikilan, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69928889@mail.com', 
                crypt('69928889', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69928889@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69943690 - KB. AL - FAJAROH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69943690') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. AL - FAJAROH', '69943690', 'Jl. Merak  RT. 10, Makmur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69943690@mail.com', 
                crypt('69943690', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69943690@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932562 - KB. SOTERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932562') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. SOTERIA', '69932562', 'Jalan  Tawi, RT.02, Semunad, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932562@mail.com', 
                crypt('69932562', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932562@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69928892 - Paud Kasih Ibu
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69928892') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Paud Kasih Ibu', '69928892', 'Jl. Mangga RT.05, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69928892@mail.com', 
                crypt('69928892', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69928892@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69992734 - Taman Seminari Santa Maria Asumpta
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69992734') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Taman Seminari Santa Maria Asumpta', '69992734', 'Jl. Cermai, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69992734@mail.com', 
                crypt('69992734', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69992734@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70057645 - TK FANGIONO 4 TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057645') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK FANGIONO 4 TULIN ONSOI', '70057645', 'Jl. Kompleks Pendidikan PT.TMSJ 2, Sekikilan, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70057645@mail.com', 
                crypt('70057645', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70057645@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405868 - TK MAKARTI TULIN ONSOI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405868') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK MAKARTI TULIN ONSOI', '30405868', 'JL. MANGGA RT. 05, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405868@mail.com', 
                crypt('30405868', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405868@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70032689 - TKIT SEVILLA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70032689') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT SEVILLA', '70032689', 'Jl. Nangka, Sanur, Tulin Onsoi, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70032689@mail.com', 
                crypt('70032689', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70032689@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70015384 - KB KOLOTON AJI KUNING
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70015384') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KOLOTON AJI KUNING', '70015384', 'DESA LONG BULU, Long Bulu, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70015384@mail.com', 
                crypt('70015384', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70015384@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70046193 - KB TUNAS MUDA TUKULON
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70046193') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS MUDA TUKULON', '70046193', 'Jl. Aki Bangkong, Tukulon, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70046193@mail.com', 
                crypt('70046193', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70046193@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69987702 - PAUD ANSILULUM TAKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69987702') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD ANSILULUM TAKA', '69987702', 'Desa Tau Lumbis, Tau Lumbis, Lumbis Ogong, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69987702@mail.com', 
                crypt('69987702', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69987702@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70034973 - KB Ganggalin Bandasin
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70034973') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Ganggalin Bandasin', '70034973', 'Jl. Poros Provinsi Rt.003, Lubok Buat, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70034973@mail.com', 
                crypt('70034973', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70034973@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70007701 - KB Mentari Atulai
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70007701') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB Mentari Atulai', '70007701', 'Jl. Desa Binanun Rt.02, Binanun, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70007701@mail.com', 
                crypt('70007701', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70007701@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70028938 - KB PELANGI KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70028938') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PELANGI KASIH', '70028938', 'KB PELANGI KASIH, Pagaluyon, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70028938@mail.com', 
                crypt('70028938', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70028938@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70015381 - KB YALANDUG YASINGKUL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70015381') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB YALANDUG YASINGKUL', '70015381', 'Desa Mambulu Rt.01, Mambulu, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70015381@mail.com', 
                crypt('70015381', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70015381@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69939821 - KB.  ATULAI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69939821') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.  ATULAI', '69939821', 'Jln. Simpang Tiga Tanjung Harapan, Saduman, Sembakung Atulai, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69939821@mail.com', 
                crypt('69939821', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69939821@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70062589 - KB CAHAYA BARU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70062589') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CAHAYA BARU', '70062589', 'Jl. Welman No.04, RT 001, Ba Liku, Krayan Tengah, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70062589@mail.com', 
                crypt('70062589', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70062589@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985839 - KB REFLESIA PA RAYE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985839') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB REFLESIA PA RAYE', '69985839', 'Jl. Ayu RT. 02, Pa Raye, Krayan Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985839@mail.com', 
                crypt('69985839', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985839@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69982146 - PAUD KHARISMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69982146') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD KHARISMA', '69982146', 'Jl. Ferinuen Long Umung, Long Umung, Krayan Timur, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69982146@mail.com', 
                crypt('69982146', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69982146@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985217 - KB BUDUK UDAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985217') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BUDUK UDAN', '69985217', 'Desa Pa Kidang Tang Paye, Pa Kidang, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985217@mail.com', 
                crypt('69985217', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985217@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69985844 - KB GENERASI KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69985844') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB GENERASI KASIH', '69985844', 'Jl. Pembangunan, Pa Pani, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69985844@mail.com', 
                crypt('69985844', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69985844@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69987914 - KB MAWAR SARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69987914') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MAWAR SARI', '69987914', 'Jl. Desa Pa Delung, Pa Delung, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69987914@mail.com', 
                crypt('69987914', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69987914@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69982149 - PAUD GRESIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69982149') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PAUD GRESIA', '69982149', 'Jl. Harapan Rt.002, Liang Bua, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69982149@mail.com', 
                crypt('69982149', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69982149@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886864 - KB AL MARHAMAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886864') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AL MARHAMAH', '69886864', 'JL BINALATUNG RT 10, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886864@mail.com', 
                crypt('69886864', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886864@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70058492 - KB AL-ISTIQLAL TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70058492') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AL-ISTIQLAL TARAKAN', '70058492', 'JL.MESJID AL ISTIQLAL RT.3, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70058492@mail.com', 
                crypt('70058492', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70058492@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886861 - KB AMANAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886861') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AMANAH', '69886861', 'JL SEI MAHAKAM RT 1, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886861@mail.com', 
                crypt('69886861', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886861@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886865 - KB BINTANG TARAKANITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886865') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BINTANG TARAKANITA', '69886865', 'JL. IMAM BONJOL GG. 3 MARKONI, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886865@mail.com', 
                crypt('69886865', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886865@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886863 - KB FAJAR MENTARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886863') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB FAJAR MENTARI', '69886863', 'JL BINALATUNG RT 07, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886863@mail.com', 
                crypt('69886863', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886863@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886866 - KB GENIUS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886866') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB GENIUS', '69886866', 'JL KUSUMA BANGSA, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886866@mail.com', 
                crypt('69886866', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886866@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886862 - KB HARAPAN BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886862') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB HARAPAN BUNDA', '69886862', 'JL BINALATUNG, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886862@mail.com', 
                crypt('69886862', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886862@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69966059 - KB MENTARI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69966059') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MENTARI', '69966059', 'Jl. Binalatung Rt.13, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69966059@mail.com', 
                crypt('69966059', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69966059@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886867 - KB MUSLIMAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886867') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUSLIMAT', '69886867', 'JL BENGKIRAI, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886867@mail.com', 
                crypt('69886867', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886867@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69979895 - KB.AZ ZAHRA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69979895') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.AZ ZAHRA', '69979895', 'JL.SEI NGINGITAN RT.09 N0.02, Mamburungan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69979895@mail.com', 
                crypt('69979895', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69979895@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69981482 - KB.LENTERA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69981482') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.LENTERA', '69981482', 'JL.CENDANA RT.10, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69981482@mail.com', 
                crypt('69981482', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69981482@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70027021 - RA TAUD Raudhatul Qur`an Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70027021') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA TAUD Raudhatul Qur`an Tarakan', '70027021', 'Jl. Kusuma Bangsa Rt. 01 No. 01 kel. Gunung Lingkas Kec. Tarakan Timur Provinsi, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70027021@mail.com', 
                crypt('70027021', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70027021@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69751019 - RA/BA/TA DARUSSALAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69751019') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA/BA/TA DARUSSALAM', '69751019', 'JL. P. HIDAYATULLAH, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69751019@mail.com', 
                crypt('69751019', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69751019@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69751016 - RA/BA/TA DDI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69751016') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA/BA/TA DDI', '69751016', 'JL. YUOS UDARSO, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69751016@mail.com', 
                crypt('69751016', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69751016@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69751018 - RA/BA/TA QURRATU AYYUN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69751018') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA/BA/TA QURRATU AYYUN', '69751018', 'JL. SEI SEMBAKUNG, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69751018@mail.com', 
                crypt('69751018', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69751018@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886909 - SPS SERUNI 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886909') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SPS SERUNI 2', '69886909', 'JL.Malundung RT.12 Rw.2, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886909@mail.com', 
                crypt('69886909', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886909@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948801 - TK ABA 3
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948801') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ABA 3', '69948801', 'JALAN SEI.NGINGITAN RT.02, Mamburungan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948801@mail.com', 
                crypt('69948801', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948801@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69946335 - TK ADINDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69946335') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ADINDA', '69946335', 'Jalan Palem RT.006 No.2, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69946335@mail.com', 
                crypt('69946335', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69946335@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407315 - TK AL ISTIQLAL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407315') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AL ISTIQLAL', '30407315', 'JL. MASJID ISTIQLAL RT. III, Kampung Empat, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407315@mail.com', 
                crypt('30407315', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407315@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407702 - TK BAITURROHIM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407702') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BAITURROHIM', '30407702', 'JL. TANJUNG PASIR, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407702@mail.com', 
                crypt('30407702', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407702@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69982637 - TK EKKLESIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69982637') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK EKKLESIA', '69982637', 'TK EKKLESIA, Kampung Enam, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69982637@mail.com', 
                crypt('69982637', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69982637@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70051902 - TK INTEGRAL AR-RABBANI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70051902') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK INTEGRAL AR-RABBANI', '70051902', 'JALAN KUSUMA BANGSA RT.II, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70051902@mail.com', 
                crypt('70051902', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70051902@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886849 - TK ISLAM TERPADU IBNU ABBAS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886849') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ISLAM TERPADU IBNU ABBAS', '69886849', 'JL. PENINGKI LAID RT.14, MAMBURUNGAN, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886849@mail.com', 
                crypt('69886849', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886849@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405727 - TK IT AL MUSTAKIM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405727') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK IT AL MUSTAKIM', '30405727', 'JL. Mahoni RT. VII / II NO. 22, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405727@mail.com', 
                crypt('30405727', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405727@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407191 - TK IT MUSLIMAT I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407191') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK IT MUSLIMAT I', '30407191', 'JL. BANGKIRAI RT. IV, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407191@mail.com', 
                crypt('30407191', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407191@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69937860 - TK NEGERI PANTAI AMAL TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69937860') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI PANTAI AMAL TARAKAN', '69937860', 'JL. Sei Kayan RT 03 Pantai Amal, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69937860@mail.com', 
                crypt('69937860', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69937860@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405723 - TK NEGERI PEMBINA 1
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405723') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI PEMBINA 1', '30405723', 'JL. GUNUNG KELUA NO. 50 RT. IV, Kampung Enam, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405723@mail.com', 
                crypt('30405723', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405723@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886848 - TK. NUR IFTITAH TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886848') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK. NUR IFTITAH TARAKAN', '69886848', 'TG. BATU RT. 22, Mamburungan, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886848@mail.com', 
                crypt('69886848', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886848@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948244 - TKIT IBNU ABBAS 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948244') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT IBNU ABBAS 2', '69948244', 'JL.KUSUMA BANGSA RT.03, Gunung Lingkas, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948244@mail.com', 
                crypt('69948244', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948244@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886869 - KB AL MUSTAQIM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886869') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB AL MUSTAQIM', '69886869', 'JL BERINGIN III, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886869@mail.com', 
                crypt('69886869', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886869@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70009696 - KB CAHAYA PELITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70009696') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CAHAYA PELITA', '70009696', 'JL.YOS SUDARSO RT.29 NO.68, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70009696@mail.com', 
                crypt('70009696', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70009696@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886878 - KB MUTIARA HATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886878') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB MUTIARA HATI', '69886878', 'SEBENGKOK TIRAM, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886878@mail.com', 
                crypt('69886878', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886878@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886874 - KB PERMATA BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886874') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB PERMATA BUNDA', '69886874', 'CENDANA RT 20 NO 29, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886874@mail.com', 
                crypt('69886874', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886874@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886883 - KB RAINBOW
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886883') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB RAINBOW', '69886883', 'KUSUMA BANGSA RT. 27 NO. 152, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886883@mail.com', 
                crypt('69886883', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886883@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932399 - KB SI JEMPOL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932399') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB SI JEMPOL', '69932399', 'JL. PULAU NIAS RT. 11 NO. 7, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932399@mail.com', 
                crypt('69932399', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932399@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886882 - KB TELKOM TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886882') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TELKOM TARAKAN', '69886882', 'JL DIPONEGORO RT 1, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886882@mail.com', 
                crypt('69886882', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886882@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886885 - KB TUNAS BANGSA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886885') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB TUNAS BANGSA TARAKAN', '69886885', 'PURNA BHAKTI RT 12, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886885@mail.com', 
                crypt('69886885', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886885@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886872 - KB. BUSAK SILOW
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886872') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. BUSAK SILOW', '69886872', 'JL.KH.AGUS SALIM RT.02, Selumit, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886872@mail.com', 
                crypt('69886872', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886872@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69955426 - KB. HARAPAN KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955426') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. HARAPAN KASIH', '69955426', 'Jl. Danau Jempang Kampung Baru Rt. 5, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69955426@mail.com', 
                crypt('69955426', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69955426@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886868 - KB.AZ ZIKRI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886868') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.AZ ZIKRI', '69886868', 'JL.YOS SUDARSO RT.19 NO.01, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886868@mail.com', 
                crypt('69886868', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886868@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886884 - KB.BINA ANAPRASA ACI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886884') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.BINA ANAPRASA ACI', '69886884', 'Jl. Pulau Banda Rt. 11, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886884@mail.com', 
                crypt('69886884', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886884@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69981183 - KB.HANG TUAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69981183') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.HANG TUAH', '69981183', 'JLPANGLIMA BATUR RT.13 NO.1, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69981183@mail.com', 
                crypt('69981183', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69981183@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886870 - KB.INSAN CITA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886870') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB.INSAN CITA', '69886870', 'JL.DEWI SARTIKA RT.12, Selumit, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886870@mail.com', 
                crypt('69886870', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886870@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69854712 - RA. Al-Fawaid
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69854712') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA. Al-Fawaid', '69854712', 'Jl. Purna Bhakti Rt. 6 Kel. Kampung Satu Skip, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69854712@mail.com', 
                crypt('69854712', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69854712@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70000298 - SPS IMBAYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70000298') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SPS IMBAYA', '70000298', 'JL. Kusuma Bangsa RT. 25, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70000298@mail.com', 
                crypt('70000298', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70000298@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69989040 - SPS MERAK
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69989040') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SPS MERAK', '69989040', 'Jl. Yos Sudarso Rt. 23, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69989040@mail.com', 
                crypt('69989040', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69989040@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69957338 - SPS. TARUMANEGARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69957338') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SPS. TARUMANEGARA', '69957338', 'JL. PATIMURA GANG ETAM 5 RT. 16, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69957338@mail.com', 
                crypt('69957338', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69957338@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69987488 - TK  SI JEMPOL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69987488') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK  SI JEMPOL', '69987488', 'Jl. Pulau Nias RT. 11 No. 07, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69987488@mail.com', 
                crypt('69987488', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69987488@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407179 - TK ABA II
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407179') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ABA II', '30407179', 'JL. KH. ACHMAD DAHLAN RT. 26 NO. 09, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407179@mail.com', 
                crypt('30407179', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407179@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69971725 - TK ANNISA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69971725') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ANNISA', '69971725', 'Jl. Kusuma Bangsa Rt 27 Gg. Bahasa, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69971725@mail.com', 
                crypt('69971725', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69971725@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407181 - TK BUDI UTOMO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407181') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BUDI UTOMO', '30407181', 'JL. P. BUNYU RT. 5, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407181@mail.com', 
                crypt('30407181', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407181@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407705 - TK CARSA KIDS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407705') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK CARSA KIDS', '30407705', 'JL. HALMAHERA NO. 165, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407705@mail.com', 
                crypt('30407705', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407705@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407183 - TK CITRA BINA ISLAMY
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407183') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK CITRA BINA ISLAMY', '30407183', 'JL. P. DIPONEGORO RT. 19, Sebengkok, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407183@mail.com', 
                crypt('30407183', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407183@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407176 - TK FRATER DON BOSCO
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407176') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK FRATER DON BOSCO', '30407176', 'JL. PATTIMURA NO. 1, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407176@mail.com', 
                crypt('30407176', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407176@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407174 - TK HANG TUAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407174') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK HANG TUAH', '30407174', 'JL. JENDERAL SUDIRMAN RT. 02 NO. 5, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407174@mail.com', 
                crypt('30407174', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407174@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407175 - TK IMMANUEL
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407175') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK IMMANUEL', '30407175', 'JL. DANAU SEMAYANG NO. 13 - 14, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407175@mail.com', 
                crypt('30407175', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407175@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886853 - TK ISLAM TERPADU ULUL ALBAB
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886853') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ISLAM TERPADU ULUL ALBAB', '69886853', 'Jl. LADANG SAWAH LUNTO NO. 33 RT. 8 LADANG, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886853@mail.com', 
                crypt('69886853', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886853@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407177 - TK KUNCUP MEKAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407177') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KUNCUP MEKAR', '30407177', 'JL. LADANG I RT. 08, Pamusian, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407177@mail.com', 
                crypt('30407177', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407177@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886852 - TK NUR AMALIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886852') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NUR AMALIA', '69886852', 'JL.CENDAWAN RT.13 NO.68 BERINGIN.SELUMIT PANTAI, Selumit Pantai, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886852@mail.com', 
                crypt('69886852', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886852@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70026669 - TK PAMBUDI MULYA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70026669') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PAMBUDI MULYA TARAKAN', '70026669', 'JL.PULAU BUNYU NO.52 RT.05, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70026669@mail.com', 
                crypt('70026669', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70026669@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932392 - TKIT AL MUSTAQIM 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932392') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT AL MUSTAQIM 2', '69932392', 'JL. PULAU IRIAN GANG PERMATA MERAH RT. 02, Kampung Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932392@mail.com', 
                crypt('69932392', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932392@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70059392 - KB ABDI WIYATA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70059392') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ABDI WIYATA', '70059392', 'Jl.Akik Babu Rt.01 Blok A No.20, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70059392@mail.com', 
                crypt('70059392', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70059392@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886871 - KB ADITYAWARMAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886871') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ADITYAWARMAN', '69886871', 'Jl. WR. Supratman, Gg. Bapindo Rt. 66 No. 74.A, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886871@mail.com', 
                crypt('69886871', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886871@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69980658 - KB ANGKASA MERPATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69980658') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB ANGKASA MERPATI', '69980658', 'JL.AKIK BALAK RT.33, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69980658@mail.com', 
                crypt('69980658', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69980658@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886891 - KB CAHAYA FIRDAUS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886891') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CAHAYA FIRDAUS', '69886891', 'JL JEND SUDIRMAN NO 54 RT 1, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886891@mail.com', 
                crypt('69886891', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886891@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886880 - KB CARSA KIDS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886880') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CARSA KIDS', '69886880', 'Jl.Mulawarman RT.44 No.34, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886880@mail.com', 
                crypt('69886880', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886880@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70041511 - KB CINTA AYAH BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70041511') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB CINTA AYAH BUNDA', '70041511', 'Jl. Mulawarman RT 43 No 66 Tarakan Barat, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70041511@mail.com', 
                crypt('70041511', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70041511@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886890 - KB INDO TIONGHOA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886890') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB INDO TIONGHOA TARAKAN', '69886890', 'SLAMET RIYADI RT 13 NO.32, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886890@mail.com', 
                crypt('69886890', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886890@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886892 - KB JASMINE
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886892') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB JASMINE', '69886892', 'JL GAJAH MADA, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886892@mail.com', 
                crypt('69886892', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886892@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932379 - KB KASIH BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932379') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH BUNDA', '69932379', 'KB KASIH BUNDA, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932379@mail.com', 
                crypt('69932379', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932379@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70047370 - KB KASIH PARAMITHA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70047370') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KASIH PARAMITHA', '70047370', 'JL.BHAYANGKARA NO.103 RT.16, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70047370@mail.com', 
                crypt('70047370', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70047370@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886887 - KB KRISTEN TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886887') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB KRISTEN TUNAS KASIH', '69886887', 'KI HAJAR DEWANTARA RT. 8 NO. 19, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886887@mail.com', 
                crypt('69886887', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886887@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886893 - KB YASINTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886893') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB YASINTA', '69886893', 'JALAN RUKUN, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886893@mail.com', 
                crypt('69886893', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886893@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886886 - KB. JUNJUNG BUIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886886') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. JUNJUNG BUIH', '69886886', 'JL.DR. SUTOMO NO. 47 RT. 7, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886886@mail.com', 
                crypt('69886886', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886886@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886895 - KB. TUNAS CENDIKIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886895') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB. TUNAS CENDIKIA', '69886895', 'Jl. Gajah Mada Rt.25 No.52 Jembatan Bongkok, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886895@mail.com', 
                crypt('69886895', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886895@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70027266 - RA AS SYIFA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70027266') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA AS SYIFA', '70027266', 'Jl. Wijaya Kusuma IV Blok E RT 49 No 5, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70027266@mail.com', 
                crypt('70027266', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70027266@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70045543 - RA MULTAZAM
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70045543') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA MULTAZAM', '70045543', 'JL.MULAWARMAN GG KELUARGA RT 42 KARANG ANYAR, Kec. Tarakan Barat, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70045543@mail.com', 
                crypt('70045543', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70045543@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70045405 - RA NU 1 TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70045405') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA NU 1 TARAKAN', '70045405', 'Jl. Matahari RT. 63, Kec. Tarakan Barat, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70045405@mail.com', 
                crypt('70045405', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70045405@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69854711 - RA. Cordova
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69854711') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA. Cordova', '69854711', 'Jl. Kenanga No. 40, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69854711@mail.com', 
                crypt('69854711', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69854711@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69751013 - RA/BA/TA ARRAYYAN 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69751013') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA/BA/TA ARRAYYAN 2', '69751013', 'JL. FLAMBOYAN RT. 30 KARANG ANYAR KEC. TARAKAN BARAT, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69751013@mail.com', 
                crypt('69751013', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69751013@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69751011 - RA/BA/TA CENDIKIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69751011') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA/BA/TA CENDIKIA', '69751011', 'JL. YOS. SUDARSO, Karang Rejo, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69751011@mail.com', 
                crypt('69751011', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69751011@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69751014 - RA/BA/TA HANDAYANI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69751014') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA/BA/TA HANDAYANI', '69751014', 'JL. JENDRAL SUDIRMAN, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69751014@mail.com', 
                crypt('69751014', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69751014@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407178 - TK ABA I
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407178') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ABA I', '30407178', 'JL. KAMBOJA RT. 31 NO. 07, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407178@mail.com', 
                crypt('30407178', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407178@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70060227 - TK ADITYAWARMAN TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70060227') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ADITYAWARMAN TARAKAN', '70060227', 'Jalan WR. Supratman Gg. Bapindo Rt. 66 No. 74 A, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70060227@mail.com', 
                crypt('70060227', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70060227@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70005163 - TK AL - AMIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70005163') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AL - AMIN', '70005163', 'Jl. Bersama I RT. 45 Pasir Putih, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70005163@mail.com', 
                crypt('70005163', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70005163@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407180 - TK AL-IRSYAD
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407180') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK AL-IRSYAD', '30407180', 'JL. CENDERAWASIH RT. 09 NO. 01, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407180@mail.com', 
                crypt('30407180', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407180@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70015449 - TK ALAM GREENARIS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70015449') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ALAM GREENARIS', '70015449', 'JL.NUSA INDAH RT,44 NO.14, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70015449@mail.com', 
                crypt('70015449', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70015449@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70041558 - TK ANAK TERANG KARANG ANYAR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70041558') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ANAK TERANG KARANG ANYAR', '70041558', 'JL.AKI BALAK NO.69 RT.61, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70041558@mail.com', 
                crypt('70041558', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70041558@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70049412 - TK ANGKASA MERPATI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70049412') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ANGKASA MERPATI', '70049412', 'JL. Akik Balak RT.33, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70049412@mail.com', 
                crypt('70049412', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70049412@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932390 - TK CAHAYA CINTA  SASIKIRANA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932390') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK CAHAYA CINTA  SASIKIRANA', '69932390', 'Jl. Sei Bengawan Perum TKBM RT 2 Blok B10 Kel. Juata Permai, Kec. Tarakan Utara, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932390@mail.com', 
                crypt('69932390', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932390@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407699 - TK CAHYA SURYA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407699') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK CAHYA SURYA', '30407699', 'JL. SESANIP NO. 77 RT. 60, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407699@mail.com', 
                crypt('30407699', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407699@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407182 - TK CITRA BANGSA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407182') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK CITRA BANGSA', '30407182', 'JL. DAMAI BAKTI RT. 7, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407182@mail.com', 
                crypt('30407182', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407182@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407184 - TK INDO TiONGHOA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407184') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK INDO TiONGHOA', '30407184', 'JL. SLAMET RIYADI RT. 13, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407184@mail.com', 
                crypt('30407184', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407184@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70053649 - TK INSPIRATIF TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70053649') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK INSPIRATIF TARAKAN', '70053649', 'Jl. Damai Bhakti Rt.09 Gang Terong, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70053649@mail.com', 
                crypt('70053649', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70053649@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70047367 - TK KASIH PARAMITHA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70047367') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KASIH PARAMITHA', '70047367', 'JL.BHAYANGKARA NO.103 RT.16, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70047367@mail.com', 
                crypt('70047367', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70047367@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407173 - TK KEMALA BHAYANGKARI 01
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407173') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KEMALA BHAYANGKARI 01', '30407173', 'JL. JENDRAL SUDIRMAN, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407173@mail.com', 
                crypt('30407173', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407173@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886857 - TK KRISTEN TUNAS KASIH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886857') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KRISTEN TUNAS KASIH', '69886857', 'KI HAJAR DEWANTARA RT. 8 NO. 19, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886857@mail.com', 
                crypt('69886857', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886857@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932381 - TK MANSURIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932381') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK MANSURIN', '69932381', 'JL. JEMBATAN BONGKOK RT. 32, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932381@mail.com', 
                crypt('69932381', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932381@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405725 - TK NEGERI PEMBINA 3
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405725') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI PEMBINA 3', '30405725', 'JL. SLAMET RIYADI, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405725@mail.com', 
                crypt('30405725', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405725@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69948042 - TK PELITA KRISTEN JUATA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69948042') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PELITA KRISTEN JUATA TARAKAN', '69948042', 'JL.AKI BALIK RT.55 NO.09, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69948042@mail.com', 
                crypt('69948042', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69948042@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407698 - TK PRIMAMULYA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407698') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK PRIMAMULYA TARAKAN', '30407698', 'JL. GAJAH MADA NO. 8 KOMPLEKS RUKO PERUSDA TARAKAN, Karang Rejo, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407698@mail.com', 
                crypt('30407698', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407698@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886856 - TK. KARYA PERTIWI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886856') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK. KARYA PERTIWI', '69886856', 'JL. KI HAJAR DEWANTARA RT. 12, Karang Balik, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886856@mail.com', 
                crypt('69886856', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886856@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69953723 - TK.CINTA AYAH BUNDA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69953723') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK.CINTA AYAH BUNDA', '69953723', 'Jl. Mulawarman Rt. 43 No. 66, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69953723@mail.com', 
                crypt('69953723', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69953723@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69979880 - TK.KASIH IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69979880') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK.KASIH IBU', '69979880', 'JL.CAHAYA BARU RT.04, Karang Harapan, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69979880@mail.com', 
                crypt('69979880', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69979880@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69989047 - TKIT AR-ROYYAN TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69989047') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT AR-ROYYAN TARAKAN', '69989047', 'Jl. Anggrek Rt. 15 No. 06, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69989047@mail.com', 
                crypt('69989047', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69989047@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70014772 - TKIT INSAN LUHUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70014772') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT INSAN LUHUR', '70014772', 'JL.GAJAH MADAH RT.01, Karang Rejo, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70014772@mail.com', 
                crypt('70014772', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70014772@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886902 - TPA ADITYAWARMAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886902') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA ADITYAWARMAN', '69886902', 'Jl. WR. Supratman, Gg. Bapindo Rt. 66 No. 74.A, Karang Anyar, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886902@mail.com', 
                crypt('69886902', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886902@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69971483 - TPA Cahaya Cinta Sasikirana
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69971483') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA Cahaya Cinta Sasikirana', '69971483', 'Jl. Mulawarman Rt.15, Karang Anyar Pantai, Tarakan Barat, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69971483@mail.com', 
                crypt('69971483', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69971483@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886899 - K B CAHAYA BENGAWAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886899') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'K B CAHAYA BENGAWAN', '69886899', 'JL SEI BENGAWAN, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886899@mail.com', 
                crypt('69886899', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886899@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886897 - KB BALITA INOVATIF
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886897') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BALITA INOVATIF', '69886897', 'Albatros 76, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886897@mail.com', 
                crypt('69886897', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886897@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69952115 - KB BINA INSAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69952115') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BINA INSAN', '69952115', 'Jalan Ekspan Rt 02, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69952115@mail.com', 
                crypt('69952115', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69952115@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886901 - KB BINTANG HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886901') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'KB BINTANG HARAPAN', '69886901', 'SEMENISASI, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886901@mail.com', 
                crypt('69886901', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886901@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886900 - PLAY GROUP BINAMUSTIKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886900') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'PLAY GROUP BINAMUSTIKA', '69886900', 'JLN MERPATI PERUM KORPRI JUATA KRIKIL TARAKAN UTARA, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886900@mail.com', 
                crypt('69886900', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886900@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70045525 - RA Handayani 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70045525') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA Handayani 2', '70045525', 'Jalan Meranti 1 RT 19 Blok A, Kec. Tarakan Utara, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70045525@mail.com', 
                crypt('70045525', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70045525@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69994523 - RA Pangeran Antasari Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69994523') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'RA Pangeran Antasari Tarakan', '69994523', 'JL. AJI ISKANDAR GANG.ARWANA  RT 12 JUATA LAUT, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69994523@mail.com', 
                crypt('69994523', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69994523@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70059393 - TK BINA MUSTIKA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70059393') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BINA MUSTIKA TARAKAN', '70059393', 'Jl. Merpati Blok D No.34/ 35, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70059393@mail.com', 
                crypt('70059393', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70059393@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69932396 - TK BUDI LUHUR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69932396') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK BUDI LUHUR', '69932396', 'Jl. Karya bersama RT. 18 No. 5, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69932396@mail.com', 
                crypt('69932396', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69932396@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69918225 - TK CAHAYA BENGAWAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69918225') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK CAHAYA BENGAWAN', '69918225', 'TK CAHAYA BENGAWAN, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69918225@mail.com', 
                crypt('69918225', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69918225@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407185 - TK INTRACA PUTRA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407185') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK INTRACA PUTRA', '30407185', 'JL.ALBATROS NO. 76, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407185@mail.com', 
                crypt('30407185', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407185@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70047362 - TK ISLAM TERPADU CITRA INSANI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70047362') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK ISLAM TERPADU CITRA INSANI', '70047362', 'Jalan Sei Bengawan RT.02, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70047362@mail.com', 
                crypt('70047362', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70047362@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407193 - TK K FRANSISKUS XAVERIUS
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407193') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK K FRANSISKUS XAVERIUS', '30407193', 'JL. AKI PINGKA RT. 02 NO. 02, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407193@mail.com', 
                crypt('30407193', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407193@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407186 - TK KARTIKA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407186') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KARTIKA', '30407186', 'KOMPLEKS ASRAMA YONIF RAIDER 613 RAJA ALAM Rt.04, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407186@mail.com', 
                crypt('30407186', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407186@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69950551 - TK KRISTEN FILADELFIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69950551') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK KRISTEN FILADELFIA', '69950551', 'Jalan Bukit Indah Rt. 19, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69950551@mail.com', 
                crypt('69950551', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69950551@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405724 - TK NEGERI PEMBINA 2
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405724') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NEGERI PEMBINA 2', '30405724', 'JL. MURAI BATU RT. 5, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405724@mail.com', 
                crypt('30405724', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405724@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407188 - TK NURUL FALAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407188') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK NURUL FALAH', '30407188', 'JL. ANGSA N0. 88, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407188@mail.com', 
                crypt('30407188', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407188@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407189 - TK TUNAS HARAPAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407189') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS HARAPAN', '30407189', 'JL. P. AJI ISKANDAR RT. 08, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407189@mail.com', 
                crypt('30407189', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407189@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30407190 - TK TUNAS RIMBA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30407190') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TK TUNAS RIMBA', '30407190', 'KOMPLEKS PT. INHUTANI RT. 04, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30407190@mail.com', 
                crypt('30407190', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30407190@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886859 - TKIT AL BINA TARAKAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886859') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TKIT AL BINA TARAKAN', '69886859', 'Jl. P. AJI ISKANDAR RT .09 NO.01, Juata Laut, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886859@mail.com', 
                crypt('69886859', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886859@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886907 - TPA  KASIH  IBU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886907') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA  KASIH  IBU', '69886907', 'ALBATROS NO. 96, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886907@mail.com', 
                crypt('69886907', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886907@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886908 - TPA BINACERIA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886908') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA BINACERIA', '69886908', 'JL.NURI RT 08 NO 145, Juata Kerikil, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886908@mail.com', 
                crypt('69886908', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886908@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69886906 - TPA MIZAN TAMIMI
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69886906') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'TPA MIZAN TAMIMI', '69886906', 'CENDRAWASIH, Juata Permai, Tarakan Utara, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69886906@mail.com', 
                crypt('69886906', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69886906@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400498 - SD NEGERI 001 KAYAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400498') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 KAYAN HULU', '30400498', 'Jl. Desa Long Nawang, Long Nawang, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400498@mail.com', 
                crypt('30400498', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400498@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402600 - SD NEGERI 002 KAYAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402600') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 KAYAN HULU', '30402600', 'Desa Nawang Baru, Nawang Baru, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402600@mail.com', 
                crypt('30402600', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402600@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402611 - SD NEGERI 003 KAYAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402611') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 KAYAN HULU', '30402611', 'Jl. Pelajar RT.I, Long Betaoh, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402611@mail.com', 
                crypt('30402611', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402611@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400512 - SD NEGERI 004 KAYAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400512') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 KAYAN HULU', '30400512', 'Jl. Pelajar Desa Long Payau, Long Payau, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400512@mail.com', 
                crypt('30400512', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400512@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69821203 - SD NEGERI 005 KAYAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69821203') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 KAYAN HULU', '69821203', 'Jl. Pendidikan, Long Temuyat, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69821203@mail.com', 
                crypt('69821203', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69821203@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400479 - SMP NEGERI 1 KAYAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400479') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 KAYAN HULU', '30400479', 'Long Nawang Rt 01, Long Nawang, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400479@mail.com', 
                crypt('30400479', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400479@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70001468 - SMP NEGERI 2 KAYAN HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70001468') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 KAYAN HULU', '70001468', 'Jl. Pendidikan RT.01, Long Temuyat, Kayan Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70001468@mail.com', 
                crypt('70001468', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70001468@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400497 - SD NEGERI 001 KAYAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400497') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 KAYAN HILIR', '30400497', 'Jl. Desa Data Dian, Data Dian, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400497@mail.com', 
                crypt('30400497', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400497@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400496 - SD NEGERI 002 KAYAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400496') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 KAYAN HILIR', '30400496', 'Jl. Lapangan RT.02, Sungai Anai, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400496@mail.com', 
                crypt('30400496', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400496@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400491 - SD NEGERI 003 KAYAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400491') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 KAYAN HILIR', '30400491', 'Jl. Desa Long Kipa, Long Pipa, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400491@mail.com', 
                crypt('30400491', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400491@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400478 - SMP NEGERI 1 KAYAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400478') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 KAYAN HILIR', '30400478', 'Jl. Pelajar RT.01, Sungai Anai, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400478@mail.com', 
                crypt('30400478', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400478@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400465 - SMP NEGERI 2 KAYAN HILIR
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400465') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 KAYAN HILIR', '30400465', 'Long Sule, Long Sule, Kayan Hilir, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400465@mail.com', 
                crypt('30400465', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400465@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400504 - SD NEGERI 001 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400504') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 PUJUNGAN', '30400504', 'Jl. Majakan Long Pujungan, Long Pujungan, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400504@mail.com', 
                crypt('30400504', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400504@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400489 - SD NEGERI 002 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400489') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 PUJUNGAN', '30400489', 'Jl. Desa Apan Baru RT.4, Long Aran, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400489@mail.com', 
                crypt('30400489', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400489@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400507 - SD NEGERI 003 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400507') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 PUJUNGAN', '30400507', 'Long Pua, Long Pua, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400507@mail.com', 
                crypt('30400507', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400507@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69872355 - SD NEGERI 004 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69872355') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 PUJUNGAN', '69872355', 'Jl Desa Long Paliran RT.1, Long Paliran, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69872355@mail.com', 
                crypt('69872355', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69872355@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400457 - SD NEGERI 005 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400457') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 PUJUNGAN', '30400457', 'Jl Desa Long Lame, Long Lame, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400457@mail.com', 
                crypt('30400457', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400457@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400440 - SD NEGERI 006 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400440') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 PUJUNGAN', '30400440', 'Jl. Desa Long Ketaman, Long Ketaman, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400440@mail.com', 
                crypt('30400440', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400440@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400443 - SD NEGERI 007 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400443') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 PUJUNGAN', '30400443', 'Jl. Long Jelet RT.1, Long Masahan, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400443@mail.com', 
                crypt('30400443', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400443@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400445 - SD NEGERI 008 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400445') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 PUJUNGAN', '30400445', 'Jl. Long Belaka RT.1, Long Belaka Pitau, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400445@mail.com', 
                crypt('30400445', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400445@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400464 - SMP NEGERI 1 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400464') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 PUJUNGAN', '30400464', 'Jl. Majakan Rt IV, Long Pujungan, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400464@mail.com', 
                crypt('30400464', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400464@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69967956 - SMP NEGERI 2 PUJUNGAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69967956') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 PUJUNGAN', '69967956', 'Jl. Desa RT.01, Long Aran, Pujungan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69967956@mail.com', 
                crypt('69967956', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69967956@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70062934 - MI Darul Hikam
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70062934') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MI Darul Hikam', '70062934', 'Jl. Poros Provinsi RT. 03 Malinau Hulu, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70062934@mail.com', 
                crypt('70062934', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70062934@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69983133 - MTSS AL-KHAIRAAT MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69983133') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSS AL-KHAIRAAT MALINAU', '69983133', 'JL. RAJA PANDITA RT. 002, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69983133@mail.com', 
                crypt('69983133', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69983133@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30406168 - SD INTEGRAL HIDAYATULLAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30406168') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD INTEGRAL HIDAYATULLAH', '30406168', 'Jl. Pasar Induk Rt 20, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30406168@mail.com', 
                crypt('30406168', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30406168@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69888629 - SD KATOLIK HENRICUS LEVEN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69888629') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD KATOLIK HENRICUS LEVEN', '69888629', 'MALINAU, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69888629@mail.com', 
                crypt('69888629', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69888629@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400500 - SD NEGERI 001 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400500') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 MALINAU KOTA', '30400500', 'Jl. Duyan Rt III, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400500@mail.com', 
                crypt('30400500', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400500@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400486 - SD NEGERI 002 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400486') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 MALINAU KOTA', '30400486', 'Jl. Raja Alam RT.VIII, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400486@mail.com', 
                crypt('30400486', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400486@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400493 - SD NEGERI 003 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400493') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 MALINAU KOTA', '30400493', 'Pelita Kanaan, Pelita Kanaan, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400493@mail.com', 
                crypt('30400493', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400493@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400521 - SD NEGERI 004 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400521') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 MALINAU KOTA', '30400521', 'Jl. Terminal Baru, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400521@mail.com', 
                crypt('30400521', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400521@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400527 - SD NEGERI 005 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400527') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 MALINAU KOTA', '30400527', 'Jl. Handayani Rt.8 Tanjung Belimbing, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400527@mail.com', 
                crypt('30400527', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400527@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400519 - SD NEGERI 006 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400519') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 MALINAU KOTA', '30400519', 'Desa Batu Lidung, Batu Lidung, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400519@mail.com', 
                crypt('30400519', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400519@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402613 - SD NEGERI 007 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402613') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 MALINAU KOTA', '30402613', 'Jl. Pemuda, Pelita Kanaan, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402613@mail.com', 
                crypt('30402613', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402613@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400513 - SD NEGERI 008 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400513') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 MALINAU KOTA', '30400513', 'Jl. Panembahan Rt. XII, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400513@mail.com', 
                crypt('30400513', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400513@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400452 - SD NEGERI 009 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400452') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 MALINAU KOTA', '30400452', 'Jln. Usat Laing, RT. 04, Tanjung Keranjang, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400452@mail.com', 
                crypt('30400452', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400452@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400458 - SD NEGERI 010 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400458') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 MALINAU KOTA', '30400458', 'JALAN JENDRAL SOEDIRMAN RT IV NO 27 Malinau Hilir, Kec. MalinauKota Kab. Malinau, Malinau Hilir, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400458@mail.com', 
                crypt('30400458', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400458@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400448 - SD NEGERI 011 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400448') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 MALINAU KOTA', '30400448', 'Teluk Sanggan, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400448@mail.com', 
                crypt('30400448', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400448@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69888630 - SMP  KATOLIK HENRICUS LEVEN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69888630') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP  KATOLIK HENRICUS LEVEN', '69888630', 'TANJUNG BELIMBING, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69888630@mail.com', 
                crypt('69888630', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69888630@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949437 - SMP INTEGRAL HIDAYATULLAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949437') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP INTEGRAL HIDAYATULLAH', '69949437', 'Jl. P. Hidayatullah RT.20 Malinau Kota, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949437@mail.com', 
                crypt('69949437', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949437@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400482 - SMP NEGERI 1 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400482') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 MALINAU KOTA', '30400482', 'Jl. Raja Alam, Malinau Kota, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400482@mail.com', 
                crypt('30400482', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400482@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400467 - SMP NEGERI 2 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400467') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 MALINAU KOTA', '30400467', 'Jl. Raja Pandita RT VII/01 Malinau Hulu, Malinau Hulu, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400467@mail.com', 
                crypt('30400467', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400467@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402823 - SMP NEGERI 3 MALINAU KOTA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402823') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 MALINAU KOTA', '30402823', 'Tanjung Keranjang, Tanjung Keranjang, Malinau Kota, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402823@mail.com', 
                crypt('30402823', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402823@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400509 - SD NEGERI 001 MENTARANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400509') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 MENTARANG', '30400509', 'Jl. Laga Feratu, Pulau Sapi, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400509@mail.com', 
                crypt('30400509', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400509@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402614 - SD NEGERI 002 MENTARANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402614') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 MENTARANG', '30402614', 'Jl. Murang Laban RT.3, Lidung Kemenci, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402614@mail.com', 
                crypt('30402614', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402614@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400524 - SD NEGERI 003 MENTARANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400524') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 MENTARANG', '30400524', 'Jl.pelajar Rt 3, Mentarang Baru, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400524@mail.com', 
                crypt('30400524', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400524@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402606 - SD NEGERI 004 MENTARANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402606') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 MENTARANG', '30402606', 'Singai Trang, Long Bisai, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402606@mail.com', 
                crypt('30402606', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402606@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400516 - SD NEGERI 005 MENTARANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400516') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 MENTARANG', '30400516', 'Jln. Bikas RT. 002, Paking, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400516@mail.com', 
                crypt('30400516', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400516@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69883304 - SD NEGERI 006 MENTARANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69883304') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 MENTARANG', '69883304', 'Desa Paking, RT.IV Rajuk, Paking, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69883304@mail.com', 
                crypt('69883304', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69883304@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400473 - SMP NEGERI 1 MENTARANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400473') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 MENTARANG', '30400473', 'Pulau Sapi, Pulau Sapi, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400473@mail.com', 
                crypt('30400473', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400473@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69822473 - SMP NEGERI 2 MENTARANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69822473') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 MENTARANG', '69822473', 'DESA PAKING, Paking, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69822473@mail.com', 
                crypt('69822473', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69822473@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69824430 - SMP NEGERI 3 MENTARANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69824430') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 MENTARANG', '69824430', 'Jalan Pelajar RT. III Mentarang Baru, Mentarang Baru, Mentarang, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69824430@mail.com', 
                crypt('69824430', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69824430@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400505 - SD NEGERI 001 SUNGAI BOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400505') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 SUNGAI BOH', '30400505', 'Mahak Baru, Mahak Baru, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400505@mail.com', 
                crypt('30400505', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400505@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400490 - SD NEGERI 002 SUNGAI BOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400490') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 SUNGAI BOH', '30400490', 'Long Lebusan, Long Lebusan, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400490@mail.com', 
                crypt('30400490', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400490@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402603 - SD NEGERI 003 SUNGAI BOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402603') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 SUNGAI BOH', '30402603', 'Jl. Gereja GKII RT.1, Agung Baru, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402603@mail.com', 
                crypt('30402603', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402603@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405595 - SD NEGERI 004 SUNGAI BOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405595') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 SUNGAI BOH', '30405595', 'Jl. dermaga 1, Data Baru, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405595@mail.com', 
                crypt('30405595', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405595@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949759 - SD NEGERI 005 SUNGAI BOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949759') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 SUNGAI BOH', '69949759', 'Desa Agung Baru, Agung Baru, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949759@mail.com', 
                crypt('69949759', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949759@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69992281 - SD NEGERI 006 SUNGAI BOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69992281') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 SUNGAI BOH', '69992281', 'Jl. Pendidikan RT.1, Dumu Mahak, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69992281@mail.com', 
                crypt('69992281', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69992281@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400481 - SMP NEGERI 1 SUNGAI BOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400481') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 SUNGAI BOH', '30400481', 'JL. Pendidikan RT.01, Mahak Baru, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400481@mail.com', 
                crypt('30400481', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400481@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400469 - SMP NEGERI 2 SUNGAI BOH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400469') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 SUNGAI BOH', '30400469', 'Jln. SMP Long Lebusan RT.I, Long Lebusan, Sungai Boh, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400469@mail.com', 
                crypt('30400469', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400469@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400494 - SD NEGERI 001 MALINAU SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400494') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 MALINAU SELATAN', '30400494', 'Jl. Desa Long Loreh, Long Loreh, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400494@mail.com', 
                crypt('30400494', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400494@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400522 - SD NEGERI 002 MALINAU SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400522') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 MALINAU SELATAN', '30400522', 'Jl. Desa Langap, Langap, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400522@mail.com', 
                crypt('30400522', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400522@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400453 - SD NEGERI 003 MALINAU SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400453') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 MALINAU SELATAN', '30400453', 'Jl. Desa Laban Nyarit, Laban Nyarit, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400453@mail.com', 
                crypt('30400453', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400453@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69786914 - SD NEGERI 004 MALINAU SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69786914') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 MALINAU SELATAN', '69786914', 'BILA BEKAYUK, Bila Bekayuk, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69786914@mail.com', 
                crypt('69786914', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69786914@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400459 - SD NEGERI 005 MALINAU SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400459') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 MALINAU SELATAN', '30400459', 'Jl. Lian, Paya Seturan, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400459@mail.com', 
                crypt('30400459', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400459@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69992670 - SD NEGERI 006 MALINAU SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69992670') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 MALINAU SELATAN', '69992670', 'Jl. Lalau Tah RT. 03 Desa Sengayan Kecamatan Malinau Selatan, Sengayan, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69992670@mail.com', 
                crypt('69992670', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69992670@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400468 - SMP NEGERI 1 MALINAU SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400468') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 MALINAU SELATAN', '30400468', 'Jl.long Loreh, Long Loreh, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400468@mail.com', 
                crypt('30400468', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400468@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70032042 - SMP NEGERI 2 MALINAU SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70032042') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 MALINAU SELATAN', '70032042', 'Jl. Seluwing RT. 003 Desa Laban Nyarit, Laban Nyarit, Malinau Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70032042@mail.com', 
                crypt('70032042', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70032042@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400499 - SD NEGERI 001 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400499') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 MALINAU BARAT', '30400499', 'Desa Sesua, Sesua, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400499@mail.com', 
                crypt('30400499', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400499@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400495 - SD NEGERI 002 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400495') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 MALINAU BARAT', '30400495', 'Jalan GKPI Imanuel Tanjung Lapang RT IV, Tanjung Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400495@mail.com', 
                crypt('30400495', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400495@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402602 - SD NEGERI 003 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402602') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 MALINAU BARAT', '30402602', 'Jl. Bina Raga RT.IX Tanjung Lapang, Kec. Malinau Barat, Kab. Malinau, Tanjung Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402602@mail.com', 
                crypt('30402602', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402602@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402604 - SD NEGERI 004 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402604') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 MALINAU BARAT', '30402604', 'Jl. Teratai RT II, Sentaban, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402604@mail.com', 
                crypt('30402604', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402604@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402605 - SD NEGERI 005 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402605') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 MALINAU BARAT', '30402605', 'Jl. Jend.Sudirman Rt 05, Kuala Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402605@mail.com', 
                crypt('30402605', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402605@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402608 - SD NEGERI 006 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402608') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 MALINAU BARAT', '30402608', 'Jl.Tenguyun Rt.2, Taras, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402608@mail.com', 
                crypt('30402608', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402608@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402612 - SD NEGERI 007 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402612') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 MALINAU BARAT', '30402612', 'Desa Sempayang Baru, Kuala Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402612@mail.com', 
                crypt('30402612', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402612@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402616 - SD NEGERI 008 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402616') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 MALINAU BARAT', '30402616', 'Desa Sempayang Lama, Sesua, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402616@mail.com', 
                crypt('30402616', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402616@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400451 - SD NEGERI 009 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400451') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 MALINAU BARAT', '30400451', 'Jln. Mangkuasar RT.1 Desa Punan Bengalun, Punan Bengalun, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400451@mail.com', 
                crypt('30400451', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400451@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69878018 - SD NEGERI 010 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69878018') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 MALINAU BARAT', '69878018', 'DESA LONG BILA, Long Bila, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69878018@mail.com', 
                crypt('69878018', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69878018@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402819 - SMP NEGERI 1 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402819') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 MALINAU BARAT', '30402819', 'Jl. Batu Narit RT I, Tanjung Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402819@mail.com', 
                crypt('30402819', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402819@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402822 - SMP NEGERI 2 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402822') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 MALINAU BARAT', '30402822', 'Jl. Aki Asar RT. IV No. 21  Sesua, Sesua, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402822@mail.com', 
                crypt('30402822', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402822@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405610 - SMP NEGERI 3 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405610') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 MALINAU BARAT', '30405610', 'Jl. Cipta Utama, RT. VI, Kuala Lapang, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405610@mail.com', 
                crypt('30405610', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405610@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949430 - SMP NEGERI 4 MALINAU BARAT
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949430') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 MALINAU BARAT', '69949430', 'Desa Sentaban RT.002, Sentaban, Malinau Barat, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949430@mail.com', 
                crypt('69949430', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949430@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 60723285 - MIS AL - FALAH
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '60723285') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MIS AL - FALAH', '60723285', 'JALAN PANGERAN MAHARAJA DINDA, Salap, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '60723285@mail.com', 
                crypt('60723285', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '60723285@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30410072 - MTSN MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30410072') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'MTSN MALINAU', '30410072', 'Jl. Aki Topan Komplek Islamic Center Malinau Seberang, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30410072@mail.com', 
                crypt('30410072', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30410072@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69786915 - SD IT INSAN UTAMA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69786915') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD IT INSAN UTAMA', '69786915', 'Jl. Abdul Hasan, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69786915@mail.com', 
                crypt('69786915', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69786915@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70007518 - SD KRISTEN MAWAR SHARON
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70007518') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD KRISTEN MAWAR SHARON', '70007518', 'Jl. RSUD RT 02, Respen Tubu, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70007518@mail.com', 
                crypt('70007518', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70007518@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400502 - SD NEGERI 001 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400502') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 MALINAU UTARA', '30400502', 'Abdulah Incau Rt 02 Desa Respen Tubu, Respen Tubu, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400502@mail.com', 
                crypt('30400502', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400502@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400488 - SD NEGERI 002 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400488') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 MALINAU UTARA', '30400488', 'Jl. Desa Putat Rt. IV KEC.MALINAU UTARA, Putat, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400488@mail.com', 
                crypt('30400488', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400488@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400447 - SD NEGERI 003 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400447') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 MALINAU UTARA', '30400447', 'Jl. Aki Topan RT.03, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400447@mail.com', 
                crypt('30400447', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400447@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400523 - SD NEGERI 004 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400523') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 MALINAU UTARA', '30400523', 'Jl. Menyalin RT. I, Sembuak Warod, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400523@mail.com', 
                crypt('30400523', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400523@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400529 - SD NEGERI 005 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400529') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 005 MALINAU UTARA', '30400529', 'Jl. Desa Lubak Manis, Lubok Manis, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400529@mail.com', 
                crypt('30400529', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400529@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402609 - SD NEGERI 006 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402609') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 006 MALINAU UTARA', '30402609', 'Jl. Pelajar RT.03, Belayan, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402609@mail.com', 
                crypt('30402609', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402609@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400511 - SD NEGERI 007 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400511') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 007 MALINAU UTARA', '30400511', 'Jln. Yos sudaerso Rt.03, Salap, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400511@mail.com', 
                crypt('30400511', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400511@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400515 - SD NEGERI 008 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400515') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 008 MALINAU UTARA', '30400515', 'Jl. Abdul Hasan RT 1. Desa Malinau Seberang, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400515@mail.com', 
                crypt('30400515', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400515@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400454 - SD NEGERI 009 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400454') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 009 MALINAU UTARA', '30400454', 'Jl. PM. Dinda Malinau Seberang, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400454@mail.com', 
                crypt('30400454', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400454@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400460 - SD NEGERI 010 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400460') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 010 MALINAU UTARA', '30400460', 'Jl. Glory, Kelapis, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400460@mail.com', 
                crypt('30400460', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400460@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400439 - SD NEGERI 011 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400439') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 011 MALINAU UTARA', '30400439', 'Jl. Trans Kalimantan, Seruyung, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400439@mail.com', 
                crypt('30400439', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400439@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402619 - SD NEGERI 012 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402619') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 012 MALINAU UTARA', '30402619', 'Jl. Desa Kaliamok, Kaliamok, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402619@mail.com', 
                crypt('30402619', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402619@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400442 - SD NEGERI 013 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400442') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 013 MALINAU UTARA', '30400442', 'Jl. pelajar RT.III Tanjung Lima, Luso, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400442@mail.com', 
                crypt('30400442', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400442@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 70039471 - SMP Alkhairat Malinau
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70039471') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP Alkhairat Malinau', '70039471', 'JL. Aki Imbut RT. 08, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '70039471@mail.com', 
                crypt('70039471', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '70039471@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400474 - SMP NEGERI 1 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400474') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 MALINAU UTARA', '30400474', 'Jl. Ladang Malinau Seberang, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400474@mail.com', 
                crypt('30400474', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400474@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402821 - SMP NEGERI 2 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402821') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 MALINAU UTARA', '30402821', 'Jl. Smp RT. 4, Putat, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402821@mail.com', 
                crypt('30402821', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402821@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30405854 - SMP NEGERI 3 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30405854') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 MALINAU UTARA', '30405854', 'Jl. Kuburan Tionghoa, Sembuak Warod, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30405854@mail.com', 
                crypt('30405854', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30405854@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69949215 - SMP NEGERI 4 MALINAU UTARA
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69949215') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 4 MALINAU UTARA', '69949215', 'Jl. Trans Kalimantan Utara - Lubak Manis, Lubok Manis, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69949215@mail.com', 
                crypt('69949215', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69949215@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69973244 - SMPIT INSAN UTAMA MALINAU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69973244') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMPIT INSAN UTAMA MALINAU', '69973244', 'Jl. Abdul Hasan RT.01, Malinau Seberang, Malinau Utara, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69973244@mail.com', 
                crypt('69973244', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69973244@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400492 - SD NEGERI 001 KAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400492') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 KAYAN SELATAN', '30400492', 'Kayan SELATAN Long Ampung, Long Ampung, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400492@mail.com', 
                crypt('30400492', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400492@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400520 - SD NEGERI 002 KAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400520') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 KAYAN SELATAN', '30400520', 'Jln. Kebaktian RT. III Long Uro, Long Uro, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400520@mail.com', 
                crypt('30400520', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400520@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400508 - SD NEGERI 003 KAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400508') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 003 KAYAN SELATAN', '30400508', 'Jl. SD, Lidung Payau, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400508@mail.com', 
                crypt('30400508', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400508@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30400526 - SD NEGERI 004 KAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30400526') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 004 KAYAN SELATAN', '30400526', 'Jl. Bendungan Indah RT.1, Long Sungai Barang, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30400526@mail.com', 
                crypt('30400526', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30400526@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402820 - SMP NEGERI 1 KAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402820') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 1 KAYAN SELATAN', '30402820', 'Sungai Bawang Rt. II, Long Ampung, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402820@mail.com', 
                crypt('30402820', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402820@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69992043 - SMP NEGERI 2 KAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69992043') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 2 KAYAN SELATAN', '69992043', 'Jalan Bendungan Indah RT.01,Kecamatan Kayan Selatan, Long Sungai Barang, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69992043@mail.com', 
                crypt('69992043', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69992043@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69967962 - SMP NEGERI 3 KAYAN SELATAN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69967962') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SMP NEGERI 3 KAYAN SELATAN', '69967962', 'Jl. Apau Medau RT 003, Long Uro, Kayan Selatan, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69967962@mail.com', 
                crypt('69967962', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69967962@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 30402610 - SD NEGERI 001 BAHAU HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '30402610') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 001 BAHAU HULU', '30402610', 'Jl. Rawa Indah Rt 03, Long Alango, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '30402610@mail.com', 
                crypt('30402610', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '30402610@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 69872357 - SD NEGERI 002 BAHAU HULU
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69872357') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6502';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'SD NEGERI 002 BAHAU HULU', '69872357', 'Jl. Sekolahan RT. 02, Apau Ping, Bahau Hulu, Kabupaten Malinau, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '69872357@mail.com', 
                crypt('69872357', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '69872357@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

END $$;
