BEGIN;

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816345@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0ba6409a-c8b1-4834-a7bb-5e28ed5efcc7');

-- Update TK NEGERI PEMBINA 34 PESAWARAN (NPSN: 69700034) -> MTSN 1 PESAWARAN (NPSN: 10816863)
UPDATE public.schools SET npsn = '10816863', name = 'MTSN 1 PESAWARAN', location = 'Jalan H. Aliudin, Kedondong', accreditation = '-' WHERE id = 'edf4439c-0e06-4ed1-a80f-976ac04ca976';

UPDATE auth.users SET email = '10816863@mail.com', encrypted_password = crypt('10816863', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'edf4439c-0e06-4ed1-a80f-976ac04ca976');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816863@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'edf4439c-0e06-4ed1-a80f-976ac04ca976');

-- Update TK NEGERI PEMBINA 35 PESAWARAN (NPSN: 69700035) -> MTSN 2 PESAWARAN (NPSN: 10816904)
UPDATE public.schools SET npsn = '10816904', name = 'MTSN 2 PESAWARAN', location = 'Jl. H. Subeki Desa Gunungrejo Kec. Waylima Kab. Pesawaran, Gunungrejo', accreditation = '-' WHERE id = 'e9994f77-41bd-40c0-a8a7-8bf9e8d61d52';

UPDATE auth.users SET email = '10816904@mail.com', encrypted_password = crypt('10816904', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9994f77-41bd-40c0-a8a7-8bf9e8d61d52');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816904@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9994f77-41bd-40c0-a8a7-8bf9e8d61d52');

-- Update TK NEGERI PEMBINA 36 PESAWARAN (NPSN: 69700036) -> MIN 1 PESAWARAN (NPSN: 60705846)
UPDATE public.schools SET npsn = '60705846', name = 'MIN 1 PESAWARAN', location = 'Jalan Tri Tura, Kedondong', accreditation = '-' WHERE id = 'b8243e87-bfb8-46a5-8ab3-16da6efca5ce';

UPDATE auth.users SET email = '60705846@mail.com', encrypted_password = crypt('60705846', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b8243e87-bfb8-46a5-8ab3-16da6efca5ce');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705846@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b8243e87-bfb8-46a5-8ab3-16da6efca5ce');

-- Update TK NEGERI PEMBINA 37 PESAWARAN (NPSN: 69700037) -> MIN 2 PESAWARAN (NPSN: 60705871)
UPDATE public.schools SET npsn = '60705871', name = 'MIN 2 PESAWARAN', location = 'Ulangan Jaya, Negeri Ulangan Jaya', accreditation = '-' WHERE id = 'b457d096-5670-441d-852f-6fcd795354a7';

UPDATE auth.users SET email = '60705871@mail.com', encrypted_password = crypt('60705871', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b457d096-5670-441d-852f-6fcd795354a7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705871@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b457d096-5670-441d-852f-6fcd795354a7');

-- Update TK NEGERI PEMBINA 38 PESAWARAN (NPSN: 69700038) -> SMAS TAMAN SISWA (NPSN: 69725547)
UPDATE public.schools SET npsn = '69725547', name = 'SMAS TAMAN SISWA', location = 'JL.A.YANI NO.67 GEDONG TATAAN, Bagelen', accreditation = '-' WHERE id = 'ec492318-64ac-4029-a2ce-1d5692bf8618';

UPDATE auth.users SET email = '69725547@mail.com', encrypted_password = crypt('69725547', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ec492318-64ac-4029-a2ce-1d5692bf8618');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69725547@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ec492318-64ac-4029-a2ce-1d5692bf8618');

-- Update TK NEGERI PEMBINA 39 PESAWARAN (NPSN: 69700039) -> SMAN 2 PUNDUH PEDADA (NPSN: 69758128)
UPDATE public.schools SET npsn = '69758128', name = 'SMAN 2 PUNDUH PEDADA', location = 'PUNDUH PEDADA, Bawang', accreditation = '-' WHERE id = '15e9d491-1968-4b82-9089-81995e760d44';

UPDATE auth.users SET email = '69758128@mail.com', encrypted_password = crypt('69758128', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '15e9d491-1968-4b82-9089-81995e760d44');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69758128@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '15e9d491-1968-4b82-9089-81995e760d44');

