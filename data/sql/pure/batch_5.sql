-- Batch 5 of 5
DO $$
DECLARE
    v_regency_id UUID;
    v_school_id UUID;
    v_user_id UUID;
BEGIN
    -- School: 111019 - Universitas Kaltara
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '111019') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6501';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Universitas Kaltara', '111019', 'Jl. Sengkawit RT.023 Tanjung Selor
Kabupaten Bulungan Kalimantan Utara, Jelarai Selor, Tanjung Selor, Kabupaten Bulungan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '111019@mail.com', 
                crypt('111019', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '111019@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 233173 - STT WIDYA AGAPE MALANG
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '233173') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'STT WIDYA AGAPE MALANG', '233173', ', Kec. Nunukan, Nunukan, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '233173@mail.com', 
                crypt('233173', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '233173@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 213416 - Sekolah Tinggi Ilmu Tarbiyah Ibnu Khaldun
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '213416') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6503';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Sekolah Tinggi Ilmu Tarbiyah Ibnu Khaldun', '213416', 'Jl. Imam Bonjol (Mambunut Dalam) RT. 12 RW. 03 Kelurahan Selisun, Kecamatan Nunu, Ma Libu, Krayan Barat, Kabupaten Nunukan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '213416@mail.com', 
                crypt('213416', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '213416@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 114095 - Akademi Bahasa Asing Permata Hati Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '114095') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Akademi Bahasa Asing Permata Hati Tarakan', '114095', 'JLnderal Sudirman No.36 RT.03
Kelurahan Pamusian
Kecamatan Tarakan Tengah
Kot, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '114095@mail.com', 
                crypt('114095', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '114095@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 114103 - Akademi Farmasi Kaltara Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '114103') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Akademi Farmasi Kaltara Tarakan', '114103', '-, Kec. Tarakan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '114103@mail.com', 
                crypt('114103', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '114103@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 114065 - Akademi Keperawatan Kaltara Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '114065') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Akademi Keperawatan Kaltara Tarakan', '114065', 'Jalan P Lumpuran Kamp 1 Skip, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '114065@mail.com', 
                crypt('114065', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '114065@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 115020 - Politeknik Bisnis Kaltara
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '115020') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Politeknik Bisnis Kaltara', '115020', '-, Kec. Tarakan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '115020@mail.com', 
                crypt('115020', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '115020@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 115024 - Politeknik Kaltara
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '115024') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Politeknik Kaltara', '115024', '-, Kec. Tarakan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '115024@mail.com', 
                crypt('115024', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '115024@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 113023 - Sekolah Tinggi Ilmu Ekonomi Bulungan Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '113023') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Sekolah Tinggi Ilmu Ekonomi Bulungan Tarakan', '113023', 'Jalan Gunung Amal Kampung Enam, Lingkas Ujung, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '113023@mail.com', 
                crypt('113023', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '113023@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 113075 - STMIK PPKIA Tarakanita Rahmawati
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '113075') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'STMIK PPKIA Tarakanita Rahmawati', '113075', 'Jl. Yos Sudarso 8 Tarakan - Kalimantan Timur, Kec. Tarakan Timur, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '113075@mail.com', 
                crypt('113075', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '113075@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

    -- School: 001050 - Universitas Borneo Tarakan
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '001050') THEN
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = '6571';
        IF v_regency_id IS NOT NULL THEN
            v_school_id := uuid_generate_v4();
            INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
            VALUES (v_school_id, 'Universitas Borneo Tarakan', '001050', 'Jl. Amal Lama No.01 Tarakan, Pantai Amal, Tarakan Timur, Kota Tarakan, Kalimantan Utara', 'C', v_regency_id);

            v_user_id := uuid_generate_v4();
            INSERT INTO auth.users (
                instance_id, id, aud, role, email, encrypted_password, 
                email_confirmed_at, recovery_sent_at, last_sign_in_at, 
                raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
                confirmation_token, email_change, email_change_token_new, recovery_token
            ) VALUES (
                '00000000-0000-0000-0000-000000000000', 
                v_user_id, 
                'authenticated', 
                'authenticated', 
                '001050@mail.com', 
                crypt('001050', gen_salt('bf')), 
                now(), now(), now(), 
                json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
                '{}'::jsonb, 
                now(), now(), '', '', '', ''
            );

            INSERT INTO auth.identities (
                id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
            ) VALUES (
                v_user_id, 
                v_user_id, 
                v_user_id::text, 
                json_build_object('sub', v_user_id, 'email', '001050@mail.com')::jsonb, 
                'email', 
                now(), now(), now()
            );

            INSERT INTO public.profiles (id, role, school_id, created_at)
            VALUES (v_user_id, 'SCHOOL', v_school_id, now());
        END IF;
    END IF;

END $$;
