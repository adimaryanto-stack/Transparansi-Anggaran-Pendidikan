BEGIN;

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69986951') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'UPTD SMPN SATAP 11 PESAWARAN', '69986951', 'DESA TANJUNG AGUNG, Tanjung Agung', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69986951@mail.com', crypt('69986951', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69986951@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: UPTD SDN 23 WAY RATAI (NPSN: 69990967)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69990967') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'UPTD SDN 23 WAY RATAI', '69990967', 'JL.Poncorejo, Desa poncorejo, Kec. Way Ratai, Poncorejo', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69990967@mail.com', crypt('69990967', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69990967@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMA KHADIJAH (NPSN: 70005700)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70005700') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMA KHADIJAH', '70005700', 'Jl. Abdul Wahid RT/RW : 003/001 Dusun Negeri Ampai, Negeri Sakti', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70005700@mail.com', crypt('70005700', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70005700@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMP ISLAM RIYADHUL MUBAROK (NPSN: 70008779)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70008779') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP ISLAM RIYADHUL MUBAROK', '70008779', 'Dusun Mekar Sari RT 001/RW 05 Desa Harapan Jaya, Harapan Jaya', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70008779@mail.com', crypt('70008779', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70008779@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMK WIRABUANA PESAWARAN (NPSN: 70012845)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70012845') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMK WIRABUANA PESAWARAN', '70012845', 'Jalan Lintas Way Ratai Tanjung Jati Atas, Kedondong', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70012845@mail.com', crypt('70012845', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70012845@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMP MAARIF 2 NURUL HUDA (NPSN: 70013658)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70013658') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP MAARIF 2 NURUL HUDA', '70013658', 'JL. BRANTI RAYA-GEDONG TATAAN, DESA PEJAMBON, Pejambon', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70013658@mail.com', crypt('70013658', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70013658@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMP IT IQRO (NPSN: 70013677)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70013677') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP IT IQRO', '70013677', 'Jl. Swadaya, Sukaraja V Desa Sukaraja, Sukaraja', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70013677@mail.com', crypt('70013677', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70013677@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMP DARUL MUKHTAR (NPSN: 70013755)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70013755') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP DARUL MUKHTAR', '70013755', 'Dusun Karang Anyar Desa Sanggi, Sanggi', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70013755@mail.com', crypt('70013755', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70013755@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMPQTA AN NUR (NPSN: 70013988)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70013988') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMPQTA AN NUR', '70013988', 'Jl. HANOMAN DESA KUTOARJO, Kutoarjo', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70013988@mail.com', crypt('70013988', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70013988@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMA NEGERI PULAU LEGUNDI (NPSN: 70023852)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70023852') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMA NEGERI PULAU LEGUNDI', '70023852', 'JL. Abdurrohman No. 1, Pulau Legundi', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70023852@mail.com', crypt('70023852', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70023852@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMA QURAN NURUL HUDA (NPSN: 70024302)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70024302') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMA QURAN NURUL HUDA', '70024302', 'JL. Teluk Ratai Dusun Sukabumi II, Sukajaya Lempasing', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70024302@mail.com', crypt('70024302', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70024302@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: MTs AL BINA (NPSN: 70027038)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70027038') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'MTs AL BINA', '70027038', 'Jalan Raya Punduh Pidada, Batu Raja', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70027038@mail.com', crypt('70027038', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70027038@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMK IP FATHUL ULUM (NPSN: 70029099)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70029099') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMK IP FATHUL ULUM', '70029099', 'Dusun Srinusa Bangsa Barat RT/RW 001/007, Poncokresno', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70029099@mail.com', crypt('70029099', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70029099@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMP DARUL MUSTHOFA AL MAHMUDANY (NPSN: 70033886)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70033886') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP DARUL MUSTHOFA AL MAHMUDANY', '70033886', 'Jl. Gunung Sari, Gg Sate RT 004/ RW 004, Gunung Sari', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70033886@mail.com', crypt('70033886', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70033886@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMA ISLAM DARUSSAADAH (NPSN: 70034981)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70034981') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMA ISLAM DARUSSAADAH', '70034981', 'JL. Dwi Karya Dusun Sumber Sari 2, Tamansari', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70034981@mail.com', crypt('70034981', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70034981@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: MTSS ASH SHIDDIQIYAH (NPSN: 70042512)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70042512') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'MTSS ASH SHIDDIQIYAH', '70042512', 'Jalan Tamtama No.96 RT 003 RW 001, Bagelen', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70042512@mail.com', crypt('70042512', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70042512@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMP ALKARIM RASYID (NPSN: 70047884)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70047884') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP ALKARIM RASYID', '70047884', 'Desa Sukabanjar, Kec. gedong Tataan Kab. Pesawaran .Lampung, Sukabanjar', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70047884@mail.com', crypt('70047884', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70047884@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMP BABUNNAJAH AL MUNAWIR (NPSN: 70049234)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70049234') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP BABUNNAJAH AL MUNAWIR', '70049234', 'Sukma ilang, Desa Sungai Langka,Kecamatan Gedong tataan Kabupaten Pesawaran, Sungai Langka', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70049234@mail.com', crypt('70049234', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70049234@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMP KHADIJAH PESAWARAN (NPSN: 70049433)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '70049433') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMP KHADIJAH PESAWARAN', '70049433', 'JL. ABDUL WAHID DUSUN NEGERI AMPAI, Negeri Sakti', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '70049433@mail.com', crypt('70049433', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '70049433@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

COMMIT;
