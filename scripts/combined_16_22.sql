BEGIN;

-- Batch 16
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800382@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0d31de17-f872-4e65-9667-8cb7cb669cf3');

-- Update SDN 75 PESAWARAN (NPSN: 10800075) -> UPTD SDN 13 TELUK PANDAN (NPSN: 10800386)
UPDATE public.schools SET npsn = '10800386', name = 'UPTD SDN 13 TELUK PANDAN', location = 'Jl. HM. Nur Desa Talang Mulya, Talang Mulya', accreditation = '-' WHERE id = '80811aef-9696-46c6-a6d8-46cac105eca9';

UPDATE auth.users SET email = '10800386@mail.com', encrypted_password = crypt('10800386', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '80811aef-9696-46c6-a6d8-46cac105eca9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800386@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '80811aef-9696-46c6-a6d8-46cac105eca9');

-- Update SDN 76 PESAWARAN (NPSN: 10800076) -> UPTD SDN 7 TELUK PANDAN (NPSN: 10800387)
UPDATE public.schools SET npsn = '10800387', name = 'UPTD SDN 7 TELUK PANDAN', location = 'Jl. Raya Way Ratai Rt 02 Rw 02, Hanura', accreditation = '-' WHERE id = '5f9891e9-6ab3-49f8-b563-ebf0742571df';

UPDATE auth.users SET email = '10800387@mail.com', encrypted_password = crypt('10800387', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5f9891e9-6ab3-49f8-b563-ebf0742571df');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800387@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5f9891e9-6ab3-49f8-b563-ebf0742571df');

-- Update SDN 77 PESAWARAN (NPSN: 10800077) -> UPTD SDN  12 KEDONDONG (NPSN: 10800395)
UPDATE public.schools SET npsn = '10800395', name = 'UPTD SDN  12 KEDONDONG', location = 'JL. Tempel rejo, Tempel Rejo', accreditation = '-' WHERE id = 'e66bf955-018a-43bc-8222-a5f3e9869e98';

UPDATE auth.users SET email = '10800395@mail.com', encrypted_password = crypt('10800395', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e66bf955-018a-43bc-8222-a5f3e9869e98');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800395@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e66bf955-018a-43bc-8222-a5f3e9869e98');

-- Update SDN 78 PESAWARAN (NPSN: 10800078) -> UPTD SDN 30  NEGERI KATON (NPSN: 10800400)
UPDATE public.schools SET npsn = '10800400', name = 'UPTD SDN 30  NEGERI KATON', location = 'Sridadi, Tanjung Rejo', accreditation = '-' WHERE id = 'c1b646f4-3862-4fd5-bad1-556da545ef19';

UPDATE auth.users SET email = '10800400@mail.com', encrypted_password = crypt('10800400', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c1b646f4-3862-4fd5-bad1-556da545ef19');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800400@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c1b646f4-3862-4fd5-bad1-556da545ef19');

-- Update SDN 79 PESAWARAN (NPSN: 10800079) -> UPTD SDN  17 WAY KHILAU (NPSN: 10800402)
UPDATE public.schools SET npsn = '10800402', name = 'UPTD SDN  17 WAY KHILAU', location = 'Jl. Raya Kedondong Desa Tanjung Kerta, Tanjung Kerta', accreditation = '-' WHERE id = '271433cd-db0d-4ee3-9a90-419581f25af1';

UPDATE auth.users SET email = '10800402@mail.com', encrypted_password = crypt('10800402', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '271433cd-db0d-4ee3-9a90-419581f25af1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800402@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '271433cd-db0d-4ee3-9a90-419581f25af1');

-- Update SDN 80 PESAWARAN (NPSN: 10800080) -> UPTD SDN 16 WAY RATAI (NPSN: 10800405)
UPDATE public.schools SET npsn = '10800405', name = 'UPTD SDN 16 WAY RATAI', location = 'Jl.Krikil Tajam Sinar 2 Desa Harapan Jaya, Harapan Jaya', accreditation = '-' WHERE id = 'b045d5c7-5b3a-4fb3-9261-4e03c0daa5e3';

UPDATE auth.users SET email = '10800405@mail.com', encrypted_password = crypt('10800405', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b045d5c7-5b3a-4fb3-9261-4e03c0daa5e3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800405@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b045d5c7-5b3a-4fb3-9261-4e03c0daa5e3');

-- Update SDN 81 PESAWARAN (NPSN: 10800081) -> UPTD SDN 6 GEDONG TATAAN (NPSN: 10800406)
UPDATE public.schools SET npsn = '10800406', name = 'UPTD SDN 6 GEDONG TATAAN', location = 'Jl. A. Yani Gg. STIAL Taman Sari, Tamansari', accreditation = '-' WHERE id = 'e032bf7b-43ce-47b8-a45e-b900f917c421';

UPDATE auth.users SET email = '10800406@mail.com', encrypted_password = crypt('10800406', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e032bf7b-43ce-47b8-a45e-b900f917c421');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800406@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e032bf7b-43ce-47b8-a45e-b900f917c421');

-- Update SDN 82 PESAWARAN (NPSN: 10800082) -> UPTD SDN 21  NEGERI KATON (NPSN: 10800408)
UPDATE public.schools SET npsn = '10800408', name = 'UPTD SDN 21  NEGERI KATON', location = 'Trirahayu, Tri Rahayu', accreditation = '-' WHERE id = 'c3748b55-c3bc-40e1-ba48-41526d795d5a';

UPDATE auth.users SET email = '10800408@mail.com', encrypted_password = crypt('10800408', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c3748b55-c3bc-40e1-ba48-41526d795d5a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800408@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c3748b55-c3bc-40e1-ba48-41526d795d5a');

-- Update SDN 83 PESAWARAN (NPSN: 10800083) -> UPTD SDN 14 GEDONG TATAAN (NPSN: 10800414)
UPDATE public.schools SET npsn = '10800414', name = 'UPTD SDN 14 GEDONG TATAAN', location = 'Jl. Satria No.42, Bagelen', accreditation = '-' WHERE id = '19c6ac5d-596b-4bdd-ac26-9c5ede276fc3';

UPDATE auth.users SET email = '10800414@mail.com', encrypted_password = crypt('10800414', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '19c6ac5d-596b-4bdd-ac26-9c5ede276fc3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800414@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '19c6ac5d-596b-4bdd-ac26-9c5ede276fc3');

-- Update SDN 84 PESAWARAN (NPSN: 10800084) -> UPTD SDN 12 GEDONG TATAAN (NPSN: 10800417)
UPDATE public.schools SET npsn = '10800417', name = 'UPTD SDN 12 GEDONG TATAAN', location = 'A. Yani, Wiyono', accreditation = '-' WHERE id = '5de3828f-0225-43ec-af30-f7d985edb83e';

UPDATE auth.users SET email = '10800417@mail.com', encrypted_password = crypt('10800417', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5de3828f-0225-43ec-af30-f7d985edb83e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800417@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5de3828f-0225-43ec-af30-f7d985edb83e');

-- Update SDN 85 PESAWARAN (NPSN: 10800085) -> UPTD SDN 48 GEDONG TATAAN (NPSN: 10800420)
UPDATE public.schools SET npsn = '10800420', name = 'UPTD SDN 48 GEDONG TATAAN', location = 'Waylayap, Waylayap', accreditation = '-' WHERE id = '628bea9d-7acb-43db-b133-c15bddadfbaa';

UPDATE auth.users SET email = '10800420@mail.com', encrypted_password = crypt('10800420', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '628bea9d-7acb-43db-b133-c15bddadfbaa');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800420@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '628bea9d-7acb-43db-b133-c15bddadfbaa');

-- Update SDN 86 PESAWARAN (NPSN: 10800086) -> UPTD SDN  16 KEDONDONG (NPSN: 10800421)
UPDATE public.schools SET npsn = '10800421', name = 'UPTD SDN  16 KEDONDONG', location = 'Jl. Desa Way Kepayang, Waykepayang', accreditation = '-' WHERE id = 'b8a3f045-fa7e-4b47-8503-79140ee452c2';

UPDATE auth.users SET email = '10800421@mail.com', encrypted_password = crypt('10800421', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b8a3f045-fa7e-4b47-8503-79140ee452c2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800421@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b8a3f045-fa7e-4b47-8503-79140ee452c2');

-- Update SDN 87 PESAWARAN (NPSN: 10800087) -> UPTD SDN  12 WAY LIMA (NPSN: 10800423)
UPDATE public.schools SET npsn = '10800423', name = 'UPTD SDN  12 WAY LIMA', location = 'Jl. Raya Gunung Kaso, Way Harong', accreditation = '-' WHERE id = 'e2f9303d-2f68-4fbc-936b-fcb85b84c160';

UPDATE auth.users SET email = '10800423@mail.com', encrypted_password = crypt('10800423', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e2f9303d-2f68-4fbc-936b-fcb85b84c160');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800423@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e2f9303d-2f68-4fbc-936b-fcb85b84c160');

-- Update SDN 88 PESAWARAN (NPSN: 10800088) -> UPTD SDN 11 WAY RATAI (NPSN: 10800426)
UPDATE public.schools SET npsn = '10800426', name = 'UPTD SDN 11 WAY RATAI', location = 'Jl.Raya Way Ratai Desa Wates Way Ratai, Wates Way Ratai', accreditation = '-' WHERE id = 'a9bef661-c862-49d1-aaaf-dab029925053';

UPDATE auth.users SET email = '10800426@mail.com', encrypted_password = crypt('10800426', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a9bef661-c862-49d1-aaaf-dab029925053');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800426@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a9bef661-c862-49d1-aaaf-dab029925053');

-- Update SDN 89 PESAWARAN (NPSN: 10800089) -> UPTD SDN 22 TEGINENENG (NPSN: 10800427)
UPDATE public.schools SET npsn = '10800427', name = 'UPTD SDN 22 TEGINENENG', location = 'Jl. Ogan Dua, Desa Trimulyo, Trimulyo', accreditation = '-' WHERE id = 'b4fc551e-6c9e-49f0-9588-bab9e335a21b';

UPDATE auth.users SET email = '10800427@mail.com', encrypted_password = crypt('10800427', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b4fc551e-6c9e-49f0-9588-bab9e335a21b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800427@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b4fc551e-6c9e-49f0-9588-bab9e335a21b');

-- Update SDN 90 PESAWARAN (NPSN: 10800090) -> SMKN PADANG CERMIN (NPSN: 10800482)
UPDATE public.schools SET npsn = '10800482', name = 'SMKN PADANG CERMIN', location = 'Jl. Raya Way Ratai, Km. 40,5, Way Urang', accreditation = '-' WHERE id = 'e6e6ea46-95fc-49df-b8fb-1d98b0405585';

UPDATE auth.users SET email = '10800482@mail.com', encrypted_password = crypt('10800482', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e6e6ea46-95fc-49df-b8fb-1d98b0405585');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800482@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e6e6ea46-95fc-49df-b8fb-1d98b0405585');

-- Update SDN 91 PESAWARAN (NPSN: 10800091) -> UPTD SDN 11 TEGINENENG (NPSN: 10800593)
UPDATE public.schools SET npsn = '10800593', name = 'UPTD SDN 11 TEGINENENG', location = 'Jl. Inpres Desa Panca Bakti, Panca Bakti', accreditation = '-' WHERE id = '4df4de1f-ccd0-4ae1-b2c4-0f483a18eff0';

UPDATE auth.users SET email = '10800593@mail.com', encrypted_password = crypt('10800593', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4df4de1f-ccd0-4ae1-b2c4-0f483a18eff0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800593@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4df4de1f-ccd0-4ae1-b2c4-0f483a18eff0');

-- Update SDN 92 PESAWARAN (NPSN: 10800092) -> UPTD SDN 8 MARGA PUNDUH (NPSN: 10800595)
UPDATE public.schools SET npsn = '10800595', name = 'UPTD SDN 8 MARGA PUNDUH', location = 'Dusun I Suak Buah Pulau Pahawang, Pulau Pahawang', accreditation = '-' WHERE id = '8ab5095a-5d5f-492f-a7f1-dc3c0eacfa1a';

UPDATE auth.users SET email = '10800595@mail.com', encrypted_password = crypt('10800595', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8ab5095a-5d5f-492f-a7f1-dc3c0eacfa1a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800595@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8ab5095a-5d5f-492f-a7f1-dc3c0eacfa1a');

-- Update SDN 93 PESAWARAN (NPSN: 10800093) -> UPTD SDN 8 PUNDUH PEDADA (NPSN: 10800604)
UPDATE public.schools SET npsn = '10800604', name = 'UPTD SDN 8 PUNDUH PEDADA', location = 'Jl.Raya Punduh Pedada Desa.Kota jawa, Kota Jawa', accreditation = '-' WHERE id = '8bcf3c8c-a1fe-4c38-97b0-1d26859ce29b';

UPDATE auth.users SET email = '10800604@mail.com', encrypted_password = crypt('10800604', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8bcf3c8c-a1fe-4c38-97b0-1d26859ce29b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800604@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8bcf3c8c-a1fe-4c38-97b0-1d26859ce29b');

-- Update SDN 94 PESAWARAN (NPSN: 10800094) -> UPTD SDN  14 WAY LIMA (NPSN: 10800606)
UPDATE public.schools SET npsn = '10800606', name = 'UPTD SDN  14 WAY LIMA', location = 'Kuta Dalom, Kotadalam', accreditation = '-' WHERE id = '9f470a05-669d-43b1-8b38-a5c91a19d92a';

UPDATE auth.users SET email = '10800606@mail.com', encrypted_password = crypt('10800606', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9f470a05-669d-43b1-8b38-a5c91a19d92a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800606@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9f470a05-669d-43b1-8b38-a5c91a19d92a');

-- Update SDN 95 PESAWARAN (NPSN: 10800095) -> UPTD SDN 25 TEGINENENG (NPSN: 10800607)
UPDATE public.schools SET npsn = '10800607', name = 'UPTD SDN 25 TEGINENENG', location = 'Jl. Mekar Sari, Kota Agung, Kota Agung', accreditation = '-' WHERE id = 'f7323ddf-2b27-468e-a847-b3f4e6e00688';

UPDATE auth.users SET email = '10800607@mail.com', encrypted_password = crypt('10800607', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f7323ddf-2b27-468e-a847-b3f4e6e00688');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800607@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f7323ddf-2b27-468e-a847-b3f4e6e00688');

-- Update SDN 96 PESAWARAN (NPSN: 10800096) -> UPTD SDN 16 PADANG CERMIN (NPSN: 10800610)
UPDATE public.schools SET npsn = '10800610', name = 'UPTD SDN 16 PADANG CERMIN', location = 'Jalan Damarejo Desa Paya, Paya', accreditation = '-' WHERE id = 'a22ecf73-77e1-4872-83fe-1338c7c386c5';

UPDATE auth.users SET email = '10800610@mail.com', encrypted_password = crypt('10800610', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a22ecf73-77e1-4872-83fe-1338c7c386c5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800610@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a22ecf73-77e1-4872-83fe-1338c7c386c5');

-- Update SDN 97 PESAWARAN (NPSN: 10800097) -> UPTD SDN 14 PADANG CERMIN (NPSN: 10800612)
UPDATE public.schools SET npsn = '10800612', name = 'UPTD SDN 14 PADANG CERMIN', location = 'Jalan Raya TNI AL Piabung Desa Sanggi, Sanggi', accreditation = '-' WHERE id = 'a5c1fc2e-2009-4ae0-a301-65de8d8d7647';

UPDATE auth.users SET email = '10800612@mail.com', encrypted_password = crypt('10800612', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a5c1fc2e-2009-4ae0-a301-65de8d8d7647');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800612@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a5c1fc2e-2009-4ae0-a301-65de8d8d7647');

-- Update SDN 98 PESAWARAN (NPSN: 10800098) -> UPTD SDN 6 MARGA PUNDUH (NPSN: 10800620)
UPDATE public.schools SET npsn = '10800620', name = 'UPTD SDN 6 MARGA PUNDUH', location = 'Desa Penyandingan, Penyandingan', accreditation = '-' WHERE id = '1e95fd9c-4eff-4caa-8fee-84f4f5cd412c';

UPDATE auth.users SET email = '10800620@mail.com', encrypted_password = crypt('10800620', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1e95fd9c-4eff-4caa-8fee-84f4f5cd412c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800620@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1e95fd9c-4eff-4caa-8fee-84f4f5cd412c');

-- Update SDN 99 PESAWARAN (NPSN: 10800099) -> UPTD SDN 1 MARGA PUNDUH (NPSN: 10800626)
UPDATE public.schools SET npsn = '10800626', name = 'UPTD SDN 1 MARGA PUNDUH', location = 'Jl. Raya Marga Punduh, Pekon Ampai', accreditation = '-' WHERE id = '382795ed-289a-4978-9068-4fb982e9c183';

UPDATE auth.users SET email = '10800626@mail.com', encrypted_password = crypt('10800626', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '382795ed-289a-4978-9068-4fb982e9c183');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800626@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '382795ed-289a-4978-9068-4fb982e9c183');

-- Update SDN 100 PESAWARAN (NPSN: 10800100) -> UPTD SDN 17  NEGERI KATON (NPSN: 10800627)
UPDATE public.schools SET npsn = '10800627', name = 'UPTD SDN 17  NEGERI KATON', location = 'Pejambon, Pejambon', accreditation = '-' WHERE id = '48934362-cee9-4c37-a3f7-96be9ce8cc4c';

UPDATE auth.users SET email = '10800627@mail.com', encrypted_password = crypt('10800627', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '48934362-cee9-4c37-a3f7-96be9ce8cc4c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800627@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '48934362-cee9-4c37-a3f7-96be9ce8cc4c');

-- Update SDN 101 PESAWARAN (NPSN: 10800101) -> UPTD SDN  15 KEDONDONG (NPSN: 10800629)
UPDATE public.schools SET npsn = '10800629', name = 'UPTD SDN  15 KEDONDONG', location = 'jl. Desa Kertasana, Kerta Sana', accreditation = '-' WHERE id = 'f0c1df29-0e5c-4b4c-bd8b-a0df1a27a25b';

UPDATE auth.users SET email = '10800629@mail.com', encrypted_password = crypt('10800629', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f0c1df29-0e5c-4b4c-bd8b-a0df1a27a25b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800629@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f0c1df29-0e5c-4b4c-bd8b-a0df1a27a25b');

-- Update SDN 102 PESAWARAN (NPSN: 10800102) -> UPTD SDN 26 GEDONG TATAAN (NPSN: 10800636)
UPDATE public.schools SET npsn = '10800636', name = 'UPTD SDN 26 GEDONG TATAAN', location = 'Desa Bernung, Bernung', accreditation = '-' WHERE id = 'efa5be05-0e87-4252-9da0-ed7a2606a73b';

UPDATE auth.users SET email = '10800636@mail.com', encrypted_password = crypt('10800636', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'efa5be05-0e87-4252-9da0-ed7a2606a73b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800636@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'efa5be05-0e87-4252-9da0-ed7a2606a73b');

-- Update SDN 103 PESAWARAN (NPSN: 10800103) -> UPTD SDN 2 PUNDUH PEDADA (NPSN: 10800637)
UPDATE public.schools SET npsn = '10800637', name = 'UPTD SDN 2 PUNDUH PEDADA', location = 'Jl. 2 Ringin Sari, Bangun Rejo', accreditation = '-' WHERE id = '4f7fc8a8-65fa-44e0-91a8-ca0d74570712';

UPDATE auth.users SET email = '10800637@mail.com', encrypted_password = crypt('10800637', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4f7fc8a8-65fa-44e0-91a8-ca0d74570712');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800637@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4f7fc8a8-65fa-44e0-91a8-ca0d74570712');

-- Update SDN 104 PESAWARAN (NPSN: 10800104) -> UPTD SDN  15 WAY LIMA (NPSN: 10800638)
UPDATE public.schools SET npsn = '10800638', name = 'UPTD SDN  15 WAY LIMA', location = 'Baturaja, Baturaja', accreditation = '-' WHERE id = 'bce29e31-090f-4e7a-bc9d-a1d3bdc0b738';

UPDATE auth.users SET email = '10800638@mail.com', encrypted_password = crypt('10800638', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bce29e31-090f-4e7a-bc9d-a1d3bdc0b738');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800638@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bce29e31-090f-4e7a-bc9d-a1d3bdc0b738');

-- Update SDN 105 PESAWARAN (NPSN: 10800105) -> UPTD SDN 1 PUNDUH PEDADA (NPSN: 10800641)
UPDATE public.schools SET npsn = '10800641', name = 'UPTD SDN 1 PUNDUH PEDADA', location = 'Dusun Induk Desa Banding Agung, Banding Agung', accreditation = '-' WHERE id = '92783f97-1c80-413b-8e1e-c7d28273ba92';

UPDATE auth.users SET email = '10800641@mail.com', encrypted_password = crypt('10800641', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92783f97-1c80-413b-8e1e-c7d28273ba92');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800641@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92783f97-1c80-413b-8e1e-c7d28273ba92');

-- Update SDN 106 PESAWARAN (NPSN: 10800106) -> UPTD SDN  17 KEDONDONG (NPSN: 10800643)
UPDATE public.schools SET npsn = '10800643', name = 'UPTD SDN  17 KEDONDONG', location = 'Jl. Way Ratai, Babakan Loa', accreditation = '-' WHERE id = '1f34aaeb-312d-4fc3-bced-46e03d6211d3';

UPDATE auth.users SET email = '10800643@mail.com', encrypted_password = crypt('10800643', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1f34aaeb-312d-4fc3-bced-46e03d6211d3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800643@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1f34aaeb-312d-4fc3-bced-46e03d6211d3');

-- Update SDN 107 PESAWARAN (NPSN: 10800107) -> UPTD SDN 5 MARGA PUNDUH (NPSN: 10800652)
UPDATE public.schools SET npsn = '10800652', name = 'UPTD SDN 5 MARGA PUNDUH', location = 'Jl. Kekatang Hilir, Kekatang', accreditation = '-' WHERE id = '122780d7-5462-40cb-b591-455a3c77ab81';

UPDATE auth.users SET email = '10800652@mail.com', encrypted_password = crypt('10800652', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '122780d7-5462-40cb-b591-455a3c77ab81');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800652@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '122780d7-5462-40cb-b591-455a3c77ab81');

-- Update SDN 108 PESAWARAN (NPSN: 10800108) -> UPTD SDN 19 TEGINENENG (NPSN: 10800653)
UPDATE public.schools SET npsn = '10800653', name = 'UPTD SDN 19 TEGINENENG', location = 'Jl. Suttan Sakti, Desa Kejadian, Kejadian', accreditation = '-' WHERE id = 'cfa16640-de47-4cdf-9c79-d74aa87138c3';

UPDATE auth.users SET email = '10800653@mail.com', encrypted_password = crypt('10800653', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cfa16640-de47-4cdf-9c79-d74aa87138c3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800653@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cfa16640-de47-4cdf-9c79-d74aa87138c3');

-- Update SDN 109 PESAWARAN (NPSN: 10800109) -> UPTD SDN 4 MARGA PUNDUH (NPSN: 10800656)
UPDATE public.schools SET npsn = '10800656', name = 'UPTD SDN 4 MARGA PUNDUH', location = 'Jl. Suka Tani NO.3 Desa Kampung Baru, Kampung Baru', accreditation = '-' WHERE id = '175477ae-2893-4fa5-a1ce-5450bb145c49';

UPDATE auth.users SET email = '10800656@mail.com', encrypted_password = crypt('10800656', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '175477ae-2893-4fa5-a1ce-5450bb145c49');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800656@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '175477ae-2893-4fa5-a1ce-5450bb145c49');

-- Update SDN 110 PESAWARAN (NPSN: 10800110) -> UPTD SDN 26 TEGINENENG (NPSN: 10800661)
UPDATE public.schools SET npsn = '10800661', name = 'UPTD SDN 26 TEGINENENG', location = 'Jl. Simpang Rengas, Gunung Sugih Baru, Gunung Sugih Baru', accreditation = '-' WHERE id = 'ce30f3c6-ca32-4cf2-a821-492802181bc6';

UPDATE auth.users SET email = '10800661@mail.com', encrypted_password = crypt('10800661', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ce30f3c6-ca32-4cf2-a821-492802181bc6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800661@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ce30f3c6-ca32-4cf2-a821-492802181bc6');

-- Update SDN 111 PESAWARAN (NPSN: 10800111) -> UPTD SDN  3 KEDONDONG (NPSN: 10800662)
UPDATE public.schools SET npsn = '10800662', name = 'UPTD SDN  3 KEDONDONG', location = 'Jl Raya Kedondong, Kedondong', accreditation = '-' WHERE id = '42e28c45-0cc4-4e06-a474-2444108b21ca';

UPDATE auth.users SET email = '10800662@mail.com', encrypted_password = crypt('10800662', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '42e28c45-0cc4-4e06-a474-2444108b21ca');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800662@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '42e28c45-0cc4-4e06-a474-2444108b21ca');

-- Update SDN 112 PESAWARAN (NPSN: 10800112) -> SMAN 1 PADANG CERMIN (NPSN: 10800705)
UPDATE public.schools SET npsn = '10800705', name = 'SMAN 1 PADANG CERMIN', location = 'Jl. Pramuka no. 7 HANURA, Hanura', accreditation = '-' WHERE id = '6fef8973-b953-4f37-9aee-1b6bb23a8bb3';

UPDATE auth.users SET email = '10800705@mail.com', encrypted_password = crypt('10800705', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6fef8973-b953-4f37-9aee-1b6bb23a8bb3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800705@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6fef8973-b953-4f37-9aee-1b6bb23a8bb3');

-- Update SDN 113 PESAWARAN (NPSN: 10800113) -> UPTD SDN 4 PUNDUH PEDADA (NPSN: 10800719)
UPDATE public.schools SET npsn = '10800719', name = 'UPTD SDN 4 PUNDUH PEDADA', location = 'Jln. Raya Desa Sukamaju, Sukamaju', accreditation = '-' WHERE id = '0bdc665d-ca77-4c2c-8f83-741dc49bd467';

UPDATE auth.users SET email = '10800719@mail.com', encrypted_password = crypt('10800719', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0bdc665d-ca77-4c2c-8f83-741dc49bd467');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800719@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0bdc665d-ca77-4c2c-8f83-741dc49bd467');

-- Update SDN 114 PESAWARAN (NPSN: 10800114) -> UPTD SDN 17 TEGINENENG (NPSN: 10800722)
UPDATE public.schools SET npsn = '10800722', name = 'UPTD SDN 17 TEGINENENG', location = 'Jl. Raya Sinar Jati, Dusun Sri Rejeki, Sinar Jati', accreditation = '-' WHERE id = 'a53c2439-123a-4b0c-9922-951868b72b04';

UPDATE auth.users SET email = '10800722@mail.com', encrypted_password = crypt('10800722', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a53c2439-123a-4b0c-9922-951868b72b04');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800722@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a53c2439-123a-4b0c-9922-951868b72b04');

-- Update SDN 115 PESAWARAN (NPSN: 10800115) -> UPTD SDN 19  NEGERI KATON (NPSN: 10800723)
UPDATE public.schools SET npsn = '10800723', name = 'UPTD SDN 19  NEGERI KATON', location = 'Sinarbandung Rt5 Rw2, Sinarbandung', accreditation = '-' WHERE id = '418cdb25-de39-4792-ada4-007ace0faab2';

UPDATE auth.users SET email = '10800723@mail.com', encrypted_password = crypt('10800723', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '418cdb25-de39-4792-ada4-007ace0faab2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800723@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '418cdb25-de39-4792-ada4-007ace0faab2');

-- Update SDN 116 PESAWARAN (NPSN: 10800116) -> UPTD SDN 11 TELUK PANDAN (NPSN: 10800729)
UPDATE public.schools SET npsn = '10800729', name = 'UPTD SDN 11 TELUK PANDAN', location = 'Tanjung Harapan, Tanjung Agung', accreditation = '-' WHERE id = 'f7934339-bff9-4285-a9d8-6e21390eaa2b';

UPDATE auth.users SET email = '10800729@mail.com', encrypted_password = crypt('10800729', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f7934339-bff9-4285-a9d8-6e21390eaa2b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800729@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f7934339-bff9-4285-a9d8-6e21390eaa2b');

-- Update SDN 117 PESAWARAN (NPSN: 10800117) -> UPTD SDN 5 TELUK PANDAN (NPSN: 10800748)
UPDATE public.schools SET npsn = '10800748', name = 'UPTD SDN 5 TELUK PANDAN', location = 'Jl. Raya Way Ratai, Sidodadi', accreditation = '-' WHERE id = 'd25fe24e-41a5-4be8-9aa0-943240712bcc';

UPDATE auth.users SET email = '10800748@mail.com', encrypted_password = crypt('10800748', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd25fe24e-41a5-4be8-9aa0-943240712bcc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800748@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd25fe24e-41a5-4be8-9aa0-943240712bcc');

-- Update SDN 118 PESAWARAN (NPSN: 10800118) -> UPTD SDN 13  NEGERI KATON (NPSN: 10801071)
UPDATE public.schools SET npsn = '10801071', name = 'UPTD SDN 13  NEGERI KATON', location = 'Jalan Raya Trirahayu, Tri Rahayu', accreditation = '-' WHERE id = '08d4e926-2f0a-4156-a184-8e3ab75c3747';

UPDATE auth.users SET email = '10801071@mail.com', encrypted_password = crypt('10801071', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '08d4e926-2f0a-4156-a184-8e3ab75c3747');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801071@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '08d4e926-2f0a-4156-a184-8e3ab75c3747');

-- Update SDN 119 PESAWARAN (NPSN: 10800119) -> UPTD SDN 6 KEDONDONG (NPSN: 10801076)
UPDATE public.schools SET npsn = '10801076', name = 'UPTD SDN 6 KEDONDONG', location = 'Jl. Lapangan Tempelrejo, Tempel Rejo', accreditation = '-' WHERE id = '36f6c684-20e3-4c9d-89a8-27093556897c';

UPDATE auth.users SET email = '10801076@mail.com', encrypted_password = crypt('10801076', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '36f6c684-20e3-4c9d-89a8-27093556897c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801076@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '36f6c684-20e3-4c9d-89a8-27093556897c');

-- Update SDN 120 PESAWARAN (NPSN: 10800120) -> UPTD SDN 14  NEGERI KATON (NPSN: 10801081)
UPDATE public.schools SET npsn = '10801081', name = 'UPTD SDN 14  NEGERI KATON', location = 'Jl. PTPN VII Desa Tanjung Rejo Kecamatan Negeri katon, Tanjung Rejo', accreditation = '-' WHERE id = '613417f3-1a9c-4ea3-b543-1a907c7f2ede';

UPDATE auth.users SET email = '10801081@mail.com', encrypted_password = crypt('10801081', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '613417f3-1a9c-4ea3-b543-1a907c7f2ede');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801081@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '613417f3-1a9c-4ea3-b543-1a907c7f2ede');

-- Update SDN 121 PESAWARAN (NPSN: 10800121) -> UPTD SDN  5 WAY KHILAU (NPSN: 10801082)
UPDATE public.schools SET npsn = '10801082', name = 'UPTD SDN  5 WAY KHILAU', location = 'Tanjung Kerta, Tanjung Kerta', accreditation = '-' WHERE id = '9f884628-c196-478b-9fcb-f943f5c58005';

UPDATE auth.users SET email = '10801082@mail.com', encrypted_password = crypt('10801082', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9f884628-c196-478b-9fcb-f943f5c58005');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801082@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9f884628-c196-478b-9fcb-f943f5c58005');

-- Update SDN 122 PESAWARAN (NPSN: 10800122) -> UPTD SDN  22 WAY LIMA (NPSN: 10801085)
UPDATE public.schools SET npsn = '10801085', name = 'UPTD SDN  22 WAY LIMA', location = 'Tanjung Agung, Tanjung Agung', accreditation = '-' WHERE id = '768c4316-4152-42a6-b60e-85e5b93190d0';

UPDATE auth.users SET email = '10801085@mail.com', encrypted_password = crypt('10801085', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '768c4316-4152-42a6-b60e-85e5b93190d0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801085@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '768c4316-4152-42a6-b60e-85e5b93190d0');

-- Update SDN 123 PESAWARAN (NPSN: 10800123) -> UPTD SDN 2 PADANG CERMIN (NPSN: 10801086)
UPDATE public.schools SET npsn = '10801086', name = 'UPTD SDN 2 PADANG CERMIN', location = 'Jalan Raya Way Ratai Desa Tambangan, Tambangan', accreditation = '-' WHERE id = '74a81792-c735-4c8d-ba33-c59bfb8170cd';

UPDATE auth.users SET email = '10801086@mail.com', encrypted_password = crypt('10801086', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '74a81792-c735-4c8d-ba33-c59bfb8170cd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801086@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '74a81792-c735-4c8d-ba33-c59bfb8170cd');

-- Update SDN 124 PESAWARAN (NPSN: 10800124) -> UPTD SDN 3 GEDONG TATAAN (NPSN: 10801087)
UPDATE public.schools SET npsn = '10801087', name = 'UPTD SDN 3 GEDONG TATAAN', location = 'Tamansari, Tamansari', accreditation = '-' WHERE id = 'b3e33527-ee53-4c42-b4df-c2bc4e7c7634';

UPDATE auth.users SET email = '10801087@mail.com', encrypted_password = crypt('10801087', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b3e33527-ee53-4c42-b4df-c2bc4e7c7634');

-- Batch 17
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801087@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b3e33527-ee53-4c42-b4df-c2bc4e7c7634');

-- Update SDN 125 PESAWARAN (NPSN: 10800125) -> UPTD SDN 13 GEDONG TATAAN (NPSN: 10801094)
UPDATE public.schools SET npsn = '10801094', name = 'UPTD SDN 13 GEDONG TATAAN', location = 'Jl. Bhayangkara, Bagelen', accreditation = '-' WHERE id = 'e0fa8b1b-c54b-44f9-89ec-4a1440b9b3ed';

UPDATE auth.users SET email = '10801094@mail.com', encrypted_password = crypt('10801094', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e0fa8b1b-c54b-44f9-89ec-4a1440b9b3ed');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801094@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e0fa8b1b-c54b-44f9-89ec-4a1440b9b3ed');

-- Update SDN 126 PESAWARAN (NPSN: 10800126) -> UPTD SDN 1 GEDONG TATAAN (NPSN: 10801098)
UPDATE public.schools SET npsn = '10801098', name = 'UPTD SDN 1 GEDONG TATAAN', location = 'Wiyono, Wiyono', accreditation = '-' WHERE id = '4fcc3dab-e2c2-4fc2-9149-93eeca1f848b';

UPDATE auth.users SET email = '10801098@mail.com', encrypted_password = crypt('10801098', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4fcc3dab-e2c2-4fc2-9149-93eeca1f848b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801098@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4fcc3dab-e2c2-4fc2-9149-93eeca1f848b');

-- Update SDN 127 PESAWARAN (NPSN: 10800127) -> UPTD SDN 22 GEDONG TATAAN (NPSN: 10801101)
UPDATE public.schools SET npsn = '10801101', name = 'UPTD SDN 22 GEDONG TATAAN', location = 'Jl.raya Kedondong, Waylayap', accreditation = '-' WHERE id = 'faa6ffb1-8a8a-43a3-97b3-3592b744699d';

UPDATE auth.users SET email = '10801101@mail.com', encrypted_password = crypt('10801101', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'faa6ffb1-8a8a-43a3-97b3-3592b744699d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801101@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'faa6ffb1-8a8a-43a3-97b3-3592b744699d');

-- Update SDN 128 PESAWARAN (NPSN: 10800128) -> UPTD SDN 11 KEDONDONG (NPSN: 10801102)
UPDATE public.schools SET npsn = '10801102', name = 'UPTD SDN 11 KEDONDONG', location = 'JL. Dusun Pahmungan, Waykepayang', accreditation = '-' WHERE id = '5bfda73f-f6d5-44c8-a480-466e3953e5d4';

UPDATE auth.users SET email = '10801102@mail.com', encrypted_password = crypt('10801102', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5bfda73f-f6d5-44c8-a480-466e3953e5d4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801102@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5bfda73f-f6d5-44c8-a480-466e3953e5d4');

-- Update SDN 129 PESAWARAN (NPSN: 10800129) -> UPTD SDN  2 WAY LIMA (NPSN: 10801103)
UPDATE public.schools SET npsn = '10801103', name = 'UPTD SDN  2 WAY LIMA', location = 'Way Harong, Way Harong', accreditation = '-' WHERE id = 'f1a50a27-fb7d-498c-9c9d-8d0529680eab';

UPDATE auth.users SET email = '10801103@mail.com', encrypted_password = crypt('10801103', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1a50a27-fb7d-498c-9c9d-8d0529680eab');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801103@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1a50a27-fb7d-498c-9c9d-8d0529680eab');

-- Update SDN 130 PESAWARAN (NPSN: 10800130) -> UPTD SDN 5 WAY RATAI (NPSN: 10801106)
UPDATE public.schools SET npsn = '10801106', name = 'UPTD SDN 5 WAY RATAI', location = 'Jl.Way Ratai Desa Wates Way Ratai, Wates Way Ratai', accreditation = '-' WHERE id = '9f410163-cec3-439f-8cc1-3bcc1be5a6ba';

UPDATE auth.users SET email = '10801106@mail.com', encrypted_password = crypt('10801106', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9f410163-cec3-439f-8cc1-3bcc1be5a6ba');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801106@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9f410163-cec3-439f-8cc1-3bcc1be5a6ba');

-- Update SDN 131 PESAWARAN (NPSN: 10800131) -> UPTD SDN 3 NEGERI KATON (NPSN: 10801107)
UPDATE public.schools SET npsn = '10801107', name = 'UPTD SDN 3 NEGERI KATON', location = 'Trisno maju, Trisno Maju', accreditation = '-' WHERE id = '5ac1b0a0-f856-4b05-a10c-f8eaa4040345';

UPDATE auth.users SET email = '10801107@mail.com', encrypted_password = crypt('10801107', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5ac1b0a0-f856-4b05-a10c-f8eaa4040345');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801107@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5ac1b0a0-f856-4b05-a10c-f8eaa4040345');

-- Update SDN 132 PESAWARAN (NPSN: 10800132) -> UPTD SDN 4 GEDONG TATAAN (NPSN: 10801121)
UPDATE public.schools SET npsn = '10801121', name = 'UPTD SDN 4 GEDONG TATAAN', location = 'Jalan Manunggal Desa Sukadadi, Sukadadi', accreditation = '-' WHERE id = 'dbac9847-6da6-4d6f-9525-2bf4321c6493';

UPDATE auth.users SET email = '10801121@mail.com', encrypted_password = crypt('10801121', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dbac9847-6da6-4d6f-9525-2bf4321c6493');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801121@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dbac9847-6da6-4d6f-9525-2bf4321c6493');

-- Update SDN 133 PESAWARAN (NPSN: 10800133) -> UPTD SDN 11 GEDONG TATAAN (NPSN: 10801125)
UPDATE public.schools SET npsn = '10801125', name = 'UPTD SDN 11 GEDONG TATAAN', location = 'Jalan Dalom Kesuma Ratu, Sukabanjar', accreditation = '-' WHERE id = '8da0d93a-0594-4e3b-84ac-ed192714737b';

UPDATE auth.users SET email = '10801125@mail.com', encrypted_password = crypt('10801125', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8da0d93a-0594-4e3b-84ac-ed192714737b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801125@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8da0d93a-0594-4e3b-84ac-ed192714737b');

-- Update SDN 134 PESAWARAN (NPSN: 10800134) -> UPTD SDN 7  KEDONDONG (NPSN: 10801133)
UPDATE public.schools SET npsn = '10801133', name = 'UPTD SDN 7  KEDONDONG', location = 'Jl. Way Ratai, Sinar Harapan', accreditation = '-' WHERE id = 'd1ff8345-dd67-4c80-9a34-16ba087389bc';

UPDATE auth.users SET email = '10801133@mail.com', encrypted_password = crypt('10801133', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd1ff8345-dd67-4c80-9a34-16ba087389bc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801133@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd1ff8345-dd67-4c80-9a34-16ba087389bc');

-- Update SDN 135 PESAWARAN (NPSN: 10800135) -> UPTD SDN 34  NEGERI KATON (NPSN: 10801134)
UPDATE public.schools SET npsn = '10801134', name = 'UPTD SDN 34  NEGERI KATON', location = 'Roworejo 2, Sidomulyo', accreditation = '-' WHERE id = '81f62433-71cc-4256-ad28-ff13b3940177';

UPDATE auth.users SET email = '10801134@mail.com', encrypted_password = crypt('10801134', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '81f62433-71cc-4256-ad28-ff13b3940177');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801134@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '81f62433-71cc-4256-ad28-ff13b3940177');

-- Update SDN 136 PESAWARAN (NPSN: 10800136) -> UPTD SDN  1 WAY KHILAU (NPSN: 10801138)
UPDATE public.schools SET npsn = '10801138', name = 'UPTD SDN  1 WAY KHILAU', location = 'Jl. Raya Kedondong KM. 50 Desa Sukajaya, Sukajaya', accreditation = '-' WHERE id = '0fa7d1d7-a5b2-4603-afab-f8b548fe3050';

UPDATE auth.users SET email = '10801138@mail.com', encrypted_password = crypt('10801138', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0fa7d1d7-a5b2-4603-afab-f8b548fe3050');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801138@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0fa7d1d7-a5b2-4603-afab-f8b548fe3050');

-- Update SDN 137 PESAWARAN (NPSN: 10800137) -> UPTD SDN 4 TELUK PANDAN (NPSN: 10801140)
UPDATE public.schools SET npsn = '10801140', name = 'UPTD SDN 4 TELUK PANDAN', location = 'Jl. Way Ratay Km 8, Sukajaya Lempasing', accreditation = '-' WHERE id = 'd2464fa3-2ab6-42ab-a07c-af5ab18638a1';

UPDATE auth.users SET email = '10801140@mail.com', encrypted_password = crypt('10801140', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd2464fa3-2ab6-42ab-a07c-af5ab18638a1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801140@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd2464fa3-2ab6-42ab-a07c-af5ab18638a1');

-- Update SDN 138 PESAWARAN (NPSN: 10800138) -> UPTD SDN 5 GEDONG TATAAN (NPSN: 10801143)
UPDATE public.schools SET npsn = '10801143', name = 'UPTD SDN 5 GEDONG TATAAN', location = 'Jl. Sukma Ilang Desa Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = 'd630fd1c-f94a-4aec-b06d-3ba41897779b';

UPDATE auth.users SET email = '10801143@mail.com', encrypted_password = crypt('10801143', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd630fd1c-f94a-4aec-b06d-3ba41897779b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801143@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd630fd1c-f94a-4aec-b06d-3ba41897779b');

-- Update SDN 139 PESAWARAN (NPSN: 10800139) -> UPTD SDN 13 WAY RATAI (NPSN: 10801145)
UPDATE public.schools SET npsn = '10801145', name = 'UPTD SDN 13 WAY RATAI', location = 'Jl.Barajawi Jaya Desa Sumber Jaya, Sumber Jaya', accreditation = '-' WHERE id = '929014f5-d3a2-4e05-95a8-b96ee721a9ec';

UPDATE auth.users SET email = '10801145@mail.com', encrypted_password = crypt('10801145', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '929014f5-d3a2-4e05-95a8-b96ee721a9ec');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801145@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '929014f5-d3a2-4e05-95a8-b96ee721a9ec');

-- Update SDN 140 PESAWARAN (NPSN: 10800140) -> UPTD SDN 3 PUNDUH PEDADA (NPSN: 10801149)
UPDATE public.schools SET npsn = '10801149', name = 'UPTD SDN 3 PUNDUH PEDADA', location = 'Jl.Raya Punduh Pedada Ds.Sukarame, Sukarame', accreditation = '-' WHERE id = '9c6537d5-96f2-4ff6-88e1-d4ef3441625c';

UPDATE auth.users SET email = '10801149@mail.com', encrypted_password = crypt('10801149', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9c6537d5-96f2-4ff6-88e1-d4ef3441625c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801149@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9c6537d5-96f2-4ff6-88e1-d4ef3441625c');

-- Update SDN 141 PESAWARAN (NPSN: 10800141) -> UPTD SDN 2 GEDONG TATAAN (NPSN: 10801150)
UPDATE public.schools SET npsn = '10801150', name = 'UPTD SDN 2 GEDONG TATAAN', location = 'Jl. Pasar Baru, Sukaraja', accreditation = '-' WHERE id = '5d3de99b-52ca-46c3-928f-b8555115141c';

UPDATE auth.users SET email = '10801150@mail.com', encrypted_password = crypt('10801150', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5d3de99b-52ca-46c3-928f-b8555115141c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801150@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5d3de99b-52ca-46c3-928f-b8555115141c');

-- Update SDN 142 PESAWARAN (NPSN: 10800142) -> UPTD SDN 5  KEDONDONG (NPSN: 10801156)
UPDATE public.schools SET npsn = '10801156', name = 'UPTD SDN 5  KEDONDONG', location = 'Jl. Desa Suka Maju, Sukamaju', accreditation = '-' WHERE id = '1eecec8c-574c-42c7-a9f9-397bbe2ab615';

UPDATE auth.users SET email = '10801156@mail.com', encrypted_password = crypt('10801156', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1eecec8c-574c-42c7-a9f9-397bbe2ab615');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801156@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1eecec8c-574c-42c7-a9f9-397bbe2ab615');

-- Update SDN 143 PESAWARAN (NPSN: 10800143) -> UPTD SDN 2 MARGA PUNDUH (NPSN: 10801157)
UPDATE public.schools SET npsn = '10801157', name = 'UPTD SDN 2 MARGA PUNDUH', location = 'Jl. Raya Punduh Pedada, Sukajaya Punduh', accreditation = '-' WHERE id = '52745a89-8675-4b6a-be4d-b3170d6ec799';

UPDATE auth.users SET email = '10801157@mail.com', encrypted_password = crypt('10801157', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '52745a89-8675-4b6a-be4d-b3170d6ec799');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801157@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '52745a89-8675-4b6a-be4d-b3170d6ec799');

-- Update SDN 144 PESAWARAN (NPSN: 10800144) -> UPTD SDN 23 GEDONG TATAAN (NPSN: 10801164)
UPDATE public.schools SET npsn = '10801164', name = 'UPTD SDN 23 GEDONG TATAAN', location = 'Jl PTPN VII Way Berulu, Kebagusan', accreditation = '-' WHERE id = '6c68e5c4-57a2-4ef8-8004-b863b67eea7f';

UPDATE auth.users SET email = '10801164@mail.com', encrypted_password = crypt('10801164', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c68e5c4-57a2-4ef8-8004-b863b67eea7f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801164@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c68e5c4-57a2-4ef8-8004-b863b67eea7f');

-- Update SDN 145 PESAWARAN (NPSN: 10800145) -> UPTD SDN 41 GEDONG TATAAN (NPSN: 10801170)
UPDATE public.schools SET npsn = '10801170', name = 'UPTD SDN 41 GEDONG TATAAN', location = 'Jl. Branti Raya, Karang Anyar', accreditation = '-' WHERE id = 'cee57fdc-666f-4529-9e99-7fc7ece6d112';

UPDATE auth.users SET email = '10801170@mail.com', encrypted_password = crypt('10801170', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cee57fdc-666f-4529-9e99-7fc7ece6d112');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801170@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cee57fdc-666f-4529-9e99-7fc7ece6d112');

-- Update SDN 146 PESAWARAN (NPSN: 10800146) -> UPTD SDN 26  NEGERI KATON (NPSN: 10801172)
UPDATE public.schools SET npsn = '10801172', name = 'UPTD SDN 26  NEGERI KATON', location = 'Kalirejo, Kalirejo', accreditation = '-' WHERE id = '5e8de90f-3dc0-4967-a2d0-c9d9aed63a89';

UPDATE auth.users SET email = '10801172@mail.com', encrypted_password = crypt('10801172', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5e8de90f-3dc0-4967-a2d0-c9d9aed63a89');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801172@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5e8de90f-3dc0-4967-a2d0-c9d9aed63a89');

-- Update SDN 147 PESAWARAN (NPSN: 10800147) -> UPTD SDN 10 KEDONDONG (NPSN: 10801178)
UPDATE public.schools SET npsn = '10801178', name = 'UPTD SDN 10 KEDONDONG', location = 'Jl. Way Ratai, Kedondong', accreditation = '-' WHERE id = '8c95891f-271e-48aa-887f-ea341bcfd70a';

UPDATE auth.users SET email = '10801178@mail.com', encrypted_password = crypt('10801178', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c95891f-271e-48aa-887f-ea341bcfd70a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801178@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c95891f-271e-48aa-887f-ea341bcfd70a');

-- Update SDN 148 PESAWARAN (NPSN: 10800148) -> UPTD SDN  16 WAY KHILAU (NPSN: 10801185)
UPDATE public.schools SET npsn = '10801185', name = 'UPTD SDN  16 WAY KHILAU', location = 'Desa Mada Jaya, Mada Jaya', accreditation = '-' WHERE id = 'c1c880c7-ee35-42b2-bf53-807cc76ce015';

UPDATE auth.users SET email = '10801185@mail.com', encrypted_password = crypt('10801185', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c1c880c7-ee35-42b2-bf53-807cc76ce015');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801185@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c1c880c7-ee35-42b2-bf53-807cc76ce015');

-- Update SDN 149 PESAWARAN (NPSN: 10800149) -> UPTD SDN 6 PUNDUH PEDADA (NPSN: 10801187)
UPDATE public.schools SET npsn = '10801187', name = 'UPTD SDN 6 PUNDUH PEDADA', location = 'Dusun Keramat Desa Pulau Legundi, Pulau Legundi', accreditation = '-' WHERE id = '73c64725-80c1-44a8-9361-ed186be0a6c2';

UPDATE auth.users SET email = '10801187@mail.com', encrypted_password = crypt('10801187', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '73c64725-80c1-44a8-9361-ed186be0a6c2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801187@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '73c64725-80c1-44a8-9361-ed186be0a6c2');

-- Update SDN 150 PESAWARAN (NPSN: 10800150) -> UPTD SDN 32 GEDONG TATAAN (NPSN: 10801189)
UPDATE public.schools SET npsn = '10801189', name = 'UPTD SDN 32 GEDONG TATAAN', location = 'Kutoarjo, Kutoarjo', accreditation = '-' WHERE id = '66cd48f5-1fb0-4eb3-9d2f-eca470bcf887';

UPDATE auth.users SET email = '10801189@mail.com', encrypted_password = crypt('10801189', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66cd48f5-1fb0-4eb3-9d2f-eca470bcf887');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801189@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66cd48f5-1fb0-4eb3-9d2f-eca470bcf887');

-- Update SDN 151 PESAWARAN (NPSN: 10800151) -> UPTD SDN  23 WAY LIMA (NPSN: 10801190)
UPDATE public.schools SET npsn = '10801190', name = 'UPTD SDN  23 WAY LIMA', location = 'Way Kijing, Kuta Dalom, Kotadalam', accreditation = '-' WHERE id = '933d5b10-ec5f-433f-8add-a482c789a9ad';

UPDATE auth.users SET email = '10801190@mail.com', encrypted_password = crypt('10801190', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '933d5b10-ec5f-433f-8add-a482c789a9ad');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801190@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '933d5b10-ec5f-433f-8add-a482c789a9ad');

-- Update SDN 152 PESAWARAN (NPSN: 10800152) -> UPTD SDN  15 WAY KHILAU (NPSN: 10801193)
UPDATE public.schools SET npsn = '10801193', name = 'UPTD SDN  15 WAY KHILAU', location = 'Dusun Sida Mulya, Kubu Batu', accreditation = '-' WHERE id = 'ae2d62e1-c04e-4313-b268-e98ad86e056c';

UPDATE auth.users SET email = '10801193@mail.com', encrypted_password = crypt('10801193', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ae2d62e1-c04e-4313-b268-e98ad86e056c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801193@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ae2d62e1-c04e-4313-b268-e98ad86e056c');

-- Update SDN 153 PESAWARAN (NPSN: 10800153) -> UPTD SDN 14 TEGINENENG (NPSN: 10801194)
UPDATE public.schools SET npsn = '10801194', name = 'UPTD SDN 14 TEGINENENG', location = 'Jl. Kresno Aji, Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = '4f5a9d40-0535-405b-a98c-7f0dce8e76d8';

UPDATE auth.users SET email = '10801194@mail.com', encrypted_password = crypt('10801194', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4f5a9d40-0535-405b-a98c-7f0dce8e76d8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801194@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4f5a9d40-0535-405b-a98c-7f0dce8e76d8');

-- Update SDN 154 PESAWARAN (NPSN: 10800154) -> UPTD SDN  10 WAY KHILAU (NPSN: 10801195)
UPDATE public.schools SET npsn = '10801195', name = 'UPTD SDN  10 WAY KHILAU', location = 'Desa KOTA JAWA, Kota Jawa', accreditation = '-' WHERE id = 'a55d7c17-d145-4a1c-9bf0-2826a1b2022e';

UPDATE auth.users SET email = '10801195@mail.com', encrypted_password = crypt('10801195', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a55d7c17-d145-4a1c-9bf0-2826a1b2022e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801195@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a55d7c17-d145-4a1c-9bf0-2826a1b2022e');

-- Update SDN 155 PESAWARAN (NPSN: 10800155) -> UPTD SDN 8 TELUK PANDAN (NPSN: 10801198)
UPDATE public.schools SET npsn = '10801198', name = 'UPTD SDN 8 TELUK PANDAN', location = 'Hurun, Hurun', accreditation = '-' WHERE id = 'f33c315e-231a-49c4-95f8-bd02f3d4dbf2';

UPDATE auth.users SET email = '10801198@mail.com', encrypted_password = crypt('10801198', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f33c315e-231a-49c4-95f8-bd02f3d4dbf2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801198@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f33c315e-231a-49c4-95f8-bd02f3d4dbf2');

-- Update SDN 156 PESAWARAN (NPSN: 10800156) -> UPTD SDN 2 TELUK PANDAN (NPSN: 10801199)
UPDATE public.schools SET npsn = '10801199', name = 'UPTD SDN 2 TELUK PANDAN', location = 'Jl. Jendral Ahmad Yani Dusun B, Hanura', accreditation = '-' WHERE id = '008dd28d-3a4a-4bb0-8185-3409ea22e1b7';

UPDATE auth.users SET email = '10801199@mail.com', encrypted_password = crypt('10801199', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '008dd28d-3a4a-4bb0-8185-3409ea22e1b7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801199@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '008dd28d-3a4a-4bb0-8185-3409ea22e1b7');

-- Update SDN 157 PESAWARAN (NPSN: 10800157) -> UPTD SDN 29 GEDONG TATAAN (NPSN: 10801306)
UPDATE public.schools SET npsn = '10801306', name = 'UPTD SDN 29 GEDONG TATAAN', location = 'Bogorejo, Bogorejo', accreditation = '-' WHERE id = 'cadd0b9d-3f2e-4549-a4a8-8b76e497e4f6';

UPDATE auth.users SET email = '10801306@mail.com', encrypted_password = crypt('10801306', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cadd0b9d-3f2e-4549-a4a8-8b76e497e4f6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801306@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cadd0b9d-3f2e-4549-a4a8-8b76e497e4f6');

-- Update SDN 158 PESAWARAN (NPSN: 10800158) -> UPTD SDN  18 WAY KHILAU (NPSN: 10801308)
UPDATE public.schools SET npsn = '10801308', name = 'UPTD SDN  18 WAY KHILAU', location = 'Dusun Congkanan, Bayas Jaya', accreditation = '-' WHERE id = '23abcc5e-6140-4608-b144-9d4a399945f4';

UPDATE auth.users SET email = '10801308@mail.com', encrypted_password = crypt('10801308', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '23abcc5e-6140-4608-b144-9d4a399945f4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801308@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '23abcc5e-6140-4608-b144-9d4a399945f4');

-- Update SDN 159 PESAWARAN (NPSN: 10800159) -> UPTD SDN 12 TEGINENENG (NPSN: 10801310)
UPDATE public.schools SET npsn = '10801310', name = 'UPTD SDN 12 TEGINENENG', location = 'Jl. Raya Tegineneng Metro, Batang Hari Ogan', accreditation = '-' WHERE id = '76db4708-3a62-4a32-bdfe-3b3289a3ae84';

UPDATE auth.users SET email = '10801310@mail.com', encrypted_password = crypt('10801310', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '76db4708-3a62-4a32-bdfe-3b3289a3ae84');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801310@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '76db4708-3a62-4a32-bdfe-3b3289a3ae84');

-- Update SDN 160 PESAWARAN (NPSN: 10800160) -> UPTD SDN 4 PADANG CERMIN (NPSN: 10801311)
UPDATE public.schools SET npsn = '10801311', name = 'UPTD SDN 4 PADANG CERMIN', location = 'Jalan Sidorejo Desa Banjaran, Banjaran', accreditation = '-' WHERE id = 'cd51dee5-28cb-4273-a93f-ed616abd8404';

UPDATE auth.users SET email = '10801311@mail.com', encrypted_password = crypt('10801311', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cd51dee5-28cb-4273-a93f-ed616abd8404');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801311@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cd51dee5-28cb-4273-a93f-ed616abd8404');

-- Update SDN 161 PESAWARAN (NPSN: 10800161) -> UPTD SDN 1 WAY LIMA (NPSN: 10801312)
UPDATE public.schools SET npsn = '10801312', name = 'UPTD SDN 1 WAY LIMA', location = 'Banjar Negeri, Banjar Negeri', accreditation = '-' WHERE id = 'c19b9ca2-5492-4be1-a17d-8d8b6089b4d1';

UPDATE auth.users SET email = '10801312@mail.com', encrypted_password = crypt('10801312', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c19b9ca2-5492-4be1-a17d-8d8b6089b4d1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801312@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c19b9ca2-5492-4be1-a17d-8d8b6089b4d1');

-- Update SDN 162 PESAWARAN (NPSN: 10800162) -> UPTD SDN 39  NEGERI KATON (NPSN: 10801314)
UPDATE public.schools SET npsn = '10801314', name = 'UPTD SDN 39  NEGERI KATON', location = 'Bangun Sari, Bangun Sari', accreditation = '-' WHERE id = '594b5335-681b-4f36-bd0a-70a8438a44ba';

UPDATE auth.users SET email = '10801314@mail.com', encrypted_password = crypt('10801314', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '594b5335-681b-4f36-bd0a-70a8438a44ba');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801314@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '594b5335-681b-4f36-bd0a-70a8438a44ba');

-- Update SDN 163 PESAWARAN (NPSN: 10800163) -> UPTD SDN 8 WAY RATAI (NPSN: 10801317)
UPDATE public.schools SET npsn = '10801317', name = 'UPTD SDN 8 WAY RATAI', location = 'Jl.Raya Way Ratai Desa Bunut Way Ratai, Bunut', accreditation = '-' WHERE id = 'a1e3e817-42fe-456c-81e0-8437e4d4e66e';

UPDATE auth.users SET email = '10801317@mail.com', encrypted_password = crypt('10801317', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a1e3e817-42fe-456c-81e0-8437e4d4e66e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801317@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a1e3e817-42fe-456c-81e0-8437e4d4e66e');

-- Update SDN 164 PESAWARAN (NPSN: 10800164) -> UPTD SDN 3 WAY RATAI (NPSN: 10801318)
UPDATE public.schools SET npsn = '10801318', name = 'UPTD SDN 3 WAY RATAI', location = 'Jl.Sidomulyo Desa Bunut Seberang, Bunut Seberang', accreditation = '-' WHERE id = 'adcd0125-539e-46f5-8820-4da19cb96980';

UPDATE auth.users SET email = '10801318@mail.com', encrypted_password = crypt('10801318', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'adcd0125-539e-46f5-8820-4da19cb96980');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801318@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'adcd0125-539e-46f5-8820-4da19cb96980');

-- Update SDN 165 PESAWARAN (NPSN: 10800165) -> UPTD SDN 17 PADANG CERMIN (NPSN: 10801320)
UPDATE public.schools SET npsn = '10801320', name = 'UPTD SDN 17 PADANG CERMIN', location = 'Jalan Petai Jajar Desa Hanau Berak, Hanau Berak', accreditation = '-' WHERE id = '4ac588d7-2d59-417d-92c6-5eb289de6869';

UPDATE auth.users SET email = '10801320@mail.com', encrypted_password = crypt('10801320', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ac588d7-2d59-417d-92c6-5eb289de6869');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801320@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ac588d7-2d59-417d-92c6-5eb289de6869');

-- Update SDN 166 PESAWARAN (NPSN: 10800166) -> UPTD SDN 18  NEGERI KATON (NPSN: 10801321)
UPDATE public.schools SET npsn = '10801321', name = 'UPTD SDN 18  NEGERI KATON', location = 'Tugu Sari, Halangan Ratu', accreditation = '-' WHERE id = '24ef55e0-20cf-429a-928c-d3caf7940091';

UPDATE auth.users SET email = '10801321@mail.com', encrypted_password = crypt('10801321', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '24ef55e0-20cf-429a-928c-d3caf7940091');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801321@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '24ef55e0-20cf-429a-928c-d3caf7940091');

-- Update SDN 167 PESAWARAN (NPSN: 10800167) -> UPTD SDN  13 WAY KHILAU (NPSN: 10801324)
UPDATE public.schools SET npsn = '10801324', name = 'UPTD SDN  13 WAY KHILAU', location = 'Gunung Sari Kec Kedondong Kabupaten Pesawaran, Gunung Sari', accreditation = '-' WHERE id = '7a82146e-0e9d-45c5-b5f9-9f3656bf2cdb';

UPDATE auth.users SET email = '10801324@mail.com', encrypted_password = crypt('10801324', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7a82146e-0e9d-45c5-b5f9-9f3656bf2cdb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801324@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7a82146e-0e9d-45c5-b5f9-9f3656bf2cdb');

-- Update SDN 168 PESAWARAN (NPSN: 10800168) -> UPTD SDN  29 WAY LIMA (NPSN: 10801325)
UPDATE public.schools SET npsn = '10801325', name = 'UPTD SDN  29 WAY LIMA', location = 'Jl.Desa Gunung Rejo, Gunungrejo', accreditation = '-' WHERE id = 'bb9a7146-9698-4796-ad3c-ee8ba1f46019';

UPDATE auth.users SET email = '10801325@mail.com', encrypted_password = crypt('10801325', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bb9a7146-9698-4796-ad3c-ee8ba1f46019');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801325@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bb9a7146-9698-4796-ad3c-ee8ba1f46019');

-- Update SDN 169 PESAWARAN (NPSN: 10800169) -> UPTD SDN 27 TEGINENENG (NPSN: 10801327)
UPDATE public.schools SET npsn = '10801327', name = 'UPTD SDN 27 TEGINENENG', location = 'Jl. Srimulyo No. 10/04 Gerning, Gerning', accreditation = '-' WHERE id = '2ec2150c-ee62-4ce1-9f61-e46df9c25505';

UPDATE auth.users SET email = '10801327@mail.com', encrypted_password = crypt('10801327', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2ec2150c-ee62-4ce1-9f61-e46df9c25505');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801327@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2ec2150c-ee62-4ce1-9f61-e46df9c25505');

-- Update SDN 170 PESAWARAN (NPSN: 10800170) -> UPTD SDN 23 TEGINENENG (NPSN: 10801328)
UPDATE public.schools SET npsn = '10801328', name = 'UPTD SDN 23 TEGINENENG', location = 'Jl. Talang Besar, Desa Gedung Gumanti, Gedung Gumanti', accreditation = '-' WHERE id = '4bafeb57-68ff-4993-9c7f-2b3d2684056d';

UPDATE auth.users SET email = '10801328@mail.com', encrypted_password = crypt('10801328', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4bafeb57-68ff-4993-9c7f-2b3d2684056d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801328@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4bafeb57-68ff-4993-9c7f-2b3d2684056d');

-- Update SDN 171 PESAWARAN (NPSN: 10800171) -> UPTD SDN 39 GEDONG TATAAN (NPSN: 10801329)
UPDATE public.schools SET npsn = '10801329', name = 'UPTD SDN 39 GEDONG TATAAN', location = 'jl. kedondong Penengahan Gedung Tataan, Gedung Tataan', accreditation = '-' WHERE id = 'f9638c7f-d79a-4c05-9cd0-a6b7906d61e0';

UPDATE auth.users SET email = '10801329@mail.com', encrypted_password = crypt('10801329', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f9638c7f-d79a-4c05-9cd0-a6b7906d61e0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801329@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f9638c7f-d79a-4c05-9cd0-a6b7906d61e0');

-- Update SDN 172 PESAWARAN (NPSN: 10800172) -> UPTD SDN 6 TELUK PANDAN (NPSN: 10801330)
UPDATE public.schools SET npsn = '10801330', name = 'UPTD SDN 6 TELUK PANDAN', location = 'Jl. Raya Way Ratai, Gebang', accreditation = '-' WHERE id = '18185343-c171-4fd9-8ac1-a3373ade1dd6';

UPDATE auth.users SET email = '10801330@mail.com', encrypted_password = crypt('10801330', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '18185343-c171-4fd9-8ac1-a3373ade1dd6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801330@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '18185343-c171-4fd9-8ac1-a3373ade1dd6');

-- Update SDN 173 PESAWARAN (NPSN: 10800173) -> UPTD SDN 13 PADANG CERMIN (NPSN: 10801334)
UPDATE public.schools SET npsn = '10801334', name = 'UPTD SDN 13 PADANG CERMIN', location = 'Jalan Lubuk Bakak Desa Padang cermin, Padang Cermin', accreditation = '-' WHERE id = '2c11e55c-f924-4fa3-8f93-a2b5dc3e8e39';

UPDATE auth.users SET email = '10801334@mail.com', encrypted_password = crypt('10801334', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c11e55c-f924-4fa3-8f93-a2b5dc3e8e39');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801334@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c11e55c-f924-4fa3-8f93-a2b5dc3e8e39');

-- Update SDN 174 PESAWARAN (NPSN: 10800174) -> UPTD SDN 21 GEDONG TATAAN (NPSN: 10801335)
UPDATE public.schools SET npsn = '10801335', name = 'UPTD SDN 21 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '1a5dba8b-4ac6-41b1-a238-25c8d83b00e1';

UPDATE auth.users SET email = '10801335@mail.com', encrypted_password = crypt('10801335', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1a5dba8b-4ac6-41b1-a238-25c8d83b00e1');

-- Batch 18
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801335@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1a5dba8b-4ac6-41b1-a238-25c8d83b00e1');

-- Update SDN 175 PESAWARAN (NPSN: 10800175) -> UPTD SDN 11  WAY LIMA (NPSN: 10801336)
UPDATE public.schools SET npsn = '10801336', name = 'UPTD SDN 11  WAY LIMA', location = 'Jl Raya Cimanuk, Cimanuk', accreditation = '-' WHERE id = 'a8b3a3ad-6db1-48ce-ab25-c9f9057a46c8';

UPDATE auth.users SET email = '10801336@mail.com', encrypted_password = crypt('10801336', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a8b3a3ad-6db1-48ce-ab25-c9f9057a46c8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801336@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a8b3a3ad-6db1-48ce-ab25-c9f9057a46c8');

-- Update SDN 176 PESAWARAN (NPSN: 10800176) -> UPTD SDN 8  NEGERI KATON (NPSN: 10801339)
UPDATE public.schools SET npsn = '10801339', name = 'UPTD SDN 8  NEGERI KATON', location = 'Jln. Branti Raya, Kalirejo', accreditation = '-' WHERE id = 'ad429d10-4d9a-44f5-9846-e15cd993782c';

UPDATE auth.users SET email = '10801339@mail.com', encrypted_password = crypt('10801339', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ad429d10-4d9a-44f5-9846-e15cd993782c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801339@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ad429d10-4d9a-44f5-9846-e15cd993782c');

-- Update SDN 177 PESAWARAN (NPSN: 10800177) -> UPTD SDN 12 PADANG CERMIN (NPSN: 10801342)
UPDATE public.schools SET npsn = '10801342', name = 'UPTD SDN 12 PADANG CERMIN', location = 'Jalan TNI AL Desa Durian, Durian', accreditation = '-' WHERE id = '870bca0e-2392-4a09-a862-3d948db10f4d';

UPDATE auth.users SET email = '10801342@mail.com', encrypted_password = crypt('10801342', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '870bca0e-2392-4a09-a862-3d948db10f4d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801342@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '870bca0e-2392-4a09-a862-3d948db10f4d');

-- Update SDN 178 PESAWARAN (NPSN: 10800178) -> UPTD SDN 16 GEDONG TATAAN (NPSN: 10801343)
UPDATE public.schools SET npsn = '10801343', name = 'UPTD SDN 16 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '7ea98952-522b-408b-a44f-9b674a48055c';

UPDATE auth.users SET email = '10801343@mail.com', encrypted_password = crypt('10801343', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7ea98952-522b-408b-a44f-9b674a48055c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801343@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7ea98952-522b-408b-a44f-9b674a48055c');

-- Update SDN 179 PESAWARAN (NPSN: 10800179) -> UPTD SDN 3  WAY LIMA (NPSN: 10801346)
UPDATE public.schools SET npsn = '10801346', name = 'UPTD SDN 3  WAY LIMA', location = 'Cimanuk, Cimanuk', accreditation = '-' WHERE id = 'f9237c1d-771c-46b8-8614-b334bff0539b';

UPDATE auth.users SET email = '10801346@mail.com', encrypted_password = crypt('10801346', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f9237c1d-771c-46b8-8614-b334bff0539b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801346@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f9237c1d-771c-46b8-8614-b334bff0539b');

-- Update SDN 180 PESAWARAN (NPSN: 10800180) -> UPTD SDN 12 WAY RATAI (NPSN: 10801350)
UPDATE public.schools SET npsn = '10801350', name = 'UPTD SDN 12 WAY RATAI', location = 'Jl. Raya Way Ratai Desa Bunut Seberang, Bunut Seberang', accreditation = '-' WHERE id = '405759e7-991c-4228-9508-a7046d5fb157';

UPDATE auth.users SET email = '10801350@mail.com', encrypted_password = crypt('10801350', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '405759e7-991c-4228-9508-a7046d5fb157');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801350@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '405759e7-991c-4228-9508-a7046d5fb157');

-- Update SDN 181 PESAWARAN (NPSN: 10800181) -> UPTD SDN 1 WAY RATAI (NPSN: 10801351)
UPDATE public.schools SET npsn = '10801351', name = 'UPTD SDN 1 WAY RATAI', location = 'Jl.Bunut Pasar Desa Bunut, Bunut', accreditation = '-' WHERE id = 'a3f4f356-ed74-488b-b46a-e842cf8e10e2';

UPDATE auth.users SET email = '10801351@mail.com', encrypted_password = crypt('10801351', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a3f4f356-ed74-488b-b46a-e842cf8e10e2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801351@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a3f4f356-ed74-488b-b46a-e842cf8e10e2');

-- Update SDN 182 PESAWARAN (NPSN: 10800182) -> UPTD SDN 1 TEGINENENG (NPSN: 10801354)
UPDATE public.schools SET npsn = '10801354', name = 'UPTD SDN 1 TEGINENENG', location = 'Jl. Simpang Metro No.104 Bumi Agung, Bumiagung', accreditation = '-' WHERE id = '2c2cd623-ac49-4926-8f43-8b62b6929e6e';

UPDATE auth.users SET email = '10801354@mail.com', encrypted_password = crypt('10801354', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c2cd623-ac49-4926-8f43-8b62b6929e6e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801354@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c2cd623-ac49-4926-8f43-8b62b6929e6e');

-- Update SDN 183 PESAWARAN (NPSN: 10800183) -> UPTD SDN 3 TELUK PANDAN (NPSN: 10801358)
UPDATE public.schools SET npsn = '10801358', name = 'UPTD SDN 3 TELUK PANDAN', location = 'Jl Raya Way Ratai KM 17, Gebang', accreditation = '-' WHERE id = '491aa922-9fb5-48dd-be19-bcba557b93c1';

UPDATE auth.users SET email = '10801358@mail.com', encrypted_password = crypt('10801358', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '491aa922-9fb5-48dd-be19-bcba557b93c1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801358@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '491aa922-9fb5-48dd-be19-bcba557b93c1');

-- Update SDN 184 PESAWARAN (NPSN: 10800184) -> UPTD SDN 17 GEDONG TATAAN (NPSN: 10801359)
UPDATE public.schools SET npsn = '10801359', name = 'UPTD SDN 17 GEDONG TATAAN', location = 'Gedung Tataan, Gedung Tataan', accreditation = '-' WHERE id = 'c907755d-71a2-4131-9a70-44f464e8f4bd';

UPDATE auth.users SET email = '10801359@mail.com', encrypted_password = crypt('10801359', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c907755d-71a2-4131-9a70-44f464e8f4bd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801359@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c907755d-71a2-4131-9a70-44f464e8f4bd');

-- Update SDN 185 PESAWARAN (NPSN: 10800185) -> UPTD SDN  13 WAY LIMA (NPSN: 10801360)
UPDATE public.schools SET npsn = '10801360', name = 'UPTD SDN  13 WAY LIMA', location = 'Gedung Dalom, Gedung Dalam', accreditation = '-' WHERE id = '77abc76a-743f-4c1c-be22-ce195fc0510d';

UPDATE auth.users SET email = '10801360@mail.com', encrypted_password = crypt('10801360', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '77abc76a-743f-4c1c-be22-ce195fc0510d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801360@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '77abc76a-743f-4c1c-be22-ce195fc0510d');

-- Update SDN 186 PESAWARAN (NPSN: 10800186) -> UPTD SDN 10 TELUK PANDAN (NPSN: 10801367)
UPDATE public.schools SET npsn = '10801367', name = 'UPTD SDN 10 TELUK PANDAN', location = 'Jl. Raya Cilimus Dusun Way Sembung, Cilimus', accreditation = '-' WHERE id = 'dd622d3c-6c9b-4381-a448-4b7782d5e6cc';

UPDATE auth.users SET email = '10801367@mail.com', encrypted_password = crypt('10801367', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dd622d3c-6c9b-4381-a448-4b7782d5e6cc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801367@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dd622d3c-6c9b-4381-a448-4b7782d5e6cc');

-- Update SDN 187 PESAWARAN (NPSN: 10800187) -> UPTD SDN 1 TELUK PANDAN (NPSN: 10801368)
UPDATE public.schools SET npsn = '10801368', name = 'UPTD SDN 1 TELUK PANDAN', location = 'Jl. Jendral Suprapto, Hanura', accreditation = '-' WHERE id = '9fc9cde0-42f5-43fb-8fc3-68b5071f2e13';

UPDATE auth.users SET email = '10801368@mail.com', encrypted_password = crypt('10801368', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9fc9cde0-42f5-43fb-8fc3-68b5071f2e13');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801368@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9fc9cde0-42f5-43fb-8fc3-68b5071f2e13');

-- Update SDN 188 PESAWARAN (NPSN: 10800188) -> UPTD SDN 7 PADANG CERMIN (NPSN: 10801369)
UPDATE public.schools SET npsn = '10801369', name = 'UPTD SDN 7 PADANG CERMIN', location = 'Jalan Raya Way Ratai Desa Hanau Berak, Hanau Berak', accreditation = '-' WHERE id = '39b857c3-921c-4a33-8404-84e68048644a';

UPDATE auth.users SET email = '10801369@mail.com', encrypted_password = crypt('10801369', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '39b857c3-921c-4a33-8404-84e68048644a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801369@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '39b857c3-921c-4a33-8404-84e68048644a');

-- Update SDN 189 PESAWARAN (NPSN: 10800189) -> UPTD SDN 38  NEGERI KATON (NPSN: 10801370)
UPDATE public.schools SET npsn = '10801370', name = 'UPTD SDN 38  NEGERI KATON', location = 'Halangan Ratu, Halangan Ratu', accreditation = '-' WHERE id = '2c834ec3-9339-4a39-97b0-1eca8c4ad43e';

UPDATE auth.users SET email = '10801370@mail.com', encrypted_password = crypt('10801370', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c834ec3-9339-4a39-97b0-1eca8c4ad43e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801370@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c834ec3-9339-4a39-97b0-1eca8c4ad43e');

-- Update SDN 190 PESAWARAN (NPSN: 10800190) -> UPTD SDN  2 WAY KHILAU (NPSN: 10801373)
UPDATE public.schools SET npsn = '10801373', name = 'UPTD SDN  2 WAY KHILAU', location = 'jalan Gunungsari no.30, Gunung Sari', accreditation = '-' WHERE id = '04e4fb39-12c3-4e3b-b735-313d1678051b';

UPDATE auth.users SET email = '10801373@mail.com', encrypted_password = crypt('10801373', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '04e4fb39-12c3-4e3b-b735-313d1678051b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801373@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '04e4fb39-12c3-4e3b-b735-313d1678051b');

-- Update SDN 191 PESAWARAN (NPSN: 10800191) -> UPTD SDN  7 WAY LIMA (NPSN: 10801375)
UPDATE public.schools SET npsn = '10801375', name = 'UPTD SDN  7 WAY LIMA', location = 'Jl. Desa Gunung Rejo, Gunungrejo', accreditation = '-' WHERE id = '13d1f269-c1cb-4361-a15e-28246fd30247';

UPDATE auth.users SET email = '10801375@mail.com', encrypted_password = crypt('10801375', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13d1f269-c1cb-4361-a15e-28246fd30247');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801375@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13d1f269-c1cb-4361-a15e-28246fd30247');

-- Update SDN 192 PESAWARAN (NPSN: 10800192) -> UPTD SDN 13 TEGINENENG (NPSN: 10801376)
UPDATE public.schools SET npsn = '10801376', name = 'UPTD SDN 13 TEGINENENG', location = 'Jl. Desa Gedung Gumanti, Gedung Gumanti', accreditation = '-' WHERE id = 'b133efcd-dd95-4447-b1e8-d28172d065e8';

UPDATE auth.users SET email = '10801376@mail.com', encrypted_password = crypt('10801376', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b133efcd-dd95-4447-b1e8-d28172d065e8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801376@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b133efcd-dd95-4447-b1e8-d28172d065e8');

-- Update SDN 193 PESAWARAN (NPSN: 10800193) -> UPTD SDN 7 GEDONG TATAAN (NPSN: 10801398)
UPDATE public.schools SET npsn = '10801398', name = 'UPTD SDN 7 GEDONG TATAAN', location = 'Jl. Syuhada, Bagelen', accreditation = '-' WHERE id = '7c8a192a-9d8d-419b-8518-a8b725491fac';

UPDATE auth.users SET email = '10801398@mail.com', encrypted_password = crypt('10801398', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7c8a192a-9d8d-419b-8518-a8b725491fac');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801398@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7c8a192a-9d8d-419b-8518-a8b725491fac');

-- Update SDN 194 PESAWARAN (NPSN: 10800194) -> UPTD SDN 11  WAY KHILAU (NPSN: 10801401)
UPDATE public.schools SET npsn = '10801401', name = 'UPTD SDN 11  WAY KHILAU', location = 'Dusun Bayas, Bayas Jaya', accreditation = '-' WHERE id = '7574ba7c-27ed-467c-a587-dc283cb708a3';

UPDATE auth.users SET email = '10801401@mail.com', encrypted_password = crypt('10801401', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7574ba7c-27ed-467c-a587-dc283cb708a3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801401@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7574ba7c-27ed-467c-a587-dc283cb708a3');

-- Update SDN 195 PESAWARAN (NPSN: 10800195) -> UPTD SDN 4 TEGINENENG (NPSN: 10801404)
UPDATE public.schools SET npsn = '10801404', name = 'UPTD SDN 4 TEGINENENG', location = 'Jl. Desa Batang Hari Ogan, Batang Hari Ogan', accreditation = '-' WHERE id = '3c17fc2e-a6ee-4e16-a915-87aad0c8e621';

UPDATE auth.users SET email = '10801404@mail.com', encrypted_password = crypt('10801404', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c17fc2e-a6ee-4e16-a915-87aad0c8e621');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801404@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c17fc2e-a6ee-4e16-a915-87aad0c8e621');

-- Update SDN 196 PESAWARAN (NPSN: 10800196) -> UPTD SDN 8 PADANG CERMIN (NPSN: 10801405)
UPDATE public.schools SET npsn = '10801405', name = 'UPTD SDN 8 PADANG CERMIN', location = 'Jalan Rante Rejo Desa Banjaran, Banjaran', accreditation = '-' WHERE id = '1b05d6b1-79a3-472d-92dc-aac3fe3fc68b';

UPDATE auth.users SET email = '10801405@mail.com', encrypted_password = crypt('10801405', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1b05d6b1-79a3-472d-92dc-aac3fe3fc68b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801405@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1b05d6b1-79a3-472d-92dc-aac3fe3fc68b');

-- Update SDN 197 PESAWARAN (NPSN: 10800197) -> UPTD SDN 20  NEGERI KATON (NPSN: 10801409)
UPDATE public.schools SET npsn = '10801409', name = 'UPTD SDN 20  NEGERI KATON', location = 'Bangunsari Rt 2 Rw 3, Bangun Sari', accreditation = '-' WHERE id = 'ec556844-2489-4585-8e9a-0cb2637a09cf';

UPDATE auth.users SET email = '10801409@mail.com', encrypted_password = crypt('10801409', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ec556844-2489-4585-8e9a-0cb2637a09cf');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801409@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ec556844-2489-4585-8e9a-0cb2637a09cf');

-- Update SDN 198 PESAWARAN (NPSN: 10800198) -> UPTD SDN 40 GEDONG TATAAN (NPSN: 10801418)
UPDATE public.schools SET npsn = '10801418', name = 'UPTD SDN 40 GEDONG TATAAN', location = 'Jl. Branti Karang Anyar, Karang Anyar', accreditation = '-' WHERE id = '263d481a-5492-417f-944c-06b64895a37b';

UPDATE auth.users SET email = '10801418@mail.com', encrypted_password = crypt('10801418', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '263d481a-5492-417f-944c-06b64895a37b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801418@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '263d481a-5492-417f-944c-06b64895a37b');

-- Update SDN 199 PESAWARAN (NPSN: 10800199) -> UPTD SDN  4 WAY LIMA (NPSN: 10801419)
UPDATE public.schools SET npsn = '10801419', name = 'UPTD SDN  4 WAY LIMA', location = 'Paguyuban, Paguyuban', accreditation = '-' WHERE id = '770f466d-bd5a-45ba-bc7a-74b97dc76d1a';

UPDATE auth.users SET email = '10801419@mail.com', encrypted_password = crypt('10801419', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '770f466d-bd5a-45ba-bc7a-74b97dc76d1a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801419@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '770f466d-bd5a-45ba-bc7a-74b97dc76d1a');

-- Update SDN 200 PESAWARAN (NPSN: 10800200) -> UPTD SDN 18 WAY LIMA (NPSN: 10801421)
UPDATE public.schools SET npsn = '10801421', name = 'UPTD SDN 18 WAY LIMA', location = 'Jembangan Pekondoh, Pekondoh', accreditation = '-' WHERE id = 'acf1d8fb-f2bc-49f2-9c76-2aed4677879c';

UPDATE auth.users SET email = '10801421@mail.com', encrypted_password = crypt('10801421', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'acf1d8fb-f2bc-49f2-9c76-2aed4677879c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801421@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'acf1d8fb-f2bc-49f2-9c76-2aed4677879c');

-- Update SMAN 1 WAY RATAI (NPSN: 10803460) -> UPTD SDN 9 KEDONDONG (NPSN: 10801424)
UPDATE public.schools SET npsn = '10801424', name = 'UPTD SDN 9 KEDONDONG', location = 'Jl. Sukarame Pasar Baru, Pasar Baru', accreditation = '-' WHERE id = '981f2e8f-9d50-4b7a-b3f5-76aa0ffcdb89';

UPDATE auth.users SET email = '10801424@mail.com', encrypted_password = crypt('10801424', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '981f2e8f-9d50-4b7a-b3f5-76aa0ffcdb89');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801424@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '981f2e8f-9d50-4b7a-b3f5-76aa0ffcdb89');

-- Update SMPN 1 PESAWARAN (NPSN: 20803001) -> UPTD SDN 10 GEDONG TATAAN (NPSN: 10801427)
UPDATE public.schools SET npsn = '10801427', name = 'UPTD SDN 10 GEDONG TATAAN', location = 'Pampangan, Pampangan', accreditation = '-' WHERE id = 'd54b1316-12e5-4b90-8e32-74466e232bcc';

UPDATE auth.users SET email = '10801427@mail.com', encrypted_password = crypt('10801427', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd54b1316-12e5-4b90-8e32-74466e232bcc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801427@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd54b1316-12e5-4b90-8e32-74466e232bcc');

-- Update SMPN 2 PESAWARAN (NPSN: 20803002) -> UPTD SDN 9 PUNDUH PEDADA (NPSN: 10801431)
UPDATE public.schools SET npsn = '10801431', name = 'UPTD SDN 9 PUNDUH PEDADA', location = 'Pagar Bandung, Pagar Jaya', accreditation = '-' WHERE id = 'c15f5956-8a6d-4ddd-9638-89edd9ce9f2a';

UPDATE auth.users SET email = '10801431@mail.com', encrypted_password = crypt('10801431', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c15f5956-8a6d-4ddd-9638-89edd9ce9f2a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801431@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c15f5956-8a6d-4ddd-9638-89edd9ce9f2a');

-- Update SMPN 3 PESAWARAN (NPSN: 20803003) -> UPTD SDN 50 GEDONG TATAAN (NPSN: 10801432)
UPDATE public.schools SET npsn = '10801432', name = 'UPTD SDN 50 GEDONG TATAAN', location = 'Padang Ratu, Padang Ratu', accreditation = '-' WHERE id = '633602db-295c-48e4-ae6c-4b0d918b8b90';

UPDATE auth.users SET email = '10801432@mail.com', encrypted_password = crypt('10801432', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '633602db-295c-48e4-ae6c-4b0d918b8b90');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801432@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '633602db-295c-48e4-ae6c-4b0d918b8b90');

-- Update SMPN 4 PESAWARAN (NPSN: 20803004) -> UPTD SDN 1 PADANG CERMIN (NPSN: 10801434)
UPDATE public.schools SET npsn = '10801434', name = 'UPTD SDN 1 PADANG CERMIN', location = 'Jl. Tanjung Mas Padang cermin, Padang Cermin', accreditation = '-' WHERE id = '22499791-ae67-414b-ab60-0b64b906c804';

UPDATE auth.users SET email = '10801434@mail.com', encrypted_password = crypt('10801434', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '22499791-ae67-414b-ab60-0b64b906c804');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801434@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '22499791-ae67-414b-ab60-0b64b906c804');

-- Update SMPN 5 PESAWARAN (NPSN: 20803005) -> UPTD SDN  4 WAY KHILAU (NPSN: 10801438)
UPDATE public.schools SET npsn = '10801438', name = 'UPTD SDN  4 WAY KHILAU', location = 'Desa Penengahan, Penengahan', accreditation = '-' WHERE id = '11d3e3f8-e9f0-4bad-a05b-60a7ebb8729f';

UPDATE auth.users SET email = '10801438@mail.com', encrypted_password = crypt('10801438', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '11d3e3f8-e9f0-4bad-a05b-60a7ebb8729f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801438@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '11d3e3f8-e9f0-4bad-a05b-60a7ebb8729f');

-- Update SMPN 6 PESAWARAN (NPSN: 20803006) -> UPTD SDN  13 KEDONDONG (NPSN: 10801439)
UPDATE public.schools SET npsn = '10801439', name = 'UPTD SDN  13 KEDONDONG', location = 'Jl. Desa Pesawaran, Pesawaran', accreditation = '-' WHERE id = '8a0de121-b95e-43f9-9297-c53669f4de72';

UPDATE auth.users SET email = '10801439@mail.com', encrypted_password = crypt('10801439', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8a0de121-b95e-43f9-9297-c53669f4de72');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801439@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8a0de121-b95e-43f9-9297-c53669f4de72');

-- Update SMPN 7 PESAWARAN (NPSN: 20803007) -> UPTD SDN 5 TEGINENENG (NPSN: 10801449)
UPDATE public.schools SET npsn = '10801449', name = 'UPTD SDN 5 TEGINENENG', location = 'Jl. Purworejo II Rejo Agung, Rejoagung', accreditation = '-' WHERE id = '626274fa-001b-4777-b946-e2f9548e0adc';

UPDATE auth.users SET email = '10801449@mail.com', encrypted_password = crypt('10801449', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '626274fa-001b-4777-b946-e2f9548e0adc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801449@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '626274fa-001b-4777-b946-e2f9548e0adc');

-- Update SMPN 8 PESAWARAN (NPSN: 20803008) -> UPTD SDN 1 NEGERI KATON (NPSN: 10801452)
UPDATE public.schools SET npsn = '10801452', name = 'UPTD SDN 1 NEGERI KATON', location = 'Jalan Letnan Saidi Nomor 1, Purworejo', accreditation = '-' WHERE id = 'da385e17-64d6-466f-9fe3-9c27c9bd45a9';

UPDATE auth.users SET email = '10801452@mail.com', encrypted_password = crypt('10801452', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'da385e17-64d6-466f-9fe3-9c27c9bd45a9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801452@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'da385e17-64d6-466f-9fe3-9c27c9bd45a9');

-- Update SMPN 9 PESAWARAN (NPSN: 20803009) -> UPTD SDN 29  NEGERI KATON (NPSN: 10801454)
UPDATE public.schools SET npsn = '10801454', name = 'UPTD SDN 29  NEGERI KATON', location = 'Pujorahayu, Pujorahayu', accreditation = '-' WHERE id = '446eaa58-8dee-4ece-b16f-3981953457a9';

UPDATE auth.users SET email = '10801454@mail.com', encrypted_password = crypt('10801454', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '446eaa58-8dee-4ece-b16f-3981953457a9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801454@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '446eaa58-8dee-4ece-b16f-3981953457a9');

-- Update SMPN 10 PESAWARAN (NPSN: 20803010) -> UPTD SDN 12  NEGERI KATON (NPSN: 10801455)
UPDATE public.schools SET npsn = '10801455', name = 'UPTD SDN 12  NEGERI KATON', location = 'Trikora Rt 01 Rw 10 Poncokresno, Poncokresno', accreditation = '-' WHERE id = 'c9f7c3b9-b2ba-4ac1-94ab-f13073c1aded';

UPDATE auth.users SET email = '10801455@mail.com', encrypted_password = crypt('10801455', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c9f7c3b9-b2ba-4ac1-94ab-f13073c1aded');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801455@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c9f7c3b9-b2ba-4ac1-94ab-f13073c1aded');

-- Update SMPN 11 PESAWARAN (NPSN: 20803011) -> UPTD SDN 10 WAY RATAI (NPSN: 10801458)
UPDATE public.schools SET npsn = '10801458', name = 'UPTD SDN 10 WAY RATAI', location = 'Jl.Margorejo Desa Pesawaran Indah, Pesawaran Indah', accreditation = '-' WHERE id = '3c771801-b3ee-4baf-a40c-6826d6b37f3d';

UPDATE auth.users SET email = '10801458@mail.com', encrypted_password = crypt('10801458', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c771801-b3ee-4baf-a40c-6826d6b37f3d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801458@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c771801-b3ee-4baf-a40c-6826d6b37f3d');

-- Update SMPN 12 PESAWARAN (NPSN: 20803012) -> UPTD SDN 19 GEDONG TATAAN (NPSN: 10801459)
UPDATE public.schools SET npsn = '10801459', name = 'UPTD SDN 19 GEDONG TATAAN', location = 'Jl. Raya Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '10ec9a00-0fc7-4d7e-9794-21406edf7a73';

UPDATE auth.users SET email = '10801459@mail.com', encrypted_password = crypt('10801459', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '10ec9a00-0fc7-4d7e-9794-21406edf7a73');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801459@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '10ec9a00-0fc7-4d7e-9794-21406edf7a73');

-- Update SMPN 13 PESAWARAN (NPSN: 20803013) -> UPTD SDN 3  WAY KHILAU (NPSN: 10801461)
UPDATE public.schools SET npsn = '10801461', name = 'UPTD SDN 3  WAY KHILAU', location = 'Jl Raya Kubu Batu, Kubu Batu', accreditation = '-' WHERE id = 'c1c13f58-167d-4b3c-824c-82aa2b8aca37';

UPDATE auth.users SET email = '10801461@mail.com', encrypted_password = crypt('10801461', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c1c13f58-167d-4b3c-824c-82aa2b8aca37');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801461@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c1c13f58-167d-4b3c-824c-82aa2b8aca37');

-- Update SMPN 14 PESAWARAN (NPSN: 20803014) -> UPTD SDN 7 TEGINENENG (NPSN: 10801462)
UPDATE public.schools SET npsn = '10801462', name = 'UPTD SDN 7 TEGINENENG', location = 'Jl. Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = 'ed32747c-dcb1-4ea3-9df2-13e97134d4cd';

UPDATE auth.users SET email = '10801462@mail.com', encrypted_password = crypt('10801462', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ed32747c-dcb1-4ea3-9df2-13e97134d4cd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801462@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ed32747c-dcb1-4ea3-9df2-13e97134d4cd');

-- Update SMPN 15 PESAWARAN (NPSN: 20803015) -> UPTD SDN  7 WAY KHILAU (NPSN: 10801463)
UPDATE public.schools SET npsn = '10801463', name = 'UPTD SDN  7 WAY KHILAU', location = 'JL. RAYA KOTA JAWA, Kota Jawa', accreditation = '-' WHERE id = '435b29cd-7c51-4bab-a1a6-fb9c7f6d8545';

UPDATE auth.users SET email = '10801463@mail.com', encrypted_password = crypt('10801463', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '435b29cd-7c51-4bab-a1a6-fb9c7f6d8545');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801463@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '435b29cd-7c51-4bab-a1a6-fb9c7f6d8545');

-- Update SMPN 16 PESAWARAN (NPSN: 20803016) -> UPTD SDN 20 GEDONG TATAAN (NPSN: 10801472)
UPDATE public.schools SET npsn = '10801472', name = 'UPTD SDN 20 GEDONG TATAAN', location = 'Jl Ptpn VII Way Berlulu, Kebagusan', accreditation = '-' WHERE id = 'c0eddca1-b568-4e16-9045-fbe64f401529';

UPDATE auth.users SET email = '10801472@mail.com', encrypted_password = crypt('10801472', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c0eddca1-b568-4e16-9045-fbe64f401529');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801472@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c0eddca1-b568-4e16-9045-fbe64f401529');

-- Update SMPN 17 PESAWARAN (NPSN: 20803017) -> UPTD SDN 34 GEDONG TATAAN (NPSN: 10801479)
UPDATE public.schools SET npsn = '10801479', name = 'UPTD SDN 34 GEDONG TATAAN', location = 'Jl. Terusan Imam Bonjol, Kurungannyawa', accreditation = '-' WHERE id = '13e51278-3438-4ea0-a3e3-f9e6834e9e86';

UPDATE auth.users SET email = '10801479@mail.com', encrypted_password = crypt('10801479', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13e51278-3438-4ea0-a3e3-f9e6834e9e86');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801479@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13e51278-3438-4ea0-a3e3-f9e6834e9e86');

-- Update SMPN 18 PESAWARAN (NPSN: 20803018) -> UPTD SDN 15 TEGINENENG (NPSN: 10801481)
UPDATE public.schools SET npsn = '10801481', name = 'UPTD SDN 15 TEGINENENG', location = 'Jl. Muntilan, Desa Margorejo, Margo Rejo', accreditation = '-' WHERE id = '64e652d7-5375-4d4b-a611-5bec7e14f794';

UPDATE auth.users SET email = '10801481@mail.com', encrypted_password = crypt('10801481', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '64e652d7-5375-4d4b-a611-5bec7e14f794');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801481@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '64e652d7-5375-4d4b-a611-5bec7e14f794');

-- Update SMPN 19 PESAWARAN (NPSN: 20803019) -> UPTD SDN 6  WAY LIMA (NPSN: 10801482)
UPDATE public.schools SET npsn = '10801482', name = 'UPTD SDN 6  WAY LIMA', location = 'Margodadi, Margodadi', accreditation = '-' WHERE id = 'e9959895-72a1-47c2-9c6d-9359d84b5e70';

UPDATE auth.users SET email = '10801482@mail.com', encrypted_password = crypt('10801482', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9959895-72a1-47c2-9c6d-9359d84b5e70');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801482@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9959895-72a1-47c2-9c6d-9359d84b5e70');

-- Update SMPN 20 PESAWARAN (NPSN: 20803020) -> UPTD SDN 15  NEGERI KATON (NPSN: 10801487)
UPDATE public.schools SET npsn = '10801487', name = 'UPTD SDN 15  NEGERI KATON', location = 'Negarasaka, Negarasaka', accreditation = '-' WHERE id = '3e03d251-9c14-42a5-92e8-8c575fcbc73f';

UPDATE auth.users SET email = '10801487@mail.com', encrypted_password = crypt('10801487', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3e03d251-9c14-42a5-92e8-8c575fcbc73f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801487@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3e03d251-9c14-42a5-92e8-8c575fcbc73f');

-- Update SMPN 21 PESAWARAN (NPSN: 20803021) -> UPTD SDN 4 NEGERI KATON (NPSN: 10801488)
UPDATE public.schools SET npsn = '10801488', name = 'UPTD SDN 4 NEGERI KATON', location = 'Jl. Branti Raya Desa Negerikaton Kecamatan Negerikaton Kabupaten Pesawaran, Negerikatun', accreditation = '-' WHERE id = '0f07a9f2-0672-4060-a412-04df3834d15b';

UPDATE auth.users SET email = '10801488@mail.com', encrypted_password = crypt('10801488', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0f07a9f2-0672-4060-a412-04df3834d15b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801488@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0f07a9f2-0672-4060-a412-04df3834d15b');

-- Update SMPN 22 PESAWARAN (NPSN: 20803022) -> UPTD SDN 3 TEGINENENG (NPSN: 10801489)
UPDATE public.schools SET npsn = '10801489', name = 'UPTD SDN 3 TEGINENENG', location = 'Jl. Simpang Masgar, Margomulyo, Margo Mulyo', accreditation = '-' WHERE id = '70119cf4-1cef-4022-ad41-fdf91c20f6fb';

UPDATE auth.users SET email = '10801489@mail.com', encrypted_password = crypt('10801489', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '70119cf4-1cef-4022-ad41-fdf91c20f6fb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801489@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '70119cf4-1cef-4022-ad41-fdf91c20f6fb');

-- Update SMPN 23 PESAWARAN (NPSN: 20803023) -> UPTD SDN 7 PUNDUH PEDADA (NPSN: 10801492)
UPDATE public.schools SET npsn = '10801492', name = 'UPTD SDN 7 PUNDUH PEDADA', location = 'Dusun Selesung Desa.Pulau Legundi, Pulau Legundi', accreditation = '-' WHERE id = 'c0d815ed-f9c1-4953-b7d5-91162fae9a47';

UPDATE auth.users SET email = '10801492@mail.com', encrypted_password = crypt('10801492', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c0d815ed-f9c1-4953-b7d5-91162fae9a47');

-- Batch 19
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801492@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c0d815ed-f9c1-4953-b7d5-91162fae9a47');

-- Update SMPN 24 PESAWARAN (NPSN: 20803024) -> UPTD SDN 9  WAY KHILAU (NPSN: 10801495)
UPDATE public.schools SET npsn = '10801495', name = 'UPTD SDN 9  WAY KHILAU', location = 'Desa Mada Jaya, Mada Jaya', accreditation = '-' WHERE id = '806b76bd-5428-4bf9-a44e-ccae9e3ce40e';

UPDATE auth.users SET email = '10801495@mail.com', encrypted_password = crypt('10801495', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '806b76bd-5428-4bf9-a44e-ccae9e3ce40e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801495@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '806b76bd-5428-4bf9-a44e-ccae9e3ce40e');

-- Update SMPN 25 PESAWARAN (NPSN: 20803025) -> UPTD SDN 35 NEGERI KATON (NPSN: 10810339)
UPDATE public.schools SET npsn = '10810339', name = 'UPTD SDN 35 NEGERI KATON', location = 'Jl. Branti Raya, Kagunganratu', accreditation = '-' WHERE id = '205202b7-0e74-4390-8c9d-58477f758578';

UPDATE auth.users SET email = '10810339@mail.com', encrypted_password = crypt('10810339', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '205202b7-0e74-4390-8c9d-58477f758578');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810339@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '205202b7-0e74-4390-8c9d-58477f758578');

-- Update SMPN 26 PESAWARAN (NPSN: 20803026) -> UPTD SDN 32  NEGERI KATON (NPSN: 10810340)
UPDATE public.schools SET npsn = '10810340', name = 'UPTD SDN 32  NEGERI KATON', location = 'Jl. Abdul Majdid, Karangrejo', accreditation = '-' WHERE id = 'a8c92e26-d95d-4bcf-946e-45a43cdc21d1';

UPDATE auth.users SET email = '10810340@mail.com', encrypted_password = crypt('10810340', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a8c92e26-d95d-4bcf-946e-45a43cdc21d1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810340@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a8c92e26-d95d-4bcf-946e-45a43cdc21d1');

-- Update SMPN 27 PESAWARAN (NPSN: 20803027) -> UPTD SDN 2 NEGERI KATON (NPSN: 10810341)
UPDATE public.schools SET npsn = '10810341', name = 'UPTD SDN 2 NEGERI KATON', location = 'Jln Kesehatan No. 3 Roworejo, Roworejo', accreditation = '-' WHERE id = '029faa9b-b77f-4e0b-9b26-e89e5d922f8b';

UPDATE auth.users SET email = '10810341@mail.com', encrypted_password = crypt('10810341', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '029faa9b-b77f-4e0b-9b26-e89e5d922f8b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810341@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '029faa9b-b77f-4e0b-9b26-e89e5d922f8b');

-- Update SMPN 28 PESAWARAN (NPSN: 20803028) -> UPTD SDN 7  NEGERI KATON (NPSN: 10810342)
UPDATE public.schools SET npsn = '10810342', name = 'UPTD SDN 7  NEGERI KATON', location = 'Jl. Raya Lumbirejo, Lumbi Rejo', accreditation = '-' WHERE id = '2ade2c52-b194-4066-b84d-288720c91150';

UPDATE auth.users SET email = '10810342@mail.com', encrypted_password = crypt('10810342', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2ade2c52-b194-4066-b84d-288720c91150');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810342@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2ade2c52-b194-4066-b84d-288720c91150');

-- Update SMPN 29 PESAWARAN (NPSN: 20803029) -> UPTD SDN 43  NEGERI KATON (NPSN: 10810343)
UPDATE public.schools SET npsn = '10810343', name = 'UPTD SDN 43  NEGERI KATON', location = 'Sangubanyu, Lumbi Rejo', accreditation = '-' WHERE id = '6f5ad62d-fcb4-4ace-bcbd-eb77da79485a';

UPDATE auth.users SET email = '10810343@mail.com', encrypted_password = crypt('10810343', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6f5ad62d-fcb4-4ace-bcbd-eb77da79485a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810343@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6f5ad62d-fcb4-4ace-bcbd-eb77da79485a');

-- Update SMPN 30 PESAWARAN (NPSN: 20803030) -> UPTD SDN 23  NEGERI KATON (NPSN: 10810344)
UPDATE public.schools SET npsn = '10810344', name = 'UPTD SDN 23  NEGERI KATON', location = 'Trisno maju, Trisno Maju', accreditation = '-' WHERE id = '2fb2b810-718e-4839-b7f8-aa0151fa6c58';

UPDATE auth.users SET email = '10810344@mail.com', encrypted_password = crypt('10810344', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2fb2b810-718e-4839-b7f8-aa0151fa6c58');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810344@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2fb2b810-718e-4839-b7f8-aa0151fa6c58');

-- Update SMPN 31 PESAWARAN (NPSN: 20803031) -> UPTD SDN 36  NEGERI KATON (NPSN: 10810346)
UPDATE public.schools SET npsn = '10810346', name = 'UPTD SDN 36  NEGERI KATON', location = 'Trisnomaju, Trisno Maju', accreditation = '-' WHERE id = 'cb4ad44e-0e04-4644-a087-2bcd12ff1ac3';

UPDATE auth.users SET email = '10810346@mail.com', encrypted_password = crypt('10810346', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cb4ad44e-0e04-4644-a087-2bcd12ff1ac3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810346@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cb4ad44e-0e04-4644-a087-2bcd12ff1ac3');

-- Update SMPN 32 PESAWARAN (NPSN: 20803032) -> UPTD SDN 37  NEGERI KATON (NPSN: 10810347)
UPDATE public.schools SET npsn = '10810347', name = 'UPTD SDN 37  NEGERI KATON', location = 'Trisnomaju, Trisno Maju', accreditation = '-' WHERE id = '408ba50e-ad45-4a7e-b819-bc1160e798e6';

UPDATE auth.users SET email = '10810347@mail.com', encrypted_password = crypt('10810347', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '408ba50e-ad45-4a7e-b819-bc1160e798e6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810347@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '408ba50e-ad45-4a7e-b819-bc1160e798e6');

-- Update SMPN 33 PESAWARAN (NPSN: 20803033) -> UPTD SDN 44  NEGERI KATON (NPSN: 10810348)
UPDATE public.schools SET npsn = '10810348', name = 'UPTD SDN 44  NEGERI KATON', location = 'Guruh Nangi, Halangan Ratu', accreditation = '-' WHERE id = '5e5dc4ba-1e3b-4c9d-bc1c-11f19b7e07ee';

UPDATE auth.users SET email = '10810348@mail.com', encrypted_password = crypt('10810348', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5e5dc4ba-1e3b-4c9d-bc1c-11f19b7e07ee');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810348@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5e5dc4ba-1e3b-4c9d-bc1c-11f19b7e07ee');

-- Update SMPN 34 PESAWARAN (NPSN: 20803034) -> UPTD SDN 18 GEDONG TATAAN (NPSN: 10810367)
UPDATE public.schools SET npsn = '10810367', name = 'UPTD SDN 18 GEDONG TATAAN', location = 'Jln. Taman Praloyo, Kutoarjo', accreditation = '-' WHERE id = '0bec927b-2205-47ba-8c97-e01d9be124bc';

UPDATE auth.users SET email = '10810367@mail.com', encrypted_password = crypt('10810367', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0bec927b-2205-47ba-8c97-e01d9be124bc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810367@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0bec927b-2205-47ba-8c97-e01d9be124bc');

-- Update SMPN 35 PESAWARAN (NPSN: 20803035) -> UPTD SDN 51 GEDONG TATAAN (NPSN: 10810368)
UPDATE public.schools SET npsn = '10810368', name = 'UPTD SDN 51 GEDONG TATAAN', location = 'Padang Ratu, Padang Ratu', accreditation = '-' WHERE id = 'f9539254-69c1-452c-9a90-a0e23161c20d';

UPDATE auth.users SET email = '10810368@mail.com', encrypted_password = crypt('10810368', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f9539254-69c1-452c-9a90-a0e23161c20d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810368@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f9539254-69c1-452c-9a90-a0e23161c20d');

-- Update SMPN 36 PESAWARAN (NPSN: 20803036) -> UPTD SDN  9 WAY LIMA (NPSN: 10810587)
UPDATE public.schools SET npsn = '10810587', name = 'UPTD SDN  9 WAY LIMA', location = 'Padang Manis, Padang Manis', accreditation = '-' WHERE id = 'f3edda61-f27e-49fb-94ec-45514a308a94';

UPDATE auth.users SET email = '10810587@mail.com', encrypted_password = crypt('10810587', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3edda61-f27e-49fb-94ec-45514a308a94');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810587@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3edda61-f27e-49fb-94ec-45514a308a94');

-- Update SMPN 37 PESAWARAN (NPSN: 20803037) -> UPTD SDN  10 WAY LIMA (NPSN: 10810588)
UPDATE public.schools SET npsn = '10810588', name = 'UPTD SDN  10 WAY LIMA', location = 'Condongsari, Sindang Garut', accreditation = '-' WHERE id = '1ce951e7-40fb-4d00-9047-d4ca075ea0d2';

UPDATE auth.users SET email = '10810588@mail.com', encrypted_password = crypt('10810588', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1ce951e7-40fb-4d00-9047-d4ca075ea0d2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810588@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1ce951e7-40fb-4d00-9047-d4ca075ea0d2');

-- Update SMPN 38 PESAWARAN (NPSN: 20803038) -> UPTD SDN 7 WAY RATAI (NPSN: 10810636)
UPDATE public.schools SET npsn = '10810636', name = 'UPTD SDN 7 WAY RATAI', location = 'Jl.Gunung Rejo 1 Desa Gunung Rejo, Gunung Rejo', accreditation = '-' WHERE id = 'f363be81-8b16-46a4-8127-72e5357505c6';

UPDATE auth.users SET email = '10810636@mail.com', encrypted_password = crypt('10810636', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f363be81-8b16-46a4-8127-72e5357505c6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810636@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f363be81-8b16-46a4-8127-72e5357505c6');

-- Update SMPN 39 PESAWARAN (NPSN: 20803039) -> UPTD SDN 14 WAY RATAI (NPSN: 10810637)
UPDATE public.schools SET npsn = '10810637', name = 'UPTD SDN 14 WAY RATAI', location = 'Jl. Candi Sari Desa Gunung Rejo, Gunung Rejo', accreditation = '-' WHERE id = 'a2cb1631-cc78-474e-b25e-7ef7f32f9e94';

UPDATE auth.users SET email = '10810637@mail.com', encrypted_password = crypt('10810637', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a2cb1631-cc78-474e-b25e-7ef7f32f9e94');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810637@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a2cb1631-cc78-474e-b25e-7ef7f32f9e94');

-- Update SMPN 40 PESAWARAN (NPSN: 20803040) -> UPTD SDN 8 TEGINENENG (NPSN: 10810830)
UPDATE public.schools SET npsn = '10810830', name = 'UPTD SDN 8 TEGINENENG', location = 'Jl. Raya Gerning, Desa Gerning, Gerning', accreditation = '-' WHERE id = '68b54be1-24d3-433c-9193-216090ad0158';

UPDATE auth.users SET email = '10810830@mail.com', encrypted_password = crypt('10810830', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '68b54be1-24d3-433c-9193-216090ad0158');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810830@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '68b54be1-24d3-433c-9193-216090ad0158');

-- Update TK NEGERI PEMBINA 1 PESAWARAN (NPSN: 69700001) -> UPTD SDN 10 TEGINENENG (NPSN: 10811030)
UPDATE public.schools SET npsn = '10811030', name = 'UPTD SDN 10 TEGINENENG', location = 'Jl. Suttan Sakti, Trimulyo', accreditation = '-' WHERE id = '6140454a-85bc-4f78-987b-a1e4e9a63a61';

UPDATE auth.users SET email = '10811030@mail.com', encrypted_password = crypt('10811030', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6140454a-85bc-4f78-987b-a1e4e9a63a61');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811030@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6140454a-85bc-4f78-987b-a1e4e9a63a61');

-- Update TK NEGERI PEMBINA 2 PESAWARAN (NPSN: 69700002) -> UPTD SDN 2 TEGINENENG (NPSN: 10811109)
UPDATE public.schools SET npsn = '10811109', name = 'UPTD SDN 2 TEGINENENG', location = 'Jl. Lintas Sumatra Km.40, Negara Ratuwates', accreditation = '-' WHERE id = '276346c6-c1d7-4f74-a691-d923e0254915';

UPDATE auth.users SET email = '10811109@mail.com', encrypted_password = crypt('10811109', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '276346c6-c1d7-4f74-a691-d923e0254915');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811109@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '276346c6-c1d7-4f74-a691-d923e0254915');

-- Update TK NEGERI PEMBINA 3 PESAWARAN (NPSN: 69700003) -> UPTD SDN 6  WAY KHILAU (NPSN: 10811218)
UPDATE public.schools SET npsn = '10811218', name = 'UPTD SDN 6  WAY KHILAU', location = 'Desa Padang Cermin, Padang Cermin', accreditation = '-' WHERE id = '789b65c4-6e78-4fa0-a6a5-74cc0a38dce7';

UPDATE auth.users SET email = '10811218@mail.com', encrypted_password = crypt('10811218', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '789b65c4-6e78-4fa0-a6a5-74cc0a38dce7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811218@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '789b65c4-6e78-4fa0-a6a5-74cc0a38dce7');

-- Update TK NEGERI PEMBINA 4 PESAWARAN (NPSN: 69700004) -> UPTD SDN  14 WAY KHILAU (NPSN: 10811219)
UPDATE public.schools SET npsn = '10811219', name = 'UPTD SDN  14 WAY KHILAU', location = 'Jl.raya Desa Padang Cermin, Padang Cermin', accreditation = '-' WHERE id = 'f6dcfe7d-f8e1-4a83-b20f-3346f42d5f0c';

UPDATE auth.users SET email = '10811219@mail.com', encrypted_password = crypt('10811219', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f6dcfe7d-f8e1-4a83-b20f-3346f42d5f0c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811219@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f6dcfe7d-f8e1-4a83-b20f-3346f42d5f0c');

-- Update TK NEGERI PEMBINA 5 PESAWARAN (NPSN: 69700005) -> UPTD SDN  30 WAY LIMA (NPSN: 10811228)
UPDATE public.schools SET npsn = '10811228', name = 'UPTD SDN  30 WAY LIMA', location = 'Desa Rawa Kijing, Sindang Garut', accreditation = '-' WHERE id = '3ccb63c7-f970-436e-b854-3e3be743d209';

UPDATE auth.users SET email = '10811228@mail.com', encrypted_password = crypt('10811228', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3ccb63c7-f970-436e-b854-3e3be743d209');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811228@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3ccb63c7-f970-436e-b854-3e3be743d209');

-- Update TK NEGERI PEMBINA 6 PESAWARAN (NPSN: 69700006) -> UPTD SDN  5 WAY LIMA (NPSN: 10811229)
UPDATE public.schools SET npsn = '10811229', name = 'UPTD SDN  5 WAY LIMA', location = 'Sukamandi, Sukamandi', accreditation = '-' WHERE id = '31b6dbd0-59f6-44f7-aed7-4a2cad3c12db';

UPDATE auth.users SET email = '10811229@mail.com', encrypted_password = crypt('10811229', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '31b6dbd0-59f6-44f7-aed7-4a2cad3c12db');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811229@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '31b6dbd0-59f6-44f7-aed7-4a2cad3c12db');

-- Update TK NEGERI PEMBINA 7 PESAWARAN (NPSN: 69700007) -> UPTD SDN 24  WAY LIMA (NPSN: 10811240)
UPDATE public.schools SET npsn = '10811240', name = 'UPTD SDN 24  WAY LIMA', location = 'Tanjung Rahayu, Pekondoh, Pekondoh', accreditation = '-' WHERE id = '824254bd-e078-46e1-96d3-b1098cd2c829';

UPDATE auth.users SET email = '10811240@mail.com', encrypted_password = crypt('10811240', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '824254bd-e078-46e1-96d3-b1098cd2c829');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811240@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '824254bd-e078-46e1-96d3-b1098cd2c829');

-- Update TK NEGERI PEMBINA 8 PESAWARAN (NPSN: 69700008) -> UPTD SDN  20 WAY LIMA (NPSN: 10811241)
UPDATE public.schools SET npsn = '10811241', name = 'UPTD SDN  20 WAY LIMA', location = 'Sindang Garut, Sindang Garut', accreditation = '-' WHERE id = '74b16987-1498-48b6-8b7f-8084bfc68a1a';

UPDATE auth.users SET email = '10811241@mail.com', encrypted_password = crypt('10811241', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '74b16987-1498-48b6-8b7f-8084bfc68a1a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811241@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '74b16987-1498-48b6-8b7f-8084bfc68a1a');

-- Update TK NEGERI PEMBINA 9 PESAWARAN (NPSN: 69700009) -> UPTD SMPN SATAP 4 PESAWARAN (NPSN: 10814572)
UPDATE public.schools SET npsn = '10814572', name = 'UPTD SMPN SATAP 4 PESAWARAN', location = 'Desa Pulau Legundi, Pulau Legundi', accreditation = '-' WHERE id = '79ba3a72-30d2-47ed-bf2e-028cb312cfd7';

UPDATE auth.users SET email = '10814572@mail.com', encrypted_password = crypt('10814572', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '79ba3a72-30d2-47ed-bf2e-028cb312cfd7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814572@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '79ba3a72-30d2-47ed-bf2e-028cb312cfd7');

-- Update TK NEGERI PEMBINA 10 PESAWARAN (NPSN: 69700010) -> UPTD SMPN SATAP 5 PESAWARAN (NPSN: 10814573)
UPDATE public.schools SET npsn = '10814573', name = 'UPTD SMPN SATAP 5 PESAWARAN', location = 'Desa Way Kepayang, Waykepayang', accreditation = '-' WHERE id = '7ab41c3a-1cda-4bc2-88d9-a1a92c7b2327';

UPDATE auth.users SET email = '10814573@mail.com', encrypted_password = crypt('10814573', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7ab41c3a-1cda-4bc2-88d9-a1a92c7b2327');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814573@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7ab41c3a-1cda-4bc2-88d9-a1a92c7b2327');

-- Update TK NEGERI PEMBINA 11 PESAWARAN (NPSN: 69700011) -> UPTD SMPN 31 PESAWARAN (NPSN: 10814574)
UPDATE public.schools SET npsn = '10814574', name = 'UPTD SMPN 31 PESAWARAN', location = 'Tanjung Rejo, Tanjung Rejo', accreditation = '-' WHERE id = '89ed524e-6fd1-4513-9ebd-f6f330bf0350';

UPDATE auth.users SET email = '10814574@mail.com', encrypted_password = crypt('10814574', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '89ed524e-6fd1-4513-9ebd-f6f330bf0350');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814574@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '89ed524e-6fd1-4513-9ebd-f6f330bf0350');

-- Update TK NEGERI PEMBINA 12 PESAWARAN (NPSN: 69700012) -> UPTD SMPN SATAP 7 PESAWARAN (NPSN: 10814575)
UPDATE public.schools SET npsn = '10814575', name = 'UPTD SMPN SATAP 7 PESAWARAN', location = 'Desa Bangun sari, Bangun Sari', accreditation = '-' WHERE id = 'ff0c407c-4189-42c4-b2a2-20fb738046eb';

UPDATE auth.users SET email = '10814575@mail.com', encrypted_password = crypt('10814575', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ff0c407c-4189-42c4-b2a2-20fb738046eb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814575@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ff0c407c-4189-42c4-b2a2-20fb738046eb');

-- Update TK NEGERI PEMBINA 13 PESAWARAN (NPSN: 69700013) -> UPTD SMPN 21 PESAWARAN (NPSN: 10814577)
UPDATE public.schools SET npsn = '10814577', name = 'UPTD SMPN 21 PESAWARAN', location = 'Poncokresno, Poncokresno', accreditation = '-' WHERE id = 'ff2b2606-c53f-49ac-be16-edaf7bc00063';

UPDATE auth.users SET email = '10814577@mail.com', encrypted_password = crypt('10814577', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ff2b2606-c53f-49ac-be16-edaf7bc00063');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814577@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ff2b2606-c53f-49ac-be16-edaf7bc00063');

-- Update TK NEGERI PEMBINA 14 PESAWARAN (NPSN: 69700014) -> UPTD SMPN 20 PESAWARAN (NPSN: 10814578)
UPDATE public.schools SET npsn = '10814578', name = 'UPTD SMPN 20 PESAWARAN', location = 'SUKAMAJU, Sukamaju', accreditation = '-' WHERE id = 'd27169a6-8a5d-4e18-b11b-6cb3776f4f1e';

UPDATE auth.users SET email = '10814578@mail.com', encrypted_password = crypt('10814578', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd27169a6-8a5d-4e18-b11b-6cb3776f4f1e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814578@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd27169a6-8a5d-4e18-b11b-6cb3776f4f1e');

-- Update TK NEGERI PEMBINA 15 PESAWARAN (NPSN: 69700015) -> UPTD SMPN 22 PESAWARAN (NPSN: 10814579)
UPDATE public.schools SET npsn = '10814579', name = 'UPTD SMPN 22 PESAWARAN', location = 'Jl.Dwi Karya Desa Tamansari, Tamansari', accreditation = '-' WHERE id = '9d0491a2-7b6e-446c-b1f0-88490e5d6b44';

UPDATE auth.users SET email = '10814579@mail.com', encrypted_password = crypt('10814579', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9d0491a2-7b6e-446c-b1f0-88490e5d6b44');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814579@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9d0491a2-7b6e-446c-b1f0-88490e5d6b44');

-- Update TK NEGERI PEMBINA 16 PESAWARAN (NPSN: 69700016) -> UPTD SMPN SATAP 2 PESAWARAN (NPSN: 10814581)
UPDATE public.schools SET npsn = '10814581', name = 'UPTD SMPN SATAP 2 PESAWARAN', location = 'Jl. Brawijaya desa Sumber Jaya, Sumber Jaya', accreditation = '-' WHERE id = '548c569b-02a2-466d-a5c6-959291a098f0';

UPDATE auth.users SET email = '10814581@mail.com', encrypted_password = crypt('10814581', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '548c569b-02a2-466d-a5c6-959291a098f0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814581@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '548c569b-02a2-466d-a5c6-959291a098f0');

-- Update TK NEGERI PEMBINA 17 PESAWARAN (NPSN: 69700017) -> UPTD SMPN SATAP 6 PESAWARAN (NPSN: 10814583)
UPDATE public.schools SET npsn = '10814583', name = 'UPTD SMPN SATAP 6 PESAWARAN', location = 'Dusun Suak Buah Desa Pulau Pahawang Kec. Marga Punduh, Pulau Pahawang', accreditation = '-' WHERE id = 'ae08f52a-ed22-4ea5-8e40-f9abf0a4c0da';

UPDATE auth.users SET email = '10814583@mail.com', encrypted_password = crypt('10814583', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ae08f52a-ed22-4ea5-8e40-f9abf0a4c0da');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814583@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ae08f52a-ed22-4ea5-8e40-f9abf0a4c0da');

-- Update TK NEGERI PEMBINA 18 PESAWARAN (NPSN: 69700018) -> SMAN 2 PADANG CERMIN (NPSN: 10814586)
UPDATE public.schools SET npsn = '10814586', name = 'SMAN 2 PADANG CERMIN', location = 'JL. Raya Ceringin Asri, Ceringin Asri', accreditation = '-' WHERE id = '5c1f8128-31e0-46fe-8039-2eee2058ee55';

UPDATE auth.users SET email = '10814586@mail.com', encrypted_password = crypt('10814586', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5c1f8128-31e0-46fe-8039-2eee2058ee55');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814586@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5c1f8128-31e0-46fe-8039-2eee2058ee55');

-- Update TK NEGERI PEMBINA 19 PESAWARAN (NPSN: 69700019) -> UPTD SMPN SATAP 8 PESAWARAN (NPSN: 10814629)
UPDATE public.schools SET npsn = '10814629', name = 'UPTD SMPN SATAP 8 PESAWARAN', location = 'Jalan Puniakan Dalam Tuha, Dusun way rate, Negeri Ulangan Jaya', accreditation = '-' WHERE id = '467438ad-a2ca-4e68-bab8-872394757770';

UPDATE auth.users SET email = '10814629@mail.com', encrypted_password = crypt('10814629', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '467438ad-a2ca-4e68-bab8-872394757770');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814629@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '467438ad-a2ca-4e68-bab8-872394757770');

-- Update TK NEGERI PEMBINA 20 PESAWARAN (NPSN: 69700020) -> SMKS YAMACO KATON (NPSN: 10814927)
UPDATE public.schools SET npsn = '10814927', name = 'SMKS YAMACO KATON', location = 'JL.TERUSAN BRANTI RAYA KARANGREJO, Karangrejo', accreditation = '-' WHERE id = 'b61ef9a3-2d29-46d2-9515-f3396b10b562';

UPDATE auth.users SET email = '10814927@mail.com', encrypted_password = crypt('10814927', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b61ef9a3-2d29-46d2-9515-f3396b10b562');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814927@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b61ef9a3-2d29-46d2-9515-f3396b10b562');

-- Update TK NEGERI PEMBINA 21 PESAWARAN (NPSN: 69700021) -> UPTD SMPN 24 PESAWARAN (NPSN: 10814998)
UPDATE public.schools SET npsn = '10814998', name = 'UPTD SMPN 24 PESAWARAN', location = 'Jl. PTPN VII, Pesawaran', accreditation = '-' WHERE id = '81f45eda-f31f-4fd3-97e5-aa983fe842d4';

UPDATE auth.users SET email = '10814998@mail.com', encrypted_password = crypt('10814998', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '81f45eda-f31f-4fd3-97e5-aa983fe842d4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814998@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '81f45eda-f31f-4fd3-97e5-aa983fe842d4');

-- Update TK NEGERI PEMBINA 22 PESAWARAN (NPSN: 69700022) -> SMKS PELITA GEDONG TATAAN (NPSN: 10815146)
UPDATE public.schools SET npsn = '10815146', name = 'SMKS PELITA GEDONG TATAAN', location = 'JL.RAYA PENENGAHAN GEDONG TATAAN, Gedung Tataan', accreditation = '-' WHERE id = 'fbe166a5-0c66-47bf-9675-a8ef1f832232';

UPDATE auth.users SET email = '10815146@mail.com', encrypted_password = crypt('10815146', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fbe166a5-0c66-47bf-9675-a8ef1f832232');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10815146@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fbe166a5-0c66-47bf-9675-a8ef1f832232');

-- Update TK NEGERI PEMBINA 23 PESAWARAN (NPSN: 69700023) -> UPTD SDN 7 MARGA PUNDUH (NPSN: 10815282)
UPDATE public.schools SET npsn = '10815282', name = 'UPTD SDN 7 MARGA PUNDUH', location = 'Jl. Maja Ujung, Maja', accreditation = '-' WHERE id = '0c72423b-4f02-4e1e-a0b8-be5f22586d60';

UPDATE auth.users SET email = '10815282@mail.com', encrypted_password = crypt('10815282', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0c72423b-4f02-4e1e-a0b8-be5f22586d60');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10815282@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0c72423b-4f02-4e1e-a0b8-be5f22586d60');

-- Update TK NEGERI PEMBINA 24 PESAWARAN (NPSN: 69700024) -> MAS DINIYYAH PUTRI (NPSN: 10816333)
UPDATE public.schools SET npsn = '10816333', name = 'MAS DINIYYAH PUTRI', location = 'Jalan Raya Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '8c226bf4-cb29-4c4c-a97a-964a933c29f8';

UPDATE auth.users SET email = '10816333@mail.com', encrypted_password = crypt('10816333', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c226bf4-cb29-4c4c-a97a-964a933c29f8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816333@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c226bf4-cb29-4c4c-a97a-964a933c29f8');

-- Update TK NEGERI PEMBINA 25 PESAWARAN (NPSN: 69700025) -> MAS HAYATUL MUTTAQIN (NPSN: 10816335)
UPDATE public.schools SET npsn = '10816335', name = 'MAS HAYATUL MUTTAQIN', location = 'Jalan Raya Kedondong Desa Penengahan Kecamatan Way Khilau, Penengahan', accreditation = '-' WHERE id = '393de2c1-d352-4182-a40e-5bf2f7f0ce2e';

UPDATE auth.users SET email = '10816335@mail.com', encrypted_password = crypt('10816335', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '393de2c1-d352-4182-a40e-5bf2f7f0ce2e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816335@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '393de2c1-d352-4182-a40e-5bf2f7f0ce2e');

-- Update TK NEGERI PEMBINA 26 PESAWARAN (NPSN: 69700026) -> MAS MATHLAUL ANWAR (NPSN: 10816336)
UPDATE public.schools SET npsn = '10816336', name = 'MAS MATHLAUL ANWAR', location = 'Jalan Pos dan Giro, Pasar Baru', accreditation = '-' WHERE id = 'b6bd7126-93bd-4033-b6db-25ac9e6023aa';

UPDATE auth.users SET email = '10816336@mail.com', encrypted_password = crypt('10816336', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b6bd7126-93bd-4033-b6db-25ac9e6023aa');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816336@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b6bd7126-93bd-4033-b6db-25ac9e6023aa');

-- Update TK NEGERI PEMBINA 27 PESAWARAN (NPSN: 69700027) -> MAS AL-IKHLAS (NPSN: 10816337)
UPDATE public.schools SET npsn = '10816337', name = 'MAS AL-IKHLAS', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = 'e70cd37d-ba74-4284-a8f3-b97e7992dc11';

UPDATE auth.users SET email = '10816337@mail.com', encrypted_password = crypt('10816337', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e70cd37d-ba74-4284-a8f3-b97e7992dc11');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816337@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e70cd37d-ba74-4284-a8f3-b97e7992dc11');

-- Update TK NEGERI PEMBINA 28 PESAWARAN (NPSN: 69700028) -> MAS NURUL HUDA (NPSN: 10816339)
UPDATE public.schools SET npsn = '10816339', name = 'MAS NURUL HUDA', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = 'be61f817-1f6b-48be-8281-9a66fe5c950e';

UPDATE auth.users SET email = '10816339@mail.com', encrypted_password = crypt('10816339', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'be61f817-1f6b-48be-8281-9a66fe5c950e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816339@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'be61f817-1f6b-48be-8281-9a66fe5c950e');

-- Update TK NEGERI PEMBINA 29 PESAWARAN (NPSN: 69700029) -> MAS AL ISLAM BUNUT (NPSN: 10816340)
UPDATE public.schools SET npsn = '10816340', name = 'MAS AL ISLAM BUNUT', location = 'Bunut, Bunut', accreditation = '-' WHERE id = 'e8f54033-8014-497b-a399-733f5f9bd67a';

UPDATE auth.users SET email = '10816340@mail.com', encrypted_password = crypt('10816340', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e8f54033-8014-497b-a399-733f5f9bd67a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816340@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e8f54033-8014-497b-a399-733f5f9bd67a');

-- Update TK NEGERI PEMBINA 30 PESAWARAN (NPSN: 69700030) -> MAS MATHLLAUL ANWAR (NPSN: 10816341)
UPDATE public.schools SET npsn = '10816341', name = 'MAS MATHLLAUL ANWAR', location = 'Kecapi, Padang Cermin', accreditation = '-' WHERE id = '8419bd7a-eb98-40bc-88c1-18e68e91be16';

UPDATE auth.users SET email = '10816341@mail.com', encrypted_password = crypt('10816341', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8419bd7a-eb98-40bc-88c1-18e68e91be16');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816341@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8419bd7a-eb98-40bc-88c1-18e68e91be16');

-- Update TK NEGERI PEMBINA 31 PESAWARAN (NPSN: 69700031) -> MAS DARUR RIDHO (NPSN: 10816342)
UPDATE public.schools SET npsn = '10816342', name = 'MAS DARUR RIDHO', location = 'Jl. A. Yani No. 05 RT. 002 RW. 002 RKB, Hanura', accreditation = '-' WHERE id = '84f32090-369f-467c-8621-6913af7317b4';

UPDATE auth.users SET email = '10816342@mail.com', encrypted_password = crypt('10816342', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '84f32090-369f-467c-8621-6913af7317b4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816342@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '84f32090-369f-467c-8621-6913af7317b4');

-- Update TK NEGERI PEMBINA 32 PESAWARAN (NPSN: 69700032) -> MAS AL HIDAYAT (NPSN: 10816344)
UPDATE public.schools SET npsn = '10816344', name = 'MAS AL HIDAYAT', location = 'Gerning, Gerning', accreditation = '-' WHERE id = '468de839-4bce-4e32-94bf-96e05c6f0532';

UPDATE auth.users SET email = '10816344@mail.com', encrypted_password = crypt('10816344', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '468de839-4bce-4e32-94bf-96e05c6f0532');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816344@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '468de839-4bce-4e32-94bf-96e05c6f0532');

-- Update TK NEGERI PEMBINA 33 PESAWARAN (NPSN: 69700033) -> MAS DARUL HIKMAH (NPSN: 10816345)
UPDATE public.schools SET npsn = '10816345', name = 'MAS DARUL HIKMAH', location = 'Jalan Dwi Janda, Margodadi', accreditation = '-' WHERE id = '0ba6409a-c8b1-4834-a7bb-5e28ed5efcc7';

UPDATE auth.users SET email = '10816345@mail.com', encrypted_password = crypt('10816345', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0ba6409a-c8b1-4834-a7bb-5e28ed5efcc7');

-- Batch 20
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

-- Batch 21
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

-- Batch 22
-- Insert new school: SMP PLUS DAARUSY SYIFAA (NPSN: 70050835)
DO $$
DECLARE
    new_school_id UUID := gen_random_uuid();

new_user_id UUID := gen_random_uuid();

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
