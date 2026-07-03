BEGIN;
BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70050835') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP PLUS DAARUSY SYIFAA', '70050835', 'JL. WAY RATAI DESA SINAR HARAPAN KEC. KEDONDONG, Sinar Harapan', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

        INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70050835@mail.com', crypt('70050835', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

        INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70050835@mail.com'), 'email', now(), now(), now());

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());
    END IF;
END $$;

-- Insert new school: SMP DAARUT TAUHID AN-NIDZOM ROWOREJO (NPSN: 70054219)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();
    new_user_id UUID := gen_random_uuid();
BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70054219') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP DAARUT TAUHID AN-NIDZOM ROWOREJO', '70054219', 'Jl. Grujugan Desa roworejo KECAMATAN NEGERI KATON, Roworejo', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

        INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70054219@mail.com', crypt('70054219', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

        INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70054219@mail.com'), 'email', now(), now(), now());

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());
    END IF;
END $$;

-- Insert new school: SMP ROUDLOTUSSOLIHIN (NPSN: 70054676)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();
    new_user_id UUID := gen_random_uuid();
BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70054676') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP ROUDLOTUSSOLIHIN', '70054676', 'Jl. GUNUNG SARI DESA GUNUNG SARI KEC. WAY KHILAU, Gunung Sari', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

        INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70054676@mail.com', crypt('70054676', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

        INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70054676@mail.com'), 'email', now(), now(), now());

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());
    END IF;
END $$;

-- Insert new school: SMP RADEN FATTAH (NPSN: 70055209)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();
    new_user_id UUID := gen_random_uuid();
BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70055209') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP RADEN FATTAH', '70055209', 'Desa Gunung Sari, Rt.014/ Rw.06 Kec. Way Khilau, Gunung Sari', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

        INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70055209@mail.com', crypt('70055209', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

        INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70055209@mail.com'), 'email', now(), now(), now());

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());
    END IF;
END $$;

-- Insert new school: SMP IT AL HADI (NPSN: 70057512)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();
    new_user_id UUID := gen_random_uuid();
BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70057512') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP IT AL HADI', '70057512', 'JL. SUKMA ILANG DESA SUNGAI LANGKA KEC. GEDONG TATAAN, Sungai Langka', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

        INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70057512@mail.com', crypt('70057512', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

        INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70057512@mail.com'), 'email', now(), now(), now());

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());
    END IF;
END $$;

-- Insert new school: SMP KAMPUNG QURAN AL-FUSHHA (NPSN: 70058163)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();
    new_user_id UUID := gen_random_uuid();
BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70058163') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP KAMPUNG QURAN AL-FUSHHA', '70058163', 'DESA BOGOREJO KECAMATAN GEDONG TATAAN KAB. PESAWARAN, Bogorejo', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

        INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70058163@mail.com', crypt('70058163', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

        INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70058163@mail.com'), 'email', now(), now(), now());

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());
    END IF;
END $$;

-- Insert new school: SMP AL-ASNA (NPSN: 70059751)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();
    new_user_id UUID := gen_random_uuid();
BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70059751') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP AL-ASNA', '70059751', 'JL.MAHIR ARRIYADL PESAWARAN II DESA PESAWARAN KEC. KEDONDONG KAB.PESAWARAN, Pesawaran', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

        INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70059751@mail.com', crypt('70059751', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

        INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70059751@mail.com'), 'email', now(), now(), now());

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());
    END IF;
END $$;

-- Insert new school: MTS IBNU MUHTARAM (NPSN: 70060611)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();
    new_user_id UUID := gen_random_uuid();
BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70060611') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'MTS IBNU MUHTARAM', '70060611', 'Jalan Raya Tanjung Kerta Dusun 6 RT 04 RW 02, Tanjung Kerta', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

        INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70060611@mail.com', crypt('70060611', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

        INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70060611@mail.com'), 'email', now(), now(), now());

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());
    END IF;
END $$;

COMMIT;