-- Update TK NEGERI PEMBINA 40 PESAWARAN (NPSN: 69700040) -> SMAS PAHAWANG (NPSN: 69759182)
UPDATE public.schools SET npsn = '69759182', name = 'SMAS PAHAWANG', location = 'Desa Pulau Pahawang, Pulau Pahawang', accreditation = '-' WHERE id = 'f0e55f4e-0077-4656-bca8-92ff4a80f21e';

UPDATE auth.users SET email = '69759182@mail.com', encrypted_password = crypt('69759182', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f0e55f4e-0077-4656-bca8-92ff4a80f21e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69759182@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f0e55f4e-0077-4656-bca8-92ff4a80f21e');

-- Update TK NEGERI PEMBINA 41 PESAWARAN (NPSN: 69700041) -> SMKN 1 TEGINENENG (NPSN: 69762726)
UPDATE public.schools SET npsn = '69762726', name = 'SMKN 1 TEGINENENG', location = 'JL.RAYA TEGINENENG, Batang Hari Ogan', accreditation = '-' WHERE id = 'a2df2f59-1390-4e3c-aa38-b2142b5887df';

UPDATE auth.users SET email = '69762726@mail.com', encrypted_password = crypt('69762726', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a2df2f59-1390-4e3c-aa38-b2142b5887df');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69762726@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a2df2f59-1390-4e3c-aa38-b2142b5887df');

-- Update TK NEGERI PEMBINA 42 PESAWARAN (NPSN: 69700042) -> UPTD SMPN 25 PESAWARAN (NPSN: 69769624)
UPDATE public.schools SET npsn = '69769624', name = 'UPTD SMPN 25 PESAWARAN', location = 'JL.RAYA WAY RATAI DESA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '652b1d35-f01b-4cc8-a8aa-89674d1b6b84';

UPDATE auth.users SET email = '69769624@mail.com', encrypted_password = crypt('69769624', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '652b1d35-f01b-4cc8-a8aa-89674d1b6b84');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69769624@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '652b1d35-f01b-4cc8-a8aa-89674d1b6b84');

-- Update TK NEGERI PEMBINA 43 PESAWARAN (NPSN: 69700043) -> MAS RAUDLATUL HUDA AL-ISLAMY (NPSN: 69788108)
UPDATE public.schools SET npsn = '69788108', name = 'MAS RAUDLATUL HUDA AL-ISLAMY', location = 'Jalan Raya Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = '61f3b9ac-505e-43da-b400-cd8008d290a5';

