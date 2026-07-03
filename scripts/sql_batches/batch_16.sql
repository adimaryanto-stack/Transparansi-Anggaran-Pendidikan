BEGIN;

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

COMMIT;