UPDATE auth.users SET email = '69788108@mail.com', encrypted_password = crypt('69788108', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '61f3b9ac-505e-43da-b400-cd8008d290a5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69788108@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '61f3b9ac-505e-43da-b400-cd8008d290a5');

-- Update TK NEGERI PEMBINA 44 PESAWARAN (NPSN: 69700044) -> UPTD SMPN 26 PESAWARAN (NPSN: 69849415)
UPDATE public.schools SET npsn = '69849415', name = 'UPTD SMPN 26 PESAWARAN', location = 'JL. BRANTI KARANG ANYAR, Karang Anyar', accreditation = '-' WHERE id = '75b8e778-1e0b-48f8-a380-225e338cc59d';

UPDATE auth.users SET email = '69849415@mail.com', encrypted_password = crypt('69849415', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '75b8e778-1e0b-48f8-a380-225e338cc59d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69849415@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '75b8e778-1e0b-48f8-a380-225e338cc59d');

-- Update TK NEGERI PEMBINA 45 PESAWARAN (NPSN: 69700045) -> SMKI SUNAN MURIA (NPSN: 69851374)
UPDATE public.schools SET npsn = '69851374', name = 'SMKI SUNAN MURIA', location = 'Jl. Perintis Blok.YSM, CILIMUS', accreditation = '-' WHERE id = '3eefe089-e467-433f-b65c-cf637ec20840';

UPDATE auth.users SET email = '69851374@mail.com', encrypted_password = crypt('69851374', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3eefe089-e467-433f-b65c-cf637ec20840');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69851374@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3eefe089-e467-433f-b65c-cf637ec20840');

-- Update TK NEGERI PEMBINA 46 PESAWARAN (NPSN: 69700046) -> SMK NUSANTARA (NPSN: 69851860)
UPDATE public.schools SET npsn = '69851860', name = 'SMK NUSANTARA', location = 'JL. PTPN VII, Kebagusan', accreditation = '-' WHERE id = '1909ea79-7df5-4d08-bee4-2e2c69849217';

UPDATE auth.users SET email = '69851860@mail.com', encrypted_password = crypt('69851860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1909ea79-7df5-4d08-bee4-2e2c69849217');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69851860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1909ea79-7df5-4d08-bee4-2e2c69849217');

-- Update TK NEGERI PEMBINA 47 PESAWARAN (NPSN: 69700047) -> AL MUKAROMAH (NPSN: 69894603)
UPDATE public.schools SET npsn = '69894603', name = 'AL MUKAROMAH', location = 'Boloran Salak, Babakan Loa', accreditation = '-' WHERE id = 'a8179338-848b-4e2e-ab81-b8f2f3adf185';

UPDATE auth.users SET email = '69894603@mail.com', encrypted_password = crypt('69894603', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a8179338-848b-4e2e-ab81-b8f2f3adf185');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69894603@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a8179338-848b-4e2e-ab81-b8f2f3adf185');

-- Update TK NEGERI PEMBINA 48 PESAWARAN (NPSN: 69700048) -> MAS DARUL HUFFAZH (NPSN: 69941634)
UPDATE public.schools SET npsn = '69941634', name = 'MAS DARUL HUFFAZH', location = 'Jalan Raya Bernung No. 36, Bernung', accreditation = '-' WHERE id = 'fb5c7e23-7ae2-466f-9252-b3992dd4c65e';

UPDATE auth.users SET email = '69941634@mail.com', encrypted_password = crypt('69941634', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fb5c7e23-7ae2-466f-9252-b3992dd4c65e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69941634@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fb5c7e23-7ae2-466f-9252-b3992dd4c65e');

-- Update TK NEGERI PEMBINA 49 PESAWARAN (NPSN: 69700049) -> MAS HIDAYATUL MUBTADIIN (NPSN: 69941635)
UPDATE public.schools SET npsn = '69941635', name = 'MAS HIDAYATUL MUBTADIIN', location = 'Tanjung Rahayu, Tanjung Agung', accreditation = '-' WHERE id = '6cc7b8a0-b25f-45b6-bfad-6279e71cd059';

UPDATE auth.users SET email = '69941635@mail.com', encrypted_password = crypt('69941635', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6cc7b8a0-b25f-45b6-bfad-6279e71cd059');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69941635@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6cc7b8a0-b25f-45b6-bfad-6279e71cd059');

-- Update TK NEGERI PEMBINA 50 PESAWARAN (NPSN: 69700050) -> MAS MATHLAUL ANWAR (NPSN: 69941636)
UPDATE public.schools SET npsn = '69941636', name = 'MAS MATHLAUL ANWAR', location = 'Pematang, Tanjung Agung', accreditation = '-' WHERE id = '9d273d47-8dfa-4470-a162-74dc4b930891';

UPDATE auth.users SET email = '69941636@mail.com', encrypted_password = crypt('69941636', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9d273d47-8dfa-4470-a162-74dc4b930891');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69941636@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9d273d47-8dfa-4470-a162-74dc4b930891');

-- Insert new school: MAS MATHLAUL ANWAR (NPSN: 69955651)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955651') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'MAS MATHLAUL ANWAR', '69955651', 'Jalan Raya Way Ratai, Gebang', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69955651@mail.com', crypt('69955651', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69955651@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: MAS AL FALAH MUNCAK (NPSN: 69955652)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955652') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'MAS AL FALAH MUNCAK', '69955652', 'Dusun Kampling, Munca', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69955652@mail.com', crypt('69955652', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69955652@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: MAS UNWANUL FALAH (NPSN: 69955653)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955653') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'MAS UNWANUL FALAH', '69955653', 'Kupang Rejo, Bangun Rejo', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69955653@mail.com', crypt('69955653', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69955653@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: MAS AL MUSLIM NURUL HIDAYAH (NPSN: 69955654)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69955654') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'MAS AL MUSLIM NURUL HIDAYAH', '69955654', 'Pematang Awi, Sukajaya Punduh', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69955654@mail.com', crypt('69955654', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69955654@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMA IT AL - FARABI (NPSN: 69968912)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69968912') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMA IT AL - FARABI', '69968912', 'Jln. Branti Raya, Halangan Ratu', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69968912@mail.com', crypt('69968912', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69968912@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: SMK MAARIF 3 PESAWARAN (NPSN: 69972621)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69972621') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'SMK MAARIF 3 PESAWARAN', '69972621', 'Jl. Padangcermin-Kedondong, Wates Way Ratai', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69972621@mail.com', crypt('69972621', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69972621@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: MA DAARUL IKROM (NPSN: 69976007)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69976007') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'MA DAARUL IKROM', '69976007', 'Jalan Raya Tempel Rejo Dusun Suka Bakti, Tempel Rejo', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69976007@mail.com', crypt('69976007', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69976007@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: UPTD SMPN 27 PESAWARAN (NPSN: 69978091)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69978091') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'UPTD SMPN 27 PESAWARAN', '69978091', 'JL. TERUSAN IMAM BONJOL, Kurungannyawa', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69978091@mail.com', crypt('69978091', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69978091@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: UPTD SMPN 28 PESAWARAN (NPSN: 69978651)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69978651') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'UPTD SMPN 28 PESAWARAN', '69978651', 'DESA BATANGHARI OGAN, TEGINENENG, Batang Hari Ogan', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69978651@mail.com', crypt('69978651', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69978651@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: UPTD SMPN 29 PESAWARAN (NPSN: 69978816)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69978816') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'UPTD SMPN 29 PESAWARAN', '69978816', 'Jl Teluk Asuk, Desa Penyandingan, Penyandingan', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69978816@mail.com', crypt('69978816', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69978816@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: UPTD SMPN SATAP 10 PESAWARAN (NPSN: 69978817)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69978817') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'UPTD SMPN SATAP 10 PESAWARAN', '69978817', 'DUSUN TAMAN ASRI , DESA CERINGIN ASRI, Ceringin Asri', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69978817@mail.com', crypt('69978817', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69978817@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: UPTD SMPN SATAP 9 PESAWARAN (NPSN: 69978818)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

BEGIN
    IF NOT EXISTS (SELECT 1 FROM public.schools WHERE npsn = '69978818') THEN
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (new_school_id, 'UPTD SMPN SATAP 9 PESAWARAN', '69978818', 'JL. HM NUR, DESA TALANG MULYA No 33, TELUK PANDAN, Talang Mulya', '-', '26c6f434-629d-46a2-8e4a-a01a8aea75f3');

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at)
        VALUES ('00000000-0000-0000-0000-000000000000', new_user_id, 'authenticated', 'authenticated', '69978818@mail.com', crypt('69978818', gen_salt('bf')), now(), '{"provider":"email","providers":["email"]}', '{}', now(), now());

INSERT INTO auth.identities (id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at)
        VALUES (new_user_id, new_user_id, new_user_id::text, json_build_object('sub', new_user_id, 'email', '69978818@mail.com'), 'email', now(), now(), now());

INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (new_user_id, 'SCHOOL', new_school_id, now());

END IF;

END $$;

-- Insert new school: UPTD SMPN SATAP 11 PESAWARAN (NPSN: 69986951)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

COMMIT;
