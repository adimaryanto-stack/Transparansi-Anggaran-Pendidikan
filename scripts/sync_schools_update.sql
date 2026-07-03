-- ==========================================
-- SQL Update & Seeding untuk Sekolah Riil Pesawaran
-- Generated automatically via three-pass matching
-- ==========================================

CREATE EXTENSION IF NOT EXISTS pgcrypto;

BEGIN;

-- Update SDN 1 PESAWARAN (NPSN: 10800001) -> TK NEGERI PEMBINA (NPSN: 10814497)
UPDATE public.schools SET npsn = '10814497', name = 'TK NEGERI PEMBINA', location = 'JL. RAYA PENENGAHAN, Cipadang', accreditation = '-' WHERE id = '2f4f5e53-ea74-4270-bc11-6375ae653d23';
UPDATE auth.users SET email = '10814497@mail.com', encrypted_password = crypt('10814497', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2f4f5e53-ea74-4270-bc11-6375ae653d23');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814497@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2f4f5e53-ea74-4270-bc11-6375ae653d23');

-- Update SDN 2 PESAWARAN (NPSN: 10800002) -> PAUD NEGERI PERCONTOHAN (NPSN: 69988430)
UPDATE public.schools SET npsn = '69988430', name = 'PAUD NEGERI PERCONTOHAN', location = 'JL. COKRO SUWARNO LAPANGAN MERAH SUKARAJA IV, KELURAHAN DESA SUKARAJA, Sukaraja', accreditation = '-' WHERE id = 'a4395b0d-f302-4445-ac62-3aa5dbe05769';
UPDATE auth.users SET email = '69988430@mail.com', encrypted_password = crypt('69988430', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a4395b0d-f302-4445-ac62-3aa5dbe05769');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69988430@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a4395b0d-f302-4445-ac62-3aa5dbe05769');

-- Update SMAN 1 GEDONG TATAAN (NPSN: 10803451) -> SMAN 1 TEGINENENG (NPSN: 10800682)
UPDATE public.schools SET npsn = '10800682', name = 'SMAN 1 TEGINENENG', location = 'JL. Kresno Aji, Desa Kresno Widodo, Kec. Tegineneng, Kab. Pesawaran, Kresno Widodo', accreditation = '-' WHERE id = '460f8eaa-2d2f-4f15-8973-e71117af5575';
UPDATE auth.users SET email = '10800682@mail.com', encrypted_password = crypt('10800682', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '460f8eaa-2d2f-4f15-8973-e71117af5575');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800682@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '460f8eaa-2d2f-4f15-8973-e71117af5575');

-- Update SMAN 1 KEDONDONG (NPSN: 10803452) -> SMAN 1 GEDONG TATAAN (NPSN: 10800690)
UPDATE public.schools SET npsn = '10800690', name = 'SMAN 1 GEDONG TATAAN', location = 'JL. SWADAYA, Sukaraja', accreditation = '-' WHERE id = '16060c4d-40df-47ca-92c4-776ee82acef4';
UPDATE auth.users SET email = '10800690@mail.com', encrypted_password = crypt('10800690', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '16060c4d-40df-47ca-92c4-776ee82acef4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800690@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '16060c4d-40df-47ca-92c4-776ee82acef4');

-- Update SMAN 1 PADANG CERMIN (NPSN: 10803453) -> UPTD SDN 9  NEGERI KATON (NPSN: 10180331)
UPDATE public.schools SET npsn = '10180331', name = 'UPTD SDN 9  NEGERI KATON', location = 'Jln Kesehatan No. 3, Roworejo', accreditation = '-' WHERE id = '09e89502-7181-44ee-bfe4-975b880969aa';
UPDATE auth.users SET email = '10180331@mail.com', encrypted_password = crypt('10180331', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09e89502-7181-44ee-bfe4-975b880969aa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10180331@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09e89502-7181-44ee-bfe4-975b880969aa');

-- Update SMAN 1 TEGINENENG (NPSN: 10803454) -> SMAN 1 NEGERI KATON (NPSN: 10800706)
UPDATE public.schools SET npsn = '10800706', name = 'SMAN 1 NEGERI KATON', location = 'JL. RAYA DESA SIDOMULYO No. 01, Sidomulyo', accreditation = '-' WHERE id = '84d5bcc5-c979-4bd5-925f-047a41a607dd';
UPDATE auth.users SET email = '10800706@mail.com', encrypted_password = crypt('10800706', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '84d5bcc5-c979-4bd5-925f-047a41a607dd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800706@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '84d5bcc5-c979-4bd5-925f-047a41a607dd');

-- Update SMAN 1 WAY LIMA (NPSN: 10803455) -> SMAN 1 KEDONDONG (NPSN: 10810747)
UPDATE public.schools SET npsn = '10810747', name = 'SMAN 1 KEDONDONG', location = 'JL. TRITURA  NO. 8, Kedondong', accreditation = '-' WHERE id = 'b57a7d92-027e-4476-a20c-5425f0be43d4';
UPDATE auth.users SET email = '10810747@mail.com', encrypted_password = crypt('10810747', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b57a7d92-027e-4476-a20c-5425f0be43d4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810747@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b57a7d92-027e-4476-a20c-5425f0be43d4');

-- Update SMAN 1 PUNDUH PIDADA (NPSN: 10803456) -> SMAN 1 WAY LIMA (NPSN: 10810810)
UPDATE public.schools SET npsn = '10810810', name = 'SMAN 1 WAY LIMA', location = 'JL. Raya Desa Baturaja, Baturaja', accreditation = '-' WHERE id = '2e23bb1d-88c6-4081-86bd-7d8886594ccd';
UPDATE auth.users SET email = '10810810@mail.com', encrypted_password = crypt('10810810', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2e23bb1d-88c6-4081-86bd-7d8886594ccd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810810@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2e23bb1d-88c6-4081-86bd-7d8886594ccd');

-- Update SMAN 1 WAY KHILAU (NPSN: 10803457) -> SMAN 1 PUNDUH PEDADA (NPSN: 10814585)
UPDATE public.schools SET npsn = '10814585', name = 'SMAN 1 PUNDUH PEDADA', location = 'JL. RAKITO ARIFIN, Maja', accreditation = '-' WHERE id = '8039a395-bf1b-4a7a-bf73-e4136dbb6b5f';
UPDATE auth.users SET email = '10814585@mail.com', encrypted_password = crypt('10814585', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8039a395-bf1b-4a7a-bf73-e4136dbb6b5f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814585@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8039a395-bf1b-4a7a-bf73-e4136dbb6b5f');

-- Update SMAN 1 NEGERI KATON (NPSN: 10803458) -> SMAN 2 TEGINENENG (NPSN: 10814587)
UPDATE public.schools SET npsn = '10814587', name = 'SMAN 2 TEGINENENG', location = 'JL. NGUDI ILMU NO. 25, Trimulyo', accreditation = '-' WHERE id = '2f2692a9-149d-45c6-a10c-6e1afbe9359a';
UPDATE auth.users SET email = '10814587@mail.com', encrypted_password = crypt('10814587', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2f2692a9-149d-45c6-a10c-6e1afbe9359a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814587@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2f2692a9-149d-45c6-a10c-6e1afbe9359a');

-- Update SMAN 1 TELUK PANDAN (NPSN: 10803459) -> MAN 1 PESAWARAN (NPSN: 10816334)
UPDATE public.schools SET npsn = '10816334', name = 'MAN 1 PESAWARAN', location = 'Jalan Kertasana No. 1 Desa Gunung Sugih, Gunung Sugih', accreditation = '-' WHERE id = '24b945f9-5769-452a-8488-2500e0258c2a';
UPDATE auth.users SET email = '10816334@mail.com', encrypted_password = crypt('10816334', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '24b945f9-5769-452a-8488-2500e0258c2a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816334@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '24b945f9-5769-452a-8488-2500e0258c2a');

-- Update SMAN 1 MARGA PUNDUH (NPSN: 10803461) -> SMAN 2  NEGERI KATON (NPSN: 69725552)
UPDATE public.schools SET npsn = '69725552', name = 'SMAN 2  NEGERI KATON', location = 'JL.BRANTI RAYA NEGERI KATON, Pejambon', accreditation = '-' WHERE id = 'e9b26a5b-8fb7-4435-8c2d-1a2dc872ebda';
UPDATE auth.users SET email = '69725552@mail.com', encrypted_password = crypt('69725552', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9b26a5b-8fb7-4435-8c2d-1a2dc872ebda');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69725552@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9b26a5b-8fb7-4435-8c2d-1a2dc872ebda');

-- Update SMAN 2 GEDONG TATAAN (NPSN: 10803462) -> SMAN 2 GEDONG TATAAN (NPSN: 69754001)
UPDATE public.schools SET npsn = '69754001', name = 'SMAN 2 GEDONG TATAAN', location = 'DESA TAMAN SARI GEDONG TATAAN, Tamansari', accreditation = '-' WHERE id = '1258aca2-395b-44ca-8eb1-af3da659b93f';
UPDATE auth.users SET email = '69754001@mail.com', encrypted_password = crypt('69754001', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1258aca2-395b-44ca-8eb1-af3da659b93f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69754001@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1258aca2-395b-44ca-8eb1-af3da659b93f');

-- Update SMAN 2 TEGINENENG (NPSN: 10803463) -> SMKN 1 GEDONG TATAAN (NPSN: 69754002)
UPDATE public.schools SET npsn = '69754002', name = 'SMKN 1 GEDONG TATAAN', location = 'JL.VETERAN II DAM C DESA WIYONO G.TATAAN, Wiyono', accreditation = '-' WHERE id = '266133e9-cad9-4bb9-963f-15b8e5295e47';
UPDATE auth.users SET email = '69754002@mail.com', encrypted_password = crypt('69754002', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '266133e9-cad9-4bb9-963f-15b8e5295e47');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69754002@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '266133e9-cad9-4bb9-963f-15b8e5295e47');

-- Update SMAN 2 PADANG CERMIN (NPSN: 10803464) -> UPTD SDN 9 GEDONG TATAAN (NPSN: 10791306)
UPDATE public.schools SET npsn = '10791306', name = 'UPTD SDN 9 GEDONG TATAAN', location = 'Jalan Gajah Mada, Bogorejo', accreditation = '-' WHERE id = 'ca67e906-3c57-4c92-b02b-17068b89a8e5';
UPDATE auth.users SET email = '10791306@mail.com', encrypted_password = crypt('10791306', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ca67e906-3c57-4c92-b02b-17068b89a8e5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10791306@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ca67e906-3c57-4c92-b02b-17068b89a8e5');

-- Update SMAS AL HUDA KEDONDONG (NPSN: 10803465) -> SMKS PGRI 1 KEDONDONG (NPSN: 10800477)
UPDATE public.schools SET npsn = '10800477', name = 'SMKS PGRI 1 KEDONDONG', location = 'JL.TRITURA NO.7 RT.01 RW.01 KEDONDONG, Kedondong', accreditation = '-' WHERE id = '790cbd8b-f76a-47d2-87b7-87faa4dd60ae';
UPDATE auth.users SET email = '10800477@mail.com', encrypted_password = crypt('10800477', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '790cbd8b-f76a-47d2-87b7-87faa4dd60ae');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800477@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '790cbd8b-f76a-47d2-87b7-87faa4dd60ae');

-- Update SMAS MUHAMMADIYAH KEDONDONG (NPSN: 10803466) -> SMKS MUHAMMADIYAH GEDONG TATAAN (NPSN: 10800508)
UPDATE public.schools SET npsn = '10800508', name = 'SMKS MUHAMMADIYAH GEDONG TATAAN', location = 'JL RAYA PENEGAHAN GEDONG TATAAN KAB.PESAWARAN, Gedung Tataan', accreditation = '-' WHERE id = '52149b2b-3090-458e-b4ef-feaa4134658e';
UPDATE auth.users SET email = '10800508@mail.com', encrypted_password = crypt('10800508', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '52149b2b-3090-458e-b4ef-feaa4134658e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800508@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '52149b2b-3090-458e-b4ef-feaa4134658e');

-- Update SMAS BINA MANDIRI TEGINENENG (NPSN: 10803467) -> SMKN 1 NEGERI KATON (NPSN: 69754005)
UPDATE public.schools SET npsn = '69754005', name = 'SMKN 1 NEGERI KATON', location = 'Jalan Pandean II, Purworejo', accreditation = '-' WHERE id = '5ce0153a-dd4b-4119-97ed-a09371dffc6e';
UPDATE auth.users SET email = '69754005@mail.com', encrypted_password = crypt('69754005', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5ce0153a-dd4b-4119-97ed-a09371dffc6e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69754005@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5ce0153a-dd4b-4119-97ed-a09371dffc6e');

-- Update SMAS AL KAUTSAR WAY LIMA (NPSN: 10803468) -> SMAS MUHAMMADIYAH TEGINENENG (NPSN: 10800684)
UPDATE public.schools SET npsn = '10800684', name = 'SMAS MUHAMMADIYAH TEGINENENG', location = 'JL. KH. DAHLAN NO. 7, Trimulyo', accreditation = '-' WHERE id = '811e715c-b31c-45cf-b7ed-92764f0c8945';
UPDATE auth.users SET email = '10800684@mail.com', encrypted_password = crypt('10800684', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '811e715c-b31c-45cf-b7ed-92764f0c8945');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800684@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '811e715c-b31c-45cf-b7ed-92764f0c8945');

-- Update SMAS PGRI WAY RATAI (NPSN: 10803469) -> TK CATHARINA KRESNO WIDODO (NPSN: 10814474)
UPDATE public.schools SET npsn = '10814474', name = 'TK CATHARINA KRESNO WIDODO', location = 'JL. DESA KRESNO WIDODO, Kresno Widodo', accreditation = '-' WHERE id = '84bfc3cd-df6e-43a6-af1c-cf1ab75c3121';
UPDATE auth.users SET email = '10814474@mail.com', encrypted_password = crypt('10814474', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '84bfc3cd-df6e-43a6-af1c-cf1ab75c3121');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814474@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '84bfc3cd-df6e-43a6-af1c-cf1ab75c3121');

-- Update SMAS DARUL HUFFAZ (NPSN: 10803470) -> SMAS DHARMA ASIH WATES (NPSN: 10800736)
UPDATE public.schools SET npsn = '10800736', name = 'SMAS DHARMA ASIH WATES', location = 'JL. RAYA WATES WAY RATAI, Wates Way Ratai', accreditation = '-' WHERE id = '6f57bc93-c7fd-448a-9c60-213306a7ef33';
UPDATE auth.users SET email = '10800736@mail.com', encrypted_password = crypt('10800736', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6f57bc93-c7fd-448a-9c60-213306a7ef33');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800736@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6f57bc93-c7fd-448a-9c60-213306a7ef33');

-- Update SMAS MATHLAUL ANWAR (NPSN: 10803471) -> SMKS PGRI 2 KEDONDONG (NPSN: 10811003)
UPDATE public.schools SET npsn = '10811003', name = 'SMKS PGRI 2 KEDONDONG', location = 'JL.TRITURA KEDONDONG, Kedondong', accreditation = '-' WHERE id = 'a431ecde-cb0c-4fc1-9cda-69627fd8723a';
UPDATE auth.users SET email = '10811003@mail.com', encrypted_password = crypt('10811003', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a431ecde-cb0c-4fc1-9cda-69627fd8723a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811003@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a431ecde-cb0c-4fc1-9cda-69627fd8723a');

-- Update SDS AL KAUTSAR 1 (NPSN: 69000001) -> SMAS PGRI 01 PADANG CERMIN (NPSN: 10800676)
UPDATE public.schools SET npsn = '10800676', name = 'SMAS PGRI 01 PADANG CERMIN', location = 'JL. Rawa Tunggal Desa Padang cermin, Padang Cermin', accreditation = '-' WHERE id = '59ace685-6864-4a59-9ecc-ab06ff70d4d2';
UPDATE auth.users SET email = '10800676@mail.com', encrypted_password = crypt('10800676', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '59ace685-6864-4a59-9ecc-ab06ff70d4d2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800676@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '59ace685-6864-4a59-9ecc-ab06ff70d4d2');

-- Update SDS IT ABU BAKAR 2 (NPSN: 69000002) -> TK DARUTTAUHID TITIPASAN (NPSN: 10814476)
UPDATE public.schools SET npsn = '10814476', name = 'TK DARUTTAUHID TITIPASAN', location = 'Jl. Simpang Masgar Desa Bumi Agung Kecamatan Tegineneng Kabupaten Pesawaran, Bumiagung', accreditation = '-' WHERE id = 'fbf62950-6f8a-4dec-98b2-ee7e5df753e4';
UPDATE auth.users SET email = '10814476@mail.com', encrypted_password = crypt('10814476', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fbf62950-6f8a-4dec-98b2-ee7e5df753e4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814476@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fbf62950-6f8a-4dec-98b2-ee7e5df753e4');

-- Update SDS TAMAN SISWA 3 (NPSN: 69000003) -> UPTD SDN 19  WAY KHILAU (NPSN: 10800100)
UPDATE public.schools SET npsn = '10800100', name = 'UPTD SDN 19  WAY KHILAU', location = 'Langan Sari, Gunung Sari', accreditation = '-' WHERE id = '1fa06fdb-7ac8-4ee8-ac92-9a2f35b9f1ab';
UPDATE auth.users SET email = '10800100@mail.com', encrypted_password = crypt('10800100', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1fa06fdb-7ac8-4ee8-ac92-9a2f35b9f1ab');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800100@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1fa06fdb-7ac8-4ee8-ac92-9a2f35b9f1ab');

-- Update SDS BINA MANDIRI 4 (NPSN: 69000004) -> UPTD SDN 23 KEDONDONG (NPSN: 10800103)
UPDATE public.schools SET npsn = '10800103', name = 'UPTD SDN 23 KEDONDONG', location = 'Jl. Tempelrejo, Tempel Rejo', accreditation = '-' WHERE id = '05cedfbe-ac91-4967-bb03-e7227988c57c';
UPDATE auth.users SET email = '10800103@mail.com', encrypted_password = crypt('10800103', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '05cedfbe-ac91-4967-bb03-e7227988c57c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800103@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '05cedfbe-ac91-4967-bb03-e7227988c57c');

-- Update SDS DARUL HUFFAZ 5 (NPSN: 69000005) -> SDS DARMA ASIH PUJORAHARJO (NPSN: 10801382)
UPDATE public.schools SET npsn = '10801382', name = 'SDS DARMA ASIH PUJORAHARJO', location = 'Pujoraharjo, Banjaran', accreditation = '-' WHERE id = '39054456-3d0c-413d-9e97-59f5fcbff13c';
UPDATE auth.users SET email = '10801382@mail.com', encrypted_password = crypt('10801382', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '39054456-3d0c-413d-9e97-59f5fcbff13c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801382@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '39054456-3d0c-413d-9e97-59f5fcbff13c');

-- Update SDS MATHLAUL ANWAR 6 (NPSN: 69000006) -> SDS GUNUNG BUNDAR (NPSN: 10801383)
UPDATE public.schools SET npsn = '10801383', name = 'SDS GUNUNG BUNDAR', location = 'DUSUN TANGGANG DESA MAJA, Maja', accreditation = '-' WHERE id = '3f0ca36f-4990-4423-8d0f-3b66a7838857';
UPDATE auth.users SET email = '10801383@mail.com', encrypted_password = crypt('10801383', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3f0ca36f-4990-4423-8d0f-3b66a7838857');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801383@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3f0ca36f-4990-4423-8d0f-3b66a7838857');

-- Update SDS IT RABBANII 7 (NPSN: 69000007) -> TK NURUL FUAD SRIWEDARI (NPSN: 10814501)
UPDATE public.schools SET npsn = '10814501', name = 'TK NURUL FUAD SRIWEDARI', location = 'JL. DESA SRIWEDARI, SRIWEDARI', accreditation = '-' WHERE id = '93683a04-1d77-491e-9518-e1c908fdffa8';
UPDATE auth.users SET email = '10814501@mail.com', encrypted_password = crypt('10814501', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '93683a04-1d77-491e-9518-e1c908fdffa8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814501@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '93683a04-1d77-491e-9518-e1c908fdffa8');

-- Update SDS KATHOLIK 8 (NPSN: 69000008) -> SD S HANDAYANI (NPSN: 10810573)
UPDATE public.schools SET npsn = '10810573', name = 'SD S HANDAYANI', location = 'Jl. Raya Way Ratai Margodadi, Padang Cermin', accreditation = '-' WHERE id = '2a395f4d-facb-4478-89cf-487fd317ba21';
UPDATE auth.users SET email = '10810573@mail.com', encrypted_password = crypt('10810573', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2a395f4d-facb-4478-89cf-487fd317ba21');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810573@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2a395f4d-facb-4478-89cf-487fd317ba21');

-- Update SDS PELITA 9 (NPSN: 69000009) -> SDS SINAR JAYA (NPSN: 10811560)
UPDATE public.schools SET npsn = '10811560', name = 'SDS SINAR JAYA', location = 'Dusun Sinar Jaya, Bayas Jaya', accreditation = '-' WHERE id = '6b0b67c1-9bb6-460d-baf4-3c656ae2f1fa';
UPDATE auth.users SET email = '10811560@mail.com', encrypted_password = crypt('10811560', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6b0b67c1-9bb6-460d-baf4-3c656ae2f1fa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811560@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6b0b67c1-9bb6-460d-baf4-3c656ae2f1fa');

-- Update SDS BINA INSANI 10 (NPSN: 69000010) -> SMKS MINHADLUL ULUM (NPSN: 10814653)
UPDATE public.schools SET npsn = '10814653', name = 'SMKS MINHADLUL ULUM', location = 'JL RAYA CENDANASARI WONOREJO, Trimulyo', accreditation = '-' WHERE id = 'cd874872-4576-4be5-866e-2f571f39bfd0';
UPDATE auth.users SET email = '10814653@mail.com', encrypted_password = crypt('10814653', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cd874872-4576-4be5-866e-2f571f39bfd0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814653@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cd874872-4576-4be5-866e-2f571f39bfd0');

-- Update SDS NURUL IMAN 11 (NPSN: 69000011) -> UPTD SDN 31 NEGERI KATON (NPSN: 10800105)
UPDATE public.schools SET npsn = '10800105', name = 'UPTD SDN 31 NEGERI KATON', location = 'Tanjungrejo, Tanjung Rejo', accreditation = '-' WHERE id = '0076dc47-cbe4-48c6-8abb-49f2f136b0dd';
UPDATE auth.users SET email = '10800105@mail.com', encrypted_password = crypt('10800105', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0076dc47-cbe4-48c6-8abb-49f2f136b0dd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800105@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0076dc47-cbe4-48c6-8abb-49f2f136b0dd');

-- Update SDS MUHAMMADIYAH 12 (NPSN: 69000012) -> SD RAJAWALI (NPSN: 10815086)
UPDATE public.schools SET npsn = '10815086', name = 'SD RAJAWALI', location = 'Jl. Penengahan I, Cipadang', accreditation = '-' WHERE id = '8d355bd4-8007-4644-8120-96a20b6a3e02';
UPDATE auth.users SET email = '10815086@mail.com', encrypted_password = crypt('10815086', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8d355bd4-8007-4644-8120-96a20b6a3e02');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10815086@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8d355bd4-8007-4644-8120-96a20b6a3e02');

-- Update SDS AL KAUTSAR 13 (NPSN: 69000013) -> MAS MINHADLUL ULUM (NPSN: 10816343)
UPDATE public.schools SET npsn = '10816343', name = 'MAS MINHADLUL ULUM', location = 'Trimulyo, Trimulyo', accreditation = '-' WHERE id = 'e5efded8-d343-4b7f-be82-619c75851a45';
UPDATE auth.users SET email = '10816343@mail.com', encrypted_password = crypt('10816343', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e5efded8-d343-4b7f-be82-619c75851a45');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816343@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e5efded8-d343-4b7f-be82-619c75851a45');

-- Update SDS IT ABU BAKAR 14 (NPSN: 69000014) -> TK AL-KHAIRIYAH KAMPUNG BARU (NPSN: 69725551)
UPDATE public.schools SET npsn = '69725551', name = 'TK AL-KHAIRIYAH KAMPUNG BARU', location = 'DUSUN KAMPUNG BARU INDUK RT/RW 1/1,KELURAHAN DESA KAMPUNG BARU, Kampung Baru', accreditation = '-' WHERE id = 'e5e2a3c2-32d2-4a62-bde7-47b3785abf54';
UPDATE auth.users SET email = '69725551@mail.com', encrypted_password = crypt('69725551', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e5e2a3c2-32d2-4a62-bde7-47b3785abf54');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69725551@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e5e2a3c2-32d2-4a62-bde7-47b3785abf54');

-- Update SDS TAMAN SISWA 15 (NPSN: 69000015) -> UPTD SDN 36 GEDONG TATAAN (NPSN: 10800108)
UPDATE public.schools SET npsn = '10800108', name = 'UPTD SDN 36 GEDONG TATAAN', location = 'Tamansari, Tamansari', accreditation = '-' WHERE id = '6cd71e0b-9f1d-4433-a74b-78f9c9fd9cbc';
UPDATE auth.users SET email = '10800108@mail.com', encrypted_password = crypt('10800108', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6cd71e0b-9f1d-4433-a74b-78f9c9fd9cbc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800108@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6cd71e0b-9f1d-4433-a74b-78f9c9fd9cbc');

-- Update SDS BINA MANDIRI 16 (NPSN: 69000016) -> UPTD SDN 28 GEDONG TATAAN (NPSN: 10800110)
UPDATE public.schools SET npsn = '10800110', name = 'UPTD SDN 28 GEDONG TATAAN', location = 'Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = '18e6bf47-424b-4dbd-9156-bd69542ed0e7';
UPDATE auth.users SET email = '10800110@mail.com', encrypted_password = crypt('10800110', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '18e6bf47-424b-4dbd-9156-bd69542ed0e7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800110@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '18e6bf47-424b-4dbd-9156-bd69542ed0e7');

-- Update SDS DARUL HUFFAZ 17 (NPSN: 69000017) -> MIS DINIYYAH PUTRI (NPSN: 60705843)
UPDATE public.schools SET npsn = '60705843', name = 'MIS DINIYYAH PUTRI', location = 'Jalan Raya Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '6377e726-1691-4629-875a-5f9daf631413';
UPDATE auth.users SET email = '60705843@mail.com', encrypted_password = crypt('60705843', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6377e726-1691-4629-875a-5f9daf631413');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705843@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6377e726-1691-4629-875a-5f9daf631413');

-- Update SDS MATHLAUL ANWAR 18 (NPSN: 69000018) -> MIS TAMRINUL ATHFAL (NPSN: 60705844)
UPDATE public.schools SET npsn = '60705844', name = 'MIS TAMRINUL ATHFAL', location = 'Jalan Binong, Waylayap', accreditation = '-' WHERE id = 'a33b6a0a-5e76-4f3e-b988-d59ad7cc99f6';
UPDATE auth.users SET email = '60705844@mail.com', encrypted_password = crypt('60705844', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a33b6a0a-5e76-4f3e-b988-d59ad7cc99f6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705844@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a33b6a0a-5e76-4f3e-b988-d59ad7cc99f6');

-- Update SDS IT RABBANII 19 (NPSN: 69000019) -> RA ASH SHIDDIQIYAH (NPSN: 69732001)
UPDATE public.schools SET npsn = '69732001', name = 'RA ASH SHIDDIQIYAH', location = 'Jalan Tamtama Gang Pesantren No.96, Bagelen', accreditation = '-' WHERE id = 'ff96dec6-8b35-4eb3-8a47-30df16477280';
UPDATE auth.users SET email = '69732001@mail.com', encrypted_password = crypt('69732001', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ff96dec6-8b35-4eb3-8a47-30df16477280');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732001@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ff96dec6-8b35-4eb3-8a47-30df16477280');

-- Update SDS KATHOLIK 20 (NPSN: 69000020) -> MIS ISLAMIYAH (NPSN: 60705845)
UPDATE public.schools SET npsn = '60705845', name = 'MIS ISLAMIYAH', location = 'Jalan Sukasari, Sukadadi', accreditation = '-' WHERE id = 'c46653c3-045d-40ac-8560-39221cc80f42';
UPDATE auth.users SET email = '60705845@mail.com', encrypted_password = crypt('60705845', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c46653c3-045d-40ac-8560-39221cc80f42');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705845@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c46653c3-045d-40ac-8560-39221cc80f42');

-- Update SDS PELITA 21 (NPSN: 69000021) -> MIS DINIYYAH ISLAMIYAH (NPSN: 60705847)
UPDATE public.schools SET npsn = '60705847', name = 'MIS DINIYYAH ISLAMIYAH', location = 'Jalan Latsitarda, Bayas Jaya', accreditation = '-' WHERE id = '06733447-0ffe-498e-b9d2-9e0b467d6db2';
UPDATE auth.users SET email = '60705847@mail.com', encrypted_password = crypt('60705847', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '06733447-0ffe-498e-b9d2-9e0b467d6db2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705847@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '06733447-0ffe-498e-b9d2-9e0b467d6db2');

-- Update SDS BINA INSANI 22 (NPSN: 69000022) -> MIS AL FATAH (NPSN: 60705849)
UPDATE public.schools SET npsn = '60705849', name = 'MIS AL FATAH', location = 'Jalan Manggris, Sukamaju', accreditation = '-' WHERE id = 'eb70debb-709f-401b-a63b-92daee694aa2';
UPDATE auth.users SET email = '60705849@mail.com', encrypted_password = crypt('60705849', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'eb70debb-709f-401b-a63b-92daee694aa2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705849@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'eb70debb-709f-401b-a63b-92daee694aa2');

-- Update SDS NURUL IMAN 23 (NPSN: 69000023) -> UPTD SDN 19 WAY RATAI (NPSN: 10800113)
UPDATE public.schools SET npsn = '10800113', name = 'UPTD SDN 19 WAY RATAI', location = 'Jl. Tangkil Rejo Desa Sumber Jaya, Sumber Jaya', accreditation = '-' WHERE id = 'c7281c38-2459-4c3c-bfaa-4f75d37640d8';
UPDATE auth.users SET email = '10800113@mail.com', encrypted_password = crypt('10800113', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c7281c38-2459-4c3c-bfaa-4f75d37640d8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800113@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c7281c38-2459-4c3c-bfaa-4f75d37640d8');

-- Update SDS MUHAMMADIYAH 24 (NPSN: 69000024) -> MIS MATHLAUL ANWAR (NPSN: 60705850)
UPDATE public.schools SET npsn = '60705850', name = 'MIS MATHLAUL ANWAR', location = 'Kertasana, Kerta Sana', accreditation = '-' WHERE id = '8f95f4b1-294c-44e0-862e-73d68b6b6ee1';
UPDATE auth.users SET email = '60705850@mail.com', encrypted_password = crypt('60705850', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8f95f4b1-294c-44e0-862e-73d68b6b6ee1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705850@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8f95f4b1-294c-44e0-862e-73d68b6b6ee1');

-- Update SDS AL KAUTSAR 25 (NPSN: 69000025) -> MIS MATHLAUL ANWAR (NPSN: 60705851)
UPDATE public.schools SET npsn = '60705851', name = 'MIS MATHLAUL ANWAR', location = 'Jalan Citangkil, Sinar Harapan', accreditation = '-' WHERE id = 'e83f92d7-7ae7-48b4-b63a-c25490175c0f';
UPDATE auth.users SET email = '60705851@mail.com', encrypted_password = crypt('60705851', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e83f92d7-7ae7-48b4-b63a-c25490175c0f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705851@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e83f92d7-7ae7-48b4-b63a-c25490175c0f');

-- Update SDS IT ABU BAKAR 26 (NPSN: 69000026) -> RA DINIYYAH PUTRI (NPSN: 69732002)
UPDATE public.schools SET npsn = '69732002', name = 'RA DINIYYAH PUTRI', location = 'Jalan Raya Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '39365db8-cf1f-4c75-b7a1-9675674eb13e';
UPDATE auth.users SET email = '69732002@mail.com', encrypted_password = crypt('69732002', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '39365db8-cf1f-4c75-b7a1-9675674eb13e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732002@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '39365db8-cf1f-4c75-b7a1-9675674eb13e');

-- Update SDS TAMAN SISWA 27 (NPSN: 69000027) -> UPTD SDN 38 GEDONG TATAAN (NPSN: 10800114)
UPDATE public.schools SET npsn = '10800114', name = 'UPTD SDN 38 GEDONG TATAAN', location = 'Jalan Murai, Sukaraja', accreditation = '-' WHERE id = '8a6ad52b-f4c6-4e67-b6a4-5ea4029c8286';
UPDATE auth.users SET email = '10800114@mail.com', encrypted_password = crypt('10800114', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8a6ad52b-f4c6-4e67-b6a4-5ea4029c8286');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800114@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8a6ad52b-f4c6-4e67-b6a4-5ea4029c8286');

-- Update SDS BINA MANDIRI 28 (NPSN: 69000028) -> UPTD SDN 14 TELUK PANDAN (NPSN: 10800118)
UPDATE public.schools SET npsn = '10800118', name = 'UPTD SDN 14 TELUK PANDAN', location = 'Sukajaya Lempasing, Dusun Mutun, Sukajaya Lempasing', accreditation = '-' WHERE id = 'aaa07f8d-8c74-4cc0-a54e-598123e6727d';
UPDATE auth.users SET email = '10800118@mail.com', encrypted_password = crypt('10800118', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aaa07f8d-8c74-4cc0-a54e-598123e6727d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800118@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aaa07f8d-8c74-4cc0-a54e-598123e6727d');

-- Update SDS DARUL HUFFAZ 29 (NPSN: 69000029) -> MIS ISLAMIYAH (NPSN: 60705852)
UPDATE public.schools SET npsn = '60705852', name = 'MIS ISLAMIYAH', location = 'Jalan Pahmungan, Sinar Harapan', accreditation = '-' WHERE id = '68b58ab5-9918-4cd8-affd-be429450d648';
UPDATE auth.users SET email = '60705852@mail.com', encrypted_password = crypt('60705852', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '68b58ab5-9918-4cd8-affd-be429450d648');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705852@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '68b58ab5-9918-4cd8-affd-be429450d648');

-- Update SDS MATHLAUL ANWAR 30 (NPSN: 69000030) -> MIS MATHLAUL ANWAR (NPSN: 60705854)
UPDATE public.schools SET npsn = '60705854', name = 'MIS MATHLAUL ANWAR', location = 'Serkung, Bayas Jaya', accreditation = '-' WHERE id = 'ff9eb610-4bc2-4685-977d-096a1322d3c0';
UPDATE auth.users SET email = '60705854@mail.com', encrypted_password = crypt('60705854', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ff9eb610-4bc2-4685-977d-096a1322d3c0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705854@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ff9eb610-4bc2-4685-977d-096a1322d3c0');

-- Update SDS IT RABBANII 31 (NPSN: 69000031) -> RA AL HIDAYAH (NPSN: 69732004)
UPDATE public.schools SET npsn = '69732004', name = 'RA AL HIDAYAH', location = 'Pesawaran, Pesawaran', accreditation = '-' WHERE id = 'b4779648-8681-48ce-95bf-156dea651691';
UPDATE auth.users SET email = '69732004@mail.com', encrypted_password = crypt('69732004', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b4779648-8681-48ce-95bf-156dea651691');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732004@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b4779648-8681-48ce-95bf-156dea651691');

-- Update SDS KATHOLIK 32 (NPSN: 69000032) -> MIS MATHLAUL ANWAR (NPSN: 60705855)
UPDATE public.schools SET npsn = '60705855', name = 'MIS MATHLAUL ANWAR', location = 'Babakan Loa, Kota Jawa', accreditation = '-' WHERE id = '41249981-c22f-42b2-aace-61ec868a5497';
UPDATE auth.users SET email = '60705855@mail.com', encrypted_password = crypt('60705855', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '41249981-c22f-42b2-aace-61ec868a5497');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705855@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '41249981-c22f-42b2-aace-61ec868a5497');

-- Update SDS PELITA 33 (NPSN: 69000033) -> MIS MATHLAUL ANWAR (NPSN: 60705856)
UPDATE public.schools SET npsn = '60705856', name = 'MIS MATHLAUL ANWAR', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = '0c76aa5a-e6bc-48ef-b0a5-5676d2fd9827';
UPDATE auth.users SET email = '60705856@mail.com', encrypted_password = crypt('60705856', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0c76aa5a-e6bc-48ef-b0a5-5676d2fd9827');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705856@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0c76aa5a-e6bc-48ef-b0a5-5676d2fd9827');

-- Update SDS BINA INSANI 34 (NPSN: 69000034) -> MIS AL ISLAH (NPSN: 60705857)
UPDATE public.schools SET npsn = '60705857', name = 'MIS AL ISLAH', location = 'Sukamaju, Sukamaju', accreditation = '-' WHERE id = 'a7a7b8f9-66ca-48b5-8de2-e336e06d1fce';
UPDATE auth.users SET email = '60705857@mail.com', encrypted_password = crypt('60705857', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a7a7b8f9-66ca-48b5-8de2-e336e06d1fce');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705857@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a7a7b8f9-66ca-48b5-8de2-e336e06d1fce');

-- Update SDS NURUL IMAN 35 (NPSN: 69000035) -> UPTD SDN 22 WAY RATAI (NPSN: 10800119)
UPDATE public.schools SET npsn = '10800119', name = 'UPTD SDN 22 WAY RATAI', location = 'Jl.Kalirejo desa Wates Way Ratai, Wates Way Ratai', accreditation = '-' WHERE id = 'a6260398-69e3-4d12-8f93-d2ab17003b07';
UPDATE auth.users SET email = '10800119@mail.com', encrypted_password = crypt('10800119', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a6260398-69e3-4d12-8f93-d2ab17003b07');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800119@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a6260398-69e3-4d12-8f93-d2ab17003b07');

-- Update SDS MUHAMMADIYAH 36 (NPSN: 69000036) -> MIS ANWARUL HIDAYAH (NPSN: 60705858)
UPDATE public.schools SET npsn = '60705858', name = 'MIS ANWARUL HIDAYAH', location = 'Cikantor, Sinar Harapan', accreditation = '-' WHERE id = 'd88a16c2-2f5f-4f95-a379-7966d7f918fa';
UPDATE auth.users SET email = '60705858@mail.com', encrypted_password = crypt('60705858', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd88a16c2-2f5f-4f95-a379-7966d7f918fa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705858@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd88a16c2-2f5f-4f95-a379-7966d7f918fa');

-- Update SDS AL KAUTSAR 37 (NPSN: 69000037) -> MIS JAMIATUL ISLAMIYAH (NPSN: 60705859)
UPDATE public.schools SET npsn = '60705859', name = 'MIS JAMIATUL ISLAMIYAH', location = 'Tebajawa, Tebajawa', accreditation = '-' WHERE id = '35a07cd2-3864-4e66-9091-f43aaaf2d598';
UPDATE auth.users SET email = '60705859@mail.com', encrypted_password = crypt('60705859', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '35a07cd2-3864-4e66-9091-f43aaaf2d598');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705859@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '35a07cd2-3864-4e66-9091-f43aaaf2d598');

-- Update SDS IT ABU BAKAR 38 (NPSN: 69000038) -> RA ASSYAFIIYAH (NPSN: 69732006)
UPDATE public.schools SET npsn = '69732006', name = 'RA ASSYAFIIYAH', location = 'Dusun Mada Tengah, Mada Jaya', accreditation = '-' WHERE id = '95d6c22f-c541-4440-9acf-c3f67743662d';
UPDATE auth.users SET email = '69732006@mail.com', encrypted_password = crypt('69732006', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '95d6c22f-c541-4440-9acf-c3f67743662d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732006@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '95d6c22f-c541-4440-9acf-c3f67743662d');

-- Update SDS TAMAN SISWA 39 (NPSN: 69000039) -> UPTD SDN 20 WAY RATAI (NPSN: 10800132)
UPDATE public.schools SET npsn = '10800132', name = 'UPTD SDN 20 WAY RATAI', location = 'Jl.Salak Pondok Gunung Sari, Mulyo Sari', accreditation = '-' WHERE id = 'b28b7b3f-8366-412c-a0f4-f59f8ad6b860';
UPDATE auth.users SET email = '10800132@mail.com', encrypted_password = crypt('10800132', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b28b7b3f-8366-412c-a0f4-f59f8ad6b860');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800132@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b28b7b3f-8366-412c-a0f4-f59f8ad6b860');

-- Update SDS BINA MANDIRI 40 (NPSN: 69000040) -> UPTD SDN 19 PADANG CERMIN (NPSN: 10800133)
UPDATE public.schools SET npsn = '10800133', name = 'UPTD SDN 19 PADANG CERMIN', location = 'Jalan Raya Punduh Pedada Tegal Arum, Padang Cermin', accreditation = '-' WHERE id = 'a567790a-9cd5-4a05-9111-a26fcbf9ede8';
UPDATE auth.users SET email = '10800133@mail.com', encrypted_password = crypt('10800133', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a567790a-9cd5-4a05-9111-a26fcbf9ede8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800133@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a567790a-9cd5-4a05-9111-a26fcbf9ede8');

-- Update SDS DARUL HUFFAZ 41 (NPSN: 69000041) -> MIS MATHLAUL ANWAR (NPSN: 60705860)
UPDATE public.schools SET npsn = '60705860', name = 'MIS MATHLAUL ANWAR', location = 'Jalan Pasar Baru, Kedondong', accreditation = '-' WHERE id = 'e37cbc14-2bb5-4896-8ca0-9bfe83fcb19e';
UPDATE auth.users SET email = '60705860@mail.com', encrypted_password = crypt('60705860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e37cbc14-2bb5-4896-8ca0-9bfe83fcb19e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e37cbc14-2bb5-4896-8ca0-9bfe83fcb19e');

-- Update SDS MATHLAUL ANWAR 42 (NPSN: 69000042) -> MIS MATHLAUL ANWAR (NPSN: 60705861)
UPDATE public.schools SET npsn = '60705861', name = 'MIS MATHLAUL ANWAR', location = 'Tanjung Rejo, Tanjung Rejo', accreditation = '-' WHERE id = '5f5676ec-5381-4df5-af05-d664f181c0cb';
UPDATE auth.users SET email = '60705861@mail.com', encrypted_password = crypt('60705861', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5f5676ec-5381-4df5-af05-d664f181c0cb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705861@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5f5676ec-5381-4df5-af05-d664f181c0cb');

-- Update SDS IT RABBANII 43 (NPSN: 69000043) -> RA MA TEMPELREJO (NPSN: 69732008)
UPDATE public.schools SET npsn = '69732008', name = 'RA MA TEMPELREJO', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = 'c5125c39-e08b-4dea-970e-c1df561fa149';
UPDATE auth.users SET email = '69732008@mail.com', encrypted_password = crypt('69732008', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c5125c39-e08b-4dea-970e-c1df561fa149');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732008@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c5125c39-e08b-4dea-970e-c1df561fa149');

-- Update SDS KATHOLIK 44 (NPSN: 69000044) -> MIS MATHLAUL ANWAR (NPSN: 60705862)
UPDATE public.schools SET npsn = '60705862', name = 'MIS MATHLAUL ANWAR', location = 'Jln. Ky. Abd. Syukur No.56 Mada Jaya, Mada Jaya', accreditation = '-' WHERE id = '8c003be6-6de4-4df2-ac71-61a8fd96933d';
UPDATE auth.users SET email = '60705862@mail.com', encrypted_password = crypt('60705862', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c003be6-6de4-4df2-ac71-61a8fd96933d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705862@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c003be6-6de4-4df2-ac71-61a8fd96933d');

-- Update SDS PELITA 45 (NPSN: 69000045) -> MIS MATHLAUL ANWAR (NPSN: 60705864)
UPDATE public.schools SET npsn = '60705864', name = 'MIS MATHLAUL ANWAR', location = 'Gunung Sugih, Gunung Sugih', accreditation = '-' WHERE id = '6c18b5d5-1c62-45b1-b4d5-96a7cc727257';
UPDATE auth.users SET email = '60705864@mail.com', encrypted_password = crypt('60705864', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c18b5d5-1c62-45b1-b4d5-96a7cc727257');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705864@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c18b5d5-1c62-45b1-b4d5-96a7cc727257');

-- Update SDS BINA INSANI 46 (NPSN: 69000046) -> MIS MATHLAUL ANWAR (NPSN: 60705865)
UPDATE public.schools SET npsn = '60705865', name = 'MIS MATHLAUL ANWAR', location = 'Pesawaran, Pesawaran', accreditation = '-' WHERE id = 'dc0996b9-ddff-4ae7-8c85-c1ada4ce4af7';
UPDATE auth.users SET email = '60705865@mail.com', encrypted_password = crypt('60705865', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dc0996b9-ddff-4ae7-8c85-c1ada4ce4af7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705865@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dc0996b9-ddff-4ae7-8c85-c1ada4ce4af7');

-- Update SDS NURUL IMAN 47 (NPSN: 69000047) -> UPTD SDN 33 GEDONG TATAAN (NPSN: 10800134)
UPDATE public.schools SET npsn = '10800134', name = 'UPTD SDN 33 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '69ad8f1f-b251-4959-92ce-21e66ef7e10f';
UPDATE auth.users SET email = '10800134@mail.com', encrypted_password = crypt('10800134', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '69ad8f1f-b251-4959-92ce-21e66ef7e10f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800134@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '69ad8f1f-b251-4959-92ce-21e66ef7e10f');

-- Update SDS MUHAMMADIYAH 48 (NPSN: 69000048) -> MIS MAMBAUL HUDA (NPSN: 60705867)
UPDATE public.schools SET npsn = '60705867', name = 'MIS MAMBAUL HUDA', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = 'd6863730-7f0b-44cf-b146-67b21b4c0f66';
UPDATE auth.users SET email = '60705867@mail.com', encrypted_password = crypt('60705867', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd6863730-7f0b-44cf-b146-67b21b4c0f66');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705867@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd6863730-7f0b-44cf-b146-67b21b4c0f66');

-- Update SDS AL KAUTSAR 49 (NPSN: 69000049) -> MIS NURUL HIKMAH (NPSN: 60705868)
UPDATE public.schools SET npsn = '60705868', name = 'MIS NURUL HIKMAH', location = 'Pesawaran, Pesawaran', accreditation = '-' WHERE id = '6c9fc67a-5d66-4840-80a4-404c42265396';
UPDATE auth.users SET email = '60705868@mail.com', encrypted_password = crypt('60705868', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c9fc67a-5d66-4840-80a4-404c42265396');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705868@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c9fc67a-5d66-4840-80a4-404c42265396');

-- Update SDS IT ABU BAKAR 50 (NPSN: 69000050) -> RA MANBAUL HUDA (NPSN: 69732009)
UPDATE public.schools SET npsn = '69732009', name = 'RA MANBAUL HUDA', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = 'b3928d45-019e-4baa-ba7b-79052ff45f8d';
UPDATE auth.users SET email = '69732009@mail.com', encrypted_password = crypt('69732009', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b3928d45-019e-4baa-ba7b-79052ff45f8d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732009@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b3928d45-019e-4baa-ba7b-79052ff45f8d');

-- Update SDS TAMAN SISWA 51 (NPSN: 69000051) -> UPTD SDN 28 TEGINENENG (NPSN: 10800138)
UPDATE public.schools SET npsn = '10800138', name = 'UPTD SDN 28 TEGINENENG', location = 'Jl. Lintas Sumatra, Sido Basuki, Bumi Agung, Bumiagung', accreditation = '-' WHERE id = '21a1230d-d80b-4fb9-b215-f1280f5535f3';
UPDATE auth.users SET email = '10800138@mail.com', encrypted_password = crypt('10800138', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '21a1230d-d80b-4fb9-b215-f1280f5535f3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800138@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '21a1230d-d80b-4fb9-b215-f1280f5535f3');

-- Update SDS BINA MANDIRI 52 (NPSN: 69000052) -> UPTD SDN 3 PADANG CERMIN (NPSN: 10800141)
UPDATE public.schools SET npsn = '10800141', name = 'UPTD SDN 3 PADANG CERMIN', location = 'Tegal Rejo, Way Urang', accreditation = '-' WHERE id = '5bdc7c43-724b-41e5-a458-023802e957c9';
UPDATE auth.users SET email = '10800141@mail.com', encrypted_password = crypt('10800141', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5bdc7c43-724b-41e5-a458-023802e957c9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800141@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5bdc7c43-724b-41e5-a458-023802e957c9');

-- Update SDS DARUL HUFFAZ 53 (NPSN: 69000053) -> MIS MATHLAUL ANWAR (NPSN: 60705869)
UPDATE public.schools SET npsn = '60705869', name = 'MIS MATHLAUL ANWAR', location = 'Gunung Sari, Gunung Sari', accreditation = '-' WHERE id = 'e5776711-3a42-41e6-8aba-7dcb1ed38c70';
UPDATE auth.users SET email = '60705869@mail.com', encrypted_password = crypt('60705869', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e5776711-3a42-41e6-8aba-7dcb1ed38c70');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705869@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e5776711-3a42-41e6-8aba-7dcb1ed38c70');

-- Update SDS MATHLAUL ANWAR 54 (NPSN: 69000054) -> MIS ISLAMIYAH (NPSN: 60705872)
UPDATE public.schools SET npsn = '60705872', name = 'MIS ISLAMIYAH', location = 'Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = 'eb15417c-d0df-4512-805f-cdbfde8a38f5';
UPDATE auth.users SET email = '60705872@mail.com', encrypted_password = crypt('60705872', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'eb15417c-d0df-4512-805f-cdbfde8a38f5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705872@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'eb15417c-d0df-4512-805f-cdbfde8a38f5');

-- Update SDS IT RABBANII 55 (NPSN: 69000055) -> RA NURUL HIKMAH (NPSN: 69732011)
UPDATE public.schools SET npsn = '69732011', name = 'RA NURUL HIKMAH', location = 'RT.017/RW.004 Desa Pesawaran, Pesawaran', accreditation = '-' WHERE id = 'c6d17f47-abf1-4288-bdec-294a3cbead07';
UPDATE auth.users SET email = '69732011@mail.com', encrypted_password = crypt('69732011', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c6d17f47-abf1-4288-bdec-294a3cbead07');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732011@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c6d17f47-abf1-4288-bdec-294a3cbead07');

-- Update SDS KATHOLIK 56 (NPSN: 69000056) -> MIS NURUL HIDAYAH (NPSN: 60705873)
UPDATE public.schools SET npsn = '60705873', name = 'MIS NURUL HIDAYAH', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = '429125ec-e26d-4967-a045-fd4c4da19a13';
UPDATE auth.users SET email = '60705873@mail.com', encrypted_password = crypt('60705873', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '429125ec-e26d-4967-a045-fd4c4da19a13');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705873@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '429125ec-e26d-4967-a045-fd4c4da19a13');

-- Update SDS PELITA 57 (NPSN: 69000057) -> MIS AL HIDAYAH (NPSN: 60705874)
UPDATE public.schools SET npsn = '60705874', name = 'MIS AL HIDAYAH', location = 'Lumbirejo, Lumbi Rejo', accreditation = '-' WHERE id = 'a66812de-4f44-4f3f-aaa0-34f8d5764785';
UPDATE auth.users SET email = '60705874@mail.com', encrypted_password = crypt('60705874', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a66812de-4f44-4f3f-aaa0-34f8d5764785');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705874@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a66812de-4f44-4f3f-aaa0-34f8d5764785');

-- Update SDS BINA INSANI 58 (NPSN: 69000058) -> MIS MATHLAUL ANWAR (NPSN: 60705875)
UPDATE public.schools SET npsn = '60705875', name = 'MIS MATHLAUL ANWAR', location = 'Kecapi, Padang Cermin', accreditation = '-' WHERE id = '3ff86099-4d75-4f33-9fb6-052773423c20';
UPDATE auth.users SET email = '60705875@mail.com', encrypted_password = crypt('60705875', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3ff86099-4d75-4f33-9fb6-052773423c20');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705875@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3ff86099-4d75-4f33-9fb6-052773423c20');

-- Update SDS NURUL IMAN 59 (NPSN: 69000059) -> UPTD SDN 24 GEDONG TATAAN (NPSN: 10800145)
UPDATE public.schools SET npsn = '10800145', name = 'UPTD SDN 24 GEDONG TATAAN', location = 'Jl.bhayangkara, Bagelen', accreditation = '-' WHERE id = '36c05668-0c38-4113-8145-019cc72b8203';
UPDATE auth.users SET email = '10800145@mail.com', encrypted_password = crypt('10800145', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '36c05668-0c38-4113-8145-019cc72b8203');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800145@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '36c05668-0c38-4113-8145-019cc72b8203');

-- Update SDS MUHAMMADIYAH 60 (NPSN: 69000060) -> MIS SUNAN MURIA (NPSN: 60705876)
UPDATE public.schools SET npsn = '60705876', name = 'MIS SUNAN MURIA', location = 'Jl. Perintis No. 1 Desa Cilimus Kec. Teluk Pandan Pesawaran Lampung, Cilimus', accreditation = '-' WHERE id = 'bfc26d74-696a-4cc7-a2b1-873bfd89eb79';
UPDATE auth.users SET email = '60705876@mail.com', encrypted_password = crypt('60705876', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bfc26d74-696a-4cc7-a2b1-873bfd89eb79');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705876@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bfc26d74-696a-4cc7-a2b1-873bfd89eb79');

-- Update SDS AL KAUTSAR 61 (NPSN: 69000061) -> MIS MATHLAUL ANWAR (NPSN: 60705877)
UPDATE public.schools SET npsn = '60705877', name = 'MIS MATHLAUL ANWAR', location = 'Unggak Way, Gebang', accreditation = '-' WHERE id = '4285555f-cc24-4533-8126-33f08641fc20';
UPDATE auth.users SET email = '60705877@mail.com', encrypted_password = crypt('60705877', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4285555f-cc24-4533-8126-33f08641fc20');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705877@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4285555f-cc24-4533-8126-33f08641fc20');

-- Update SDS IT ABU BAKAR 62 (NPSN: 69000062) -> RA QURROTA AYUN (NPSN: 69732012)
UPDATE public.schools SET npsn = '69732012', name = 'RA QURROTA AYUN', location = 'Kedondong, Kedondong', accreditation = '-' WHERE id = 'fa7254fc-5d5b-4e1c-8cc1-b7504eb253bd';
UPDATE auth.users SET email = '69732012@mail.com', encrypted_password = crypt('69732012', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fa7254fc-5d5b-4e1c-8cc1-b7504eb253bd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732012@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fa7254fc-5d5b-4e1c-8cc1-b7504eb253bd');

-- Update SDS TAMAN SISWA 63 (NPSN: 69000063) -> UPTD SDN 44 GEDONG TATAAN (NPSN: 10800147)
UPDATE public.schools SET npsn = '10800147', name = 'UPTD SDN 44 GEDONG TATAAN', location = 'Wiyono, Wiyono', accreditation = '-' WHERE id = '183aa433-1408-41d7-a2a5-14e71ea8c12e';
UPDATE auth.users SET email = '10800147@mail.com', encrypted_password = crypt('10800147', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '183aa433-1408-41d7-a2a5-14e71ea8c12e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800147@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '183aa433-1408-41d7-a2a5-14e71ea8c12e');

-- Update SDS BINA MANDIRI 64 (NPSN: 69000064) -> UPTD SDN 30 GEDONG TATAAN (NPSN: 10800150)
UPDATE public.schools SET npsn = '10800150', name = 'UPTD SDN 30 GEDONG TATAAN', location = 'Jl. Sukaharum Sukadadi, Sukadadi', accreditation = '-' WHERE id = 'd4821a9a-3036-4eb6-b339-c5f2cd5586c2';
UPDATE auth.users SET email = '10800150@mail.com', encrypted_password = crypt('10800150', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd4821a9a-3036-4eb6-b339-c5f2cd5586c2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800150@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd4821a9a-3036-4eb6-b339-c5f2cd5586c2');

-- Update SDS DARUL HUFFAZ 65 (NPSN: 69000065) -> MIS NURUL HUDA (NPSN: 60705878)
UPDATE public.schools SET npsn = '60705878', name = 'MIS NURUL HUDA', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = 'd68247a2-d740-40fd-9fc5-34848704801d';
UPDATE auth.users SET email = '60705878@mail.com', encrypted_password = crypt('60705878', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd68247a2-d740-40fd-9fc5-34848704801d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705878@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd68247a2-d740-40fd-9fc5-34848704801d');

-- Update SDS MATHLAUL ANWAR 66 (NPSN: 69000066) -> MIS MATHLAUL ANWAR (NPSN: 60705879)
UPDATE public.schools SET npsn = '60705879', name = 'MIS MATHLAUL ANWAR', location = 'Cadasari, Bunut Seberang', accreditation = '-' WHERE id = 'e406df32-2dc4-4a74-9641-79a43ab5e0b9';
UPDATE auth.users SET email = '60705879@mail.com', encrypted_password = crypt('60705879', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e406df32-2dc4-4a74-9641-79a43ab5e0b9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705879@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e406df32-2dc4-4a74-9641-79a43ab5e0b9');

-- Update SDS IT RABBANII 67 (NPSN: 69000067) -> RA AL HIDAYAH (NPSN: 69732015)
UPDATE public.schools SET npsn = '69732015', name = 'RA AL HIDAYAH', location = 'Negarasaka, Negarasaka', accreditation = '-' WHERE id = 'fe97efc7-1348-493c-8790-a7e0b1b81bca';
UPDATE auth.users SET email = '69732015@mail.com', encrypted_password = crypt('69732015', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fe97efc7-1348-493c-8790-a7e0b1b81bca');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732015@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fe97efc7-1348-493c-8790-a7e0b1b81bca');

-- Update SDS KATHOLIK 68 (NPSN: 69000068) -> MIS MATHLAUL ANWAR (NPSN: 60705881)
UPDATE public.schools SET npsn = '60705881', name = 'MIS MATHLAUL ANWAR', location = 'Pematang, Tanjung Agung', accreditation = '-' WHERE id = '2c62f9b1-c4d3-4184-a781-5412861a44da';
UPDATE auth.users SET email = '60705881@mail.com', encrypted_password = crypt('60705881', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c62f9b1-c4d3-4184-a781-5412861a44da');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705881@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c62f9b1-c4d3-4184-a781-5412861a44da');

-- Update SDS PELITA 69 (NPSN: 69000069) -> MIS AL RIDLO (NPSN: 60705882)
UPDATE public.schools SET npsn = '60705882', name = 'MIS AL RIDLO', location = 'Jl. Raya Way Ratai Dusun Rabterejo 2, Banjaran', accreditation = '-' WHERE id = '4e372323-1fda-4fce-bef9-b7a39570f0b4';
UPDATE auth.users SET email = '60705882@mail.com', encrypted_password = crypt('60705882', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4e372323-1fda-4fce-bef9-b7a39570f0b4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705882@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4e372323-1fda-4fce-bef9-b7a39570f0b4');

-- Update SDS BINA INSANI 70 (NPSN: 69000070) -> MIS MATHLAUL ANWAR (NPSN: 60705883)
UPDATE public.schools SET npsn = '60705883', name = 'MIS MATHLAUL ANWAR', location = 'Tanjung Agung, Tanjung Agung', accreditation = '-' WHERE id = 'fd4f8c09-af78-4e30-8694-b20e92341c2c';
UPDATE auth.users SET email = '60705883@mail.com', encrypted_password = crypt('60705883', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fd4f8c09-af78-4e30-8694-b20e92341c2c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705883@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fd4f8c09-af78-4e30-8694-b20e92341c2c');

-- Update SDS NURUL IMAN 71 (NPSN: 69000071) -> UPTD SDN 25 NEGERI KATON (NPSN: 10800151)
UPDATE public.schools SET npsn = '10800151', name = 'UPTD SDN 25 NEGERI KATON', location = 'Poncokresno, Poncokresno', accreditation = '-' WHERE id = '1a2d8282-1884-447d-a132-71f10f2acd49';
UPDATE auth.users SET email = '10800151@mail.com', encrypted_password = crypt('10800151', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1a2d8282-1884-447d-a132-71f10f2acd49');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800151@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1a2d8282-1884-447d-a132-71f10f2acd49');

-- Update SDS MUHAMMADIYAH 72 (NPSN: 69000072) -> MIS AL- FALAH (NPSN: 60705884)
UPDATE public.schools SET npsn = '60705884', name = 'MIS AL- FALAH', location = 'Pancur, Sukajaya Lempasing', accreditation = '-' WHERE id = 'b8c5cb74-d210-43d7-99ea-eb71ec2b07ef';
UPDATE auth.users SET email = '60705884@mail.com', encrypted_password = crypt('60705884', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b8c5cb74-d210-43d7-99ea-eb71ec2b07ef');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705884@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b8c5cb74-d210-43d7-99ea-eb71ec2b07ef');

-- Update SDS AL KAUTSAR 73 (NPSN: 69000073) -> MIS ISLAMIYAH (NPSN: 60705885)
UPDATE public.schools SET npsn = '60705885', name = 'MIS ISLAMIYAH', location = 'Sinar Harapan, Bunut Seberang', accreditation = '-' WHERE id = '0da92c67-047e-4474-b8cc-f66a66d0d66f';
UPDATE auth.users SET email = '60705885@mail.com', encrypted_password = crypt('60705885', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0da92c67-047e-4474-b8cc-f66a66d0d66f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705885@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0da92c67-047e-4474-b8cc-f66a66d0d66f');

-- Update SDS IT ABU BAKAR 74 (NPSN: 69000074) -> RA AL HIDAYAH (NPSN: 69732016)
UPDATE public.schools SET npsn = '69732016', name = 'RA AL HIDAYAH', location = 'Lumbirejo, Lumbi Rejo', accreditation = '-' WHERE id = '053cf1fa-2929-4f9c-8aa6-4f8b39494fce';
UPDATE auth.users SET email = '69732016@mail.com', encrypted_password = crypt('69732016', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '053cf1fa-2929-4f9c-8aa6-4f8b39494fce');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732016@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '053cf1fa-2929-4f9c-8aa6-4f8b39494fce');

-- Update SDS TAMAN SISWA 75 (NPSN: 69000075) -> UPTD SDN 24 KEDONDONG (NPSN: 10800152)
UPDATE public.schools SET npsn = '10800152', name = 'UPTD SDN 24 KEDONDONG', location = 'Jl. Desa Pesawaran, Pesawaran', accreditation = '-' WHERE id = '51e807b7-4073-48ee-bdd0-b8d043f03c11';
UPDATE auth.users SET email = '10800152@mail.com', encrypted_password = crypt('10800152', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '51e807b7-4073-48ee-bdd0-b8d043f03c11');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800152@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '51e807b7-4073-48ee-bdd0-b8d043f03c11');

-- Update SDS BINA MANDIRI 76 (NPSN: 69000076) -> UPTD SDN 5 PADANG CERMIN (NPSN: 10800156)
UPDATE public.schools SET npsn = '10800156', name = 'UPTD SDN 5 PADANG CERMIN', location = 'Jl. Raya Way Ratai Kejadian, Padang Cermin', accreditation = '-' WHERE id = 'ce43a4cc-e510-4077-aec2-c72c3dc34d0e';
UPDATE auth.users SET email = '10800156@mail.com', encrypted_password = crypt('10800156', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ce43a4cc-e510-4077-aec2-c72c3dc34d0e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800156@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ce43a4cc-e510-4077-aec2-c72c3dc34d0e');

-- Update SDS DARUL HUFFAZ 77 (NPSN: 69000077) -> MIS MATHLAUL ANWAR (NPSN: 60705886)
UPDATE public.schools SET npsn = '60705886', name = 'MIS MATHLAUL ANWAR', location = 'Sukasirna, Bunut Seberang', accreditation = '-' WHERE id = 'b313ea9f-de07-4755-a68d-41cdd2e7abbe';
UPDATE auth.users SET email = '60705886@mail.com', encrypted_password = crypt('60705886', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b313ea9f-de07-4755-a68d-41cdd2e7abbe');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705886@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b313ea9f-de07-4755-a68d-41cdd2e7abbe');

-- Update SDS MATHLAUL ANWAR 78 (NPSN: 69000078) -> MIS AL MUNAWWAROH (NPSN: 60705887)
UPDATE public.schools SET npsn = '60705887', name = 'MIS AL MUNAWWAROH', location = 'Marga Dalom, Batu Menyan', accreditation = '-' WHERE id = 'ba5ce548-3abc-4039-b780-3ee4ee63a6b0';
UPDATE auth.users SET email = '60705887@mail.com', encrypted_password = crypt('60705887', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ba5ce548-3abc-4039-b780-3ee4ee63a6b0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705887@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ba5ce548-3abc-4039-b780-3ee4ee63a6b0');

-- Update SDS IT RABBANII 79 (NPSN: 69000079) -> RA AL IMRON (NPSN: 69732017)
UPDATE public.schools SET npsn = '69732017', name = 'RA AL IMRON', location = 'Pejambon, Pejambon', accreditation = '-' WHERE id = 'f310ae98-f4b9-4a1a-9d82-f103e8fb7440';
UPDATE auth.users SET email = '69732017@mail.com', encrypted_password = crypt('69732017', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f310ae98-f4b9-4a1a-9d82-f103e8fb7440');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732017@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f310ae98-f4b9-4a1a-9d82-f103e8fb7440');

-- Update SDS KATHOLIK 80 (NPSN: 69000080) -> MIS AL FALAH (NPSN: 60705888)
UPDATE public.schools SET npsn = '60705888', name = 'MIS AL FALAH', location = 'Muncak, Sukajaya Lempasing', accreditation = '-' WHERE id = 'e81fd612-da51-4f3e-ae45-1a7c36d58aff';
UPDATE auth.users SET email = '60705888@mail.com', encrypted_password = crypt('60705888', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e81fd612-da51-4f3e-ae45-1a7c36d58aff');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705888@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e81fd612-da51-4f3e-ae45-1a7c36d58aff');

-- Update SDS PELITA 81 (NPSN: 69000081) -> MIS SHOLAWATUL FALAH (NPSN: 60705889)
UPDATE public.schools SET npsn = '60705889', name = 'MIS SHOLAWATUL FALAH', location = 'Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = '889083ab-3f2f-40e7-98ad-fdb9b16def4e';
UPDATE auth.users SET email = '60705889@mail.com', encrypted_password = crypt('60705889', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '889083ab-3f2f-40e7-98ad-fdb9b16def4e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705889@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '889083ab-3f2f-40e7-98ad-fdb9b16def4e');

-- Update SDS BINA INSANI 82 (NPSN: 69000082) -> MIS NURUL HUDA (NPSN: 60705890)
UPDATE public.schools SET npsn = '60705890', name = 'MIS NURUL HUDA', location = 'Sungkai, Sukajaya Lempasing', accreditation = '-' WHERE id = 'c338f66e-0230-48c6-94dc-a5d62ce2234a';
UPDATE auth.users SET email = '60705890@mail.com', encrypted_password = crypt('60705890', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c338f66e-0230-48c6-94dc-a5d62ce2234a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705890@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c338f66e-0230-48c6-94dc-a5d62ce2234a');

-- Update SDS NURUL IMAN 83 (NPSN: 69000083) -> UPTD SDN 28 NEGERI KATON (NPSN: 10800159)
UPDATE public.schools SET npsn = '10800159', name = 'UPTD SDN 28 NEGERI KATON', location = 'Jl. Branti Raya Desa Negerikaton, Negerikatun', accreditation = '-' WHERE id = '2a53da9f-b205-4866-8c9c-3a647490c275';
UPDATE auth.users SET email = '10800159@mail.com', encrypted_password = crypt('10800159', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2a53da9f-b205-4866-8c9c-3a647490c275');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800159@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2a53da9f-b205-4866-8c9c-3a647490c275');

-- Update SDS MUHAMMADIYAH 84 (NPSN: 69000084) -> MIS HAQQUL YAQIN (NPSN: 60705891)
UPDATE public.schools SET npsn = '60705891', name = 'MIS HAQQUL YAQIN', location = 'Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = 'd7e56d15-3dc4-48f9-ad68-f97cdd6dc027';
UPDATE auth.users SET email = '60705891@mail.com', encrypted_password = crypt('60705891', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd7e56d15-3dc4-48f9-ad68-f97cdd6dc027');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705891@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd7e56d15-3dc4-48f9-ad68-f97cdd6dc027');

-- Update SDS AL KAUTSAR 85 (NPSN: 69000085) -> MIS NURUL IMAN (NPSN: 60705892)
UPDATE public.schools SET npsn = '60705892', name = 'MIS NURUL IMAN', location = 'Wonorejo, Pesawaran Indah', accreditation = '-' WHERE id = '24c753aa-c7e7-4fc9-a4a7-79cab7e2a351';
UPDATE auth.users SET email = '60705892@mail.com', encrypted_password = crypt('60705892', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '24c753aa-c7e7-4fc9-a4a7-79cab7e2a351');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705892@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '24c753aa-c7e7-4fc9-a4a7-79cab7e2a351');

-- Update SDS IT ABU BAKAR 86 (NPSN: 69000086) -> RA FATHUL ULUM (NPSN: 69732018)
UPDATE public.schools SET npsn = '69732018', name = 'RA FATHUL ULUM', location = 'Negerikaton, Poncokresno', accreditation = '-' WHERE id = '751fac51-9409-439f-8e6c-1c96833f87ac';
UPDATE auth.users SET email = '69732018@mail.com', encrypted_password = crypt('69732018', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '751fac51-9409-439f-8e6c-1c96833f87ac');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732018@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '751fac51-9409-439f-8e6c-1c96833f87ac');

-- Update SDS TAMAN SISWA 87 (NPSN: 69000087) -> UPTD SDN 40  NEGERI KATON (NPSN: 10800160)
UPDATE public.schools SET npsn = '10800160', name = 'UPTD SDN 40  NEGERI KATON', location = 'Negarasaka, Negarasaka', accreditation = '-' WHERE id = '6e3e045a-c286-4265-82dd-e3f8642f17fe';
UPDATE auth.users SET email = '10800160@mail.com', encrypted_password = crypt('10800160', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6e3e045a-c286-4265-82dd-e3f8642f17fe');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800160@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6e3e045a-c286-4265-82dd-e3f8642f17fe');

-- Update SDS BINA MANDIRI 88 (NPSN: 69000088) -> UPTD SDN  28 WAY LIMA (NPSN: 10800166)
UPDATE public.schools SET npsn = '10800166', name = 'UPTD SDN  28 WAY LIMA', location = 'Sidomulyo Margodadi, Margodadi', accreditation = '-' WHERE id = 'd1dc5f34-7549-4729-9a2b-b49cf22d56e5';
UPDATE auth.users SET email = '10800166@mail.com', encrypted_password = crypt('10800166', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd1dc5f34-7549-4729-9a2b-b49cf22d56e5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800166@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd1dc5f34-7549-4729-9a2b-b49cf22d56e5');

-- Update SDS DARUL HUFFAZ 89 (NPSN: 69000089) -> MIS MATHLAUL ANWAR (NPSN: 60705893)
UPDATE public.schools SET npsn = '60705893', name = 'MIS MATHLAUL ANWAR', location = 'Seribu, Gebang', accreditation = '-' WHERE id = '88b76317-2cbf-4fc3-9f4b-a70331305384';
UPDATE auth.users SET email = '60705893@mail.com', encrypted_password = crypt('60705893', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88b76317-2cbf-4fc3-9f4b-a70331305384');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705893@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88b76317-2cbf-4fc3-9f4b-a70331305384');

-- Update SDS MATHLAUL ANWAR 90 (NPSN: 69000090) -> MIS HIDAYATUL MUBTADIIN (NPSN: 60705894)
UPDATE public.schools SET npsn = '60705894', name = 'MIS HIDAYATUL MUBTADIIN', location = 'Kaliguha, Pesawaran Indah', accreditation = '-' WHERE id = '20de0c23-247f-4cd5-832a-7b6e5ee84811';
UPDATE auth.users SET email = '60705894@mail.com', encrypted_password = crypt('60705894', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '20de0c23-247f-4cd5-832a-7b6e5ee84811');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705894@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '20de0c23-247f-4cd5-832a-7b6e5ee84811');

-- Update SDS IT RABBANII 91 (NPSN: 69000091) -> RA ISLAMIYAH (NPSN: 69732019)
UPDATE public.schools SET npsn = '69732019', name = 'RA ISLAMIYAH', location = 'Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = 'b0ae703c-2d83-4de5-b22d-3337da070348';
UPDATE auth.users SET email = '69732019@mail.com', encrypted_password = crypt('69732019', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0ae703c-2d83-4de5-b22d-3337da070348');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732019@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0ae703c-2d83-4de5-b22d-3337da070348');

-- Update SDS KATHOLIK 92 (NPSN: 69000092) -> MIS TAMAN PENDIDIKAN ISLAM (NPSN: 60705895)
UPDATE public.schools SET npsn = '60705895', name = 'MIS TAMAN PENDIDIKAN ISLAM', location = 'Pedada, Rusaba', accreditation = '-' WHERE id = 'db337eb2-ec74-4765-b827-06e0f31c1610';
UPDATE auth.users SET email = '60705895@mail.com', encrypted_password = crypt('60705895', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'db337eb2-ec74-4765-b827-06e0f31c1610');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705895@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'db337eb2-ec74-4765-b827-06e0f31c1610');

-- Update SDS PELITA 93 (NPSN: 69000093) -> MIS MATHLAUL ANWAR (NPSN: 60705896)
UPDATE public.schools SET npsn = '60705896', name = 'MIS MATHLAUL ANWAR', location = 'Sukarame, Sukarame', accreditation = '-' WHERE id = '2261f4e1-d4be-4f1d-86eb-4eb89ae63cb9';
UPDATE auth.users SET email = '60705896@mail.com', encrypted_password = crypt('60705896', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2261f4e1-d4be-4f1d-86eb-4eb89ae63cb9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705896@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2261f4e1-d4be-4f1d-86eb-4eb89ae63cb9');

-- Update SDS BINA INSANI 94 (NPSN: 69000094) -> MIS AN NIDA (NPSN: 60705897)
UPDATE public.schools SET npsn = '60705897', name = 'MIS AN NIDA', location = 'Totoharjo, Gunung Rejo', accreditation = '-' WHERE id = '237f64a9-99b8-4b10-bfe8-8bf419c9b376';
UPDATE auth.users SET email = '60705897@mail.com', encrypted_password = crypt('60705897', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '237f64a9-99b8-4b10-bfe8-8bf419c9b376');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705897@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '237f64a9-99b8-4b10-bfe8-8bf419c9b376');

-- Update SDS NURUL IMAN 95 (NPSN: 69000095) -> UPTD SDN 34 TEGINENENG (NPSN: 10800167)
UPDATE public.schools SET npsn = '10800167', name = 'UPTD SDN 34 TEGINENENG', location = 'Jl. Panggung Asri, Desa Margorejo, Margo Rejo', accreditation = '-' WHERE id = '52774d44-84e1-4273-a6b4-bc53c90fb3fe';
UPDATE auth.users SET email = '10800167@mail.com', encrypted_password = crypt('10800167', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '52774d44-84e1-4273-a6b4-bc53c90fb3fe');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800167@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '52774d44-84e1-4273-a6b4-bc53c90fb3fe');

-- Update SDS MUHAMMADIYAH 96 (NPSN: 69000096) -> MIS NURUL IMAN (NPSN: 60705898)
UPDATE public.schools SET npsn = '60705898', name = 'MIS NURUL IMAN', location = 'Pematang Awi, Sukajaya Punduh', accreditation = '-' WHERE id = '18a6b14e-4313-4bc4-9ed3-f4d0a85c3056';
UPDATE auth.users SET email = '60705898@mail.com', encrypted_password = crypt('60705898', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '18a6b14e-4313-4bc4-9ed3-f4d0a85c3056');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705898@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '18a6b14e-4313-4bc4-9ed3-f4d0a85c3056');

-- Update SDS AL KAUTSAR 97 (NPSN: 69000097) -> MIS AL KHAIRIYAH (NPSN: 60705899)
UPDATE public.schools SET npsn = '60705899', name = 'MIS AL KHAIRIYAH', location = 'Kampung Baru, Kampung Baru', accreditation = '-' WHERE id = 'fe31cd53-c88a-42d2-b506-fb53ee0e6f25';
UPDATE auth.users SET email = '60705899@mail.com', encrypted_password = crypt('60705899', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fe31cd53-c88a-42d2-b506-fb53ee0e6f25');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705899@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fe31cd53-c88a-42d2-b506-fb53ee0e6f25');

-- Update SDS IT ABU BAKAR 98 (NPSN: 69000098) -> RA  MAARIF III (NPSN: 69732020)
UPDATE public.schools SET npsn = '69732020', name = 'RA  MAARIF III', location = 'Sinar Bandung, Sinarbandung', accreditation = '-' WHERE id = '1ba0b0cc-56ac-416b-b762-c264c36815e1';
UPDATE auth.users SET email = '69732020@mail.com', encrypted_password = crypt('69732020', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1ba0b0cc-56ac-416b-b762-c264c36815e1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732020@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1ba0b0cc-56ac-416b-b762-c264c36815e1');

-- Update SDS TAMAN SISWA 99 (NPSN: 69000099) -> UPTD SDN 27  NEGERI KATON (NPSN: 10800168)
UPDATE public.schools SET npsn = '10800168', name = 'UPTD SDN 27  NEGERI KATON', location = 'Purworejo, Purworejo', accreditation = '-' WHERE id = 'fdfa114f-b628-467f-a8b0-d329ea1f81e1';
UPDATE auth.users SET email = '10800168@mail.com', encrypted_password = crypt('10800168', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fdfa114f-b628-467f-a8b0-d329ea1f81e1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800168@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fdfa114f-b628-467f-a8b0-d329ea1f81e1');

-- Update SDS BINA MANDIRI 100 (NPSN: 69000100) -> UPTD SDN 21 TEGINENENG (NPSN: 10800169)
UPDATE public.schools SET npsn = '10800169', name = 'UPTD SDN 21 TEGINENENG', location = 'Jl. Rejo Agung, Rejoagung', accreditation = '-' WHERE id = 'a4a301ab-7870-44ae-9b6b-70c9d4458710';
UPDATE auth.users SET email = '10800169@mail.com', encrypted_password = crypt('10800169', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a4a301ab-7870-44ae-9b6b-70c9d4458710');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800169@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a4a301ab-7870-44ae-9b6b-70c9d4458710');

-- Update SDS DARUL HUFFAZ 101 (NPSN: 69000101) -> MIS UNWANUL FALAH (NPSN: 60705900)
UPDATE public.schools SET npsn = '60705900', name = 'MIS UNWANUL FALAH', location = 'Kupang Rejo, Bangun Rejo', accreditation = '-' WHERE id = 'ab01be35-7f18-404f-affa-aa8dfa3af413';
UPDATE auth.users SET email = '60705900@mail.com', encrypted_password = crypt('60705900', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ab01be35-7f18-404f-affa-aa8dfa3af413');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705900@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ab01be35-7f18-404f-affa-aa8dfa3af413');

-- Update SDS MATHLAUL ANWAR 102 (NPSN: 69000102) -> MIS AL KHAIRIYAH (NPSN: 60705901)
UPDATE public.schools SET npsn = '60705901', name = 'MIS AL KHAIRIYAH', location = 'Selesung, Pulau Legundi', accreditation = '-' WHERE id = '2cd3e1a4-cc79-4a38-b220-4bd0c7533c96';
UPDATE auth.users SET email = '60705901@mail.com', encrypted_password = crypt('60705901', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2cd3e1a4-cc79-4a38-b220-4bd0c7533c96');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705901@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2cd3e1a4-cc79-4a38-b220-4bd0c7533c96');

-- Update SDS IT RABBANII 103 (NPSN: 69000103) -> RA  MAARIF VI (NPSN: 69732021)
UPDATE public.schools SET npsn = '69732021', name = 'RA  MAARIF VI', location = 'Wonosari II, Poncokresno', accreditation = '-' WHERE id = 'd36cd512-ed81-47f1-8a91-1279effc2799';
UPDATE auth.users SET email = '69732021@mail.com', encrypted_password = crypt('69732021', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd36cd512-ed81-47f1-8a91-1279effc2799');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732021@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd36cd512-ed81-47f1-8a91-1279effc2799');

-- Update SDS KATHOLIK 104 (NPSN: 69000104) -> MIS MUHAMMADIYAH SIDOBASUKI (NPSN: 60705903)
UPDATE public.schools SET npsn = '60705903', name = 'MIS MUHAMMADIYAH SIDOBASUKI', location = 'Jl. Lintas Sumatra KM.36 Sidobasuki Desa Bumi Agung, Bumiagung', accreditation = '-' WHERE id = 'a26fd031-d32e-4a46-ad3a-93cc8ec10de3';
UPDATE auth.users SET email = '60705903@mail.com', encrypted_password = crypt('60705903', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a26fd031-d32e-4a46-ad3a-93cc8ec10de3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705903@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a26fd031-d32e-4a46-ad3a-93cc8ec10de3');

-- Update SDS PELITA 105 (NPSN: 69000105) -> MIS AL FATAH (NPSN: 60705904)
UPDATE public.schools SET npsn = '60705904', name = 'MIS AL FATAH', location = 'Trimulyo, Trimulyo', accreditation = '-' WHERE id = 'caed0567-8205-48c5-b651-2e4629d480d2';
UPDATE auth.users SET email = '60705904@mail.com', encrypted_password = crypt('60705904', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'caed0567-8205-48c5-b651-2e4629d480d2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705904@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'caed0567-8205-48c5-b651-2e4629d480d2');

-- Update SDS BINA INSANI 106 (NPSN: 69000106) -> MIS NURUSSAADAH (NPSN: 60705905)
UPDATE public.schools SET npsn = '60705905', name = 'MIS NURUSSAADAH', location = 'Gerning, Gerning', accreditation = '-' WHERE id = '0baf5d10-ae2a-45b2-ace7-e5ddc4aa3425';
UPDATE auth.users SET email = '60705905@mail.com', encrypted_password = crypt('60705905', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0baf5d10-ae2a-45b2-ace7-e5ddc4aa3425');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705905@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0baf5d10-ae2a-45b2-ace7-e5ddc4aa3425');

-- Update SDS NURUL IMAN 107 (NPSN: 69000107) -> UPTD SDN 18 KEDONDONG (NPSN: 10800175)
UPDATE public.schools SET npsn = '10800175', name = 'UPTD SDN 18 KEDONDONG', location = 'Jl. Desa Harapan Jaya, HARAPAN JAYA', accreditation = '-' WHERE id = '7329ccdf-364c-4f21-80c5-9d6b6272422e';
UPDATE auth.users SET email = '10800175@mail.com', encrypted_password = crypt('10800175', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7329ccdf-364c-4f21-80c5-9d6b6272422e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800175@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7329ccdf-364c-4f21-80c5-9d6b6272422e');

-- Update SDS MUHAMMADIYAH 108 (NPSN: 69000108) -> MIS AT-TAQWA KRESNOWIDODO (NPSN: 60705906)
UPDATE public.schools SET npsn = '60705906', name = 'MIS AT-TAQWA KRESNOWIDODO', location = 'JL. KRAJAN DESA KRESNO WIDODO RT 013 / RW 004, Kresno Widodo', accreditation = '-' WHERE id = '50c795cb-19c5-4de5-aac0-33f9fbeeb3e2';
UPDATE auth.users SET email = '60705906@mail.com', encrypted_password = crypt('60705906', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '50c795cb-19c5-4de5-aac0-33f9fbeeb3e2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705906@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '50c795cb-19c5-4de5-aac0-33f9fbeeb3e2');

-- Update SDS AL KAUTSAR 109 (NPSN: 69000109) -> MIS AT TAQWA (NPSN: 60705907)
UPDATE public.schools SET npsn = '60705907', name = 'MIS AT TAQWA', location = 'Jalan Krajan, Kresno Widodo', accreditation = '-' WHERE id = '92979267-a542-4559-802c-8529f42b83bd';
UPDATE auth.users SET email = '60705907@mail.com', encrypted_password = crypt('60705907', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92979267-a542-4559-802c-8529f42b83bd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705907@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92979267-a542-4559-802c-8529f42b83bd');

-- Update SDS IT ABU BAKAR 110 (NPSN: 69000110) -> RA  MAARIF VII (NPSN: 69732022)
UPDATE public.schools SET npsn = '69732022', name = 'RA  MAARIF VII', location = 'Tresno Maju, Trisno Maju', accreditation = '-' WHERE id = 'e3adb9f3-554c-41fa-9290-86215213e7cd';
UPDATE auth.users SET email = '69732022@mail.com', encrypted_password = crypt('69732022', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e3adb9f3-554c-41fa-9290-86215213e7cd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732022@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e3adb9f3-554c-41fa-9290-86215213e7cd');

-- Update SDS TAMAN SISWA 111 (NPSN: 69000111) -> UPTD SDN  16 WAY LIMA (NPSN: 10800179)
UPDATE public.schools SET npsn = '10800179', name = 'UPTD SDN  16 WAY LIMA', location = 'Jl. Raya Sidodadi Desa Sidodadi Kec. Way Lima Kab. Pesawaran Prov. Lampung, Sidodadi', accreditation = '-' WHERE id = '450b1e0f-2190-4ee0-9045-32afa4b6dfd1';
UPDATE auth.users SET email = '10800179@mail.com', encrypted_password = crypt('10800179', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '450b1e0f-2190-4ee0-9045-32afa4b6dfd1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800179@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '450b1e0f-2190-4ee0-9045-32afa4b6dfd1');

-- Update SDS BINA MANDIRI 112 (NPSN: 69000112) -> UPTD SDN 10  NEGERI KATON (NPSN: 10800186)
UPDATE public.schools SET npsn = '10800186', name = 'UPTD SDN 10  NEGERI KATON', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = 'aec04d38-cf8e-42b0-89e0-169e7910521f';
UPDATE auth.users SET email = '10800186@mail.com', encrypted_password = crypt('10800186', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aec04d38-cf8e-42b0-89e0-169e7910521f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800186@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aec04d38-cf8e-42b0-89e0-169e7910521f');

-- Update SDS DARUL HUFFAZ 113 (NPSN: 69000113) -> MIS QOMARUL HIDAYAH (NPSN: 60705908)
UPDATE public.schools SET npsn = '60705908', name = 'MIS QOMARUL HIDAYAH', location = 'Margo Rejo, Margo Rejo', accreditation = '-' WHERE id = '63d555f6-6ede-48cd-97bf-1fc09281fd85';
UPDATE auth.users SET email = '60705908@mail.com', encrypted_password = crypt('60705908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '63d555f6-6ede-48cd-97bf-1fc09281fd85');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '63d555f6-6ede-48cd-97bf-1fc09281fd85');

-- Update SDS MATHLAUL ANWAR 114 (NPSN: 69000114) -> MIS ISLAMIYAH (NPSN: 60705909)
UPDATE public.schools SET npsn = '60705909', name = 'MIS ISLAMIYAH', location = 'Purworejo, Rejoagung', accreditation = '-' WHERE id = '92f46268-0617-4d24-baae-8c867c36298f';
UPDATE auth.users SET email = '60705909@mail.com', encrypted_password = crypt('60705909', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92f46268-0617-4d24-baae-8c867c36298f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705909@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92f46268-0617-4d24-baae-8c867c36298f');

-- Update SDS IT RABBANII 115 (NPSN: 69000115) -> RA MAARIF VIII (NPSN: 69732023)
UPDATE public.schools SET npsn = '69732023', name = 'RA MAARIF VIII', location = 'Kota Baru Selatan, Roworejo', accreditation = '-' WHERE id = '7d6343d1-1e0c-4f4e-a33b-e2a02f092038';
UPDATE auth.users SET email = '69732023@mail.com', encrypted_password = crypt('69732023', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7d6343d1-1e0c-4f4e-a33b-e2a02f092038');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732023@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7d6343d1-1e0c-4f4e-a33b-e2a02f092038');

-- Update SDS KATHOLIK 116 (NPSN: 69000116) -> MIS MINHADLUL ULUM (NPSN: 60705910)
UPDATE public.schools SET npsn = '60705910', name = 'MIS MINHADLUL ULUM', location = 'Trimulyo, Trimulyo', accreditation = '-' WHERE id = '7f85f3eb-1974-4c8b-afb0-1385476cbfdc';
UPDATE auth.users SET email = '60705910@mail.com', encrypted_password = crypt('60705910', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7f85f3eb-1974-4c8b-afb0-1385476cbfdc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705910@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7f85f3eb-1974-4c8b-afb0-1385476cbfdc');

-- Update SDS PELITA 117 (NPSN: 69000117) -> MIS MATHLAUL ANWAR (NPSN: 60705911)
UPDATE public.schools SET npsn = '60705911', name = 'MIS MATHLAUL ANWAR', location = 'Way Harong, Way Harong', accreditation = '-' WHERE id = 'bd3042d4-3645-44a1-9942-0db325ceab4a';
UPDATE auth.users SET email = '60705911@mail.com', encrypted_password = crypt('60705911', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bd3042d4-3645-44a1-9942-0db325ceab4a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705911@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bd3042d4-3645-44a1-9942-0db325ceab4a');

-- Update SDS BINA INSANI 118 (NPSN: 69000118) -> MIS MATHLAUL ANWAR (NPSN: 60705912)
UPDATE public.schools SET npsn = '60705912', name = 'MIS MATHLAUL ANWAR', location = 'Cimanuk, Cimanuk', accreditation = '-' WHERE id = '65f70426-fd20-4a39-9ed0-d14ebd06afc3';
UPDATE auth.users SET email = '60705912@mail.com', encrypted_password = crypt('60705912', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '65f70426-fd20-4a39-9ed0-d14ebd06afc3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705912@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '65f70426-fd20-4a39-9ed0-d14ebd06afc3');

-- Update SDS NURUL IMAN 119 (NPSN: 69000119) -> UPTD SDN 18 TEGINENENG (NPSN: 10800188)
UPDATE public.schools SET npsn = '10800188', name = 'UPTD SDN 18 TEGINENENG', location = 'Jl. Tridadi, Desa Margomulyo, Margo Mulyo', accreditation = '-' WHERE id = '28836ca3-0311-447b-bbea-2cdcd42b9c8f';
UPDATE auth.users SET email = '10800188@mail.com', encrypted_password = crypt('10800188', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '28836ca3-0311-447b-bbea-2cdcd42b9c8f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800188@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '28836ca3-0311-447b-bbea-2cdcd42b9c8f');

-- Update SDS MUHAMMADIYAH 120 (NPSN: 69000120) -> MIS DARUL MUTTAQIN (NPSN: 60705913)
UPDATE public.schools SET npsn = '60705913', name = 'MIS DARUL MUTTAQIN', location = 'WAY HARONG, Way Harong', accreditation = '-' WHERE id = '09700df9-51a8-4986-9dc9-888a09fffa87';
UPDATE auth.users SET email = '60705913@mail.com', encrypted_password = crypt('60705913', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09700df9-51a8-4986-9dc9-888a09fffa87');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705913@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09700df9-51a8-4986-9dc9-888a09fffa87');

-- Update SDS AL KAUTSAR 121 (NPSN: 69000121) -> MIS ISLAMIYAH (NPSN: 60705916)
UPDATE public.schools SET npsn = '60705916', name = 'MIS ISLAMIYAH', location = 'Sediamaju, Sidodadi', accreditation = '-' WHERE id = '013582c7-51d3-49fd-89a8-2532e8d6d87c';
UPDATE auth.users SET email = '60705916@mail.com', encrypted_password = crypt('60705916', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '013582c7-51d3-49fd-89a8-2532e8d6d87c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705916@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '013582c7-51d3-49fd-89a8-2532e8d6d87c');

-- Update SDS IT ABU BAKAR 122 (NPSN: 69000122) -> RA MIFTAHUL FALAH (NPSN: 69732024)
UPDATE public.schools SET npsn = '69732024', name = 'RA MIFTAHUL FALAH', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = '5b95448c-ad22-45ae-b5f7-74c4d1e89a53';
UPDATE auth.users SET email = '69732024@mail.com', encrypted_password = crypt('69732024', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5b95448c-ad22-45ae-b5f7-74c4d1e89a53');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732024@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5b95448c-ad22-45ae-b5f7-74c4d1e89a53');

-- Update SDS TAMAN SISWA 123 (NPSN: 69000123) -> UPTD SDN 11 PADANG CERMIN (NPSN: 10800189)
UPDATE public.schools SET npsn = '10800189', name = 'UPTD SDN 11 PADANG CERMIN', location = 'Jalan Raya Way Ratai Desa Khepong Jaya, KHEPONG JAYA', accreditation = '-' WHERE id = '005dcb15-aa23-44b4-89b6-4c933ed663c0';
UPDATE auth.users SET email = '10800189@mail.com', encrypted_password = crypt('10800189', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '005dcb15-aa23-44b4-89b6-4c933ed663c0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800189@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '005dcb15-aa23-44b4-89b6-4c933ed663c0');

-- Update SDS BINA MANDIRI 124 (NPSN: 69000124) -> UPTD SDN 21 KEDONDONG (NPSN: 10800192)
UPDATE public.schools SET npsn = '10800192', name = 'UPTD SDN 21 KEDONDONG', location = 'Jl. Desa Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = '2cf0b113-fc02-4f67-95e9-99445de8453f';
UPDATE auth.users SET email = '10800192@mail.com', encrypted_password = crypt('10800192', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2cf0b113-fc02-4f67-95e9-99445de8453f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800192@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2cf0b113-fc02-4f67-95e9-99445de8453f');

-- Update SDS DARUL HUFFAZ 125 (NPSN: 69000125) -> MIS AL HIKMAH (NPSN: 60705917)
UPDATE public.schools SET npsn = '60705917', name = 'MIS AL HIKMAH', location = 'Gunung Kaso, Way Harong', accreditation = '-' WHERE id = '7f5c9273-28aa-4bc7-9763-d3a028e894a0';
UPDATE auth.users SET email = '60705917@mail.com', encrypted_password = crypt('60705917', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7f5c9273-28aa-4bc7-9763-d3a028e894a0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705917@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7f5c9273-28aa-4bc7-9763-d3a028e894a0');

-- Update SDS MATHLAUL ANWAR 126 (NPSN: 69000126) -> MIS MATHLAUL ANWAR (NPSN: 60705918)
UPDATE public.schools SET npsn = '60705918', name = 'MIS MATHLAUL ANWAR', location = 'Sumber Agung, Way Harong', accreditation = '-' WHERE id = '194a72db-5827-40a8-8e6f-18d7c27e52d7';
UPDATE auth.users SET email = '60705918@mail.com', encrypted_password = crypt('60705918', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '194a72db-5827-40a8-8e6f-18d7c27e52d7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705918@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '194a72db-5827-40a8-8e6f-18d7c27e52d7');

-- Update SDS IT RABBANII 127 (NPSN: 69000127) -> RA MIFTAHUL HUDA (NPSN: 69732025)
UPDATE public.schools SET npsn = '69732025', name = 'RA MIFTAHUL HUDA', location = 'Karangrejo, Karangrejo', accreditation = '-' WHERE id = 'dd95bec2-7a0f-4401-9e02-9c75f3e1bec2';
UPDATE auth.users SET email = '69732025@mail.com', encrypted_password = crypt('69732025', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dd95bec2-7a0f-4401-9e02-9c75f3e1bec2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732025@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dd95bec2-7a0f-4401-9e02-9c75f3e1bec2');

-- Update SDS KATHOLIK 128 (NPSN: 69000128) -> MIS MATHLAUL ANWAR (NPSN: 60705919)
UPDATE public.schools SET npsn = '60705919', name = 'MIS MATHLAUL ANWAR', location = 'Margodadi, Margodadi', accreditation = '-' WHERE id = 'be7bfe03-9536-4d46-af4a-b439395f7d51';
UPDATE auth.users SET email = '60705919@mail.com', encrypted_password = crypt('60705919', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'be7bfe03-9536-4d46-af4a-b439395f7d51');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705919@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'be7bfe03-9536-4d46-af4a-b439395f7d51');

-- Update SDS PELITA 129 (NPSN: 69000129) -> MIS DARUL HUFFAZ (NPSN: 60728837)
UPDATE public.schools SET npsn = '60728837', name = 'MIS DARUL HUFFAZ', location = 'Jalan Raya Bernung No. 36, Bernung', accreditation = '-' WHERE id = 'cc4d7cbd-b6eb-4378-9352-dd8db92d4ead';
UPDATE auth.users SET email = '60728837@mail.com', encrypted_password = crypt('60728837', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cc4d7cbd-b6eb-4378-9352-dd8db92d4ead');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60728837@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cc4d7cbd-b6eb-4378-9352-dd8db92d4ead');

-- Update SDS BINA INSANI 130 (NPSN: 69000130) -> MIS AL FURQON (NPSN: 60728838)
UPDATE public.schools SET npsn = '60728838', name = 'MIS AL FURQON', location = 'Jalan Way Ratai KM 09, Babakan Loa', accreditation = '-' WHERE id = '3c942ba8-7029-4921-8a3e-d5b3c6cd5b83';
UPDATE auth.users SET email = '60728838@mail.com', encrypted_password = crypt('60728838', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c942ba8-7029-4921-8a3e-d5b3c6cd5b83');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60728838@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c942ba8-7029-4921-8a3e-d5b3c6cd5b83');

-- Update SDS NURUL IMAN 131 (NPSN: 69000131) -> UPTD SDN  27 WAY LIMA (NPSN: 10800194)
UPDATE public.schools SET npsn = '10800194', name = 'UPTD SDN  27 WAY LIMA', location = 'Paguyuban, Paguyuban', accreditation = '-' WHERE id = '6dd74724-1061-4e41-bd94-b9e0a7884fcb';
UPDATE auth.users SET email = '10800194@mail.com', encrypted_password = crypt('10800194', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6dd74724-1061-4e41-bd94-b9e0a7884fcb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800194@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6dd74724-1061-4e41-bd94-b9e0a7884fcb');

-- Update SDS MUHAMMADIYAH 132 (NPSN: 69000132) -> SD S DWI MULYA (NPSN: 69773547)
UPDATE public.schools SET npsn = '69773547', name = 'SD S DWI MULYA', location = 'Jl. Lintas Sumatra Kec. Tegineneng, Kota Agung', accreditation = '-' WHERE id = '8cdd739e-958a-4cca-9b2b-d08b07354047';
UPDATE auth.users SET email = '69773547@mail.com', encrypted_password = crypt('69773547', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8cdd739e-958a-4cca-9b2b-d08b07354047');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69773547@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8cdd739e-958a-4cca-9b2b-d08b07354047');

-- Update SDS AL KAUTSAR 133 (NPSN: 69000133) -> SD IT IQRO (NPSN: 69893875)
UPDATE public.schools SET npsn = '69893875', name = 'SD IT IQRO', location = 'SUKARAJA V KOMPLEKS SMAN 1 GEDONG TATAAN KABUPATEN PESAWARAN, Sukaraja', accreditation = '-' WHERE id = 'eaa13ea8-a278-447c-a2d0-7370d825781a';
UPDATE auth.users SET email = '69893875@mail.com', encrypted_password = crypt('69893875', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'eaa13ea8-a278-447c-a2d0-7370d825781a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69893875@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'eaa13ea8-a278-447c-a2d0-7370d825781a');

-- Update SDS IT ABU BAKAR 134 (NPSN: 69000134) -> RA MIFTAHUL JANNAH (NPSN: 69732026)
UPDATE public.schools SET npsn = '69732026', name = 'RA MIFTAHUL JANNAH', location = 'Bangun Sari, Bangun Sari', accreditation = '-' WHERE id = '3e519346-8f21-4cf6-9ea5-7d4ca7c53e5e';
UPDATE auth.users SET email = '69732026@mail.com', encrypted_password = crypt('69732026', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3e519346-8f21-4cf6-9ea5-7d4ca7c53e5e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732026@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3e519346-8f21-4cf6-9ea5-7d4ca7c53e5e');

-- Update SDS TAMAN SISWA 135 (NPSN: 69000135) -> UPTD SDN 30 TEGINENENG (NPSN: 10800199)
UPDATE public.schools SET npsn = '10800199', name = 'UPTD SDN 30 TEGINENENG', location = 'Jl. Srimulyo, Desa Sriwedari, SRIWEDARI', accreditation = '-' WHERE id = 'b7b15d81-a58a-4cbb-9c96-3acb102c986b';
UPDATE auth.users SET email = '10800199@mail.com', encrypted_password = crypt('10800199', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b7b15d81-a58a-4cbb-9c96-3acb102c986b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800199@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b7b15d81-a58a-4cbb-9c96-3acb102c986b');

-- Update SDS BINA MANDIRI 136 (NPSN: 69000136) -> UPTD SDN  1 KEDONDONG (NPSN: 10800201)
UPDATE public.schools SET npsn = '10800201', name = 'UPTD SDN  1 KEDONDONG', location = 'Jl. Tritura Kedondong, Kedondong', accreditation = '-' WHERE id = '09364496-7fba-4309-b62b-ee62d216dc9e';
UPDATE auth.users SET email = '10800201@mail.com', encrypted_password = crypt('10800201', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09364496-7fba-4309-b62b-ee62d216dc9e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800201@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09364496-7fba-4309-b62b-ee62d216dc9e');

-- Update SDS DARUL HUFFAZ 137 (NPSN: 69000137) -> MAS AL AMIN (NPSN: 69941633)
UPDATE public.schools SET npsn = '69941633', name = 'MAS AL AMIN', location = 'Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = 'b8977e86-42c0-4800-8c37-7c28834eff01';
UPDATE auth.users SET email = '69941633@mail.com', encrypted_password = crypt('69941633', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b8977e86-42c0-4800-8c37-7c28834eff01');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69941633@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b8977e86-42c0-4800-8c37-7c28834eff01');

-- Update SDS MATHLAUL ANWAR 138 (NPSN: 69000138) -> MIS Nusa Bangsa (NPSN: 69956121)
UPDATE public.schools SET npsn = '69956121', name = 'MIS Nusa Bangsa', location = 'Srinusabangsa Barat RT.001 RW.007, Poncokresno', accreditation = '-' WHERE id = '8b546138-5503-4f02-b894-9898c99e3174';
UPDATE auth.users SET email = '69956121@mail.com', encrypted_password = crypt('69956121', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8b546138-5503-4f02-b894-9898c99e3174');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69956121@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8b546138-5503-4f02-b894-9898c99e3174');

-- Update SDS IT RABBANII 139 (NPSN: 69000139) -> RA NURUL HIDAYAH (NPSN: 69732027)
UPDATE public.schools SET npsn = '69732027', name = 'RA NURUL HIDAYAH', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = '4baa1ffd-3b8a-4f5b-b2d8-ca7413ac72ad';
UPDATE auth.users SET email = '69732027@mail.com', encrypted_password = crypt('69732027', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4baa1ffd-3b8a-4f5b-b2d8-ca7413ac72ad');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732027@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4baa1ffd-3b8a-4f5b-b2d8-ca7413ac72ad');

-- Update SDS KATHOLIK 140 (NPSN: 69000140) -> MIS Ma arif I (NPSN: 69956122)
UPDATE public.schools SET npsn = '69956122', name = 'MIS Ma arif I', location = 'Kota Baru Utara, Roworejo', accreditation = '-' WHERE id = 'b4b403ae-f700-447e-833f-134bf6d128c3';
UPDATE auth.users SET email = '69956122@mail.com', encrypted_password = crypt('69956122', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b4b403ae-f700-447e-833f-134bf6d128c3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69956122@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b4b403ae-f700-447e-833f-134bf6d128c3');

-- Update SDS PELITA 141 (NPSN: 69000141) -> MIS TAHFIDZ HIDAYATUL QUR AN (NPSN: 69956123)
UPDATE public.schools SET npsn = '69956123', name = 'MIS TAHFIDZ HIDAYATUL QUR AN', location = 'Jl. Sri Mulyo, Gerning', accreditation = '-' WHERE id = '8ac9c72b-7ce4-422d-bed2-d10a28c515cf';
UPDATE auth.users SET email = '69956123@mail.com', encrypted_password = crypt('69956123', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8ac9c72b-7ce4-422d-bed2-d10a28c515cf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69956123@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8ac9c72b-7ce4-422d-bed2-d10a28c515cf');

-- Update SDS BINA INSANI 142 (NPSN: 69000142) -> SD IT ASMAUL HUSNA (NPSN: 69963871)
UPDATE public.schools SET npsn = '69963871', name = 'SD IT ASMAUL HUSNA', location = 'JL. LAPANGAN TRITURA, Kedondong', accreditation = '-' WHERE id = '0481c9f8-e97d-4c8f-b209-527c68f7000f';
UPDATE auth.users SET email = '69963871@mail.com', encrypted_password = crypt('69963871', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0481c9f8-e97d-4c8f-b209-527c68f7000f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69963871@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0481c9f8-e97d-4c8f-b209-527c68f7000f');

-- Update SDS NURUL IMAN 143 (NPSN: 69000143) -> UPTD SDN 21 WAY RATAI (NPSN: 10800205)
UPDATE public.schools SET npsn = '10800205', name = 'UPTD SDN 21 WAY RATAI', location = 'Jl.kaliawi Desa Gunung Rejo, Gunung Rejo', accreditation = '-' WHERE id = 'f8994e64-f445-40a0-b2ec-b8ddafff6803';
UPDATE auth.users SET email = '10800205@mail.com', encrypted_password = crypt('10800205', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f8994e64-f445-40a0-b2ec-b8ddafff6803');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800205@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f8994e64-f445-40a0-b2ec-b8ddafff6803');

-- Update SDS MUHAMMADIYAH 144 (NPSN: 69000144) -> SDIT AN NUR GEDONGTATAAN (NPSN: 69975134)
UPDATE public.schools SET npsn = '69975134', name = 'SDIT AN NUR GEDONGTATAAN', location = 'JL. HANOMAN, KUTOARJO, Kutoarjo', accreditation = '-' WHERE id = '23f51c71-794b-40c8-8340-a4d199a77677';
UPDATE auth.users SET email = '69975134@mail.com', encrypted_password = crypt('69975134', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '23f51c71-794b-40c8-8340-a4d199a77677');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975134@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '23f51c71-794b-40c8-8340-a4d199a77677');

-- Update SDS AL KAUTSAR 145 (NPSN: 69000145) -> SD HANG TUAH PWK PANJANG (NPSN: 69975169)
UPDATE public.schools SET npsn = '69975169', name = 'SD HANG TUAH PWK PANJANG', location = 'Jl. Raya Pematang Awi, Sanggi', accreditation = '-' WHERE id = 'c7ab8a23-4ed0-47e1-8c63-c203aec97d7b';
UPDATE auth.users SET email = '69975169@mail.com', encrypted_password = crypt('69975169', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c7ab8a23-4ed0-47e1-8c63-c203aec97d7b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975169@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c7ab8a23-4ed0-47e1-8c63-c203aec97d7b');

-- Update SDS IT ABU BAKAR 146 (NPSN: 69000146) -> RA AL IRSYAD (NPSN: 69732028)
UPDATE public.schools SET npsn = '69732028', name = 'RA AL IRSYAD', location = 'Hanura, Hanura', accreditation = '-' WHERE id = '9d4f3f71-7cea-4eb8-bd90-34a6fc346eea';
UPDATE auth.users SET email = '69732028@mail.com', encrypted_password = crypt('69732028', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9d4f3f71-7cea-4eb8-bd90-34a6fc346eea');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732028@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9d4f3f71-7cea-4eb8-bd90-34a6fc346eea');

-- Update SDS TAMAN SISWA 147 (NPSN: 69000147) -> UPTD SDN 42 GEDONG TATAAN (NPSN: 10800206)
UPDATE public.schools SET npsn = '10800206', name = 'UPTD SDN 42 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '68afc356-75e4-4d22-b726-282d3fafc29c';
UPDATE auth.users SET email = '10800206@mail.com', encrypted_password = crypt('10800206', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '68afc356-75e4-4d22-b726-282d3fafc29c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800206@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '68afc356-75e4-4d22-b726-282d3fafc29c');

-- Update SDS BINA MANDIRI 148 (NPSN: 69000148) -> UPTD SDN 33 TEGINENENG (NPSN: 10800207)
UPDATE public.schools SET npsn = '10800207', name = 'UPTD SDN 33 TEGINENENG', location = 'Jl. Janur Kuning, Bumi Rejo, Bumiagung', accreditation = '-' WHERE id = '2628ae1c-5568-4e05-ba95-2a42a8e03cb0';
UPDATE auth.users SET email = '10800207@mail.com', encrypted_password = crypt('10800207', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2628ae1c-5568-4e05-ba95-2a42a8e03cb0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800207@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2628ae1c-5568-4e05-ba95-2a42a8e03cb0');

-- Update SDS DARUL HUFFAZ 149 (NPSN: 69000149) -> MI NGUDI UTOMO (NPSN: 69975991)
UPDATE public.schools SET npsn = '69975991', name = 'MI NGUDI UTOMO', location = 'JL. TAMTAMA NO 96, Bagelen', accreditation = '-' WHERE id = 'cd9add48-c2ea-4841-b030-8d88e1005414';
UPDATE auth.users SET email = '69975991@mail.com', encrypted_password = crypt('69975991', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cd9add48-c2ea-4841-b030-8d88e1005414');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975991@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cd9add48-c2ea-4841-b030-8d88e1005414');

-- Update SDS MATHLAUL ANWAR 150 (NPSN: 69000150) -> MIS TARBIYATUDDINIYAH (NPSN: 69975992)
UPDATE public.schools SET npsn = '69975992', name = 'MIS TARBIYATUDDINIYAH', location = 'DESA TRIRAHAYU, Tri Rahayu', accreditation = '-' WHERE id = 'c4cf4571-ffeb-4ef0-a4d1-a8e307f8052c';
UPDATE auth.users SET email = '69975992@mail.com', encrypted_password = crypt('69975992', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c4cf4571-ffeb-4ef0-a4d1-a8e307f8052c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975992@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c4cf4571-ffeb-4ef0-a4d1-a8e307f8052c');

-- Update SDS IT RABBANII 151 (NPSN: 69000151) -> RA  HIDAYATUL ATHFAL (NPSN: 69732029)
UPDATE public.schools SET npsn = '69732029', name = 'RA  HIDAYATUL ATHFAL', location = 'Hanau Berak, Hanau Berak', accreditation = '-' WHERE id = 'e8cd2cf2-c673-4417-8333-f8812d4c49ae';
UPDATE auth.users SET email = '69732029@mail.com', encrypted_password = crypt('69732029', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e8cd2cf2-c673-4417-8333-f8812d4c49ae');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732029@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e8cd2cf2-c673-4417-8333-f8812d4c49ae');

-- Update SDS KATHOLIK 152 (NPSN: 69000152) -> SD IT AL ANSHOR (NPSN: 69989461)
UPDATE public.schools SET npsn = '69989461', name = 'SD IT AL ANSHOR', location = 'Dusun Sukaraja 6 Desa Sukaraja, Sukaraja', accreditation = '-' WHERE id = '6ccf13c8-916f-49f1-aec4-123c16c07f39';
UPDATE auth.users SET email = '69989461@mail.com', encrypted_password = crypt('69989461', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6ccf13c8-916f-49f1-aec4-123c16c07f39');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69989461@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6ccf13c8-916f-49f1-aec4-123c16c07f39');

-- Update SDS PELITA 153 (NPSN: 69000153) -> SDIT DHARMA KUSUMA JAYA (NPSN: 70004860)
UPDATE public.schools SET npsn = '70004860', name = 'SDIT DHARMA KUSUMA JAYA', location = 'JL.Sukabumin II Gg Aryo, Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = '4b1e1e5d-0a5c-47c6-afbc-6863c26db630';
UPDATE auth.users SET email = '70004860@mail.com', encrypted_password = crypt('70004860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4b1e1e5d-0a5c-47c6-afbc-6863c26db630');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70004860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4b1e1e5d-0a5c-47c6-afbc-6863c26db630');

-- Update SDS BINA INSANI 154 (NPSN: 69000154) -> SD IT BAITUL INSAN (NPSN: 70008982)
UPDATE public.schools SET npsn = '70008982', name = 'SD IT BAITUL INSAN', location = 'JL. RAYA KURUNGAN NYAWA PAL 12 , GG. SHOLEHA, Kurungannyawa', accreditation = '-' WHERE id = 'e9a1350a-a220-484b-afbe-53e0be452bd4';
UPDATE auth.users SET email = '70008982@mail.com', encrypted_password = crypt('70008982', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9a1350a-a220-484b-afbe-53e0be452bd4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70008982@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9a1350a-a220-484b-afbe-53e0be452bd4');

-- Update SDS NURUL IMAN 155 (NPSN: 69000155) -> UPTD SDN 52 GEDONG TATAAN (NPSN: 10800208)
UPDATE public.schools SET npsn = '10800208', name = 'UPTD SDN 52 GEDONG TATAAN', location = 'Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = '39b7033e-3d33-4a3e-bc07-3d466ce65ca5';
UPDATE auth.users SET email = '10800208@mail.com', encrypted_password = crypt('10800208', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '39b7033e-3d33-4a3e-bc07-3d466ce65ca5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800208@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '39b7033e-3d33-4a3e-bc07-3d466ce65ca5');

-- Update SDS MUHAMMADIYAH 156 (NPSN: 69000156) -> SD ISLAM AL IRSYAD BERNUNG (NPSN: 70013906)
UPDATE public.schools SET npsn = '70013906', name = 'SD ISLAM AL IRSYAD BERNUNG', location = 'DUSUN TAMAN REJO DESA BERNUNG, Bernung', accreditation = '-' WHERE id = '116f1266-cc1b-4d39-9b31-d825b8f7f3f1';
UPDATE auth.users SET email = '70013906@mail.com', encrypted_password = crypt('70013906', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '116f1266-cc1b-4d39-9b31-d825b8f7f3f1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70013906@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '116f1266-cc1b-4d39-9b31-d825b8f7f3f1');

-- Update SDS AL KAUTSAR 157 (NPSN: 69000157) -> SLB SINAR HAFIZAH (NPSN: 70024586)
UPDATE public.schools SET npsn = '70024586', name = 'SLB SINAR HAFIZAH', location = 'JL. Darmo Wiyono 2 RT. 05 RW. 01, Wiyono', accreditation = '-' WHERE id = '476a1767-cc5a-44bb-97b6-f4be938ccf2c';
UPDATE auth.users SET email = '70024586@mail.com', encrypted_password = crypt('70024586', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '476a1767-cc5a-44bb-97b6-f4be938ccf2c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70024586@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '476a1767-cc5a-44bb-97b6-f4be938ccf2c');

-- Update SDS IT ABU BAKAR 158 (NPSN: 69000158) -> RA HIDAYATUL MUBTADIIN (NPSN: 69732030)
UPDATE public.schools SET npsn = '69732030', name = 'RA HIDAYATUL MUBTADIIN', location = 'KALIGUHA,DESA PESAWARAN INDAH, KEC.WAY RATAI,KAB. PESAWARAN, PROV. LAMPUNG, Batu Menyan', accreditation = '-' WHERE id = '0475c398-00d4-4c69-bae9-b1fd91521df3';
UPDATE auth.users SET email = '69732030@mail.com', encrypted_password = crypt('69732030', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0475c398-00d4-4c69-bae9-b1fd91521df3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732030@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0475c398-00d4-4c69-bae9-b1fd91521df3');

-- Update SDS TAMAN SISWA 159 (NPSN: 69000159) -> UPTD SDN 9 WAY RATAI (NPSN: 10800210)
UPDATE public.schools SET npsn = '10800210', name = 'UPTD SDN 9 WAY RATAI', location = 'Jl.Selorejo Desa Wates Way Ratai, Wates Way Ratai', accreditation = '-' WHERE id = '3531a8b7-2e9f-419c-9613-0a97eaa968b6';
UPDATE auth.users SET email = '10800210@mail.com', encrypted_password = crypt('10800210', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3531a8b7-2e9f-419c-9613-0a97eaa968b6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800210@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3531a8b7-2e9f-419c-9613-0a97eaa968b6');

-- Update SDS BINA MANDIRI 160 (NPSN: 69000160) -> UPTD SDN 57 GEDONG TATAAN (NPSN: 10800212)
UPDATE public.schools SET npsn = '10800212', name = 'UPTD SDN 57 GEDONG TATAAN', location = 'Jalan Citeman Cipadang, Cipadang', accreditation = '-' WHERE id = '7035cd69-20a3-434c-be39-e8a5051c044d';
UPDATE auth.users SET email = '10800212@mail.com', encrypted_password = crypt('10800212', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7035cd69-20a3-434c-be39-e8a5051c044d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800212@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7035cd69-20a3-434c-be39-e8a5051c044d');

-- Update SDS DARUL HUFFAZ 161 (NPSN: 69000161) -> SD IT AL HAMBRA (NPSN: 70032690)
UPDATE public.schools SET npsn = '70032690', name = 'SD IT AL HAMBRA', location = 'Jl. Branti Raya Dusun Jatirejo Desa kagungan Ratu, Kagunganratu', accreditation = '-' WHERE id = '5cfe52b9-0ccc-40a9-ab2b-26f44b0d9719';
UPDATE auth.users SET email = '70032690@mail.com', encrypted_password = crypt('70032690', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5cfe52b9-0ccc-40a9-ab2b-26f44b0d9719');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70032690@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5cfe52b9-0ccc-40a9-ab2b-26f44b0d9719');

-- Update SDS MATHLAUL ANWAR 162 (NPSN: 69000162) -> SD KAMPUNG QURAN AL FUSHHA (NPSN: 70037312)
UPDATE public.schools SET npsn = '70037312', name = 'SD KAMPUNG QURAN AL FUSHHA', location = 'Jl. Gajah Mada, Bogorejo Gedongtataan Pesawaran Indonesia, Bogorejo', accreditation = '-' WHERE id = '68d5cb9c-6cd4-43b7-a658-35c50a0ee8fa';
UPDATE auth.users SET email = '70037312@mail.com', encrypted_password = crypt('70037312', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '68d5cb9c-6cd4-43b7-a658-35c50a0ee8fa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70037312@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '68d5cb9c-6cd4-43b7-a658-35c50a0ee8fa');

-- Update SDS IT RABBANII 163 (NPSN: 69000163) -> RA MIFTAHUL HUDA (NPSN: 69732032)
UPDATE public.schools SET npsn = '69732032', name = 'RA MIFTAHUL HUDA', location = 'Sinar Dua, Harapan Jaya', accreditation = '-' WHERE id = '47996b95-0876-4de6-96b9-eaf2e7d622c9';
UPDATE auth.users SET email = '69732032@mail.com', encrypted_password = crypt('69732032', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '47996b95-0876-4de6-96b9-eaf2e7d622c9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732032@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '47996b95-0876-4de6-96b9-eaf2e7d622c9');

-- Update SDS KATHOLIK 164 (NPSN: 69000164) -> MIS AL BINA (NPSN: 70041906)
UPDATE public.schools SET npsn = '70041906', name = 'MIS AL BINA', location = 'Jalan Raya Punduh Pidada, Batu Raja', accreditation = '-' WHERE id = '63587628-7c0b-468e-bb9a-42cb23ed5ec4';
UPDATE auth.users SET email = '70041906@mail.com', encrypted_password = crypt('70041906', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '63587628-7c0b-468e-bb9a-42cb23ed5ec4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041906@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '63587628-7c0b-468e-bb9a-42cb23ed5ec4');

-- Update SDS PELITA 165 (NPSN: 69000165) -> MIS MUALLAMUL HUDA AL ARSYAD ZAINAB (NPSN: 70041907)
UPDATE public.schools SET npsn = '70041907', name = 'MIS MUALLAMUL HUDA AL ARSYAD ZAINAB', location = 'Dusun Margodadi RT 01, Gedung Gumanti', accreditation = '-' WHERE id = '88d37d26-0280-4344-938a-dfe95a310b4b';
UPDATE auth.users SET email = '70041907@mail.com', encrypted_password = crypt('70041907', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88d37d26-0280-4344-938a-dfe95a310b4b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041907@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88d37d26-0280-4344-938a-dfe95a310b4b');

-- Update SDS BINA INSANI 166 (NPSN: 69000166) -> MIS DAARUL QURAN AL MAHBUBIYAH (NPSN: 70041908)
UPDATE public.schools SET npsn = '70041908', name = 'MIS DAARUL QURAN AL MAHBUBIYAH', location = 'Dusun Waydadi RT 003 RW 009, Tanjung Rejo', accreditation = '-' WHERE id = 'aa0ec663-0d00-41f1-85ca-daec1850b13e';
UPDATE auth.users SET email = '70041908@mail.com', encrypted_password = crypt('70041908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aa0ec663-0d00-41f1-85ca-daec1850b13e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aa0ec663-0d00-41f1-85ca-daec1850b13e');

-- Update SDS NURUL IMAN 167 (NPSN: 69000167) -> UPTD SDN  25 WAY LIMA (NPSN: 10800214)
UPDATE public.schools SET npsn = '10800214', name = 'UPTD SDN  25 WAY LIMA', location = 'Suka Menah, Way Harong, Way Harong', accreditation = '-' WHERE id = 'bb5a2dcd-1630-458f-af9f-0f61c39f401f';
UPDATE auth.users SET email = '10800214@mail.com', encrypted_password = crypt('10800214', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bb5a2dcd-1630-458f-af9f-0f61c39f401f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800214@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bb5a2dcd-1630-458f-af9f-0f61c39f401f');

-- Update SDS MUHAMMADIYAH 168 (NPSN: 69000168) -> SD IT GLOBAL AR RAHMAN (NPSN: 70042038)
UPDATE public.schools SET npsn = '70042038', name = 'SD IT GLOBAL AR RAHMAN', location = 'Jl. Raya Way Ratai Dusun C, Desa Hanura , Kec.Teluk Pandan Pesawaran  – Lampung, Hanura', accreditation = '-' WHERE id = '8b043280-bde1-4d5a-a273-b3a0cd85ff28';
UPDATE auth.users SET email = '70042038@mail.com', encrypted_password = crypt('70042038', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8b043280-bde1-4d5a-a273-b3a0cd85ff28');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70042038@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8b043280-bde1-4d5a-a273-b3a0cd85ff28');

-- Update SDS AL KAUTSAR 169 (NPSN: 69000169) -> SDIT Ar Rahman Trimulyo (NPSN: 70044760)
UPDATE public.schools SET npsn = '70044760', name = 'SDIT Ar Rahman Trimulyo', location = 'Dusun Wonorejo Trimulyo Kecamatan Tegineneng Kabupaten Pesawaran, Trimulyo', accreditation = '-' WHERE id = 'aff4881c-e8c3-4ca0-9aa1-23df09e59f82';
UPDATE auth.users SET email = '70044760@mail.com', encrypted_password = crypt('70044760', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aff4881c-e8c3-4ca0-9aa1-23df09e59f82');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70044760@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aff4881c-e8c3-4ca0-9aa1-23df09e59f82');

-- Update SDS IT ABU BAKAR 170 (NPSN: 69000170) -> RA NURUL HUDA (NPSN: 69732033)
UPDATE public.schools SET npsn = '69732033', name = 'RA NURUL HUDA', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = '37fa4970-7933-442a-a295-c74ccc1c8d30';
UPDATE auth.users SET email = '69732033@mail.com', encrypted_password = crypt('69732033', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '37fa4970-7933-442a-a295-c74ccc1c8d30');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732033@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '37fa4970-7933-442a-a295-c74ccc1c8d30');

-- Update SDS TAMAN SISWA 171 (NPSN: 69000171) -> UPTD SDN 15 WAY RATAI (NPSN: 10800215)
UPDATE public.schools SET npsn = '10800215', name = 'UPTD SDN 15 WAY RATAI', location = 'Jl. Banyumas Desa Ceringin Asri, Ceringin Asri', accreditation = '-' WHERE id = '377ea23c-3cbb-4548-a7fe-22aa3bea2d80';
UPDATE auth.users SET email = '10800215@mail.com', encrypted_password = crypt('10800215', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '377ea23c-3cbb-4548-a7fe-22aa3bea2d80');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800215@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '377ea23c-3cbb-4548-a7fe-22aa3bea2d80');

-- Update SDS BINA MANDIRI 172 (NPSN: 69000172) -> UPTD SDN 41  NEGERI KATON (NPSN: 10800216)
UPDATE public.schools SET npsn = '10800216', name = 'UPTD SDN 41  NEGERI KATON', location = 'Poncokresno, Poncokresno', accreditation = '-' WHERE id = '5e1073b2-83b1-4834-900f-776c0b697a42';
UPDATE auth.users SET email = '10800216@mail.com', encrypted_password = crypt('10800216', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5e1073b2-83b1-4834-900f-776c0b697a42');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800216@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5e1073b2-83b1-4834-900f-776c0b697a42');

-- Update SDS DARUL HUFFAZ 173 (NPSN: 69000173) -> SDIT MARDHIYATUL QOMARIYAH (NPSN: 70050883)
UPDATE public.schools SET npsn = '70050883', name = 'SDIT MARDHIYATUL QOMARIYAH', location = 'Jl. Terusan Branti Raya, Tanjung Rejo', accreditation = '-' WHERE id = '1530503d-352f-44e1-b215-b49d9cb47a94';
UPDATE auth.users SET email = '70050883@mail.com', encrypted_password = crypt('70050883', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1530503d-352f-44e1-b215-b49d9cb47a94');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70050883@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1530503d-352f-44e1-b215-b49d9cb47a94');

-- Update SDS MATHLAUL ANWAR 174 (NPSN: 69000174) -> SD TAHFIZHUL QURAN ATS TSAQIB (NPSN: 70055375)
UPDATE public.schools SET npsn = '70055375', name = 'SD TAHFIZHUL QURAN ATS TSAQIB', location = 'JALAN RAYA DUSUN SUKA MAJU,RT/RW 005/005, Waylayap', accreditation = '-' WHERE id = '755cf453-8dd9-4735-b367-a675249db660';
UPDATE auth.users SET email = '70055375@mail.com', encrypted_password = crypt('70055375', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '755cf453-8dd9-4735-b367-a675249db660');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70055375@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '755cf453-8dd9-4735-b367-a675249db660');

-- Update SDS IT RABBANII 175 (NPSN: 69000175) -> RA  NURUL IMAN (NPSN: 69732034)
UPDATE public.schools SET npsn = '69732034', name = 'RA  NURUL IMAN', location = 'Way Ratay, Padang Cermin', accreditation = '-' WHERE id = '418b3b1a-e6a3-49f6-a7d9-b80172c9a89e';
UPDATE auth.users SET email = '69732034@mail.com', encrypted_password = crypt('69732034', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '418b3b1a-e6a3-49f6-a7d9-b80172c9a89e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732034@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '418b3b1a-e6a3-49f6-a7d9-b80172c9a89e');

-- Update SDS NURUL IMAN 179 (NPSN: 69000179) -> UPTD SDN 31 TEGINENENG (NPSN: 10800218)
UPDATE public.schools SET npsn = '10800218', name = 'UPTD SDN 31 TEGINENENG', location = 'Jl. Kresno Tunggal, Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = 'ed1f679d-3339-451d-ae80-30756370ad4d';
UPDATE auth.users SET email = '10800218@mail.com', encrypted_password = crypt('10800218', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ed1f679d-3339-451d-ae80-30756370ad4d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800218@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ed1f679d-3339-451d-ae80-30756370ad4d');

-- Update SDS IT ABU BAKAR 182 (NPSN: 69000182) -> RA NURUL IMAN (NPSN: 69732035)
UPDATE public.schools SET npsn = '69732035', name = 'RA NURUL IMAN', location = 'Pesawaran Indah, Pesawaran Indah', accreditation = '-' WHERE id = '13195b44-ad74-4d29-bdd3-a107516c448c';
UPDATE auth.users SET email = '69732035@mail.com', encrypted_password = crypt('69732035', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13195b44-ad74-4d29-bdd3-a107516c448c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732035@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13195b44-ad74-4d29-bdd3-a107516c448c');

-- Update SDS TAMAN SISWA 183 (NPSN: 69000183) -> UPTD SDN 20 KEDONDONG (NPSN: 10800220)
UPDATE public.schools SET npsn = '10800220', name = 'UPTD SDN 20 KEDONDONG', location = 'Jl. Taman Jaya, Kedondong', accreditation = '-' WHERE id = '92ef58a3-e4ba-4427-a6c7-da1c94fec77a';
UPDATE auth.users SET email = '10800220@mail.com', encrypted_password = crypt('10800220', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92ef58a3-e4ba-4427-a6c7-da1c94fec77a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800220@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92ef58a3-e4ba-4427-a6c7-da1c94fec77a');

-- Update SMPS AL KAUTSAR 1 (NPSN: 69003001) -> SMP GOTONG ROYONG (NPSN: 10800436)
UPDATE public.schools SET npsn = '10800436', name = 'SMP GOTONG ROYONG', location = 'Jl. PTPN VII, Cipadang', accreditation = '-' WHERE id = '6261ecb5-5dff-44d2-a31f-4e7e74cf655c';
UPDATE auth.users SET email = '10800436@mail.com', encrypted_password = crypt('10800436', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6261ecb5-5dff-44d2-a31f-4e7e74cf655c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800436@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6261ecb5-5dff-44d2-a31f-4e7e74cf655c');

-- Update SMPS PGRI 2 (NPSN: 69003002) -> SMP DHARMA ASIH WATES (NPSN: 10800441)
UPDATE public.schools SET npsn = '10800441', name = 'SMP DHARMA ASIH WATES', location = 'Jl. Raya Way Ratai Wates, Wates Way Ratai', accreditation = '-' WHERE id = 'e844457a-ceed-43da-9ec7-83339c11c738';
UPDATE auth.users SET email = '10800441@mail.com', encrypted_password = crypt('10800441', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e844457a-ceed-43da-9ec7-83339c11c738');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800441@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e844457a-ceed-43da-9ec7-83339c11c738');

-- Update SMPS TAMAN SISWA 3 (NPSN: 69003003) -> UPTD SMPN 14 PESAWARAN (NPSN: 10800510)
UPDATE public.schools SET npsn = '10800510', name = 'UPTD SMPN 14 PESAWARAN', location = 'Jl. Raya Padangcermin Km. 36, Padang Cermin', accreditation = '-' WHERE id = 'bdadabcc-9f91-4da9-8887-b58f60d1c6dc';
UPDATE auth.users SET email = '10800510@mail.com', encrypted_password = crypt('10800510', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bdadabcc-9f91-4da9-8887-b58f60d1c6dc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800510@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bdadabcc-9f91-4da9-8887-b58f60d1c6dc');

-- Update SMPS BINA MANDIRI 4 (NPSN: 69003004) -> UPTD SMPN 8 PESAWARAN (NPSN: 10800515)
UPDATE public.schools SET npsn = '10800515', name = 'UPTD SMPN 8 PESAWARAN', location = 'Jl. Sukajaya Maja Punduh, Maja', accreditation = '-' WHERE id = '8cd5bd17-8de2-4de5-9553-f7bc51807cd6';
UPDATE auth.users SET email = '10800515@mail.com', encrypted_password = crypt('10800515', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8cd5bd17-8de2-4de5-9553-f7bc51807cd6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800515@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8cd5bd17-8de2-4de5-9553-f7bc51807cd6');

-- Update SMPS DARUL HUFFAZ 5 (NPSN: 69003005) -> SMP MUHAMADIYAH GEDONG TATAAN (NPSN: 10800458)
UPDATE public.schools SET npsn = '10800458', name = 'SMP MUHAMADIYAH GEDONG TATAAN', location = 'Jl. Raya Penengahan, Gedung Tataan', accreditation = '-' WHERE id = '090b62bf-b04b-4a67-97f0-99ff5251aaae';
UPDATE auth.users SET email = '10800458@mail.com', encrypted_password = crypt('10800458', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '090b62bf-b04b-4a67-97f0-99ff5251aaae');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800458@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '090b62bf-b04b-4a67-97f0-99ff5251aaae');

-- Update SMPS MATHLAUL ANWAR 6 (NPSN: 69003006) -> SMP MUHAMMADIYAH 1 WONOREJO (NPSN: 10800463)
UPDATE public.schools SET npsn = '10800463', name = 'SMP MUHAMMADIYAH 1 WONOREJO', location = 'Jl. K. H. Ahmad Dahlan No.07, Trimulyo', accreditation = '-' WHERE id = '93c1abc6-8f1f-4c6a-af5d-7214b0c5f9f8';
UPDATE auth.users SET email = '10800463@mail.com', encrypted_password = crypt('10800463', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '93c1abc6-8f1f-4c6a-af5d-7214b0c5f9f8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800463@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '93c1abc6-8f1f-4c6a-af5d-7214b0c5f9f8');

-- Update SMPS IT 7 (NPSN: 69003007) -> SMP YP17.1 MARGOMULYO (NPSN: 10800489)
UPDATE public.schools SET npsn = '10800489', name = 'SMP YP17.1 MARGOMULYO', location = 'Margomulyo, Margo Mulyo', accreditation = '-' WHERE id = 'cc2cfbd8-673d-4e1c-a82e-6e8f7e3eb9db';
UPDATE auth.users SET email = '10800489@mail.com', encrypted_password = crypt('10800489', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cc2cfbd8-673d-4e1c-a82e-6e8f7e3eb9db');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800489@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cc2cfbd8-673d-4e1c-a82e-6e8f7e3eb9db');

-- Update SMPS KATHOLIK 8 (NPSN: 69003008) -> SMP TITIPASAN MASGAR (NPSN: 10800581)
UPDATE public.schools SET npsn = '10800581', name = 'SMP TITIPASAN MASGAR', location = 'Jln Raya Lintas Sumatra, Bumiagung', accreditation = '-' WHERE id = '3c2a9dfd-a5ac-4b77-bae0-7408ea34fe53';
UPDATE auth.users SET email = '10800581@mail.com', encrypted_password = crypt('10800581', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c2a9dfd-a5ac-4b77-bae0-7408ea34fe53');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800581@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c2a9dfd-a5ac-4b77-bae0-7408ea34fe53');

-- Update SMPS PELITA 9 (NPSN: 69003009) -> SMP TAMAN SISWA (NPSN: 10800583)
UPDATE public.schools SET npsn = '10800583', name = 'SMP TAMAN SISWA', location = 'Jl. Jend. A. Yani No. 67, Bagelen', accreditation = '-' WHERE id = '0cd00a2c-7b9d-486e-88c8-0125a1150587';
UPDATE auth.users SET email = '10800583@mail.com', encrypted_password = crypt('10800583', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0cd00a2c-7b9d-486e-88c8-0125a1150587');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800583@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0cd00a2c-7b9d-486e-88c8-0125a1150587');

-- Update SMPS BINA INSANI 10 (NPSN: 69003010) -> SMP SWADHIPA 3 TUGUSARI (NPSN: 10800584)
UPDATE public.schools SET npsn = '10800584', name = 'SMP SWADHIPA 3 TUGUSARI', location = 'Tugu Sari Halangan Ratu, Halangan Ratu', accreditation = '-' WHERE id = '6c293af9-6ae1-4ed2-b96b-e385ab71994e';
UPDATE auth.users SET email = '10800584@mail.com', encrypted_password = crypt('10800584', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c293af9-6ae1-4ed2-b96b-e385ab71994e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800584@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c293af9-6ae1-4ed2-b96b-e385ab71994e');

-- Update SMPS NURUL IMAN 11 (NPSN: 69003011) -> UPTD SMPN 2 PESAWARAN (NPSN: 10800518)
UPDATE public.schools SET npsn = '10800518', name = 'UPTD SMPN 2 PESAWARAN', location = 'Jln. Pramuka Barat No. 8, Hanura', accreditation = '-' WHERE id = '35e4949b-f642-4cd6-b15a-2fff41437e1b';
UPDATE auth.users SET email = '10800518@mail.com', encrypted_password = crypt('10800518', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '35e4949b-f642-4cd6-b15a-2fff41437e1b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800518@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '35e4949b-f642-4cd6-b15a-2fff41437e1b');

-- Update SMPS MUHAMMADIYAH 12 (NPSN: 69003012) -> MTSS NURUL IMAN (NPSN: 10800856)
UPDATE public.schools SET npsn = '10800856', name = 'MTSS NURUL IMAN', location = 'Jalan Pematang Awi, Sukajaya Punduh', accreditation = '-' WHERE id = 'b5c104ce-3174-4b62-8a0d-545567702e05';
UPDATE auth.users SET email = '10800856@mail.com', encrypted_password = crypt('10800856', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b5c104ce-3174-4b62-8a0d-545567702e05');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800856@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b5c104ce-3174-4b62-8a0d-545567702e05');

-- Update SMPS AL KAUTSAR 13 (NPSN: 69003013) -> SMP IT NURUL IMAN PURWOREJO (NPSN: 10810291)
UPDATE public.schools SET npsn = '10810291', name = 'SMP IT NURUL IMAN PURWOREJO', location = 'Purworejo, Purworejo', accreditation = '-' WHERE id = 'cc823e07-319e-4185-bd25-df36be5238a3';
UPDATE auth.users SET email = '10810291@mail.com', encrypted_password = crypt('10810291', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cc823e07-319e-4185-bd25-df36be5238a3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810291@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cc823e07-319e-4185-bd25-df36be5238a3');

-- Update SMPS PGRI 14 (NPSN: 69003014) -> SMP 17.1 GEDONG TATAAN (NPSN: 10810583)
UPDATE public.schools SET npsn = '10810583', name = 'SMP 17.1 GEDONG TATAAN', location = 'Jl.  Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = 'fdb2d778-a665-4eed-b6e0-1a0a843d5b93';
UPDATE auth.users SET email = '10810583@mail.com', encrypted_password = crypt('10810583', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fdb2d778-a665-4eed-b6e0-1a0a843d5b93');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810583@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fdb2d778-a665-4eed-b6e0-1a0a843d5b93');

-- Update SMPS TAMAN SISWA 15 (NPSN: 69003015) -> UPTD SMPN 7 PESAWARAN (NPSN: 10800519)
UPDATE public.schools SET npsn = '10800519', name = 'UPTD SMPN 7 PESAWARAN', location = 'Jalan Raya Lumbirejo, Lumbi Rejo', accreditation = '-' WHERE id = 'e3c31598-7e97-4feb-8a10-b43f35b7649b';
UPDATE auth.users SET email = '10800519@mail.com', encrypted_password = crypt('10800519', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e3c31598-7e97-4feb-8a10-b43f35b7649b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800519@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e3c31598-7e97-4feb-8a10-b43f35b7649b');

-- Update SMPS BINA MANDIRI 16 (NPSN: 69003016) -> UPTD SMPN 3 PESAWARAN (NPSN: 10800523)
UPDATE public.schools SET npsn = '10800523', name = 'UPTD SMPN 3 PESAWARAN', location = 'Jalan Raya Pasar Lama Kedondong, Kedondong', accreditation = '-' WHERE id = 'ba4bf3d6-e731-479d-8cc1-5acb5bf919e8';
UPDATE auth.users SET email = '10800523@mail.com', encrypted_password = crypt('10800523', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ba4bf3d6-e731-479d-8cc1-5acb5bf919e8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800523@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ba4bf3d6-e731-479d-8cc1-5acb5bf919e8');

-- Update SMPS DARUL HUFFAZ 17 (NPSN: 69003017) -> SMP PGRI PEJAMBON (NPSN: 10814559)
UPDATE public.schools SET npsn = '10814559', name = 'SMP PGRI PEJAMBON', location = 'Jl. Branti Raya, Pejambon', accreditation = '-' WHERE id = '2814ff76-4da7-4899-9904-103036717fad';
UPDATE auth.users SET email = '10814559@mail.com', encrypted_password = crypt('10814559', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2814ff76-4da7-4899-9904-103036717fad');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814559@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2814ff76-4da7-4899-9904-103036717fad');

-- Update SMPS MATHLAUL ANWAR 18 (NPSN: 69003018) -> SMP REMAJA GAYAU (NPSN: 10814570)
UPDATE public.schools SET npsn = '10814570', name = 'SMP REMAJA GAYAU', location = 'Gayau, Gayau', accreditation = '-' WHERE id = '70263536-ddbc-4884-85be-742b99e185cd';
UPDATE auth.users SET email = '10814570@mail.com', encrypted_password = crypt('10814570', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '70263536-ddbc-4884-85be-742b99e185cd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814570@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '70263536-ddbc-4884-85be-742b99e185cd');

-- Update SMPS IT 19 (NPSN: 69003019) -> SMP DWI MULYA (NPSN: 10815112)
UPDATE public.schools SET npsn = '10815112', name = 'SMP DWI MULYA', location = 'Desa KOTA AGUNG, Kota Agung', accreditation = '-' WHERE id = 'a35ef808-a75f-420a-a912-071d11860a91';
UPDATE auth.users SET email = '10815112@mail.com', encrypted_password = crypt('10815112', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a35ef808-a75f-420a-a912-071d11860a91');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10815112@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a35ef808-a75f-420a-a912-071d11860a91');

-- Update SMPS KATHOLIK 20 (NPSN: 69003020) -> MTSS DINIYYAH PUTRI (NPSN: 10816859)
UPDATE public.schools SET npsn = '10816859', name = 'MTSS DINIYYAH PUTRI', location = 'Jalan Raya Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '5be26226-572e-4f85-bbd7-deb77af6fc81';
UPDATE auth.users SET email = '10816859@mail.com', encrypted_password = crypt('10816859', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5be26226-572e-4f85-bbd7-deb77af6fc81');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816859@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5be26226-572e-4f85-bbd7-deb77af6fc81');

-- Update SMPS PELITA 21 (NPSN: 69003021) -> MTSS PELITA (NPSN: 10816860)
UPDATE public.schools SET npsn = '10816860', name = 'MTSS PELITA', location = 'Jalan Raya Penengahan, Gedung Tataan', accreditation = '-' WHERE id = 'e1b95ec7-b515-47cf-964b-50cd8275fc04';
UPDATE auth.users SET email = '10816860@mail.com', encrypted_password = crypt('10816860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e1b95ec7-b515-47cf-964b-50cd8275fc04');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e1b95ec7-b515-47cf-964b-50cd8275fc04');

-- Update SMPS BINA INSANI 22 (NPSN: 69003022) -> MTSS NURUL IMAN (NPSN: 10816861)
UPDATE public.schools SET npsn = '10816861', name = 'MTSS NURUL IMAN', location = 'Jalan Pramuka, Sukaraja', accreditation = '-' WHERE id = '640bd677-bcfe-489c-9195-cafbe76bc424';
UPDATE auth.users SET email = '10816861@mail.com', encrypted_password = crypt('10816861', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '640bd677-bcfe-489c-9195-cafbe76bc424');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816861@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '640bd677-bcfe-489c-9195-cafbe76bc424');

-- Update SMPS NURUL IMAN 23 (NPSN: 69003023) -> UPTD SMPN 1 PESAWARAN (NPSN: 10800527)
UPDATE public.schools SET npsn = '10800527', name = 'UPTD SMPN 1 PESAWARAN', location = 'Desa Bagelen, Bagelen', accreditation = '-' WHERE id = '8683ac21-927e-4ed9-9826-2d85525909b9';
UPDATE auth.users SET email = '10800527@mail.com', encrypted_password = crypt('10800527', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8683ac21-927e-4ed9-9826-2d85525909b9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800527@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8683ac21-927e-4ed9-9826-2d85525909b9');

-- Update SMPS MUHAMMADIYAH 24 (NPSN: 69003024) -> MTSS MUHAMMAD DAUD (NPSN: 10816862)
UPDATE public.schools SET npsn = '10816862', name = 'MTSS MUHAMMAD DAUD', location = 'Jalan Raya Kedondong Gang M. Daud No. 1, Pampangan', accreditation = '-' WHERE id = '0f9f2545-b5a3-45ea-9419-cca87d829ac8';
UPDATE auth.users SET email = '10816862@mail.com', encrypted_password = crypt('10816862', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0f9f2545-b5a3-45ea-9419-cca87d829ac8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816862@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0f9f2545-b5a3-45ea-9419-cca87d829ac8');

-- Update SMPS AL KAUTSAR 25 (NPSN: 69003025) -> MTSS DARUL MUQIMIN (NPSN: 10816864)
UPDATE public.schools SET npsn = '10816864', name = 'MTSS DARUL MUQIMIN', location = 'Kota Jawa, Kota Jawa', accreditation = '-' WHERE id = '5f189a8a-132f-4eee-aa42-ae3cd88b0abc';
UPDATE auth.users SET email = '10816864@mail.com', encrypted_password = crypt('10816864', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5f189a8a-132f-4eee-aa42-ae3cd88b0abc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816864@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5f189a8a-132f-4eee-aa42-ae3cd88b0abc');

-- Update SMPS PGRI 26 (NPSN: 69003026) -> MTSS MATHLAUL ANWAR KEDONDONG (NPSN: 10816865)
UPDATE public.schools SET npsn = '10816865', name = 'MTSS MATHLAUL ANWAR KEDONDONG', location = 'Jalan Pos dan Giro, Pasar Baru', accreditation = '-' WHERE id = '67d27789-f4cb-4a9c-89a4-3e98124d9007';
UPDATE auth.users SET email = '10816865@mail.com', encrypted_password = crypt('10816865', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '67d27789-f4cb-4a9c-89a4-3e98124d9007');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816865@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '67d27789-f4cb-4a9c-89a4-3e98124d9007');

-- Update SMPS TAMAN SISWA 27 (NPSN: 69003027) -> UPTD SMPN 10 PESAWARAN (NPSN: 10800533)
UPDATE public.schools SET npsn = '10800533', name = 'UPTD SMPN 10 PESAWARAN', location = 'Jl. Damarejo, Paya', accreditation = '-' WHERE id = 'd1c979e1-16ca-45c6-9785-0c5292ff6303';
UPDATE auth.users SET email = '10800533@mail.com', encrypted_password = crypt('10800533', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd1c979e1-16ca-45c6-9785-0c5292ff6303');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800533@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd1c979e1-16ca-45c6-9785-0c5292ff6303');

-- Update SMPS BINA MANDIRI 28 (NPSN: 69003028) -> UPTD SMPN 12 PESAWARAN (NPSN: 10800535)
UPDATE public.schools SET npsn = '10800535', name = 'UPTD SMPN 12 PESAWARAN', location = 'Jalan Raya Sukajaya, Sukajaya', accreditation = '-' WHERE id = '17fe1592-4be6-4d36-affb-f4030b5e9bb4';
UPDATE auth.users SET email = '10800535@mail.com', encrypted_password = crypt('10800535', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '17fe1592-4be6-4d36-affb-f4030b5e9bb4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800535@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '17fe1592-4be6-4d36-affb-f4030b5e9bb4');

-- Update SMPS DARUL HUFFAZ 29 (NPSN: 69003029) -> MTSS MATHLAUL ANWAR (NPSN: 10816866)
UPDATE public.schools SET npsn = '10816866', name = 'MTSS MATHLAUL ANWAR', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = '81ca9808-d1c7-4ee6-923c-a6553eb3e80e';
UPDATE auth.users SET email = '10816866@mail.com', encrypted_password = crypt('10816866', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '81ca9808-d1c7-4ee6-923c-a6553eb3e80e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816866@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '81ca9808-d1c7-4ee6-923c-a6553eb3e80e');

-- Update SMPS MATHLAUL ANWAR 30 (NPSN: 69003030) -> MTSS HAYATUL MUTAQIN (NPSN: 10816867)
UPDATE public.schools SET npsn = '10816867', name = 'MTSS HAYATUL MUTAQIN', location = 'Penengahan, Penengahan', accreditation = '-' WHERE id = '303b998b-1514-45b8-9989-f7c3cc7f656a';
UPDATE auth.users SET email = '10816867@mail.com', encrypted_password = crypt('10816867', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '303b998b-1514-45b8-9989-f7c3cc7f656a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816867@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '303b998b-1514-45b8-9989-f7c3cc7f656a');

-- Update SMPS IT 31 (NPSN: 69003031) -> MTSS AL AMIN (NPSN: 10816869)
UPDATE public.schools SET npsn = '10816869', name = 'MTSS AL AMIN', location = 'Cikantor, Sinar Harapan', accreditation = '-' WHERE id = '52e91763-05c8-4696-bafd-7c764445f235';
UPDATE auth.users SET email = '10816869@mail.com', encrypted_password = crypt('10816869', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '52e91763-05c8-4696-bafd-7c764445f235');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816869@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '52e91763-05c8-4696-bafd-7c764445f235');

-- Update SMPS KATHOLIK 32 (NPSN: 69003032) -> MTSS AR-ROHMAN (NPSN: 10816870)
UPDATE public.schools SET npsn = '10816870', name = 'MTSS AR-ROHMAN', location = 'Dusun Serkung, Bayas Jaya', accreditation = '-' WHERE id = 'f3ea6939-a0da-412b-8397-fcef275d19ba';
UPDATE auth.users SET email = '10816870@mail.com', encrypted_password = crypt('10816870', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3ea6939-a0da-412b-8397-fcef275d19ba');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816870@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3ea6939-a0da-412b-8397-fcef275d19ba');

-- Update SMPS PELITA 33 (NPSN: 69003033) -> MTSS AL ISLAH (NPSN: 10816871)
UPDATE public.schools SET npsn = '10816871', name = 'MTSS AL ISLAH', location = 'Sukamaju, Sukamaju', accreditation = '-' WHERE id = '3f05f32d-27b8-4755-8478-5d9234fcd01d';
UPDATE auth.users SET email = '10816871@mail.com', encrypted_password = crypt('10816871', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3f05f32d-27b8-4755-8478-5d9234fcd01d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816871@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3f05f32d-27b8-4755-8478-5d9234fcd01d');

-- Update SMPS BINA INSANI 34 (NPSN: 69003034) -> MTSS AL HIDAYAH (NPSN: 10816872)
UPDATE public.schools SET npsn = '10816872', name = 'MTSS AL HIDAYAH', location = 'Jalan Raya Pujodadi, Poncokresno', accreditation = '-' WHERE id = 'a22c0953-cc11-4053-80a2-94f69d9a4c1c';
UPDATE auth.users SET email = '10816872@mail.com', encrypted_password = crypt('10816872', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a22c0953-cc11-4053-80a2-94f69d9a4c1c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816872@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a22c0953-cc11-4053-80a2-94f69d9a4c1c');

-- Update SMPS NURUL IMAN 35 (NPSN: 69003035) -> UPTD SMPN 11 PESAWARAN (NPSN: 10800537)
UPDATE public.schools SET npsn = '10800537', name = 'UPTD SMPN 11 PESAWARAN', location = 'Jl. Sriwedari, SRIWEDARI', accreditation = '-' WHERE id = 'e9a56f26-8228-44d4-af18-24a1716facb5';
UPDATE auth.users SET email = '10800537@mail.com', encrypted_password = crypt('10800537', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9a56f26-8228-44d4-af18-24a1716facb5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800537@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9a56f26-8228-44d4-af18-24a1716facb5');

-- Update SMPS MUHAMMADIYAH 36 (NPSN: 69003036) -> MTSS GUPPI (NPSN: 10816873)
UPDATE public.schools SET npsn = '10816873', name = 'MTSS GUPPI', location = 'Jl. Lapangan Mutiara, Tri Rahayu', accreditation = '-' WHERE id = 'dcf6ba91-b193-4a73-a01a-8e9776bc22a3';
UPDATE auth.users SET email = '10816873@mail.com', encrypted_password = crypt('10816873', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dcf6ba91-b193-4a73-a01a-8e9776bc22a3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816873@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dcf6ba91-b193-4a73-a01a-8e9776bc22a3');

-- Update SMPS AL KAUTSAR 37 (NPSN: 69003037) -> MTSS NURUL HIDAYAH (NPSN: 10816874)
UPDATE public.schools SET npsn = '10816874', name = 'MTSS NURUL HIDAYAH', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = 'c8b791c7-9d76-4e92-9f25-5d7490b16c13';
UPDATE auth.users SET email = '10816874@mail.com', encrypted_password = crypt('10816874', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c8b791c7-9d76-4e92-9f25-5d7490b16c13');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816874@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c8b791c7-9d76-4e92-9f25-5d7490b16c13');

-- Update SMPS PGRI 38 (NPSN: 69003038) -> MTSS AL ISLAH (NPSN: 10816875)
UPDATE public.schools SET npsn = '10816875', name = 'MTSS AL ISLAH', location = 'Kalirejo, Kalirejo', accreditation = '-' WHERE id = '028afe21-c485-455c-a994-dba2c89b88f4';
UPDATE auth.users SET email = '10816875@mail.com', encrypted_password = crypt('10816875', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '028afe21-c485-455c-a994-dba2c89b88f4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816875@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '028afe21-c485-455c-a994-dba2c89b88f4');

-- Update SMPS TAMAN SISWA 39 (NPSN: 69003039) -> UPTD SMPN 13 PESAWARAN (NPSN: 10800541)
UPDATE public.schools SET npsn = '10800541', name = 'UPTD SMPN 13 PESAWARAN', location = 'Banding Agung, Banding Agung', accreditation = '-' WHERE id = '8ae54274-ced3-4a15-9d85-6c3772c7439a';
UPDATE auth.users SET email = '10800541@mail.com', encrypted_password = crypt('10800541', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8ae54274-ced3-4a15-9d85-6c3772c7439a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800541@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8ae54274-ced3-4a15-9d85-6c3772c7439a');

-- Update SMPS BINA MANDIRI 40 (NPSN: 69003040) -> UPTD SMPN 4 PESAWARAN (NPSN: 10800544)
UPDATE public.schools SET npsn = '10800544', name = 'UPTD SMPN 4 PESAWARAN', location = 'Jl. Raya Way Ratai Desa Way Urang Kec.Padangcermin Kab.Pesawaran Lampung, Way Urang', accreditation = '-' WHERE id = '00fc4534-c8c5-4b31-85cd-8cfbd9a0b0d7';
UPDATE auth.users SET email = '10800544@mail.com', encrypted_password = crypt('10800544', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '00fc4534-c8c5-4b31-85cd-8cfbd9a0b0d7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800544@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '00fc4534-c8c5-4b31-85cd-8cfbd9a0b0d7');

-- Update SMPS DARUL HUFFAZ 41 (NPSN: 69003041) -> MTSS SA RAUDLATUL HUDA AL ISLAMY (NPSN: 10816876)
UPDATE public.schools SET npsn = '10816876', name = 'MTSS SA RAUDLATUL HUDA AL ISLAMY', location = 'Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = '8c36e6d9-289c-4fed-85f0-23ddf64b55c7';
UPDATE auth.users SET email = '10816876@mail.com', encrypted_password = crypt('10816876', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c36e6d9-289c-4fed-85f0-23ddf64b55c7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816876@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c36e6d9-289c-4fed-85f0-23ddf64b55c7');

-- Update SMPS MATHLAUL ANWAR 42 (NPSN: 69003042) -> MTSS MATHLAUL ANWAR (NPSN: 10816877)
UPDATE public.schools SET npsn = '10816877', name = 'MTSS MATHLAUL ANWAR', location = 'Kecapi, Padang Cermin', accreditation = '-' WHERE id = 'f8867cd4-e26b-43c1-991d-7100303463cd';
UPDATE auth.users SET email = '10816877@mail.com', encrypted_password = crypt('10816877', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f8867cd4-e26b-43c1-991d-7100303463cd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816877@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f8867cd4-e26b-43c1-991d-7100303463cd');

-- Update SMPS IT 43 (NPSN: 69003043) -> MTSS HASANUDDIN KALIGUHA (NPSN: 10816878)
UPDATE public.schools SET npsn = '10816878', name = 'MTSS HASANUDDIN KALIGUHA', location = 'Jalan Tugu Kodam III Siliwangi No. 01 Kaliguha, Pesawaran Indah', accreditation = '-' WHERE id = '761f254b-f1a3-464c-add3-a892b4e64aff';
UPDATE auth.users SET email = '10816878@mail.com', encrypted_password = crypt('10816878', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '761f254b-f1a3-464c-add3-a892b4e64aff');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816878@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '761f254b-f1a3-464c-add3-a892b4e64aff');

-- Update SMPS KATHOLIK 44 (NPSN: 69003044) -> MTSS DARUR RIDHO (NPSN: 10816879)
UPDATE public.schools SET npsn = '10816879', name = 'MTSS DARUR RIDHO', location = 'Hanura, Hanura', accreditation = '-' WHERE id = 'b3d2da5d-5007-4c0a-ae4b-9186a82ce1f6';
UPDATE auth.users SET email = '10816879@mail.com', encrypted_password = crypt('10816879', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b3d2da5d-5007-4c0a-ae4b-9186a82ce1f6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816879@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b3d2da5d-5007-4c0a-ae4b-9186a82ce1f6');

-- Update SMPS PELITA 45 (NPSN: 69003045) -> MTSS AL  IKHLAS (NPSN: 10816880)
UPDATE public.schools SET npsn = '10816880', name = 'MTSS AL  IKHLAS', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = 'aaefeb82-5f4f-46e0-90c3-11e56ce8391e';
UPDATE auth.users SET email = '10816880@mail.com', encrypted_password = crypt('10816880', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aaefeb82-5f4f-46e0-90c3-11e56ce8391e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816880@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aaefeb82-5f4f-46e0-90c3-11e56ce8391e');

-- Update SMPS BINA INSANI 46 (NPSN: 69003046) -> MTSS AL ISLAM (NPSN: 10816881)
UPDATE public.schools SET npsn = '10816881', name = 'MTSS AL ISLAM', location = 'Bunut, Bunut', accreditation = '-' WHERE id = '79baf639-6ae6-4eb6-8e0a-77d0e7c82168';
UPDATE auth.users SET email = '10816881@mail.com', encrypted_password = crypt('10816881', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '79baf639-6ae6-4eb6-8e0a-77d0e7c82168');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816881@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '79baf639-6ae6-4eb6-8e0a-77d0e7c82168');

-- Update SMPS NURUL IMAN 47 (NPSN: 69003047) -> UPTD SMPN 18 PESAWARAN (NPSN: 10800545)
UPDATE public.schools SET npsn = '10800545', name = 'UPTD SMPN 18 PESAWARAN', location = 'Jl. Branti Raya, Karangrejo', accreditation = '-' WHERE id = 'e909c2b5-868f-46dd-8f12-5e4ebbc70a75';
UPDATE auth.users SET email = '10800545@mail.com', encrypted_password = crypt('10800545', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e909c2b5-868f-46dd-8f12-5e4ebbc70a75');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800545@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e909c2b5-868f-46dd-8f12-5e4ebbc70a75');

-- Update SMPS MUHAMMADIYAH 48 (NPSN: 69003048) -> MTSS MATHLAUL ANWAR (NPSN: 10816882)
UPDATE public.schools SET npsn = '10816882', name = 'MTSS MATHLAUL ANWAR', location = 'Tanjung Agung, Tanjung Agung', accreditation = '-' WHERE id = '23eaf860-a901-456e-8805-aac38abc2a5f';
UPDATE auth.users SET email = '10816882@mail.com', encrypted_password = crypt('10816882', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '23eaf860-a901-456e-8805-aac38abc2a5f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816882@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '23eaf860-a901-456e-8805-aac38abc2a5f');

-- Update SMPS AL KAUTSAR 49 (NPSN: 69003049) -> MTSS SHOLAWATUL FALAH (NPSN: 10816884)
UPDATE public.schools SET npsn = '10816884', name = 'MTSS SHOLAWATUL FALAH', location = 'Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = 'f7996851-dcb5-4e6b-a3a9-e5eec3ad9a5f';
UPDATE auth.users SET email = '10816884@mail.com', encrypted_password = crypt('10816884', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f7996851-dcb5-4e6b-a3a9-e5eec3ad9a5f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816884@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f7996851-dcb5-4e6b-a3a9-e5eec3ad9a5f');

-- Update SMPS PGRI 50 (NPSN: 69003050) -> MTSS PSA NURUL HUDA (NPSN: 10816885)
UPDATE public.schools SET npsn = '10816885', name = 'MTSS PSA NURUL HUDA', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = '8d4c3da4-5831-4f48-a232-18281505ed09';
UPDATE auth.users SET email = '10816885@mail.com', encrypted_password = crypt('10816885', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8d4c3da4-5831-4f48-a232-18281505ed09');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816885@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8d4c3da4-5831-4f48-a232-18281505ed09');

-- Update SMPS TAMAN SISWA 51 (NPSN: 69003051) -> UPTD SMPN 15 PESAWARAN (NPSN: 10803129)
UPDATE public.schools SET npsn = '10803129', name = 'UPTD SMPN 15 PESAWARAN', location = 'Jalan Suttan Perdana Wiso No.33, Trimulyo', accreditation = '-' WHERE id = '896b51b7-af35-47ce-b3c3-06b0f0c6330c';
UPDATE auth.users SET email = '10803129@mail.com', encrypted_password = crypt('10803129', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '896b51b7-af35-47ce-b3c3-06b0f0c6330c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10803129@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '896b51b7-af35-47ce-b3c3-06b0f0c6330c');

-- Update SMPS BINA MANDIRI 52 (NPSN: 69003052) -> UPTD SMPN 16 PESAWARAN (NPSN: 10810289)
UPDATE public.schools SET npsn = '10810289', name = 'UPTD SMPN 16 PESAWARAN', location = 'Jln. Raya Desa Baturaja, Baturaja', accreditation = '-' WHERE id = 'fd4505e9-70ba-49a4-ac05-05ae44003a73';
UPDATE auth.users SET email = '10810289@mail.com', encrypted_password = crypt('10810289', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fd4505e9-70ba-49a4-ac05-05ae44003a73');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810289@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fd4505e9-70ba-49a4-ac05-05ae44003a73');

-- Update SMPS DARUL HUFFAZ 53 (NPSN: 69003053) -> MTSS MIFTAHUL HUDA (NPSN: 10816887)
UPDATE public.schools SET npsn = '10816887', name = 'MTSS MIFTAHUL HUDA', location = 'Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = 'b8761f96-1850-41ee-9af4-c45a809c6098';
UPDATE auth.users SET email = '10816887@mail.com', encrypted_password = crypt('10816887', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b8761f96-1850-41ee-9af4-c45a809c6098');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816887@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b8761f96-1850-41ee-9af4-c45a809c6098');

-- Update SMPS MATHLAUL ANWAR 54 (NPSN: 69003054) -> MTSS SUNAN MURIA (NPSN: 10816888)
UPDATE public.schools SET npsn = '10816888', name = 'MTSS SUNAN MURIA', location = 'Cilimus, Hurun', accreditation = '-' WHERE id = '7579f549-757e-47cb-8a15-1c7409768730';
UPDATE auth.users SET email = '10816888@mail.com', encrypted_password = crypt('10816888', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7579f549-757e-47cb-8a15-1c7409768730');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816888@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7579f549-757e-47cb-8a15-1c7409768730');

-- Update SMPS IT 55 (NPSN: 69003055) -> MTSS MATHLAUL ANWAR (NPSN: 10816889)
UPDATE public.schools SET npsn = '10816889', name = 'MTSS MATHLAUL ANWAR', location = 'Seribu, Gebang', accreditation = '-' WHERE id = 'b7caf3e2-0e23-4082-b428-53b2fb9b0544';
UPDATE auth.users SET email = '10816889@mail.com', encrypted_password = crypt('10816889', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b7caf3e2-0e23-4082-b428-53b2fb9b0544');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816889@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b7caf3e2-0e23-4082-b428-53b2fb9b0544');

-- Update SMPS KATHOLIK 56 (NPSN: 69003056) -> MTSS MATHLAUL ANWAR (NPSN: 10816890)
UPDATE public.schools SET npsn = '10816890', name = 'MTSS MATHLAUL ANWAR', location = 'Pematang, Tanjung Agung', accreditation = '-' WHERE id = 'fcdac6da-a550-4390-95d4-70335255e3e8';
UPDATE auth.users SET email = '10816890@mail.com', encrypted_password = crypt('10816890', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fcdac6da-a550-4390-95d4-70335255e3e8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816890@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fcdac6da-a550-4390-95d4-70335255e3e8');

-- Update SMPS PELITA 57 (NPSN: 69003057) -> MTSS AL FALAH (NPSN: 10816891)
UPDATE public.schools SET npsn = '10816891', name = 'MTSS AL FALAH', location = 'Muncak, Sukajaya Lempasing', accreditation = '-' WHERE id = '4c8f5ee0-0433-4588-816e-d591682422c8';
UPDATE auth.users SET email = '10816891@mail.com', encrypted_password = crypt('10816891', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4c8f5ee0-0433-4588-816e-d591682422c8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816891@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4c8f5ee0-0433-4588-816e-d591682422c8');

-- Update SMPS BINA INSANI 58 (NPSN: 69003058) -> MTSS HAQQUL YAQIN (NPSN: 10816892)
UPDATE public.schools SET npsn = '10816892', name = 'MTSS HAQQUL YAQIN', location = 'Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = '370e4c92-df69-42f9-9891-c226bf9d0dd0';
UPDATE auth.users SET email = '10816892@mail.com', encrypted_password = crypt('10816892', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '370e4c92-df69-42f9-9891-c226bf9d0dd0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816892@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '370e4c92-df69-42f9-9891-c226bf9d0dd0');

-- Update SMPS NURUL IMAN 59 (NPSN: 69003059) -> UPTD SMPN 19 PESAWARAN (NPSN: 10810430)
UPDATE public.schools SET npsn = '10810430', name = 'UPTD SMPN 19 PESAWARAN', location = 'Jl. Manunggal, Sukadadi', accreditation = '-' WHERE id = 'f5e8db85-6b90-438e-b805-7762baf835bf';
UPDATE auth.users SET email = '10810430@mail.com', encrypted_password = crypt('10810430', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f5e8db85-6b90-438e-b805-7762baf835bf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810430@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f5e8db85-6b90-438e-b805-7762baf835bf');

-- Update SMPS MUHAMMADIYAH 60 (NPSN: 69003060) -> MTSS UNWANUL FALAH (NPSN: 10816893)
UPDATE public.schools SET npsn = '10816893', name = 'MTSS UNWANUL FALAH', location = 'Kupang Rejo, Bangun Rejo', accreditation = '-' WHERE id = '24c86ca2-d426-4e1a-8dcb-0a506f22d6e7';
UPDATE auth.users SET email = '10816893@mail.com', encrypted_password = crypt('10816893', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '24c86ca2-d426-4e1a-8dcb-0a506f22d6e7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816893@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '24c86ca2-d426-4e1a-8dcb-0a506f22d6e7');

-- Update SMPS AL KAUTSAR 61 (NPSN: 69003061) -> MTSS AL  KHAIRIYAH (NPSN: 10816895)
UPDATE public.schools SET npsn = '10816895', name = 'MTSS AL  KHAIRIYAH', location = 'Kampung Baru, Kampung Baru', accreditation = '-' WHERE id = 'e56aff44-d9f5-44f8-941c-1e7368488c48';
UPDATE auth.users SET email = '10816895@mail.com', encrypted_password = crypt('10816895', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e56aff44-d9f5-44f8-941c-1e7368488c48');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816895@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e56aff44-d9f5-44f8-941c-1e7368488c48');

-- Update SMPS PGRI 62 (NPSN: 69003062) -> MTSS DAARUTTAUHID (NPSN: 10816896)
UPDATE public.schools SET npsn = '10816896', name = 'MTSS DAARUTTAUHID', location = 'Bumi Agung, Bumiagung', accreditation = '-' WHERE id = '0f0ded51-f414-46a0-ad55-12ba1363efb7';
UPDATE auth.users SET email = '10816896@mail.com', encrypted_password = crypt('10816896', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0f0ded51-f414-46a0-ad55-12ba1363efb7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816896@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0f0ded51-f414-46a0-ad55-12ba1363efb7');

-- Update SMPS TAMAN SISWA 63 (NPSN: 69003063) -> UPTD SMPN 9 PESAWARAN (NPSN: 10810589)
UPDATE public.schools SET npsn = '10810589', name = 'UPTD SMPN 9 PESAWARAN', location = 'Desa Mada Jaya, Mada Jaya', accreditation = '-' WHERE id = 'c2b11099-bae4-466b-a7f0-e0645c539dbc';
UPDATE auth.users SET email = '10810589@mail.com', encrypted_password = crypt('10810589', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c2b11099-bae4-466b-a7f0-e0645c539dbc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810589@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c2b11099-bae4-466b-a7f0-e0645c539dbc');

-- Update SMPS BINA MANDIRI 64 (NPSN: 69003064) -> UPTD SMPN 6 PESAWARAN (NPSN: 10810616)
UPDATE public.schools SET npsn = '10810616', name = 'UPTD SMPN 6 PESAWARAN', location = 'Jl. Trimulyo No. 17 Tegineneng, Kejadian', accreditation = '-' WHERE id = '6e30e216-c39a-4207-83a4-cbc07faf3eb5';
UPDATE auth.users SET email = '10810616@mail.com', encrypted_password = crypt('10810616', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6e30e216-c39a-4207-83a4-cbc07faf3eb5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810616@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6e30e216-c39a-4207-83a4-cbc07faf3eb5');

-- Update SMPS DARUL HUFFAZ 65 (NPSN: 69003065) -> MTSS MUQORUL IKHSAN (NPSN: 10816897)
UPDATE public.schools SET npsn = '10816897', name = 'MTSS MUQORUL IKHSAN', location = 'Rejo Agung, Rejoagung', accreditation = '-' WHERE id = '51d73bbd-c3c1-403e-a900-4f11dcb8564a';
UPDATE auth.users SET email = '10816897@mail.com', encrypted_password = crypt('10816897', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '51d73bbd-c3c1-403e-a900-4f11dcb8564a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816897@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '51d73bbd-c3c1-403e-a900-4f11dcb8564a');

-- Update SMPS MATHLAUL ANWAR 66 (NPSN: 69003066) -> MTSS AL HIKMAH (NPSN: 10816898)
UPDATE public.schools SET npsn = '10816898', name = 'MTSS AL HIKMAH', location = 'Gerning, Gerning', accreditation = '-' WHERE id = '7de8097e-16fb-4c11-bc13-df91dae6a616';
UPDATE auth.users SET email = '10816898@mail.com', encrypted_password = crypt('10816898', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7de8097e-16fb-4c11-bc13-df91dae6a616');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816898@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7de8097e-16fb-4c11-bc13-df91dae6a616');

-- Update SMPS IT 67 (NPSN: 69003067) -> MTSS QOMARUL HIDAYAH (NPSN: 10816899)
UPDATE public.schools SET npsn = '10816899', name = 'MTSS QOMARUL HIDAYAH', location = 'Margo Rejo, Margo Rejo', accreditation = '-' WHERE id = 'b545fabd-f44c-4b2b-8afe-5047ad16d8c2';
UPDATE auth.users SET email = '10816899@mail.com', encrypted_password = crypt('10816899', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b545fabd-f44c-4b2b-8afe-5047ad16d8c2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816899@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b545fabd-f44c-4b2b-8afe-5047ad16d8c2');

-- Update SMPS KATHOLIK 68 (NPSN: 69003068) -> MTSS MINHADLUL ULUM (NPSN: 10816900)
UPDATE public.schools SET npsn = '10816900', name = 'MTSS MINHADLUL ULUM', location = 'Trimulyo, Trimulyo', accreditation = '-' WHERE id = 'cdacbd03-f299-419b-9c2e-25a48178242f';
UPDATE auth.users SET email = '10816900@mail.com', encrypted_password = crypt('10816900', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cdacbd03-f299-419b-9c2e-25a48178242f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816900@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cdacbd03-f299-419b-9c2e-25a48178242f');

-- Update SMPS PELITA 69 (NPSN: 69003069) -> MTSS AT TAQWA (NPSN: 10816901)
UPDATE public.schools SET npsn = '10816901', name = 'MTSS AT TAQWA', location = 'Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = '459b5639-7c68-4776-9a3f-005ee8f76c46';
UPDATE auth.users SET email = '10816901@mail.com', encrypted_password = crypt('10816901', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '459b5639-7c68-4776-9a3f-005ee8f76c46');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816901@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '459b5639-7c68-4776-9a3f-005ee8f76c46');

-- Update SMPS BINA INSANI 70 (NPSN: 69003070) -> MTSS NURUL IMAN (NPSN: 10816902)
UPDATE public.schools SET npsn = '10816902', name = 'MTSS NURUL IMAN', location = 'Jalan Protokol Pancur, Rejoagung', accreditation = '-' WHERE id = '5a35e41e-9b57-4efb-9a2e-e50aa352f900';
UPDATE auth.users SET email = '10816902@mail.com', encrypted_password = crypt('10816902', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5a35e41e-9b57-4efb-9a2e-e50aa352f900');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816902@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5a35e41e-9b57-4efb-9a2e-e50aa352f900');

-- Update SMPS NURUL IMAN 71 (NPSN: 69003071) -> UPTD SMPN 17 PESAWARAN (NPSN: 10810696)
UPDATE public.schools SET npsn = '10810696', name = 'UPTD SMPN 17 PESAWARAN', location = 'Desa Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '3c81f7bc-116f-4d84-ba43-ba3c5fc43bb9';
UPDATE auth.users SET email = '10810696@mail.com', encrypted_password = crypt('10810696', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c81f7bc-116f-4d84-ba43-ba3c5fc43bb9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810696@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c81f7bc-116f-4d84-ba43-ba3c5fc43bb9');

-- Update SMPS MUHAMMADIYAH 72 (NPSN: 69003072) -> MTSS AL HIDAYAT (NPSN: 10816903)
UPDATE public.schools SET npsn = '10816903', name = 'MTSS AL HIDAYAT', location = 'Jalan Raya Gerning, Gerning', accreditation = '-' WHERE id = '7fe254db-eb57-477d-9ac4-9e7417b5c7d6';
UPDATE auth.users SET email = '10816903@mail.com', encrypted_password = crypt('10816903', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7fe254db-eb57-477d-9ac4-9e7417b5c7d6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816903@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7fe254db-eb57-477d-9ac4-9e7417b5c7d6');

-- Update SMPS AL KAUTSAR 73 (NPSN: 69003073) -> MTSS AL HIKMAH (NPSN: 10816905)
UPDATE public.schools SET npsn = '10816905', name = 'MTSS AL HIKMAH', location = 'Gunung Kaso, Way Harong', accreditation = '-' WHERE id = '8582ddb9-62dc-40a7-8e2b-ec041debb3cf';
UPDATE auth.users SET email = '10816905@mail.com', encrypted_password = crypt('10816905', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8582ddb9-62dc-40a7-8e2b-ec041debb3cf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816905@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8582ddb9-62dc-40a7-8e2b-ec041debb3cf');

-- Update SMPS PGRI 74 (NPSN: 69003074) -> MTSS MATHLAUL ANWAR (NPSN: 10816907)
UPDATE public.schools SET npsn = '10816907', name = 'MTSS MATHLAUL ANWAR', location = 'Margodadi, Margodadi', accreditation = '-' WHERE id = 'd5c05f8a-62a2-4d07-9579-4424368b9b37';
UPDATE auth.users SET email = '10816907@mail.com', encrypted_password = crypt('10816907', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd5c05f8a-62a2-4d07-9579-4424368b9b37');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816907@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd5c05f8a-62a2-4d07-9579-4424368b9b37');

-- Update SMPS TAMAN SISWA 75 (NPSN: 69003075) -> UPTD SMPN SATAP 1 PESAWARAN (NPSN: 10810946)
UPDATE public.schools SET npsn = '10810946', name = 'UPTD SMPN SATAP 1 PESAWARAN', location = 'Magodadi, Margodadi', accreditation = '-' WHERE id = '66f3e182-ce42-49bb-a82d-fa70bb675bdd';
UPDATE auth.users SET email = '10810946@mail.com', encrypted_password = crypt('10810946', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66f3e182-ce42-49bb-a82d-fa70bb675bdd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810946@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66f3e182-ce42-49bb-a82d-fa70bb675bdd');

-- Update SMPS BINA MANDIRI 76 (NPSN: 69003076) -> UPTD SMPN 5 PESAWARAN (NPSN: 10810947)
UPDATE public.schools SET npsn = '10810947', name = 'UPTD SMPN 5 PESAWARAN', location = 'Jl. Kramat Raya, Kotadalam', accreditation = '-' WHERE id = '47a044fc-b35d-4205-aaf1-95b6c8ee9a24';
UPDATE auth.users SET email = '10810947@mail.com', encrypted_password = crypt('10810947', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '47a044fc-b35d-4205-aaf1-95b6c8ee9a24');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810947@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '47a044fc-b35d-4205-aaf1-95b6c8ee9a24');

-- Update SMPS DARUL HUFFAZ 77 (NPSN: 69003077) -> MTSS SA RIYADHUL MUBTADIIN (NPSN: 10816908)
UPDATE public.schools SET npsn = '10816908', name = 'MTSS SA RIYADHUL MUBTADIIN', location = 'Tanjung Rahayu, Tanjung Agung', accreditation = '-' WHERE id = 'fbcf7f7e-ffdc-4171-bcdf-279be3f3ce77';
UPDATE auth.users SET email = '10816908@mail.com', encrypted_password = crypt('10816908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fbcf7f7e-ffdc-4171-bcdf-279be3f3ce77');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fbcf7f7e-ffdc-4171-bcdf-279be3f3ce77');

-- Update SMPS MATHLAUL ANWAR 78 (NPSN: 69003078) -> MTSS DARUL HUFFAZ (NPSN: 60728877)
UPDATE public.schools SET npsn = '60728877', name = 'MTSS DARUL HUFFAZ', location = 'Jalan Raya Bernung No. 36, Bernung', accreditation = '-' WHERE id = '830836ea-bc51-4604-a280-df0e8a3d9c2c';
UPDATE auth.users SET email = '60728877@mail.com', encrypted_password = crypt('60728877', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '830836ea-bc51-4604-a280-df0e8a3d9c2c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60728877@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '830836ea-bc51-4604-a280-df0e8a3d9c2c');

-- Update SMPS IT 79 (NPSN: 69003079) -> SMPS DAARUL QURAN (NPSN: 69773546)
UPDATE public.schools SET npsn = '69773546', name = 'SMPS DAARUL QURAN', location = 'JL.LINTAS SUMATRA KM.39, Kota Agung', accreditation = '-' WHERE id = 'e6837387-935a-4e76-bbf3-ee823502add1';
UPDATE auth.users SET email = '69773546@mail.com', encrypted_password = crypt('69773546', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e6837387-935a-4e76-bbf3-ee823502add1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69773546@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e6837387-935a-4e76-bbf3-ee823502add1');

-- Update SMPS KATHOLIK 80 (NPSN: 69003080) -> SMP IT AL-FARABI (NPSN: 69774938)
UPDATE public.schools SET npsn = '69774938', name = 'SMP IT AL-FARABI', location = 'Desa Halangan Ratu, Halangan Ratu', accreditation = '-' WHERE id = '507c34c2-9ca3-467f-ba4f-85db3bcdcecf';
UPDATE auth.users SET email = '69774938@mail.com', encrypted_password = crypt('69774938', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '507c34c2-9ca3-467f-ba4f-85db3bcdcecf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69774938@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '507c34c2-9ca3-467f-ba4f-85db3bcdcecf');

-- Update SMPS PELITA 81 (NPSN: 69003081) -> SMPS Teknik YAMACO (NPSN: 69826565)
UPDATE public.schools SET npsn = '69826565', name = 'SMPS Teknik YAMACO', location = 'Desa Karang Rejo Kec.Negeri Katon, Karangrejo', accreditation = '-' WHERE id = '847640bd-d5d1-41fc-9870-0ee269237ba0';
UPDATE auth.users SET email = '69826565@mail.com', encrypted_password = crypt('69826565', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '847640bd-d5d1-41fc-9870-0ee269237ba0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69826565@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '847640bd-d5d1-41fc-9870-0ee269237ba0');

-- Update SMPS BINA INSANI 82 (NPSN: 69003082) -> MTSS MANBAUL HUDA (NPSN: 69927973)
UPDATE public.schools SET npsn = '69927973', name = 'MTSS MANBAUL HUDA', location = 'Tempel Rejo, Kedondong', accreditation = '-' WHERE id = 'e5a14366-9b45-4d97-a3e8-5e9c300b5b7b';
UPDATE auth.users SET email = '69927973@mail.com', encrypted_password = crypt('69927973', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e5a14366-9b45-4d97-a3e8-5e9c300b5b7b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69927973@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e5a14366-9b45-4d97-a3e8-5e9c300b5b7b');

-- Update SMPS NURUL IMAN 83 (NPSN: 69003083) -> UPTD SMPN 30 PESAWARAN (NPSN: 10811574)
UPDATE public.schools SET npsn = '10811574', name = 'UPTD SMPN 30 PESAWARAN', location = 'Desa Way layap, Waylayap', accreditation = '-' WHERE id = '6628ac5b-2684-4ea4-8bf6-e7dcf5f690ec';
UPDATE auth.users SET email = '10811574@mail.com', encrypted_password = crypt('10811574', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6628ac5b-2684-4ea4-8bf6-e7dcf5f690ec');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811574@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6628ac5b-2684-4ea4-8bf6-e7dcf5f690ec');

-- Update SMPS MUHAMMADIYAH 84 (NPSN: 69003084) -> MTSS AULIMA NUSANTARA (NPSN: 69955871)
UPDATE public.schools SET npsn = '69955871', name = 'MTSS AULIMA NUSANTARA', location = 'Jalan Suro Amijoyo, Kebagusan', accreditation = '-' WHERE id = 'afa61bdd-80b1-4123-8df8-39114d32a370';
UPDATE auth.users SET email = '69955871@mail.com', encrypted_password = crypt('69955871', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'afa61bdd-80b1-4123-8df8-39114d32a370');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69955871@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'afa61bdd-80b1-4123-8df8-39114d32a370');

-- Update SMPS AL KAUTSAR 85 (NPSN: 69003085) -> MTSS MALNU (NPSN: 69955872)
UPDATE public.schools SET npsn = '69955872', name = 'MTSS MALNU', location = 'Jalan Damar Sari, Kota Jawa', accreditation = '-' WHERE id = 'b094681d-161d-4c6e-9909-c18a35b5bc2e';
UPDATE auth.users SET email = '69955872@mail.com', encrypted_password = crypt('69955872', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b094681d-161d-4c6e-9909-c18a35b5bc2e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69955872@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b094681d-161d-4c6e-9909-c18a35b5bc2e');

-- Update SMPS PGRI 86 (NPSN: 69003086) -> SMP I AS-SA ADAH (NPSN: 69968690)
UPDATE public.schools SET npsn = '69968690', name = 'SMP I AS-SA ADAH', location = 'JL. DWI  KARYA TAMAN SARI, Gedung Tataan', accreditation = '-' WHERE id = 'f1c17def-ec5d-4633-b786-ceab4cd1cf46';
UPDATE auth.users SET email = '69968690@mail.com', encrypted_password = crypt('69968690', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1c17def-ec5d-4633-b786-ceab4cd1cf46');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69968690@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1c17def-ec5d-4633-b786-ceab4cd1cf46');

-- Update SMPS TAMAN SISWA 87 (NPSN: 69003087) -> UPTD SMPN SATAP 3 PESAWARAN (NPSN: 10811582)
UPDATE public.schools SET npsn = '10811582', name = 'UPTD SMPN SATAP 3 PESAWARAN', location = 'Jl. Raya Sinarjati, Sinar Jati', accreditation = '-' WHERE id = 'b345bd3c-c350-434f-af80-acb3dad5e5ba';
UPDATE auth.users SET email = '10811582@mail.com', encrypted_password = crypt('10811582', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b345bd3c-c350-434f-af80-acb3dad5e5ba');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811582@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b345bd3c-c350-434f-af80-acb3dad5e5ba');

-- Update SMPS BINA MANDIRI 88 (NPSN: 69003088) -> UPTD SMPN 23 PESAWARAN (NPSN: 10811878)
UPDATE public.schools SET npsn = '10811878', name = 'UPTD SMPN 23 PESAWARAN', location = 'Jalan Way Ratai, Mulyo Sari', accreditation = '-' WHERE id = '5ec5386c-019e-4639-a28c-0f4b640166ff';
UPDATE auth.users SET email = '10811878@mail.com', encrypted_password = crypt('10811878', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5ec5386c-019e-4639-a28c-0f4b640166ff');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811878@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5ec5386c-019e-4639-a28c-0f4b640166ff');

-- Update SMPS DARUL HUFFAZ 89 (NPSN: 69003089) -> SMP QURAN NURUL HUDA (NPSN: 69972447)
UPDATE public.schools SET npsn = '69972447', name = 'SMP QURAN NURUL HUDA', location = 'JL. TELUK RATAI DUSUN SUKABUMI II SUKAJAYA LEMPASING, Sukajaya Lempasing', accreditation = '-' WHERE id = '4885999f-a390-43b8-b5c5-ac06a895d814';
UPDATE auth.users SET email = '69972447@mail.com', encrypted_password = crypt('69972447', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4885999f-a390-43b8-b5c5-ac06a895d814');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69972447@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4885999f-a390-43b8-b5c5-ac06a895d814');

-- Update SMPS MATHLAUL ANWAR 90 (NPSN: 69003090) -> MTSS NURUL ISLAM (NPSN: 69975999)
UPDATE public.schools SET npsn = '69975999', name = 'MTSS NURUL ISLAM', location = 'Dusun Kecapi, Padang Cermin', accreditation = '-' WHERE id = '1d42f580-f794-4ba0-bb3d-d298a5f89fe7';
UPDATE auth.users SET email = '69975999@mail.com', encrypted_password = crypt('69975999', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1d42f580-f794-4ba0-bb3d-d298a5f89fe7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975999@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1d42f580-f794-4ba0-bb3d-d298a5f89fe7');

-- Update SMPS IT 91 (NPSN: 69003091) -> MTSS DAARUL IKROM (NPSN: 69976000)
UPDATE public.schools SET npsn = '69976000', name = 'MTSS DAARUL IKROM', location = 'Jalan Raya Tempel Rejo Dusun Suka Bakti, Kedondong', accreditation = '-' WHERE id = '82fe8095-28d8-47aa-9e43-768daca80c2b';
UPDATE auth.users SET email = '69976000@mail.com', encrypted_password = crypt('69976000', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '82fe8095-28d8-47aa-9e43-768daca80c2b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69976000@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '82fe8095-28d8-47aa-9e43-768daca80c2b');

-- Update SMPS KATHOLIK 92 (NPSN: 69003092) -> SMP IP FATHUL ULUM (NPSN: 69981748)
UPDATE public.schools SET npsn = '69981748', name = 'SMP IP FATHUL ULUM', location = 'DSN. SRINUSA BANGSA BARAT DESA PONCOKRESNO, Poncokresno', accreditation = '-' WHERE id = '97d463e0-32b0-45e2-9abe-05149e3ee055';
UPDATE auth.users SET email = '69981748@mail.com', encrypted_password = crypt('69981748', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '97d463e0-32b0-45e2-9abe-05149e3ee055');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69981748@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '97d463e0-32b0-45e2-9abe-05149e3ee055');

-- Update SMPS PELITA 93 (NPSN: 69003093) -> SMP BUMIKAROMAH (NPSN: 70000063)
UPDATE public.schools SET npsn = '70000063', name = 'SMP BUMIKAROMAH', location = 'Kp Bontor Girang RT/RW: 007/ 004, Mada Jaya', accreditation = '-' WHERE id = '89b8c14e-87be-4c1f-9694-29127e468cdf';
UPDATE auth.users SET email = '70000063@mail.com', encrypted_password = crypt('70000063', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '89b8c14e-87be-4c1f-9694-29127e468cdf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70000063@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '89b8c14e-87be-4c1f-9694-29127e468cdf');

-- Update SMAS TAMAN SISWA GEDONG TATAAN (NPSN: 69725547) -> SMAN 1 WAY KHILAU (NPSN: 69757215)
UPDATE public.schools SET npsn = '69757215', name = 'SMAN 1 WAY KHILAU', location = 'JL.RAYA SUKAJAYA, Sukajaya', accreditation = '-' WHERE id = '1afbb8d8-388e-4ce7-b012-841b4911abf0';
UPDATE auth.users SET email = '69757215@mail.com', encrypted_password = crypt('69757215', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1afbb8d8-388e-4ce7-b012-841b4911abf0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69757215@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1afbb8d8-388e-4ce7-b012-841b4911abf0');

-- Update TKIT BINA INSANI 1 (NPSN: 69900001) -> RA RIYADHUL FAWWAZ (NPSN: 69732036)
UPDATE public.schools SET npsn = '69732036', name = 'RA RIYADHUL FAWWAZ', location = 'Jalan Raya Way Bunut, Bunut', accreditation = '-' WHERE id = 'b2d65c1f-eb1c-4bd1-bb11-c4aa56c407fa';
UPDATE auth.users SET email = '69732036@mail.com', encrypted_password = crypt('69732036', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b2d65c1f-eb1c-4bd1-bb11-c4aa56c407fa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732036@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b2d65c1f-eb1c-4bd1-bb11-c4aa56c407fa');

-- Update TK MUHAMMADIYAH 2 (NPSN: 69900002) -> RA UNWANUL FALAH (NPSN: 69732037)
UPDATE public.schools SET npsn = '69732037', name = 'RA UNWANUL FALAH', location = 'Bangun Rejo, Bangun Rejo', accreditation = '-' WHERE id = '163d2a1a-85d8-49c5-95c0-1ef3907b5cf8';
UPDATE auth.users SET email = '69732037@mail.com', encrypted_password = crypt('69732037', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '163d2a1a-85d8-49c5-95c0-1ef3907b5cf8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732037@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '163d2a1a-85d8-49c5-95c0-1ef3907b5cf8');

-- Update TK AISYIYAH 3 (NPSN: 69900003) -> RA AZZAHRA (NPSN: 69732038)
UPDATE public.schools SET npsn = '69732038', name = 'RA AZZAHRA', location = 'Jalan Ringin Sari I, Bangun Rejo', accreditation = '-' WHERE id = 'c2c0f0bc-1238-4fbd-9b94-9a972042fd63';
UPDATE auth.users SET email = '69732038@mail.com', encrypted_password = crypt('69732038', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c2c0f0bc-1238-4fbd-9b94-9a972042fd63');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732038@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c2c0f0bc-1238-4fbd-9b94-9a972042fd63');

-- Update KB TUNAS BANGSA 4 (NPSN: 69900004) -> RA MAARIF I (NPSN: 69732039)
UPDATE public.schools SET npsn = '69732039', name = 'RA MAARIF I', location = 'Trimulyo, Trimulyo', accreditation = '-' WHERE id = '1856d315-ee40-4641-87a5-e969a44f3ea2';
UPDATE auth.users SET email = '69732039@mail.com', encrypted_password = crypt('69732039', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1856d315-ee40-4641-87a5-e969a44f3ea2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732039@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1856d315-ee40-4641-87a5-e969a44f3ea2');

-- Update SPS HARAPAN 5 (NPSN: 69900005) -> RA  MAARIF II (NPSN: 69732040)
UPDATE public.schools SET npsn = '69732040', name = 'RA  MAARIF II', location = 'Ogan 1, Trimulyo', accreditation = '-' WHERE id = '86c73460-6c91-4316-a993-f24f472ac86b';
UPDATE auth.users SET email = '69732040@mail.com', encrypted_password = crypt('69732040', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '86c73460-6c91-4316-a993-f24f472ac86b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732040@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '86c73460-6c91-4316-a993-f24f472ac86b');

-- Update TPA PERMATA HATI 6 (NPSN: 69900006) -> RA MAARIF IV (NPSN: 69732041)
UPDATE public.schools SET npsn = '69732041', name = 'RA MAARIF IV', location = 'Jati Harjo, Gedung Gumanti', accreditation = '-' WHERE id = 'c947ac9b-9f12-4eba-a6ae-4a7d26e1904e';
UPDATE auth.users SET email = '69732041@mail.com', encrypted_password = crypt('69732041', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c947ac9b-9f12-4eba-a6ae-4a7d26e1904e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732041@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c947ac9b-9f12-4eba-a6ae-4a7d26e1904e');

-- Update TK DHARMA WANITA 7 (NPSN: 69900007) -> RA MAARIF V (NPSN: 69732042)
UPDATE public.schools SET npsn = '69732042', name = 'RA MAARIF V', location = 'Dusun Simpang IV, Kejadian', accreditation = '-' WHERE id = 'b438692d-6bea-4d5a-9caa-195e713f419d';
UPDATE auth.users SET email = '69732042@mail.com', encrypted_password = crypt('69732042', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b438692d-6bea-4d5a-9caa-195e713f419d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732042@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b438692d-6bea-4d5a-9caa-195e713f419d');

-- Update KB MUTIARA 8 (NPSN: 69900008) -> RA MINHADLUL ULUM (NPSN: 69732043)
UPDATE public.schools SET npsn = '69732043', name = 'RA MINHADLUL ULUM', location = 'Trimluyo, Trimulyo', accreditation = '-' WHERE id = 'bac015d2-f120-4082-88ec-9312bf5436ce';
UPDATE auth.users SET email = '69732043@mail.com', encrypted_password = crypt('69732043', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bac015d2-f120-4082-88ec-9312bf5436ce');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732043@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bac015d2-f120-4082-88ec-9312bf5436ce');

-- Update TK AL QURAN 9 (NPSN: 69900009) -> RA MUSLIMAT NU (NPSN: 69732044)
UPDATE public.schools SET npsn = '69732044', name = 'RA MUSLIMAT NU', location = 'Srimulyo, Gerning', accreditation = '-' WHERE id = '627b818d-cd95-4858-a8b5-6cdb1f3e4a99';
UPDATE auth.users SET email = '69732044@mail.com', encrypted_password = crypt('69732044', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '627b818d-cd95-4858-a8b5-6cdb1f3e4a99');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732044@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '627b818d-cd95-4858-a8b5-6cdb1f3e4a99');

-- Update KB MELATI 10 (NPSN: 69900010) -> RA NURUL IMAN REJO AGUNG (NPSN: 69732045)
UPDATE public.schools SET npsn = '69732045', name = 'RA NURUL IMAN REJO AGUNG', location = 'Rejo Agung, Rejoagung', accreditation = '-' WHERE id = 'a0a47471-dc08-42dc-8243-730ccfeeba17';
UPDATE auth.users SET email = '69732045@mail.com', encrypted_password = crypt('69732045', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a0a47471-dc08-42dc-8243-730ccfeeba17');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732045@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a0a47471-dc08-42dc-8243-730ccfeeba17');

-- Update TK PERTIWI 11 (NPSN: 69900011) -> RA  AL HIKMAH (NPSN: 69732046)
UPDATE public.schools SET npsn = '69732046', name = 'RA  AL HIKMAH', location = 'Gunung Kaso, Way Harong', accreditation = '-' WHERE id = 'c0ab4ab8-674e-4f5c-86ad-1c3bc081a730';
UPDATE auth.users SET email = '69732046@mail.com', encrypted_password = crypt('69732046', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c0ab4ab8-674e-4f5c-86ad-1c3bc081a730');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732046@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c0ab4ab8-674e-4f5c-86ad-1c3bc081a730');

-- Update KB KASIH IBU 12 (NPSN: 69900012) -> RA MATHLAUL ANWAR (NPSN: 69732047)
UPDATE public.schools SET npsn = '69732047', name = 'RA MATHLAUL ANWAR', location = 'Margodadi, Margodadi', accreditation = '-' WHERE id = 'a22311d5-e9ef-48b8-992e-2d80c523aefd';
UPDATE auth.users SET email = '69732047@mail.com', encrypted_password = crypt('69732047', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a22311d5-e9ef-48b8-992e-2d80c523aefd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732047@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a22311d5-e9ef-48b8-992e-2d80c523aefd');

-- Update TKIT BINA INSANI 13 (NPSN: 69900013) -> TKS PRATAMA (NPSN: 69754003)
UPDATE public.schools SET npsn = '69754003', name = 'TKS PRATAMA', location = 'SINAR JATI TEGINENENG, Sinar Jati', accreditation = '-' WHERE id = '262c0e7e-9138-45cd-b7cf-c97a624dc322';
UPDATE auth.users SET email = '69754003@mail.com', encrypted_password = crypt('69754003', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '262c0e7e-9138-45cd-b7cf-c97a624dc322');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69754003@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '262c0e7e-9138-45cd-b7cf-c97a624dc322');

-- Update TK MUHAMMADIYAH 14 (NPSN: 69900014) -> KB QURROTA AYUN (NPSN: 69768785)
UPDATE public.schools SET npsn = '69768785', name = 'KB QURROTA AYUN', location = 'DUSUN KAMPUNG BARU INDUK RT/RW 1/1, KELURAHAN DESA KAMPUNG BARU, Kampung Baru', accreditation = '-' WHERE id = 'fc9fea31-a283-4c51-b591-04b697f97d2e';
UPDATE auth.users SET email = '69768785@mail.com', encrypted_password = crypt('69768785', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fc9fea31-a283-4c51-b591-04b697f97d2e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768785@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fc9fea31-a283-4c51-b591-04b697f97d2e');

-- Update TK AISYIYAH 15 (NPSN: 69900015) -> KB AZ-ZAHRA (NPSN: 69768806)
UPDATE public.schools SET npsn = '69768806', name = 'KB AZ-ZAHRA', location = 'Dusun Bayas, Bayas Jaya', accreditation = '-' WHERE id = '3058e81b-03ed-4396-a9a3-758967c737a4';
UPDATE auth.users SET email = '69768806@mail.com', encrypted_password = crypt('69768806', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3058e81b-03ed-4396-a9a3-758967c737a4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768806@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3058e81b-03ed-4396-a9a3-758967c737a4');

-- Update KB TUNAS BANGSA 16 (NPSN: 69900016) -> PAUD AS SYAADAH (NPSN: 69768807)
UPDATE public.schools SET npsn = '69768807', name = 'PAUD AS SYAADAH', location = 'DESA PADANG CERMIN, JAYA  AGUNG, Padang Cermin', accreditation = '-' WHERE id = '4d1ffe19-6cd9-4ea4-a64a-7f82743ab7b3';
UPDATE auth.users SET email = '69768807@mail.com', encrypted_password = crypt('69768807', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4d1ffe19-6cd9-4ea4-a64a-7f82743ab7b3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768807@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4d1ffe19-6cd9-4ea4-a64a-7f82743ab7b3');

-- Update SPS HARAPAN 17 (NPSN: 69900017) -> TK PURI HANDAYANI (NPSN: 69768911)
UPDATE public.schools SET npsn = '69768911', name = 'TK PURI HANDAYANI', location = 'JL.RAYA WAY RATAI, DUSUN HURUN KELURAHAN DESA HURUN, Hurun', accreditation = '-' WHERE id = '0ec88679-07e1-46b9-9000-d6e46621a2ad';
UPDATE auth.users SET email = '69768911@mail.com', encrypted_password = crypt('69768911', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0ec88679-07e1-46b9-9000-d6e46621a2ad');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768911@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0ec88679-07e1-46b9-9000-d6e46621a2ad');

-- Update TPA PERMATA HATI 18 (NPSN: 69900018) -> TK PGRI WAY AWI (NPSN: 69768915)
UPDATE public.schools SET npsn = '69768915', name = 'TK PGRI WAY AWI', location = 'JALAN KRAMAT RAYA, Kotadalam', accreditation = '-' WHERE id = 'ead4bf45-be33-460d-87b9-a6cb1d5e98fd';
UPDATE auth.users SET email = '69768915@mail.com', encrypted_password = crypt('69768915', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ead4bf45-be33-460d-87b9-a6cb1d5e98fd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768915@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ead4bf45-be33-460d-87b9-a6cb1d5e98fd');

-- Update TK DHARMA WANITA 19 (NPSN: 69900019) -> TK DARMAWANITA (NPSN: 69768918)
UPDATE public.schools SET npsn = '69768918', name = 'TK DARMAWANITA', location = 'KARANG ANYAR, Karang Anyar', accreditation = '-' WHERE id = '677beb38-6f3b-45d6-8ad5-0cc6f186190f';
UPDATE auth.users SET email = '69768918@mail.com', encrypted_password = crypt('69768918', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '677beb38-6f3b-45d6-8ad5-0cc6f186190f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768918@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '677beb38-6f3b-45d6-8ad5-0cc6f186190f');

-- Update KB MUTIARA 20 (NPSN: 69900020) -> TK DARMA WANITA WIYONO (NPSN: 69768921)
UPDATE public.schools SET npsn = '69768921', name = 'TK DARMA WANITA WIYONO', location = 'RAYA PASAR WIYONO, Wiyono', accreditation = '-' WHERE id = '2b47b80d-add9-4451-8e64-f32d86e5a21c';
UPDATE auth.users SET email = '69768921@mail.com', encrypted_password = crypt('69768921', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2b47b80d-add9-4451-8e64-f32d86e5a21c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768921@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2b47b80d-add9-4451-8e64-f32d86e5a21c');

-- Update TK AL QURAN 21 (NPSN: 69900021) -> TK DARMAWANITA SUNGAI LANGKA (NPSN: 69768922)
UPDATE public.schools SET npsn = '69768922', name = 'TK DARMAWANITA SUNGAI LANGKA', location = 'SUKMO HILANG, Sungai Langka', accreditation = '-' WHERE id = '91636c12-040e-4211-89cd-271b4d9e1363';
UPDATE auth.users SET email = '69768922@mail.com', encrypted_password = crypt('69768922', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '91636c12-040e-4211-89cd-271b4d9e1363');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768922@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '91636c12-040e-4211-89cd-271b4d9e1363');

-- Update KB MELATI 22 (NPSN: 69900022) -> TK SATU ATAP SDN 3 TANJUNG REJO (NPSN: 69768924)
UPDATE public.schools SET npsn = '69768924', name = 'TK SATU ATAP SDN 3 TANJUNG REJO', location = 'JALAN PTP NUSANTARA VII WAY BERULU, Tanjung Rejo', accreditation = '-' WHERE id = '3114cbdc-9fa8-44e8-9f85-3ec86423cfa8';
UPDATE auth.users SET email = '69768924@mail.com', encrypted_password = crypt('69768924', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3114cbdc-9fa8-44e8-9f85-3ec86423cfa8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768924@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3114cbdc-9fa8-44e8-9f85-3ec86423cfa8');

-- Update TK PERTIWI 23 (NPSN: 69900023) -> TK ABA I TEGINENENG (NPSN: 69768935)
UPDATE public.schools SET npsn = '69768935', name = 'TK ABA I TEGINENENG', location = 'Jl. KH. Ahmad Dahlan No. 27 Desa Trimulyo, Kec. Tegineneng, Kab. Pesawaran, Trimulyo', accreditation = '-' WHERE id = '5ad3e3d8-6a57-421f-816e-05ccaca9a4c8';
UPDATE auth.users SET email = '69768935@mail.com', encrypted_password = crypt('69768935', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5ad3e3d8-6a57-421f-816e-05ccaca9a4c8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69768935@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5ad3e3d8-6a57-421f-816e-05ccaca9a4c8');

-- Update KB KASIH IBU 24 (NPSN: 69900024) -> BINTANG KEJORA (NPSN: 69775849)
UPDATE public.schools SET npsn = '69775849', name = 'BINTANG KEJORA', location = 'SUNGAI LANGKA, Sungai Langka', accreditation = '-' WHERE id = 'f3b0ad92-3d3d-4a50-a7ba-a8e60c0b95ac';
UPDATE auth.users SET email = '69775849@mail.com', encrypted_password = crypt('69775849', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3b0ad92-3d3d-4a50-a7ba-a8e60c0b95ac');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69775849@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3b0ad92-3d3d-4a50-a7ba-a8e60c0b95ac');

-- Update TKIT BINA INSANI 25 (NPSN: 69900025) -> CEMPAKA (NPSN: 69775853)
UPDATE public.schools SET npsn = '69775853', name = 'CEMPAKA', location = 'GEDONG TATAAN, Tamansari', accreditation = '-' WHERE id = '828b0f1d-0554-41b2-b346-b04073ceaf81';
UPDATE auth.users SET email = '69775853@mail.com', encrypted_password = crypt('69775853', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '828b0f1d-0554-41b2-b346-b04073ceaf81');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69775853@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '828b0f1d-0554-41b2-b346-b04073ceaf81');

-- Update TK MUHAMMADIYAH 26 (NPSN: 69900026) -> PELANGI (NPSN: 69775857)
UPDATE public.schools SET npsn = '69775857', name = 'PELANGI', location = 'IMAM BONJOL, Kurungannyawa', accreditation = '-' WHERE id = '85955935-36ae-452b-a05e-87919168f2af';
UPDATE auth.users SET email = '69775857@mail.com', encrypted_password = crypt('69775857', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '85955935-36ae-452b-a05e-87919168f2af');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69775857@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '85955935-36ae-452b-a05e-87919168f2af');

-- Update TK AISYIYAH 27 (NPSN: 69900027) -> ANNUR (NPSN: 69775858)
UPDATE public.schools SET npsn = '69775858', name = 'ANNUR', location = 'GEDONG TATAAN, Cipadang', accreditation = '-' WHERE id = '8e7a63ee-fb5c-47a7-9ee3-5fa3bfd5a016';
UPDATE auth.users SET email = '69775858@mail.com', encrypted_password = crypt('69775858', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8e7a63ee-fb5c-47a7-9ee3-5fa3bfd5a016');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69775858@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8e7a63ee-fb5c-47a7-9ee3-5fa3bfd5a016');

-- Update KB TUNAS BANGSA 28 (NPSN: 69900028) -> TERATAI (NPSN: 69775860)
UPDATE public.schools SET npsn = '69775860', name = 'TERATAI', location = 'BANGUN HARJO, Tamansari', accreditation = '-' WHERE id = '7d161518-35bb-4a2d-a909-87dbe3f6091a';
UPDATE auth.users SET email = '69775860@mail.com', encrypted_password = crypt('69775860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7d161518-35bb-4a2d-a909-87dbe3f6091a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69775860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7d161518-35bb-4a2d-a909-87dbe3f6091a');

-- Update SPS HARAPAN 29 (NPSN: 69900029) -> NUSA INDAH (NPSN: 69775932)
UPDATE public.schools SET npsn = '69775932', name = 'NUSA INDAH', location = 'CIPADANG, Cipadang', accreditation = '-' WHERE id = 'eeb20ee6-ede2-434e-a5c2-c402c105ed36';
UPDATE auth.users SET email = '69775932@mail.com', encrypted_password = crypt('69775932', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'eeb20ee6-ede2-434e-a5c2-c402c105ed36');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69775932@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'eeb20ee6-ede2-434e-a5c2-c402c105ed36');

-- Update TPA PERMATA HATI 30 (NPSN: 69900030) -> SEKAR INDAH (NPSN: 69775938)
UPDATE public.schools SET npsn = '69775938', name = 'SEKAR INDAH', location = 'GEDONG TATAAN, Bernung', accreditation = '-' WHERE id = 'cc41e8fb-f4f0-468d-981e-f75fe64a0111';
UPDATE auth.users SET email = '69775938@mail.com', encrypted_password = crypt('69775938', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cc41e8fb-f4f0-468d-981e-f75fe64a0111');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69775938@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cc41e8fb-f4f0-468d-981e-f75fe64a0111');

-- Update TK DHARMA WANITA 31 (NPSN: 69900031) -> TUNAS BANGSA (NPSN: 69775939)
UPDATE public.schools SET npsn = '69775939', name = 'TUNAS BANGSA', location = 'JL.A.YANI, Kebagusan', accreditation = '-' WHERE id = 'efeb5b53-72c9-4ff4-ad05-d7dedfbf250d';
UPDATE auth.users SET email = '69775939@mail.com', encrypted_password = crypt('69775939', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'efeb5b53-72c9-4ff4-ad05-d7dedfbf250d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69775939@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'efeb5b53-72c9-4ff4-ad05-d7dedfbf250d');

-- Update KB MUTIARA 32 (NPSN: 69900032) -> AL-MUTTAQIN (NPSN: 69779584)
UPDATE public.schools SET npsn = '69779584', name = 'AL-MUTTAQIN', location = 'SUKADADI, Sukadadi', accreditation = '-' WHERE id = '7e62b2f1-206e-4fcd-a757-b3b87f7e762a';
UPDATE auth.users SET email = '69779584@mail.com', encrypted_password = crypt('69779584', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7e62b2f1-206e-4fcd-a757-b3b87f7e762a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779584@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7e62b2f1-206e-4fcd-a757-b3b87f7e762a');

-- Update TK AL QURAN 33 (NPSN: 69900033) -> MELATI (NPSN: 69779586)
UPDATE public.schools SET npsn = '69779586', name = 'MELATI', location = 'JLN.PTPN VII WAY LIMA, Cipadang', accreditation = '-' WHERE id = '6911bc5e-4578-4e90-b168-dfa2791c0352';
UPDATE auth.users SET email = '69779586@mail.com', encrypted_password = crypt('69779586', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6911bc5e-4578-4e90-b168-dfa2791c0352');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779586@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6911bc5e-4578-4e90-b168-dfa2791c0352');

-- Update KB MELATI 34 (NPSN: 69900034) -> PAUD MIFTAHUL HUDA (NPSN: 69779591)
UPDATE public.schools SET npsn = '69779591', name = 'PAUD MIFTAHUL HUDA', location = 'JLN.SINAR DUA, DUSUN SINAR DUA RT/RW 2/1,KELURAHAN DESA HARAPAN JAYA, Harapan Jaya', accreditation = '-' WHERE id = '6c9682a5-1465-42ef-aeaa-74ee2f9a0a73';
UPDATE auth.users SET email = '69779591@mail.com', encrypted_password = crypt('69779591', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c9682a5-1465-42ef-aeaa-74ee2f9a0a73');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779591@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c9682a5-1465-42ef-aeaa-74ee2f9a0a73');

-- Update TK PERTIWI 35 (NPSN: 69900035) -> PAUD RIYADHUL FAWWAZ (NPSN: 69779592)
UPDATE public.schools SET npsn = '69779592', name = 'PAUD RIYADHUL FAWWAZ', location = 'DUSUN BUNUT TENGAH DESA BUNUT, Bunut', accreditation = '-' WHERE id = '456d321c-ec7f-43d7-97ba-43a680b1da7d';
UPDATE auth.users SET email = '69779592@mail.com', encrypted_password = crypt('69779592', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '456d321c-ec7f-43d7-97ba-43a680b1da7d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779592@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '456d321c-ec7f-43d7-97ba-43a680b1da7d');

-- Update KB KASIH IBU 36 (NPSN: 69900036) -> KB SAHARA (NPSN: 69779696)
UPDATE public.schools SET npsn = '69779696', name = 'KB SAHARA', location = 'DUSUN SINAR HARAPAN RT/RW 2/3,KELURAHAN DESA HARAPAN JAYA, Harapan Jaya', accreditation = '-' WHERE id = 'efd61b1f-1620-4335-b8b4-58604cea88a3';
UPDATE auth.users SET email = '69779696@mail.com', encrypted_password = crypt('69779696', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'efd61b1f-1620-4335-b8b4-58604cea88a3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779696@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'efd61b1f-1620-4335-b8b4-58604cea88a3');

-- Update TKIT BINA INSANI 37 (NPSN: 69900037) -> KB SABILUL MUTAQIN (NPSN: 69779698)
UPDATE public.schools SET npsn = '69779698', name = 'KB SABILUL MUTAQIN', location = 'DUSUN MEKAR SARI RT/RW 2/5, KELURAHAN DESA HARAPAN JAYA, Harapan Jaya', accreditation = '-' WHERE id = 'e7a37219-49f4-4fe6-b65d-4ffec8aaceb2';
UPDATE auth.users SET email = '69779698@mail.com', encrypted_password = crypt('69779698', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e7a37219-49f4-4fe6-b65d-4ffec8aaceb2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779698@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e7a37219-49f4-4fe6-b65d-4ffec8aaceb2');

-- Update TK MUHAMMADIYAH 38 (NPSN: 69900038) -> AL-BAITI (NPSN: 69779701)
UPDATE public.schools SET npsn = '69779701', name = 'AL-BAITI', location = 'TEGAL REJO, Way Urang', accreditation = '-' WHERE id = '4f8aa7df-feda-4dcb-85e3-fc66ceed20da';
UPDATE auth.users SET email = '69779701@mail.com', encrypted_password = crypt('69779701', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4f8aa7df-feda-4dcb-85e3-fc66ceed20da');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779701@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4f8aa7df-feda-4dcb-85e3-fc66ceed20da');

-- Update TK AISYIYAH 39 (NPSN: 69900039) -> KB PRATAMA MUDA (NPSN: 69779706)
UPDATE public.schools SET npsn = '69779706', name = 'KB PRATAMA MUDA', location = 'SINAR BANTEN NO. 70, DESA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '257ba827-7c61-4373-b616-f43e609a631c';
UPDATE auth.users SET email = '69779706@mail.com', encrypted_password = crypt('69779706', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '257ba827-7c61-4373-b616-f43e609a631c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779706@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '257ba827-7c61-4373-b616-f43e609a631c');

-- Update KB TUNAS BANGSA 40 (NPSN: 69900040) -> HARAPAN BANGSA (NPSN: 69779710)
UPDATE public.schools SET npsn = '69779710', name = 'HARAPAN BANGSA', location = 'NEGARA SAKA, Negarasaka', accreditation = '-' WHERE id = '2c967845-bb87-4970-bb3d-1b646922b1c5';
UPDATE auth.users SET email = '69779710@mail.com', encrypted_password = crypt('69779710', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c967845-bb87-4970-bb3d-1b646922b1c5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779710@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c967845-bb87-4970-bb3d-1b646922b1c5');

-- Update SPS HARAPAN 41 (NPSN: 69900041) -> HARAPAN BUNDA (NPSN: 69779712)
UPDATE public.schools SET npsn = '69779712', name = 'HARAPAN BUNDA', location = 'PEJAMBON, Pejambon', accreditation = '-' WHERE id = 'cd246930-9a58-49cf-8b18-70b485fbb823';
UPDATE auth.users SET email = '69779712@mail.com', encrypted_password = crypt('69779712', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cd246930-9a58-49cf-8b18-70b485fbb823');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779712@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cd246930-9a58-49cf-8b18-70b485fbb823');

-- Update TPA PERMATA HATI 42 (NPSN: 69900042) -> YUDHA PUTRA (NPSN: 69779715)
UPDATE public.schools SET npsn = '69779715', name = 'YUDHA PUTRA', location = 'TUGU SARI, Halangan Ratu', accreditation = '-' WHERE id = '8bc27fb0-1b30-4c19-bdca-4b7a2a835c1f';
UPDATE auth.users SET email = '69779715@mail.com', encrypted_password = crypt('69779715', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8bc27fb0-1b30-4c19-bdca-4b7a2a835c1f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779715@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8bc27fb0-1b30-4c19-bdca-4b7a2a835c1f');

-- Update TK DHARMA WANITA 43 (NPSN: 69900043) -> MIFTAHUL JANNAH (NPSN: 69779720)
UPDATE public.schools SET npsn = '69779720', name = 'MIFTAHUL JANNAH', location = 'Jl. Raya Bangun sari, Bangun Sari', accreditation = '-' WHERE id = '504189a9-aa99-413c-aaad-ba36b05972a2';
UPDATE auth.users SET email = '69779720@mail.com', encrypted_password = crypt('69779720', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '504189a9-aa99-413c-aaad-ba36b05972a2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779720@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '504189a9-aa99-413c-aaad-ba36b05972a2');

-- Update KB MUTIARA 44 (NPSN: 69900044) -> KB MELATI SUKAJAYA (NPSN: 69779721)
UPDATE public.schools SET npsn = '69779721', name = 'KB MELATI SUKAJAYA', location = 'DUSUN PEMATANG AWI RT/RW 1/3 , KELURAHAN DESA SUKAJAYA PUNDUH, Sukajaya Punduh', accreditation = '-' WHERE id = '138e1b39-1395-4444-97be-5dd0ae7da71e';
UPDATE auth.users SET email = '69779721@mail.com', encrypted_password = crypt('69779721', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '138e1b39-1395-4444-97be-5dd0ae7da71e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779721@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '138e1b39-1395-4444-97be-5dd0ae7da71e');

-- Update TK AL QURAN 45 (NPSN: 69900045) -> MELATI SUKAMAJU (NPSN: 69779722)
UPDATE public.schools SET npsn = '69779722', name = 'MELATI SUKAMAJU', location = 'SUKAMAJU, Sukamaju', accreditation = '-' WHERE id = 'f609a6f1-1af4-4e60-808b-c93d8a70be98';
UPDATE auth.users SET email = '69779722@mail.com', encrypted_password = crypt('69779722', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f609a6f1-1af4-4e60-808b-c93d8a70be98');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779722@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f609a6f1-1af4-4e60-808b-c93d8a70be98');

-- Update KB MELATI 46 (NPSN: 69900046) -> KB MUTIARA (NPSN: 69779724)
UPDATE public.schools SET npsn = '69779724', name = 'KB MUTIARA', location = 'PELABUHAN KETAPANG DUSUN PAHAWANG RT/RW 1/5 , KELURAHAN DESA PULAU PAHAWANG,, Pulau Pahawang', accreditation = '-' WHERE id = '368fa80a-907d-4743-ad2f-098797c350c4';
UPDATE auth.users SET email = '69779724@mail.com', encrypted_password = crypt('69779724', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '368fa80a-907d-4743-ad2f-098797c350c4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779724@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '368fa80a-907d-4743-ad2f-098797c350c4');

-- Update TK PERTIWI 47 (NPSN: 69900047) -> ALMUTTAQIN (NPSN: 69779731)
UPDATE public.schools SET npsn = '69779731', name = 'ALMUTTAQIN', location = 'Jln.Raya Kedondong Gunung Sugih, Gunung Sugih', accreditation = '-' WHERE id = '60ef76a3-9b26-4211-9f31-3dbcefd7a09f';
UPDATE auth.users SET email = '69779731@mail.com', encrypted_password = crypt('69779731', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '60ef76a3-9b26-4211-9f31-3dbcefd7a09f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779731@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '60ef76a3-9b26-4211-9f31-3dbcefd7a09f');

-- Update KB KASIH IBU 48 (NPSN: 69900048) -> MUARA IBU (NPSN: 69779752)
UPDATE public.schools SET npsn = '69779752', name = 'MUARA IBU', location = 'KEDONDONG, Kedondong', accreditation = '-' WHERE id = 'b6a3979e-2ef9-4e85-8113-a8367dca351b';
UPDATE auth.users SET email = '69779752@mail.com', encrypted_password = crypt('69779752', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b6a3979e-2ef9-4e85-8113-a8367dca351b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779752@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b6a3979e-2ef9-4e85-8113-a8367dca351b');

-- Update TKIT BINA INSANI 49 (NPSN: 69900049) -> AL-ATHFAL (NPSN: 69779788)
UPDATE public.schools SET npsn = '69779788', name = 'AL-ATHFAL', location = 'JL. RAYA KEDONDONG, Kota Jawa', accreditation = '-' WHERE id = '3399dd8d-fc7a-4c36-a26b-fcbe5e43fa88';
UPDATE auth.users SET email = '69779788@mail.com', encrypted_password = crypt('69779788', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3399dd8d-fc7a-4c36-a26b-fcbe5e43fa88');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779788@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3399dd8d-fc7a-4c36-a26b-fcbe5e43fa88');

-- Update TK MUHAMMADIYAH 50 (NPSN: 69900050) -> SABILA (NPSN: 69779790)
UPDATE public.schools SET npsn = '69779790', name = 'SABILA', location = 'KERTASANA, Kerta Sana', accreditation = '-' WHERE id = '3a53e424-8771-43c3-a0d1-4044d1e19788';
UPDATE auth.users SET email = '69779790@mail.com', encrypted_password = crypt('69779790', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3a53e424-8771-43c3-a0d1-4044d1e19788');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779790@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3a53e424-8771-43c3-a0d1-4044d1e19788');

-- Update TK AISYIYAH 51 (NPSN: 69900051) -> MUNYAI (NPSN: 69779794)
UPDATE public.schools SET npsn = '69779794', name = 'MUNYAI', location = 'BATURAJA, Baturaja', accreditation = '-' WHERE id = '8a8adcba-830d-4527-a11e-f157b75bc7e8';
UPDATE auth.users SET email = '69779794@mail.com', encrypted_password = crypt('69779794', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8a8adcba-830d-4527-a11e-f157b75bc7e8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779794@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8a8adcba-830d-4527-a11e-f157b75bc7e8');

-- Update KB TUNAS BANGSA 52 (NPSN: 69900052) -> AZ-ZUMAR (NPSN: 69779795)
UPDATE public.schools SET npsn = '69779795', name = 'AZ-ZUMAR', location = 'SUGIWARAS, Banjar Negeri', accreditation = '-' WHERE id = 'c9568ee4-236e-4950-a946-a98aeab0a1f5';
UPDATE auth.users SET email = '69779795@mail.com', encrypted_password = crypt('69779795', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c9568ee4-236e-4950-a946-a98aeab0a1f5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779795@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c9568ee4-236e-4950-a946-a98aeab0a1f5');

-- Update SPS HARAPAN 53 (NPSN: 69900053) -> AL-AZHAR (NPSN: 69779798)
UPDATE public.schools SET npsn = '69779798', name = 'AL-AZHAR', location = 'DUSUN TANJUNG RAHAYU, Tanjung Agung', accreditation = '-' WHERE id = '5614d8c8-9e68-4626-bdca-e7cf2b980756';
UPDATE auth.users SET email = '69779798@mail.com', encrypted_password = crypt('69779798', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5614d8c8-9e68-4626-bdca-e7cf2b980756');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779798@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5614d8c8-9e68-4626-bdca-e7cf2b980756');

-- Update TPA PERMATA HATI 54 (NPSN: 69900054) -> TELADAN (NPSN: 69779799)
UPDATE public.schools SET npsn = '69779799', name = 'TELADAN', location = 'JLN.RAYA KEDONDONG,PEKONDOH, Pekondoh', accreditation = '-' WHERE id = 'eb189fb0-9543-4090-9e4b-465cfe9f853b';
UPDATE auth.users SET email = '69779799@mail.com', encrypted_password = crypt('69779799', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'eb189fb0-9543-4090-9e4b-465cfe9f853b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779799@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'eb189fb0-9543-4090-9e4b-465cfe9f853b');

-- Update TK DHARMA WANITA 55 (NPSN: 69900055) -> NURUL YAQIN (NPSN: 69779800)
UPDATE public.schools SET npsn = '69779800', name = 'NURUL YAQIN', location = 'SUKAMANDI, Sukamandi', accreditation = '-' WHERE id = '7e64ef11-13ba-4fac-8bb3-f8e05e657e3b';
UPDATE auth.users SET email = '69779800@mail.com', encrypted_password = crypt('69779800', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7e64ef11-13ba-4fac-8bb3-f8e05e657e3b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779800@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7e64ef11-13ba-4fac-8bb3-f8e05e657e3b');

-- Update KB MUTIARA 56 (NPSN: 69900056) -> AL-IKHLAS (NPSN: 69779815)
UPDATE public.schools SET npsn = '69779815', name = 'AL-IKHLAS', location = 'PADANG MANIS, Padang Manis', accreditation = '-' WHERE id = '22c905f9-eb8e-4fe2-b272-c13fc307a2a4';
UPDATE auth.users SET email = '69779815@mail.com', encrypted_password = crypt('69779815', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '22c905f9-eb8e-4fe2-b272-c13fc307a2a4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779815@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '22c905f9-eb8e-4fe2-b272-c13fc307a2a4');

-- Update TK AL QURAN 57 (NPSN: 69900057) -> NURUL HIDAYAH (NPSN: 69779818)
UPDATE public.schools SET npsn = '69779818', name = 'NURUL HIDAYAH', location = 'PAGUYUBAN, Paguyuban', accreditation = '-' WHERE id = '3f743557-45bb-453c-a039-e157851e5cb7';
UPDATE auth.users SET email = '69779818@mail.com', encrypted_password = crypt('69779818', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3f743557-45bb-453c-a039-e157851e5cb7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779818@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3f743557-45bb-453c-a039-e157851e5cb7');

-- Update KB MELATI 58 (NPSN: 69900058) -> PKK HANDAYANI (NPSN: 69779820)
UPDATE public.schools SET npsn = '69779820', name = 'PKK HANDAYANI', location = 'GUNUNG REJO, Gunungrejo', accreditation = '-' WHERE id = '2cb0a4c5-34ea-4b93-b015-87b52cb973c2';
UPDATE auth.users SET email = '69779820@mail.com', encrypted_password = crypt('69779820', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2cb0a4c5-34ea-4b93-b015-87b52cb973c2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779820@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2cb0a4c5-34ea-4b93-b015-87b52cb973c2');

-- Update TK PERTIWI 59 (NPSN: 69900059) -> NURUL IMAN (NPSN: 69779823)
UPDATE public.schools SET npsn = '69779823', name = 'NURUL IMAN', location = 'SINDANG GARUT, Sindang Garut', accreditation = '-' WHERE id = '5c54ada3-f85f-4b56-a21e-548353867fee';
UPDATE auth.users SET email = '69779823@mail.com', encrypted_password = crypt('69779823', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5c54ada3-f85f-4b56-a21e-548353867fee');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779823@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5c54ada3-f85f-4b56-a21e-548353867fee');

-- Update KB KASIH IBU 60 (NPSN: 69900060) -> PERINTIS (NPSN: 69779826)
UPDATE public.schools SET npsn = '69779826', name = 'PERINTIS', location = 'MARGO MULYO, Margo Mulyo', accreditation = '-' WHERE id = 'ccb5e38d-cd9f-4bf3-956b-c87d2341a01e';
UPDATE auth.users SET email = '69779826@mail.com', encrypted_password = crypt('69779826', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ccb5e38d-cd9f-4bf3-956b-c87d2341a01e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779826@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ccb5e38d-cd9f-4bf3-956b-c87d2341a01e');

-- Update TKIT BINA INSANI 61 (NPSN: 69900061) -> TUNAS BANGSA (NPSN: 69779827)
UPDATE public.schools SET npsn = '69779827', name = 'TUNAS BANGSA', location = 'MARGO REJO, Margo Rejo', accreditation = '-' WHERE id = 'b34f4e88-d934-4e09-bcb1-14b8f9b52735';
UPDATE auth.users SET email = '69779827@mail.com', encrypted_password = crypt('69779827', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b34f4e88-d934-4e09-bcb1-14b8f9b52735');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779827@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b34f4e88-d934-4e09-bcb1-14b8f9b52735');

-- Update TK MUHAMMADIYAH 62 (NPSN: 69900062) -> DWI ASRI (NPSN: 69779828)
UPDATE public.schools SET npsn = '69779828', name = 'DWI ASRI', location = 'MARGO REJO, Margo Rejo', accreditation = '-' WHERE id = '6da32e77-c580-4a48-94a8-d526cc25af7c';
UPDATE auth.users SET email = '69779828@mail.com', encrypted_password = crypt('69779828', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6da32e77-c580-4a48-94a8-d526cc25af7c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779828@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6da32e77-c580-4a48-94a8-d526cc25af7c');

-- Update TK AISYIYAH 63 (NPSN: 69900063) -> ANANDA BODHI (NPSN: 69779830)
UPDATE public.schools SET npsn = '69779830', name = 'ANANDA BODHI', location = 'MARGO DADI, Margo Rejo', accreditation = '-' WHERE id = '038ef657-05c2-4eee-9e9f-514bcf21f264';
UPDATE auth.users SET email = '69779830@mail.com', encrypted_password = crypt('69779830', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '038ef657-05c2-4eee-9e9f-514bcf21f264');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779830@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '038ef657-05c2-4eee-9e9f-514bcf21f264');

-- Update KB TUNAS BANGSA 64 (NPSN: 69900064) -> ASRI (NPSN: 69779833)
UPDATE public.schools SET npsn = '69779833', name = 'ASRI', location = 'KRESNI WIDODO, Kresno Widodo', accreditation = '-' WHERE id = 'f6fdace4-eaa8-485f-89f0-473ea07d1a17';
UPDATE auth.users SET email = '69779833@mail.com', encrypted_password = crypt('69779833', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f6fdace4-eaa8-485f-89f0-473ea07d1a17');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779833@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f6fdace4-eaa8-485f-89f0-473ea07d1a17');

-- Update SPS HARAPAN 65 (NPSN: 69900065) -> ROUDHATUL ULUM (NPSN: 69779835)
UPDATE public.schools SET npsn = '69779835', name = 'ROUDHATUL ULUM', location = 'MASGAR BUMI AGUNG, Bumiagung', accreditation = '-' WHERE id = 'e796fbfb-4a74-4ab7-a5c1-89b8b2eaa02d';
UPDATE auth.users SET email = '69779835@mail.com', encrypted_password = crypt('69779835', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e796fbfb-4a74-4ab7-a5c1-89b8b2eaa02d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779835@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e796fbfb-4a74-4ab7-a5c1-89b8b2eaa02d');

-- Update TPA PERMATA HATI 66 (NPSN: 69900066) -> MINHADLUL ULUM (NPSN: 69779836)
UPDATE public.schools SET npsn = '69779836', name = 'MINHADLUL ULUM', location = 'JLN.CENDANA SARI, Trimulyo', accreditation = '-' WHERE id = '92aaf939-0d89-4134-ae5a-6960b5581637';
UPDATE auth.users SET email = '69779836@mail.com', encrypted_password = crypt('69779836', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92aaf939-0d89-4134-ae5a-6960b5581637');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779836@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92aaf939-0d89-4134-ae5a-6960b5581637');

-- Update TK DHARMA WANITA 67 (NPSN: 69900067) -> BHAKTI IBU (NPSN: 69779838)
UPDATE public.schools SET npsn = '69779838', name = 'BHAKTI IBU', location = 'REJO AGUNG, Rejoagung', accreditation = '-' WHERE id = '13a52956-65c1-4aa6-b3c7-b87ae814cedf';
UPDATE auth.users SET email = '69779838@mail.com', encrypted_password = crypt('69779838', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13a52956-65c1-4aa6-b3c7-b87ae814cedf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779838@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13a52956-65c1-4aa6-b3c7-b87ae814cedf');

-- Update KB MUTIARA 68 (NPSN: 69900068) -> ANNISA (NPSN: 69779839)
UPDATE public.schools SET npsn = '69779839', name = 'ANNISA', location = 'BUMI AGUNG, Bumiagung', accreditation = '-' WHERE id = 'ce84d585-3e81-4304-bcdf-9c9ed4682ea4';
UPDATE auth.users SET email = '69779839@mail.com', encrypted_password = crypt('69779839', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ce84d585-3e81-4304-bcdf-9c9ed4682ea4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779839@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ce84d585-3e81-4304-bcdf-9c9ed4682ea4');

-- Update TK AL QURAN 69 (NPSN: 69900069) -> MELATI (NPSN: 69779840)
UPDATE public.schools SET npsn = '69779840', name = 'MELATI', location = 'PANCA BAKTI, Panca Bakti', accreditation = '-' WHERE id = 'a322d239-9976-42f0-94fe-3e0e89445839';
UPDATE auth.users SET email = '69779840@mail.com', encrypted_password = crypt('69779840', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a322d239-9976-42f0-94fe-3e0e89445839');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69779840@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a322d239-9976-42f0-94fe-3e0e89445839');

-- Update KB MELATI 70 (NPSN: 69900070) -> CEMPAKA (NPSN: 69780810)
UPDATE public.schools SET npsn = '69780810', name = 'CEMPAKA', location = 'GEDUNG DALOM, Gedung Dalam', accreditation = '-' WHERE id = 'f7238262-7181-4c5a-9ae6-be81be6a49c6';
UPDATE auth.users SET email = '69780810@mail.com', encrypted_password = crypt('69780810', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f7238262-7181-4c5a-9ae6-be81be6a49c6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780810@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f7238262-7181-4c5a-9ae6-be81be6a49c6');

-- Update TK PERTIWI 71 (NPSN: 69900071) -> DAHLIA (NPSN: 69780821)
UPDATE public.schools SET npsn = '69780821', name = 'DAHLIA', location = 'GUNUNG TANJUNG, Margodadi', accreditation = '-' WHERE id = '7c64eb8e-afb2-4bdf-b0d0-40fbc6ca3ea6';
UPDATE auth.users SET email = '69780821@mail.com', encrypted_password = crypt('69780821', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7c64eb8e-afb2-4bdf-b0d0-40fbc6ca3ea6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780821@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7c64eb8e-afb2-4bdf-b0d0-40fbc6ca3ea6');

-- Update KB KASIH IBU 72 (NPSN: 69900072) -> BINTANG KECIL (NPSN: 69780826)
UPDATE public.schools SET npsn = '69780826', name = 'BINTANG KECIL', location = 'JL. MATA AIR KM.12, Kurungannyawa', accreditation = '-' WHERE id = '3cd73039-99f9-42ba-ae23-6bc3cf0bb0ff';
UPDATE auth.users SET email = '69780826@mail.com', encrypted_password = crypt('69780826', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3cd73039-99f9-42ba-ae23-6bc3cf0bb0ff');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780826@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3cd73039-99f9-42ba-ae23-6bc3cf0bb0ff');

-- Update TKIT BINA INSANI 73 (NPSN: 69900073) -> MUTIARA INDAH (NPSN: 69780827)
UPDATE public.schools SET npsn = '69780827', name = 'MUTIARA INDAH', location = 'JLN. BRANTI RAYA KARANG ANYAR, Karang Anyar', accreditation = '-' WHERE id = '8419b786-3abc-45db-8765-523b6f5495ae';
UPDATE auth.users SET email = '69780827@mail.com', encrypted_password = crypt('69780827', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8419b786-3abc-45db-8765-523b6f5495ae');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780827@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8419b786-3abc-45db-8765-523b6f5495ae');

-- Update TK MUHAMMADIYAH 74 (NPSN: 69900074) -> AL FATHIR (NPSN: 69780829)
UPDATE public.schools SET npsn = '69780829', name = 'AL FATHIR', location = 'DUSUN KEJADIAN, Kurungannyawa', accreditation = '-' WHERE id = '83a0df4a-39ce-4cfc-85af-3ef197e63c7e';
UPDATE auth.users SET email = '69780829@mail.com', encrypted_password = crypt('69780829', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '83a0df4a-39ce-4cfc-85af-3ef197e63c7e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780829@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '83a0df4a-39ce-4cfc-85af-3ef197e63c7e');

-- Update TK AISYIYAH 75 (NPSN: 69900075) -> KENARI (NPSN: 69780830)
UPDATE public.schools SET npsn = '69780830', name = 'KENARI', location = 'JLN.GELORA KUTOARJO, Kutoarjo', accreditation = '-' WHERE id = '6959d2f8-bec3-4cfa-bfdd-79c33ddbceb4';
UPDATE auth.users SET email = '69780830@mail.com', encrypted_password = crypt('69780830', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6959d2f8-bec3-4cfa-bfdd-79c33ddbceb4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780830@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6959d2f8-bec3-4cfa-bfdd-79c33ddbceb4');

-- Update KB TUNAS BANGSA 76 (NPSN: 69900076) -> MAWAR PUTIH (NPSN: 69780831)
UPDATE public.schools SET npsn = '69780831', name = 'MAWAR PUTIH', location = 'SUMBER SARI, Cipadang', accreditation = '-' WHERE id = 'ac808b31-8a34-4dd6-bab6-9a28af7c8320';
UPDATE auth.users SET email = '69780831@mail.com', encrypted_password = crypt('69780831', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ac808b31-8a34-4dd6-bab6-9a28af7c8320');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780831@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ac808b31-8a34-4dd6-bab6-9a28af7c8320');

-- Update SPS HARAPAN 77 (NPSN: 69900077) -> TK TITIAN (NPSN: 69780847)
UPDATE public.schools SET npsn = '69780847', name = 'TK TITIAN', location = 'BABAKAN LOA, Kota Jawa', accreditation = '-' WHERE id = '6582ac37-f173-49ed-a508-130e97b3630e';
UPDATE auth.users SET email = '69780847@mail.com', encrypted_password = crypt('69780847', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6582ac37-f173-49ed-a508-130e97b3630e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780847@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6582ac37-f173-49ed-a508-130e97b3630e');

-- Update TPA PERMATA HATI 78 (NPSN: 69900078) -> BUNDA AMAR (NPSN: 69780857)
UPDATE public.schools SET npsn = '69780857', name = 'BUNDA AMAR', location = 'NABANG SARI, Kerta Sana', accreditation = '-' WHERE id = '5d6ec6ab-f6c7-4f03-8293-bfda7ad57978';
UPDATE auth.users SET email = '69780857@mail.com', encrypted_password = crypt('69780857', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5d6ec6ab-f6c7-4f03-8293-bfda7ad57978');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780857@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5d6ec6ab-f6c7-4f03-8293-bfda7ad57978');

-- Update TK DHARMA WANITA 79 (NPSN: 69900079) -> PAUD AL BAROKAH (NPSN: 69780863)
UPDATE public.schools SET npsn = '69780863', name = 'PAUD AL BAROKAH', location = 'DESA TANJUNG REJO, Tanjung Rejo', accreditation = '-' WHERE id = 'efeef091-e8f5-4d0d-a92f-8ddfc2b20631';
UPDATE auth.users SET email = '69780863@mail.com', encrypted_password = crypt('69780863', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'efeef091-e8f5-4d0d-a92f-8ddfc2b20631');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780863@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'efeef091-e8f5-4d0d-a92f-8ddfc2b20631');

-- Update KB MUTIARA 80 (NPSN: 69900080) -> NURUL IMAN (NPSN: 69780899)
UPDATE public.schools SET npsn = '69780899', name = 'NURUL IMAN', location = 'JL. RAYA PENENGAHAN, Penengahan', accreditation = '-' WHERE id = '603a07e6-68e1-45a6-a5ba-c30275003c62';
UPDATE auth.users SET email = '69780899@mail.com', encrypted_password = crypt('69780899', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '603a07e6-68e1-45a6-a5ba-c30275003c62');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780899@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '603a07e6-68e1-45a6-a5ba-c30275003c62');

-- Update TK AL QURAN 81 (NPSN: 69900081) -> KB KHOIRUNNAS (NPSN: 69780988)
UPDATE public.schools SET npsn = '69780988', name = 'KB KHOIRUNNAS', location = 'JL. SOEPRAPTO, DUSUN A  RT/RW 2/2, KELURAHAN DESA HANURA, Hanura', accreditation = '-' WHERE id = 'f5b14aab-f480-4a6d-9861-cc909fcd1234';
UPDATE auth.users SET email = '69780988@mail.com', encrypted_password = crypt('69780988', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f5b14aab-f480-4a6d-9861-cc909fcd1234');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780988@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f5b14aab-f480-4a6d-9861-cc909fcd1234');

-- Update KB MELATI 82 (NPSN: 69900082) -> HANDAYANI MARGODADI (NPSN: 69780995)
UPDATE public.schools SET npsn = '69780995', name = 'HANDAYANI MARGODADI', location = 'JL.RAYA WAY RATAI, Padang Cermin', accreditation = '-' WHERE id = '1ef31227-1803-4a6e-ad46-c619f98cd74c';
UPDATE auth.users SET email = '69780995@mail.com', encrypted_password = crypt('69780995', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1ef31227-1803-4a6e-ad46-c619f98cd74c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69780995@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1ef31227-1803-4a6e-ad46-c619f98cd74c');

-- Update TK PERTIWI 83 (NPSN: 69900083) -> KB LARAS HIDAYAH (NPSN: 69781002)
UPDATE public.schools SET npsn = '69781002', name = 'KB LARAS HIDAYAH', location = 'JL. RAYA WAY RATAI, DUSUN TAMAN SARI RT/RW 3/1,KELURAHAN DESA GUNUNG REJO, Mulyo Sari', accreditation = '-' WHERE id = 'b9987bf8-387d-408f-8c13-ab4d6836e802';
UPDATE auth.users SET email = '69781002@mail.com', encrypted_password = crypt('69781002', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b9987bf8-387d-408f-8c13-ab4d6836e802');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781002@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b9987bf8-387d-408f-8c13-ab4d6836e802');

-- Update KB KASIH IBU 84 (NPSN: 69900084) -> KB NURUL HUDA (NPSN: 69781008)
UPDATE public.schools SET npsn = '69781008', name = 'KB NURUL HUDA', location = 'DUSUN CANDI SARI RT/RW 1/1, KELURAHAN DESA GUNUNG REJO, Gunung Rejo', accreditation = '-' WHERE id = '6c4ce5a0-df09-4f27-babf-e31fe3183c83';
UPDATE auth.users SET email = '69781008@mail.com', encrypted_password = crypt('69781008', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c4ce5a0-df09-4f27-babf-e31fe3183c83');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781008@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c4ce5a0-df09-4f27-babf-e31fe3183c83');

-- Update TKIT BINA INSANI 85 (NPSN: 69900085) -> TK Pedesaan MUTIARA BUNDA (NPSN: 69781230)
UPDATE public.schools SET npsn = '69781230', name = 'TK Pedesaan MUTIARA BUNDA', location = 'JLN.PASAR MAJA RT 001/ RW 001, Maja', accreditation = '-' WHERE id = '7a32ff7c-2fe1-4e99-9fcb-d1cd74304db2';
UPDATE auth.users SET email = '69781230@mail.com', encrypted_password = crypt('69781230', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7a32ff7c-2fe1-4e99-9fcb-d1cd74304db2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781230@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7a32ff7c-2fe1-4e99-9fcb-d1cd74304db2');

-- Update TK MUHAMMADIYAH 86 (NPSN: 69900086) -> TK HARAPAN KITA IKI PTPN (NPSN: 69781315)
UPDATE public.schools SET npsn = '69781315', name = 'TK HARAPAN KITA IKI PTPN', location = 'KOMPLEK PTPN VII WAY LIMA, Cipadang', accreditation = '-' WHERE id = 'f15c8725-bcab-4b38-bc93-f0ec359b1024';
UPDATE auth.users SET email = '69781315@mail.com', encrypted_password = crypt('69781315', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f15c8725-bcab-4b38-bc93-f0ec359b1024');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781315@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f15c8725-bcab-4b38-bc93-f0ec359b1024');

-- Update TK AISYIYAH 87 (NPSN: 69900087) -> TK BHAKTI KESUMA (NPSN: 69781347)
UPDATE public.schools SET npsn = '69781347', name = 'TK BHAKTI KESUMA', location = 'JLN DALOM KESUMA RATU, Sukabanjar', accreditation = '-' WHERE id = '49ba7f50-27df-4b54-9c1b-4fa19552eeb1';
UPDATE auth.users SET email = '69781347@mail.com', encrypted_password = crypt('69781347', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '49ba7f50-27df-4b54-9c1b-4fa19552eeb1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781347@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '49ba7f50-27df-4b54-9c1b-4fa19552eeb1');

-- Update KB TUNAS BANGSA 88 (NPSN: 69900088) -> TK SIILANDA PURI (NPSN: 69781618)
UPDATE public.schools SET npsn = '69781618', name = 'TK SIILANDA PURI', location = 'PUJODADI TIMUR PONCO KRESNO, Poncokresno', accreditation = '-' WHERE id = '9fb98e52-7925-4143-8ec3-48c4184b881b';
UPDATE auth.users SET email = '69781618@mail.com', encrypted_password = crypt('69781618', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9fb98e52-7925-4143-8ec3-48c4184b881b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781618@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9fb98e52-7925-4143-8ec3-48c4184b881b');

-- Update SPS HARAPAN 89 (NPSN: 69900089) -> TK GOTONG ROYONG (NPSN: 69781619)
UPDATE public.schools SET npsn = '69781619', name = 'TK GOTONG ROYONG', location = 'Jalan Sastro Miharjo Rt 12 Rw 04, Purworejo', accreditation = '-' WHERE id = '5902f748-cbc0-43f7-92bb-b6716a441801';
UPDATE auth.users SET email = '69781619@mail.com', encrypted_password = crypt('69781619', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5902f748-cbc0-43f7-92bb-b6716a441801');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781619@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5902f748-cbc0-43f7-92bb-b6716a441801');

-- Update TPA PERMATA HATI 90 (NPSN: 69900090) -> TK HARAPAN KITA (NPSN: 69781620)
UPDATE public.schools SET npsn = '69781620', name = 'TK HARAPAN KITA', location = 'JLN. PTPN AFD III, Pesawaran', accreditation = '-' WHERE id = '61d729ae-c72e-46e3-a0f4-e687296fa6b3';
UPDATE auth.users SET email = '69781620@mail.com', encrypted_password = crypt('69781620', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '61d729ae-c72e-46e3-a0f4-e687296fa6b3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781620@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '61d729ae-c72e-46e3-a0f4-e687296fa6b3');

-- Update TK DHARMA WANITA 91 (NPSN: 69900091) -> TK HARUM SARI (NPSN: 69781653)
UPDATE public.schools SET npsn = '69781653', name = 'TK HARUM SARI', location = 'TERUSAN PTPN VII, Negerikatun', accreditation = '-' WHERE id = '2dd143b1-aa00-42ae-896a-34b07cd337f6';
UPDATE auth.users SET email = '69781653@mail.com', encrypted_password = crypt('69781653', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2dd143b1-aa00-42ae-896a-34b07cd337f6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781653@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2dd143b1-aa00-42ae-896a-34b07cd337f6');

-- Update KB MUTIARA 92 (NPSN: 69900092) -> TK HARAPAN BANGSA (NPSN: 69781656)
UPDATE public.schools SET npsn = '69781656', name = 'TK HARAPAN BANGSA', location = 'JALAN RAYA DESA TRISNO MAJU, Trisno Maju', accreditation = '-' WHERE id = 'de03d30b-2c5d-43e9-9dab-a9a1ba17648e';
UPDATE auth.users SET email = '69781656@mail.com', encrypted_password = crypt('69781656', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'de03d30b-2c5d-43e9-9dab-a9a1ba17648e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781656@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'de03d30b-2c5d-43e9-9dab-a9a1ba17648e');

-- Update TK AL QURAN 93 (NPSN: 69900093) -> TK QOMARUL HIDAYAH (NPSN: 69781659)
UPDATE public.schools SET npsn = '69781659', name = 'TK QOMARUL HIDAYAH', location = 'MARGOREJO, Margo Rejo', accreditation = '-' WHERE id = '0bb7b1bd-69c8-4bd9-9a59-8c733891b6de';
UPDATE auth.users SET email = '69781659@mail.com', encrypted_password = crypt('69781659', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0bb7b1bd-69c8-4bd9-9a59-8c733891b6de');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781659@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0bb7b1bd-69c8-4bd9-9a59-8c733891b6de');

-- Update KB MELATI 94 (NPSN: 69900094) -> TK SRI KANDI (NPSN: 69781708)
UPDATE public.schools SET npsn = '69781708', name = 'TK SRI KANDI', location = 'PONCOKRESNO, Poncokresno', accreditation = '-' WHERE id = '41cb40f2-420d-4217-8605-cdfb01e99247';
UPDATE auth.users SET email = '69781708@mail.com', encrypted_password = crypt('69781708', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '41cb40f2-420d-4217-8605-cdfb01e99247');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781708@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '41cb40f2-420d-4217-8605-cdfb01e99247');

-- Update TK PERTIWI 95 (NPSN: 69900095) -> TK NURUL IMAN (NPSN: 69781712)
UPDATE public.schools SET npsn = '69781712', name = 'TK NURUL IMAN', location = 'SUKARAJA, Sukaraja', accreditation = '-' WHERE id = '3f621d20-8102-4aa4-87a1-dac480673fa3';
UPDATE auth.users SET email = '69781712@mail.com', encrypted_password = crypt('69781712', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3f621d20-8102-4aa4-87a1-dac480673fa3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781712@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3f621d20-8102-4aa4-87a1-dac480673fa3');

-- Update KB KASIH IBU 96 (NPSN: 69900096) -> TK ABA BANGUN SARI (NPSN: 69781716)
UPDATE public.schools SET npsn = '69781716', name = 'TK ABA BANGUN SARI', location = 'BANGUN SARI, Bangun Sari', accreditation = '-' WHERE id = '06a80a90-96e9-459a-bb60-82805f66fa3e';
UPDATE auth.users SET email = '69781716@mail.com', encrypted_password = crypt('69781716', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '06a80a90-96e9-459a-bb60-82805f66fa3e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781716@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '06a80a90-96e9-459a-bb60-82805f66fa3e');

-- Update TKIT BINA INSANI 97 (NPSN: 69900097) -> TK AL - HIDAYAH (NPSN: 69781726)
UPDATE public.schools SET npsn = '69781726', name = 'TK AL - HIDAYAH', location = 'JALAN SINAR BANDUNG, Sinarbandung', accreditation = '-' WHERE id = '9512d81a-4d12-41d8-a320-52d273f05b16';
UPDATE auth.users SET email = '69781726@mail.com', encrypted_password = crypt('69781726', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9512d81a-4d12-41d8-a320-52d273f05b16');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781726@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9512d81a-4d12-41d8-a320-52d273f05b16');

-- Update TK MUHAMMADIYAH 98 (NPSN: 69900098) -> TK TUNAS BANGSA (NPSN: 69781754)
UPDATE public.schools SET npsn = '69781754', name = 'TK TUNAS BANGSA', location = 'JALAN SURO AMIJOYO KAMPUNG SAWAH, Kebagusan', accreditation = '-' WHERE id = '26332585-da1f-4755-bb63-ad440118cc35';
UPDATE auth.users SET email = '69781754@mail.com', encrypted_password = crypt('69781754', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '26332585-da1f-4755-bb63-ad440118cc35');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781754@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '26332585-da1f-4755-bb63-ad440118cc35');

-- Update TK AISYIYAH 99 (NPSN: 69900099) -> TK DARMA WANITA BAGELEN (NPSN: 69781755)
UPDATE public.schools SET npsn = '69781755', name = 'TK DARMA WANITA BAGELEN', location = 'JALAN TAMTAMA BAGELEN, Bagelen', accreditation = '-' WHERE id = '8d0bc873-6acf-4ed9-b61d-d9aebb8e186d';
UPDATE auth.users SET email = '69781755@mail.com', encrypted_password = crypt('69781755', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8d0bc873-6acf-4ed9-b61d-d9aebb8e186d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781755@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8d0bc873-6acf-4ed9-b61d-d9aebb8e186d');

-- Update KB TUNAS BANGSA 100 (NPSN: 69900100) -> TK TAMAN SISWA (NPSN: 69781760)
UPDATE public.schools SET npsn = '69781760', name = 'TK TAMAN SISWA', location = 'JALAN AHMAD YANI GEDONG TATAAN, Gedung Tataan', accreditation = '-' WHERE id = '94263712-ac2f-4f5b-8ee2-e514930e4512';
UPDATE auth.users SET email = '69781760@mail.com', encrypted_password = crypt('69781760', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '94263712-ac2f-4f5b-8ee2-e514930e4512');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781760@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '94263712-ac2f-4f5b-8ee2-e514930e4512');

-- Update SPS HARAPAN 101 (NPSN: 69900101) -> TK AN NUR TANJUNG REJO (NPSN: 69781780)
UPDATE public.schools SET npsn = '69781780', name = 'TK AN NUR TANJUNG REJO', location = 'JALAN RAYA DESA TANJUNG REJO, Tanjung Rejo', accreditation = '-' WHERE id = 'bfbe5fda-d066-42c3-8e35-50832bde1dfb';
UPDATE auth.users SET email = '69781780@mail.com', encrypted_password = crypt('69781780', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bfbe5fda-d066-42c3-8e35-50832bde1dfb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781780@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bfbe5fda-d066-42c3-8e35-50832bde1dfb');

-- Update TPA PERMATA HATI 102 (NPSN: 69900102) -> TK BUDI MULYA (NPSN: 69781788)
UPDATE public.schools SET npsn = '69781788', name = 'TK BUDI MULYA', location = 'JALAN TERUSAN BRANTI RAYA KM.6, Kalirejo', accreditation = '-' WHERE id = '2c41dab6-acc9-4a5c-94cd-d12f314f73b4';
UPDATE auth.users SET email = '69781788@mail.com', encrypted_password = crypt('69781788', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c41dab6-acc9-4a5c-94cd-d12f314f73b4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781788@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c41dab6-acc9-4a5c-94cd-d12f314f73b4');

-- Update TK DHARMA WANITA 103 (NPSN: 69900103) -> TK AN NUR (NPSN: 69781800)
UPDATE public.schools SET npsn = '69781800', name = 'TK AN NUR', location = 'KALANGAN II REJO AGUNG, Rejoagung', accreditation = '-' WHERE id = 'ba6a659f-4b3c-4bcb-8870-8fd2a3a99422';
UPDATE auth.users SET email = '69781800@mail.com', encrypted_password = crypt('69781800', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ba6a659f-4b3c-4bcb-8870-8fd2a3a99422');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781800@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ba6a659f-4b3c-4bcb-8870-8fd2a3a99422');

-- Update KB MUTIARA 104 (NPSN: 69900104) -> TK IKI PTPN VII WAY BERULU (NPSN: 69781814)
UPDATE public.schools SET npsn = '69781814', name = 'TK IKI PTPN VII WAY BERULU', location = 'PTPN WAY BERULU, Kebagusan', accreditation = '-' WHERE id = '7a570f42-7404-4482-9b3c-5818e39d675c';
UPDATE auth.users SET email = '69781814@mail.com', encrypted_password = crypt('69781814', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7a570f42-7404-4482-9b3c-5818e39d675c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781814@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7a570f42-7404-4482-9b3c-5818e39d675c');

-- Update TK AL QURAN 105 (NPSN: 69900105) -> TK LITTLE EAGLE (NPSN: 69781832)
UPDATE public.schools SET npsn = '69781832', name = 'TK LITTLE EAGLE', location = 'JL. RAYA PENENGAHAN, Gedung Tataan', accreditation = '-' WHERE id = '8ec1f23b-a935-4d31-a500-f5b6185e49f0';
UPDATE auth.users SET email = '69781832@mail.com', encrypted_password = crypt('69781832', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8ec1f23b-a935-4d31-a500-f5b6185e49f0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781832@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8ec1f23b-a935-4d31-a500-f5b6185e49f0');

-- Update KB MELATI 106 (NPSN: 69900106) -> TK ABA II TEGINENEG (NPSN: 69781842)
UPDATE public.schools SET npsn = '69781842', name = 'TK ABA II TEGINENEG', location = 'JALAN LINTAS SUMATRA KM.36, Bumiagung', accreditation = '-' WHERE id = '4261ea52-790a-4f22-a5b3-82b40d7a03d1';
UPDATE auth.users SET email = '69781842@mail.com', encrypted_password = crypt('69781842', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4261ea52-790a-4f22-a5b3-82b40d7a03d1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781842@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4261ea52-790a-4f22-a5b3-82b40d7a03d1');

-- Update TK PERTIWI 107 (NPSN: 69900107) -> TK 171 MARGOMULYO (NPSN: 69781848)
UPDATE public.schools SET npsn = '69781848', name = 'TK 171 MARGOMULYO', location = 'JL.SIMPANG MASGAR, Margo Mulyo', accreditation = '-' WHERE id = '623be88d-bc80-4ba8-be45-f6a67482310f';
UPDATE auth.users SET email = '69781848@mail.com', encrypted_password = crypt('69781848', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '623be88d-bc80-4ba8-be45-f6a67482310f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781848@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '623be88d-bc80-4ba8-be45-f6a67482310f');

-- Update KB KASIH IBU 108 (NPSN: 69900108) -> TK ANDAN JEJAMA (NPSN: 69781856)
UPDATE public.schools SET npsn = '69781856', name = 'TK ANDAN JEJAMA', location = 'KEDONDONG, Cimanuk', accreditation = '-' WHERE id = '76c8bb62-fd71-4775-b4ef-68396ed73c0e';
UPDATE auth.users SET email = '69781856@mail.com', encrypted_password = crypt('69781856', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '76c8bb62-fd71-4775-b4ef-68396ed73c0e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781856@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '76c8bb62-fd71-4775-b4ef-68396ed73c0e');

-- Update TKIT BINA INSANI 109 (NPSN: 69900109) -> TK AL-FALAH (NPSN: 69781860)
UPDATE public.schools SET npsn = '69781860', name = 'TK AL-FALAH', location = 'BANJAR NEGERI, Banjar Negeri', accreditation = '-' WHERE id = 'b0839ee7-383d-42a4-9590-b3629f540c59';
UPDATE auth.users SET email = '69781860@mail.com', encrypted_password = crypt('69781860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0839ee7-383d-42a4-9590-b3629f540c59');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0839ee7-383d-42a4-9590-b3629f540c59');

-- Update TK MUHAMMADIYAH 110 (NPSN: 69900110) -> TK ANDALAN BINA CENDIKIA (NPSN: 69781866)
UPDATE public.schools SET npsn = '69781866', name = 'TK ANDALAN BINA CENDIKIA', location = 'JALAN RAYA KEDONDONG, Padang Manis', accreditation = '-' WHERE id = '781516f2-a5df-4e93-a980-a87a63eea64d';
UPDATE auth.users SET email = '69781866@mail.com', encrypted_password = crypt('69781866', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '781516f2-a5df-4e93-a980-a87a63eea64d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781866@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '781516f2-a5df-4e93-a980-a87a63eea64d');

-- Update TK AISYIYAH 111 (NPSN: 69900111) -> SEANDANAN (NPSN: 69782117)
UPDATE public.schools SET npsn = '69782117', name = 'SEANDANAN', location = 'SINAR HARAPAN, Sinar Harapan', accreditation = '-' WHERE id = 'c027a33c-9774-4f68-a5ae-2482e2b8473f';
UPDATE auth.users SET email = '69782117@mail.com', encrypted_password = crypt('69782117', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c027a33c-9774-4f68-a5ae-2482e2b8473f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782117@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c027a33c-9774-4f68-a5ae-2482e2b8473f');

-- Update KB TUNAS BANGSA 112 (NPSN: 69900112) -> NURUL YAQIN (NPSN: 69782118)
UPDATE public.schools SET npsn = '69782118', name = 'NURUL YAQIN', location = 'SINAR HARAPAN, Sinar Harapan', accreditation = '-' WHERE id = '857591ca-4860-4c1a-9adc-36299e411203';
UPDATE auth.users SET email = '69782118@mail.com', encrypted_password = crypt('69782118', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '857591ca-4860-4c1a-9adc-36299e411203');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782118@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '857591ca-4860-4c1a-9adc-36299e411203');

-- Update SPS HARAPAN 113 (NPSN: 69900113) -> TUNAS HARAPAN (NPSN: 69782130)
UPDATE public.schools SET npsn = '69782130', name = 'TUNAS HARAPAN', location = 'BRANTI RAYA, Halangan Ratu', accreditation = '-' WHERE id = '81895a64-e5c0-4372-b2ad-639dcc618665';
UPDATE auth.users SET email = '69782130@mail.com', encrypted_password = crypt('69782130', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '81895a64-e5c0-4372-b2ad-639dcc618665');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782130@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '81895a64-e5c0-4372-b2ad-639dcc618665');

-- Update TPA PERMATA HATI 114 (NPSN: 69900114) -> TAPAS ANUGRAH (NPSN: 69782141)
UPDATE public.schools SET npsn = '69782141', name = 'TAPAS ANUGRAH', location = 'JLN RAYA KEDONDONG, Waykepayang', accreditation = '-' WHERE id = '238484a5-ff0d-495c-b6d9-fdd93c0f8484';
UPDATE auth.users SET email = '69782141@mail.com', encrypted_password = crypt('69782141', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '238484a5-ff0d-495c-b6d9-fdd93c0f8484');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782141@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '238484a5-ff0d-495c-b6d9-fdd93c0f8484');

-- Update TK DHARMA WANITA 115 (NPSN: 69900115) -> TK AISYIYAH BUSTANUL ATHFAL WATES (NPSN: 69782372)
UPDATE public.schools SET npsn = '69782372', name = 'TK AISYIYAH BUSTANUL ATHFAL WATES', location = 'JL. RAYA WAY RATAI, DUSUN SIDOMULYO RT/RW 3/2,DESA WATES WAY RATAI, Wates Way Ratai', accreditation = '-' WHERE id = '0623e196-4138-4208-b3d8-8882c14164b0';
UPDATE auth.users SET email = '69782372@mail.com', encrypted_password = crypt('69782372', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0623e196-4138-4208-b3d8-8882c14164b0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782372@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0623e196-4138-4208-b3d8-8882c14164b0');

-- Update KB MUTIARA 116 (NPSN: 69900116) -> TK ANNUR (NPSN: 69782374)
UPDATE public.schools SET npsn = '69782374', name = 'TK ANNUR', location = 'PERUM SUKAJAYA DARAT,KELURAHAN DESA SUKAJAYA LEMPASING, Sukajaya Lempasing', accreditation = '-' WHERE id = 'd16c874f-e5b0-4461-95c8-c4beae05a0b9';
UPDATE auth.users SET email = '69782374@mail.com', encrypted_password = crypt('69782374', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd16c874f-e5b0-4461-95c8-c4beae05a0b9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782374@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd16c874f-e5b0-4461-95c8-c4beae05a0b9');

-- Update TK AL QURAN 117 (NPSN: 69900117) -> NASHIHUSH SHOLIHIN (NPSN: 69782390)
UPDATE public.schools SET npsn = '69782390', name = 'NASHIHUSH SHOLIHIN', location = 'DESA BAGELEN, Bagelen', accreditation = '-' WHERE id = '273d8698-c456-45c7-8d73-ab296733600a';
UPDATE auth.users SET email = '69782390@mail.com', encrypted_password = crypt('69782390', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '273d8698-c456-45c7-8d73-ab296733600a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782390@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '273d8698-c456-45c7-8d73-ab296733600a');

-- Update KB MELATI 118 (NPSN: 69900118) -> TK BINTANG LAUT (NPSN: 69782401)
UPDATE public.schools SET npsn = '69782401', name = 'TK BINTANG LAUT', location = 'DUSUN BANGUN HARJO RT/RW 1/1, KELURAHAN DESA BANGUN REJO, Bangun Rejo', accreditation = '-' WHERE id = '0ec669a8-5899-4bfb-8957-43211ebf35e1';
UPDATE auth.users SET email = '69782401@mail.com', encrypted_password = crypt('69782401', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0ec669a8-5899-4bfb-8957-43211ebf35e1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782401@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0ec669a8-5899-4bfb-8957-43211ebf35e1');

-- Update TK PERTIWI 119 (NPSN: 69900119) -> PAUD UNWANUL FALAH (NPSN: 69782402)
UPDATE public.schools SET npsn = '69782402', name = 'PAUD UNWANUL FALAH', location = 'DUSUN KUPANG REJO RT/RW 1/1, KELURAHAN DESA BANDING AGUNG, Banding Agung', accreditation = '-' WHERE id = '9a838eda-f143-4a46-886b-62340b6a05f8';
UPDATE auth.users SET email = '69782402@mail.com', encrypted_password = crypt('69782402', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9a838eda-f143-4a46-886b-62340b6a05f8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782402@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9a838eda-f143-4a46-886b-62340b6a05f8');

-- Update KB KASIH IBU 120 (NPSN: 69900120) -> AS SABILI (NPSN: 69782410)
UPDATE public.schools SET npsn = '69782410', name = 'AS SABILI', location = 'PROYEK WAY RATAI, Padang Cermin', accreditation = '-' WHERE id = '0a6e9f9b-1099-4070-9988-0178adee7122';
UPDATE auth.users SET email = '69782410@mail.com', encrypted_password = crypt('69782410', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0a6e9f9b-1099-4070-9988-0178adee7122');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782410@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0a6e9f9b-1099-4070-9988-0178adee7122');

-- Update TKIT BINA INSANI 121 (NPSN: 69900121) -> KB KUNTUM MEKAR (NPSN: 69782414)
UPDATE public.schools SET npsn = '69782414', name = 'KB KUNTUM MEKAR', location = 'JL.WATES WAY RATAI, DESA HURUN, Hurun', accreditation = '-' WHERE id = 'f8ed005d-0ba8-4b79-8403-b96c5dc7ec71';
UPDATE auth.users SET email = '69782414@mail.com', encrypted_password = crypt('69782414', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f8ed005d-0ba8-4b79-8403-b96c5dc7ec71');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782414@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f8ed005d-0ba8-4b79-8403-b96c5dc7ec71');

-- Update TK MUHAMMADIYAH 122 (NPSN: 69900122) -> TK AISIYAH BUSTANUL ATHFAL (ABA) 4 (NPSN: 69783676)
UPDATE public.schools SET npsn = '69783676', name = 'TK AISIYAH BUSTANUL ATHFAL (ABA) 4', location = 'DUSUN KALANGAN 1, Rejoagung', accreditation = '-' WHERE id = '0eee9a7c-323a-46db-ae72-045f624e2725';
UPDATE auth.users SET email = '69783676@mail.com', encrypted_password = crypt('69783676', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0eee9a7c-323a-46db-ae72-045f624e2725');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69783676@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0eee9a7c-323a-46db-ae72-045f624e2725');

-- Update TK AISYIYAH 123 (NPSN: 69900123) -> TK DHARMA WANITA BBIP (NPSN: 69783683)
UPDATE public.schools SET npsn = '69783683', name = 'TK DHARMA WANITA BBIP', location = 'LINTAS SUMATRA, Kota Agung', accreditation = '-' WHERE id = '15646ed2-bed8-44c8-9dba-a978ae43d9f1';
UPDATE auth.users SET email = '69783683@mail.com', encrypted_password = crypt('69783683', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '15646ed2-bed8-44c8-9dba-a978ae43d9f1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69783683@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '15646ed2-bed8-44c8-9dba-a978ae43d9f1');

-- Update KB TUNAS BANGSA 124 (NPSN: 69900124) -> TK AISYIYAH BUSTANUL ATHFAL (NPSN: 69783760)
UPDATE public.schools SET npsn = '69783760', name = 'TK AISYIYAH BUSTANUL ATHFAL', location = 'SIDOREJO,TRISNOMAJU, Trisno Maju', accreditation = '-' WHERE id = '0240c2a8-d9b7-49f2-ba63-28755a540f0e';
UPDATE auth.users SET email = '69783760@mail.com', encrypted_password = crypt('69783760', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0240c2a8-d9b7-49f2-ba63-28755a540f0e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69783760@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0240c2a8-d9b7-49f2-ba63-28755a540f0e');

-- Update SPS HARAPAN 125 (NPSN: 69900125) -> KB KULINTANG (NPSN: 69783917)
UPDATE public.schools SET npsn = '69783917', name = 'KB KULINTANG', location = 'DESA MAJA, Maja', accreditation = '-' WHERE id = '4d53c186-b553-4443-a662-c379692f594f';
UPDATE auth.users SET email = '69783917@mail.com', encrypted_password = crypt('69783917', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4d53c186-b553-4443-a662-c379692f594f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69783917@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4d53c186-b553-4443-a662-c379692f594f');

-- Update TPA PERMATA HATI 126 (NPSN: 69900126) -> TK DHARMA ANANDA (NPSN: 69784217)
UPDATE public.schools SET npsn = '69784217', name = 'TK DHARMA ANANDA', location = 'JL. PTP N VII WAY LIMA, Cipadang', accreditation = '-' WHERE id = '0dfca233-2a28-4d27-b6ce-4e995341dfb8';
UPDATE auth.users SET email = '69784217@mail.com', encrypted_password = crypt('69784217', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0dfca233-2a28-4d27-b6ce-4e995341dfb8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784217@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0dfca233-2a28-4d27-b6ce-4e995341dfb8');

-- Update TK DHARMA WANITA 127 (NPSN: 69900127) -> PAUD NURUL FALAH (NPSN: 69784226)
UPDATE public.schools SET npsn = '69784226', name = 'PAUD NURUL FALAH', location = 'SUKARAME, Sukarame', accreditation = '-' WHERE id = 'f0319da6-07db-42f0-b36f-1a719db2f574';
UPDATE auth.users SET email = '69784226@mail.com', encrypted_password = crypt('69784226', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f0319da6-07db-42f0-b36f-1a719db2f574');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784226@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f0319da6-07db-42f0-b36f-1a719db2f574');

-- Update KB MUTIARA 128 (NPSN: 69900128) -> PAUD TERPADU ALHIDAYAH (NPSN: 69784227)
UPDATE public.schools SET npsn = '69784227', name = 'PAUD TERPADU ALHIDAYAH', location = 'JL.CURUP JAYA DESA BATURAJA, Batu Raja', accreditation = '-' WHERE id = '88b5e3b7-4e04-4f83-b004-834ba061fbdc';
UPDATE auth.users SET email = '69784227@mail.com', encrypted_password = crypt('69784227', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88b5e3b7-4e04-4f83-b004-834ba061fbdc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784227@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88b5e3b7-4e04-4f83-b004-834ba061fbdc');

-- Update TK AL QURAN 129 (NPSN: 69900129) -> PAUD HARAPAN BUNDA (NPSN: 69784232)
UPDATE public.schools SET npsn = '69784232', name = 'PAUD HARAPAN BUNDA', location = 'BANGUN REJO, Bangun Rejo', accreditation = '-' WHERE id = '5c8128ee-95ff-4062-bd51-2e6ccc71a20b';
UPDATE auth.users SET email = '69784232@mail.com', encrypted_password = crypt('69784232', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5c8128ee-95ff-4062-bd51-2e6ccc71a20b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784232@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5c8128ee-95ff-4062-bd51-2e6ccc71a20b');

-- Update KB MELATI 130 (NPSN: 69900130) -> AL-IKHLAS (NPSN: 69784261)
UPDATE public.schools SET npsn = '69784261', name = 'AL-IKHLAS', location = 'BRANTI RAYA, Halangan Ratu', accreditation = '-' WHERE id = 'bb55386a-f61a-4644-b606-ce7c80949a2c';
UPDATE auth.users SET email = '69784261@mail.com', encrypted_password = crypt('69784261', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bb55386a-f61a-4644-b606-ce7c80949a2c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784261@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bb55386a-f61a-4644-b606-ce7c80949a2c');

-- Update TK PERTIWI 131 (NPSN: 69900131) -> AL ISHLAH (NPSN: 69784349)
UPDATE public.schools SET npsn = '69784349', name = 'AL ISHLAH', location = 'WIYONO, Wiyono', accreditation = '-' WHERE id = 'b7c68cab-eedb-45cf-a0c6-fa2cf8a0c6b4';
UPDATE auth.users SET email = '69784349@mail.com', encrypted_password = crypt('69784349', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b7c68cab-eedb-45cf-a0c6-fa2cf8a0c6b4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784349@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b7c68cab-eedb-45cf-a0c6-fa2cf8a0c6b4');

-- Update KB KASIH IBU 132 (NPSN: 69900132) -> KASIH BUNDA (NPSN: 69784360)
UPDATE public.schools SET npsn = '69784360', name = 'KASIH BUNDA', location = 'ADI MULYO I, Kalirejo', accreditation = '-' WHERE id = '37656475-8bcd-4b56-9b1c-7578e593502c';
UPDATE auth.users SET email = '69784360@mail.com', encrypted_password = crypt('69784360', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '37656475-8bcd-4b56-9b1c-7578e593502c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784360@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '37656475-8bcd-4b56-9b1c-7578e593502c');

-- Update TKIT BINA INSANI 133 (NPSN: 69900133) -> HIKMAH (NPSN: 69784364)
UPDATE public.schools SET npsn = '69784364', name = 'HIKMAH', location = 'OGAN DUA, Trimulyo', accreditation = '-' WHERE id = 'f2621e25-6ef4-444f-b141-98217b823037';
UPDATE auth.users SET email = '69784364@mail.com', encrypted_password = crypt('69784364', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f2621e25-6ef4-444f-b141-98217b823037');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784364@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f2621e25-6ef4-444f-b141-98217b823037');

-- Update TK MUHAMMADIYAH 134 (NPSN: 69900134) -> BUNGA KRISMA (NPSN: 69784374)
UPDATE public.schools SET npsn = '69784374', name = 'BUNGA KRISMA', location = 'PRAMUKA, Sukaraja', accreditation = '-' WHERE id = 'c5c7ba76-55ed-4ec1-8956-7686e6d04939';
UPDATE auth.users SET email = '69784374@mail.com', encrypted_password = crypt('69784374', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c5c7ba76-55ed-4ec1-8956-7686e6d04939');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784374@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c5c7ba76-55ed-4ec1-8956-7686e6d04939');

-- Update TK AISYIYAH 135 (NPSN: 69900135) -> ANNUR (NPSN: 69784468)
UPDATE public.schools SET npsn = '69784468', name = 'ANNUR', location = 'JLN. RAYA BRANTI RAYA KRANG ANYAR, Karang Anyar', accreditation = '-' WHERE id = '40747dae-4bff-4d6b-9e06-d0a624dc7694';
UPDATE auth.users SET email = '69784468@mail.com', encrypted_password = crypt('69784468', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '40747dae-4bff-4d6b-9e06-d0a624dc7694');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784468@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '40747dae-4bff-4d6b-9e06-d0a624dc7694');

-- Update KB TUNAS BANGSA 136 (NPSN: 69900136) -> AULIYA AKBAR (NPSN: 69784554)
UPDATE public.schools SET npsn = '69784554', name = 'AULIYA AKBAR', location = 'JL.PERWIRA, Negeri Sakti', accreditation = '-' WHERE id = '7617eb9d-f27f-4f05-babd-293fd5566096';
UPDATE auth.users SET email = '69784554@mail.com', encrypted_password = crypt('69784554', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7617eb9d-f27f-4f05-babd-293fd5566096');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784554@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7617eb9d-f27f-4f05-babd-293fd5566096');

-- Update SPS HARAPAN 137 (NPSN: 69900137) -> HARAPAN BUNDA (NPSN: 69784606)
UPDATE public.schools SET npsn = '69784606', name = 'HARAPAN BUNDA', location = 'DUSUN CITEMEN, Cipadang', accreditation = '-' WHERE id = '7b9f95d4-51a1-4e8f-b373-8be1b71dc0a5';
UPDATE auth.users SET email = '69784606@mail.com', encrypted_password = crypt('69784606', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7b9f95d4-51a1-4e8f-b373-8be1b71dc0a5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784606@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7b9f95d4-51a1-4e8f-b373-8be1b71dc0a5');

-- Update TPA PERMATA HATI 138 (NPSN: 69900138) -> HARAPAN BUNDA (NPSN: 69784609)
UPDATE public.schools SET npsn = '69784609', name = 'HARAPAN BUNDA', location = 'DHARMO WIYONO, Wiyono', accreditation = '-' WHERE id = '7bbc7711-aa03-4509-a72c-fcc404b6175c';
UPDATE auth.users SET email = '69784609@mail.com', encrypted_password = crypt('69784609', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7bbc7711-aa03-4509-a72c-fcc404b6175c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784609@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7bbc7711-aa03-4509-a72c-fcc404b6175c');

-- Update TK DHARMA WANITA 139 (NPSN: 69900139) -> NURUL QOLBI (NPSN: 69784615)
UPDATE public.schools SET npsn = '69784615', name = 'NURUL QOLBI', location = 'JLN.RAYA KEDONDONG, Kotadalam', accreditation = '-' WHERE id = '7ea3f09f-71a5-49cf-bd02-180041939803';
UPDATE auth.users SET email = '69784615@mail.com', encrypted_password = crypt('69784615', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7ea3f09f-71a5-49cf-bd02-180041939803');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784615@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7ea3f09f-71a5-49cf-bd02-180041939803');

-- Update KB MUTIARA 140 (NPSN: 69900140) -> ANNISA (NPSN: 69784657)
UPDATE public.schools SET npsn = '69784657', name = 'ANNISA', location = 'JL.TNI AL, Sanggi', accreditation = '-' WHERE id = 'cecc4cf5-c714-4e06-b3f4-0ae2cc5ae27b';
UPDATE auth.users SET email = '69784657@mail.com', encrypted_password = crypt('69784657', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cecc4cf5-c714-4e06-b3f4-0ae2cc5ae27b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784657@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cecc4cf5-c714-4e06-b3f4-0ae2cc5ae27b');

-- Update TK AL QURAN 141 (NPSN: 69900141) -> PRATAMA (NPSN: 69784692)
UPDATE public.schools SET npsn = '69784692', name = 'PRATAMA', location = 'SINARJATI, Sinar Jati', accreditation = '-' WHERE id = '0b19cab5-feae-490f-86b4-c1bd72ea8efa';
UPDATE auth.users SET email = '69784692@mail.com', encrypted_password = crypt('69784692', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0b19cab5-feae-490f-86b4-c1bd72ea8efa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784692@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0b19cab5-feae-490f-86b4-c1bd72ea8efa');

-- Update KB MELATI 142 (NPSN: 69900142) -> PAUD AL KIROM (NPSN: 69784693)
UPDATE public.schools SET npsn = '69784693', name = 'PAUD AL KIROM', location = 'JL.SINAR BARU, DUSUN SIDODADI I RT/RW 0/0, KELURAHAN DESA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '737498b4-b1d3-49a5-ac75-8f75902407a8';
UPDATE auth.users SET email = '69784693@mail.com', encrypted_password = crypt('69784693', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '737498b4-b1d3-49a5-ac75-8f75902407a8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784693@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '737498b4-b1d3-49a5-ac75-8f75902407a8');

-- Update TK PERTIWI 143 (NPSN: 69900143) -> PAUD AL HIKMAH (NPSN: 69784821)
UPDATE public.schools SET npsn = '69784821', name = 'PAUD AL HIKMAH', location = 'JLN.WAY RATAI, DUSUN SELOREJO RT/RW 2/1, KELURAHAN DESA WATES WAY RATAI, Wates Way Ratai', accreditation = '-' WHERE id = 'ae77d112-a702-4417-9cad-a21a55507ed6';
UPDATE auth.users SET email = '69784821@mail.com', encrypted_password = crypt('69784821', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ae77d112-a702-4417-9cad-a21a55507ed6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784821@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ae77d112-a702-4417-9cad-a21a55507ed6');

-- Update KB KASIH IBU 144 (NPSN: 69900144) -> BUNDA HIDAYAH (NPSN: 69784950)
UPDATE public.schools SET npsn = '69784950', name = 'BUNDA HIDAYAH', location = 'KALI DUREN, Sinar Harapan', accreditation = '-' WHERE id = 'fd16d950-c098-40a5-bb1a-c0ede4e4d1c2';
UPDATE auth.users SET email = '69784950@mail.com', encrypted_password = crypt('69784950', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fd16d950-c098-40a5-bb1a-c0ede4e4d1c2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784950@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fd16d950-c098-40a5-bb1a-c0ede4e4d1c2');

-- Update TKIT BINA INSANI 145 (NPSN: 69900145) -> AL MA ARIF (NPSN: 69788805)
UPDATE public.schools SET npsn = '69788805', name = 'AL MA ARIF', location = 'Jl. Pramuka, Gunung Sugih', accreditation = '-' WHERE id = '15412387-82cd-46b8-861c-37215c483466';
UPDATE auth.users SET email = '69788805@mail.com', encrypted_password = crypt('69788805', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '15412387-82cd-46b8-861c-37215c483466');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69788805@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '15412387-82cd-46b8-861c-37215c483466');

-- Update TK MUHAMMADIYAH 146 (NPSN: 69900146) -> MA ARIF V (NPSN: 69788808)
UPDATE public.schools SET npsn = '69788808', name = 'MA ARIF V', location = 'Tri Mulyo, Kejadian', accreditation = '-' WHERE id = 'f2982b26-3faf-449e-936c-e4279b074a9c';
UPDATE auth.users SET email = '69788808@mail.com', encrypted_password = crypt('69788808', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f2982b26-3faf-449e-936c-e4279b074a9c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69788808@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f2982b26-3faf-449e-936c-e4279b074a9c');

-- Update TK AISYIYAH 147 (NPSN: 69900147) -> MA ARIF I (NPSN: 69788809)
UPDATE public.schools SET npsn = '69788809', name = 'MA ARIF I', location = 'Tri Mulyo, Trimulyo', accreditation = '-' WHERE id = 'fa749ab6-105d-45ca-b10e-d212ecf113e4';
UPDATE auth.users SET email = '69788809@mail.com', encrypted_password = crypt('69788809', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fa749ab6-105d-45ca-b10e-d212ecf113e4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69788809@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fa749ab6-105d-45ca-b10e-d212ecf113e4');

-- Update KB TUNAS BANGSA 148 (NPSN: 69900148) -> MA ARIF IV (NPSN: 69788810)
UPDATE public.schools SET npsn = '69788810', name = 'MA ARIF IV', location = 'JAT HARJO, Gedung Gumanti', accreditation = '-' WHERE id = 'bfec2c99-6c9d-4329-9169-e9fffdd44107';
UPDATE auth.users SET email = '69788810@mail.com', encrypted_password = crypt('69788810', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bfec2c99-6c9d-4329-9169-e9fffdd44107');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69788810@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bfec2c99-6c9d-4329-9169-e9fffdd44107');

-- Update SPS HARAPAN 149 (NPSN: 69900149) -> AL-AZAHRA (NPSN: 69807927)
UPDATE public.schools SET npsn = '69807927', name = 'AL-AZAHRA', location = 'KEDONDONG, Kedondong', accreditation = '-' WHERE id = 'cdcdeef6-2e5e-45d7-ba5d-7afa694a82a0';
UPDATE auth.users SET email = '69807927@mail.com', encrypted_password = crypt('69807927', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cdcdeef6-2e5e-45d7-ba5d-7afa694a82a0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807927@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cdcdeef6-2e5e-45d7-ba5d-7afa694a82a0');

-- Update TPA PERMATA HATI 150 (NPSN: 69900150) -> KB MIFTAKHUL KHAIR (NPSN: 69807929)
UPDATE public.schools SET npsn = '69807929', name = 'KB MIFTAKHUL KHAIR', location = 'KADUPANDAK, Kerta Sana', accreditation = '-' WHERE id = 'f026f284-3471-4492-9efa-0ca345a4ebe4';
UPDATE auth.users SET email = '69807929@mail.com', encrypted_password = crypt('69807929', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f026f284-3471-4492-9efa-0ca345a4ebe4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807929@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f026f284-3471-4492-9efa-0ca345a4ebe4');

-- Update TK DHARMA WANITA 151 (NPSN: 69900151) -> PAUD MAWAR (NPSN: 69807930)
UPDATE public.schools SET npsn = '69807930', name = 'PAUD MAWAR', location = 'JLN.SRIYONO BOGOREJO, Bogorejo', accreditation = '-' WHERE id = 'c933424b-3b91-4b4a-9dec-dceae15eb36a';
UPDATE auth.users SET email = '69807930@mail.com', encrypted_password = crypt('69807930', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c933424b-3b91-4b4a-9dec-dceae15eb36a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807930@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c933424b-3b91-4b4a-9dec-dceae15eb36a');

-- Update KB MUTIARA 152 (NPSN: 69900152) -> KB ANDAN JEJAMA (NPSN: 69807932)
UPDATE public.schools SET npsn = '69807932', name = 'KB ANDAN JEJAMA', location = 'DUSUN KAGUNGAN RT/RW 1/1,KELURAHAN DESA KUBU BATU, Kec. Way Khilau, Kubu Batu', accreditation = '-' WHERE id = 'a2de79ed-7874-4c1d-9eac-76b4fa31f112';
UPDATE auth.users SET email = '69807932@mail.com', encrypted_password = crypt('69807932', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a2de79ed-7874-4c1d-9eac-76b4fa31f112');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807932@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a2de79ed-7874-4c1d-9eac-76b4fa31f112');

-- Update TK AL QURAN 153 (NPSN: 69900153) -> MUTIARA (NPSN: 69807933)
UPDATE public.schools SET npsn = '69807933', name = 'MUTIARA', location = 'A.YANI GEDONG TATAAN, Kebagusan', accreditation = '-' WHERE id = 'a119eb83-e34c-486a-9ded-69e8c231931e';
UPDATE auth.users SET email = '69807933@mail.com', encrypted_password = crypt('69807933', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a119eb83-e34c-486a-9ded-69e8c231931e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807933@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a119eb83-e34c-486a-9ded-69e8c231931e');

-- Update KB MELATI 154 (NPSN: 69900154) -> PAUD AS-SYIFA (NPSN: 69807934)
UPDATE public.schools SET npsn = '69807934', name = 'PAUD AS-SYIFA', location = 'Dusun Lebak Damar, Bayas Jaya', accreditation = '-' WHERE id = '82e0f456-ee56-4454-8442-ad598c3405bc';
UPDATE auth.users SET email = '69807934@mail.com', encrypted_password = crypt('69807934', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '82e0f456-ee56-4454-8442-ad598c3405bc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807934@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '82e0f456-ee56-4454-8442-ad598c3405bc');

-- Update TK PERTIWI 155 (NPSN: 69900155) -> KB MAWAR (NPSN: 69807936)
UPDATE public.schools SET npsn = '69807936', name = 'KB MAWAR', location = 'RAYA KEDONDONG, Pampangan', accreditation = '-' WHERE id = '77925e3c-3d39-44a5-81be-daeee8df7cc5';
UPDATE auth.users SET email = '69807936@mail.com', encrypted_password = crypt('69807936', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '77925e3c-3d39-44a5-81be-daeee8df7cc5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807936@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '77925e3c-3d39-44a5-81be-daeee8df7cc5');

-- Update KB KASIH IBU 156 (NPSN: 69900156) -> KENANGA (NPSN: 69807937)
UPDATE public.schools SET npsn = '69807937', name = 'KENANGA', location = 'TANJUNG GUNUNG, Bogorejo', accreditation = '-' WHERE id = '0fd17505-4022-40bf-be00-cda93382d226';
UPDATE auth.users SET email = '69807937@mail.com', encrypted_password = crypt('69807937', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0fd17505-4022-40bf-be00-cda93382d226');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807937@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0fd17505-4022-40bf-be00-cda93382d226');

-- Update TKIT BINA INSANI 157 (NPSN: 69900157) -> KB ANUGRAH (NPSN: 69807939)
UPDATE public.schools SET npsn = '69807939', name = 'KB ANUGRAH', location = 'Jl. Perintis Blok.YSM Gd. D, Cilimus', accreditation = '-' WHERE id = 'a6777233-df12-4064-8947-4be1190a4b29';
UPDATE auth.users SET email = '69807939@mail.com', encrypted_password = crypt('69807939', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a6777233-df12-4064-8947-4be1190a4b29');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807939@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a6777233-df12-4064-8947-4be1190a4b29');

-- Update TK MUHAMMADIYAH 158 (NPSN: 69900158) -> TK CENDANA (NPSN: 69807940)
UPDATE public.schools SET npsn = '69807940', name = 'TK CENDANA', location = 'SINAR JAYA, Kubu Batu', accreditation = '-' WHERE id = '4037065e-d5ff-4e56-a06a-a4ef4a1d31b3';
UPDATE auth.users SET email = '69807940@mail.com', encrypted_password = crypt('69807940', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4037065e-d5ff-4e56-a06a-a4ef4a1d31b3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807940@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4037065e-d5ff-4e56-a06a-a4ef4a1d31b3');

-- Update TK AISYIYAH 159 (NPSN: 69900159) -> SUKAMAJU (NPSN: 69807942)
UPDATE public.schools SET npsn = '69807942', name = 'SUKAMAJU', location = 'SRI MULYO, Negerikatun', accreditation = '-' WHERE id = '15bab079-6abd-4787-9aab-d2dcd460d853';
UPDATE auth.users SET email = '69807942@mail.com', encrypted_password = crypt('69807942', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '15bab079-6abd-4787-9aab-d2dcd460d853');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807942@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '15bab079-6abd-4787-9aab-d2dcd460d853');

-- Update KB TUNAS BANGSA 160 (NPSN: 69900160) -> KILU ANDAN (NPSN: 69807944)
UPDATE public.schools SET npsn = '69807944', name = 'KILU ANDAN', location = 'JL. RAYA TANJUNG KERTA, DESA TANJUNG KERTA, Tanjung Kerta', accreditation = '-' WHERE id = 'b0d76a54-a8ba-4e72-b18a-c7a715819d04';
UPDATE auth.users SET email = '69807944@mail.com', encrypted_password = crypt('69807944', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0d76a54-a8ba-4e72-b18a-c7a715819d04');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807944@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0d76a54-a8ba-4e72-b18a-c7a715819d04');

-- Update SPS HARAPAN 161 (NPSN: 69900161) -> MAWAR (NPSN: 69807945)
UPDATE public.schools SET npsn = '69807945', name = 'MAWAR', location = 'pekondoh, Pekondoh Gedung', accreditation = '-' WHERE id = '100b4d91-aea9-4f02-a37e-0e9ba71da5bb';
UPDATE auth.users SET email = '69807945@mail.com', encrypted_password = crypt('69807945', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '100b4d91-aea9-4f02-a37e-0e9ba71da5bb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807945@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '100b4d91-aea9-4f02-a37e-0e9ba71da5bb');

-- Update TPA PERMATA HATI 162 (NPSN: 69900162) -> TK AL- ANWAR (NPSN: 69807946)
UPDATE public.schools SET npsn = '69807946', name = 'TK AL- ANWAR', location = 'DUSUN TANJUNG REJO RT/RW 10/4, KELURAHAN DESA TANJUNG REJO, KEC. WAY KHILAU, Tanjung Rejo', accreditation = '-' WHERE id = 'ab639cab-3478-486e-b018-ec9caa57ad71';
UPDATE auth.users SET email = '69807946@mail.com', encrypted_password = crypt('69807946', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ab639cab-3478-486e-b018-ec9caa57ad71');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807946@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ab639cab-3478-486e-b018-ec9caa57ad71');

-- Update TK DHARMA WANITA 163 (NPSN: 69900163) -> PAUD SATU ATAP MARGODADI (NPSN: 69807947)
UPDATE public.schools SET npsn = '69807947', name = 'PAUD SATU ATAP MARGODADI', location = 'PTP X MARGODADI, Margodadi', accreditation = '-' WHERE id = 'f0ad3bf9-2b50-44b4-b049-5fd4dfd53ffb';
UPDATE auth.users SET email = '69807947@mail.com', encrypted_password = crypt('69807947', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f0ad3bf9-2b50-44b4-b049-5fd4dfd53ffb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807947@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f0ad3bf9-2b50-44b4-b049-5fd4dfd53ffb');

-- Update KB MUTIARA 164 (NPSN: 69900164) -> WARRAHMAH (NPSN: 69807949)
UPDATE public.schools SET npsn = '69807949', name = 'WARRAHMAH', location = 'JANUR KUNING, Bumiagung', accreditation = '-' WHERE id = '7e8c75db-80e7-426f-9f81-12b0e73f6e6d';
UPDATE auth.users SET email = '69807949@mail.com', encrypted_password = crypt('69807949', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7e8c75db-80e7-426f-9f81-12b0e73f6e6d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807949@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7e8c75db-80e7-426f-9f81-12b0e73f6e6d');

-- Update TK AL QURAN 165 (NPSN: 69900165) -> TK KUSUMA SUKAJAYA (NPSN: 69807950)
UPDATE public.schools SET npsn = '69807950', name = 'TK KUSUMA SUKAJAYA', location = 'SUKAJAYA WAY KHILAU, Sukajaya', accreditation = '-' WHERE id = 'df50f377-d281-430a-9cfe-dc77c5210411';
UPDATE auth.users SET email = '69807950@mail.com', encrypted_password = crypt('69807950', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'df50f377-d281-430a-9cfe-dc77c5210411');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807950@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'df50f377-d281-430a-9cfe-dc77c5210411');

-- Update KB MELATI 166 (NPSN: 69900166) -> PAUD RESTU ILAHI (NPSN: 69807952)
UPDATE public.schools SET npsn = '69807952', name = 'PAUD RESTU ILAHI', location = 'GURUH NANGI, Halangan Ratu', accreditation = '-' WHERE id = 'e70212da-1383-44a5-8985-e11893be3c8e';
UPDATE auth.users SET email = '69807952@mail.com', encrypted_password = crypt('69807952', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e70212da-1383-44a5-8985-e11893be3c8e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807952@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e70212da-1383-44a5-8985-e11893be3c8e');

-- Update TK PERTIWI 167 (NPSN: 69900167) -> PEMBINA (NPSN: 69807953)
UPDATE public.schools SET npsn = '69807953', name = 'PEMBINA', location = 'JLN.TRIRAHAYU, Tri Rahayu', accreditation = '-' WHERE id = '752533ba-b979-4a3e-b908-6a3297f05e78';
UPDATE auth.users SET email = '69807953@mail.com', encrypted_password = crypt('69807953', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '752533ba-b979-4a3e-b908-6a3297f05e78');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807953@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '752533ba-b979-4a3e-b908-6a3297f05e78');

-- Update KB KASIH IBU 168 (NPSN: 69900168) -> TK TUNAS HARAPAN BANGSA (NPSN: 69807956)
UPDATE public.schools SET npsn = '69807956', name = 'TK TUNAS HARAPAN BANGSA', location = 'DUSUN SALAK PONDOH, KELURAHAN DESA GUNUNG REJO, Gunung Rejo', accreditation = '-' WHERE id = '4ee55c28-a794-4b15-a698-acdceabdafdd';
UPDATE auth.users SET email = '69807956@mail.com', encrypted_password = crypt('69807956', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ee55c28-a794-4b15-a698-acdceabdafdd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807956@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ee55c28-a794-4b15-a698-acdceabdafdd');

-- Update TKIT BINA INSANI 169 (NPSN: 69900169) -> KB CAHAYA ILMU (NPSN: 69807957)
UPDATE public.schools SET npsn = '69807957', name = 'KB CAHAYA ILMU', location = 'JL. RAYA TANJUNG KERTA, DUSUN 4 RT 003 RW 006 KELURAHAN DESA TANJUNG KERTA, Tanjung Kerta', accreditation = '-' WHERE id = '7e7a0efd-7399-40e9-a8ec-512ab9112557';
UPDATE auth.users SET email = '69807957@mail.com', encrypted_password = crypt('69807957', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7e7a0efd-7399-40e9-a8ec-512ab9112557');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807957@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7e7a0efd-7399-40e9-a8ec-512ab9112557');

-- Update TK MUHAMMADIYAH 170 (NPSN: 69900170) -> RA DZURIYATUNA (NPSN: 69897678)
UPDATE public.schools SET npsn = '69897678', name = 'RA DZURIYATUNA', location = 'Jalan  A. Yani, Wiyono', accreditation = '-' WHERE id = '324aeff7-753e-4f72-8e61-9c11d4d9f522';
UPDATE auth.users SET email = '69897678@mail.com', encrypted_password = crypt('69897678', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '324aeff7-753e-4f72-8e61-9c11d4d9f522');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897678@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '324aeff7-753e-4f72-8e61-9c11d4d9f522');

-- Update TK AISYIYAH 171 (NPSN: 69900171) -> RA INSAN AL-KAMIL (NPSN: 69897679)
UPDATE public.schools SET npsn = '69897679', name = 'RA INSAN AL-KAMIL', location = 'Jalan Raya Kedondong, Gunung Sugih', accreditation = '-' WHERE id = '8398f8d5-2cf3-4159-8648-45487196bed5';
UPDATE auth.users SET email = '69897679@mail.com', encrypted_password = crypt('69897679', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8398f8d5-2cf3-4159-8648-45487196bed5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897679@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8398f8d5-2cf3-4159-8648-45487196bed5');

-- Update KB TUNAS BANGSA 172 (NPSN: 69900172) -> RA MIFTAHUL KHAIR (NPSN: 69897680)
UPDATE public.schools SET npsn = '69897680', name = 'RA MIFTAHUL KHAIR', location = 'Jalan Kertasana Kadupandak, Kerta Sana', accreditation = '-' WHERE id = 'b30b8f21-20b5-4d7c-86f6-49a0217d989a';
UPDATE auth.users SET email = '69897680@mail.com', encrypted_password = crypt('69897680', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b30b8f21-20b5-4d7c-86f6-49a0217d989a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897680@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b30b8f21-20b5-4d7c-86f6-49a0217d989a');

-- Update SPS HARAPAN 173 (NPSN: 69900173) -> RA MATHLAUL ANWAR MUHARA (NPSN: 69897681)
UPDATE public.schools SET npsn = '69897681', name = 'RA MATHLAUL ANWAR MUHARA', location = 'Jalan Raya Tanggamus Simpang Muhara, Bunut Seberang', accreditation = '-' WHERE id = '2affba2f-1f2c-4618-a033-0fa6205867d1';
UPDATE auth.users SET email = '69897681@mail.com', encrypted_password = crypt('69897681', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2affba2f-1f2c-4618-a033-0fa6205867d1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897681@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2affba2f-1f2c-4618-a033-0fa6205867d1');

-- Update TPA PERMATA HATI 174 (NPSN: 69900174) -> RA MAHMUDAH (NPSN: 69897682)
UPDATE public.schools SET npsn = '69897682', name = 'RA MAHMUDAH', location = 'Jalan Dusun Bernung 1 RT 03 RW 01, Bernung', accreditation = '-' WHERE id = '20caad15-2ea5-4dd8-8f1e-f687e0d27a43';
UPDATE auth.users SET email = '69897682@mail.com', encrypted_password = crypt('69897682', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '20caad15-2ea5-4dd8-8f1e-f687e0d27a43');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897682@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '20caad15-2ea5-4dd8-8f1e-f687e0d27a43');

-- Update TK DHARMA WANITA 175 (NPSN: 69900175) -> RA  AT TAQWA (NPSN: 69897683)
UPDATE public.schools SET npsn = '69897683', name = 'RA  AT TAQWA', location = 'Jalan PTPN VII, Sukamandi', accreditation = '-' WHERE id = '88fb502e-4998-4eda-8739-938597d96b1b';
UPDATE auth.users SET email = '69897683@mail.com', encrypted_password = crypt('69897683', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88fb502e-4998-4eda-8739-938597d96b1b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897683@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88fb502e-4998-4eda-8739-938597d96b1b');

-- Update KB MUTIARA 176 (NPSN: 69900176) -> TK IT IQRO (NPSN: 69917402)
UPDATE public.schools SET npsn = '69917402', name = 'TK IT IQRO', location = 'SUKARAJA V, Sukaraja', accreditation = '-' WHERE id = '1b34b134-d6a9-4d81-9bd8-7844da9dbbe2';
UPDATE auth.users SET email = '69917402@mail.com', encrypted_password = crypt('69917402', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1b34b134-d6a9-4d81-9bd8-7844da9dbbe2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917402@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1b34b134-d6a9-4d81-9bd8-7844da9dbbe2');

-- Update TK AL QURAN 177 (NPSN: 69900177) -> KB SEKAR WANGI (NPSN: 69917895)
UPDATE public.schools SET npsn = '69917895', name = 'KB SEKAR WANGI', location = 'JL. PRAMUKA DESA SUKARAJA, Sukaraja', accreditation = '-' WHERE id = 'b595a935-a657-4cbf-bc09-4f50526b9123';
UPDATE auth.users SET email = '69917895@mail.com', encrypted_password = crypt('69917895', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b595a935-a657-4cbf-bc09-4f50526b9123');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917895@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b595a935-a657-4cbf-bc09-4f50526b9123');

-- Update KB MELATI 178 (NPSN: 69900178) -> KB CEMPAKA (NPSN: 69917898)
UPDATE public.schools SET npsn = '69917898', name = 'KB CEMPAKA', location = 'JL. BHAYANGKARA , DESA BAGELEN V, Bagelen', accreditation = '-' WHERE id = 'da990327-4416-4158-8a31-4e602e62db61';
UPDATE auth.users SET email = '69917898@mail.com', encrypted_password = crypt('69917898', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'da990327-4416-4158-8a31-4e602e62db61');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917898@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'da990327-4416-4158-8a31-4e602e62db61');

-- Update TK PERTIWI 179 (NPSN: 69900179) -> PAUD INSAN KAMIL (NPSN: 69917899)
UPDATE public.schools SET npsn = '69917899', name = 'PAUD INSAN KAMIL', location = 'JL. BHAYANGKARA , DESA BAGELEN V, Bagelen', accreditation = '-' WHERE id = 'd09226b3-9525-406d-a4f4-f8343c62cba3';
UPDATE auth.users SET email = '69917899@mail.com', encrypted_password = crypt('69917899', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd09226b3-9525-406d-a4f4-f8343c62cba3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917899@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd09226b3-9525-406d-a4f4-f8343c62cba3');

-- Update KB KASIH IBU 180 (NPSN: 69900180) -> KB BUNGA PANDAN (NPSN: 69917910)
UPDATE public.schools SET npsn = '69917910', name = 'KB BUNGA PANDAN', location = 'PADANG TERANG, Padang Ratu', accreditation = '-' WHERE id = '08b87724-d597-4861-9704-3a5badbd216b';
UPDATE auth.users SET email = '69917910@mail.com', encrypted_password = crypt('69917910', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '08b87724-d597-4861-9704-3a5badbd216b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917910@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '08b87724-d597-4861-9704-3a5badbd216b');

-- Update TKIT BINA INSANI 181 (NPSN: 69900181) -> PAUD ANANDA (NPSN: 69917911)
UPDATE public.schools SET npsn = '69917911', name = 'PAUD ANANDA', location = 'JL. SENTANA KUTOARJO, DESA KUTOARJO, Kutoarjo', accreditation = '-' WHERE id = '2f37d759-d2d5-47ec-b3e7-0e70e69223e5';
UPDATE auth.users SET email = '69917911@mail.com', encrypted_password = crypt('69917911', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2f37d759-d2d5-47ec-b3e7-0e70e69223e5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917911@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2f37d759-d2d5-47ec-b3e7-0e70e69223e5');

-- Update TK MUHAMMADIYAH 182 (NPSN: 69900182) -> PAUD BAITUL ILMI (NPSN: 69917914)
UPDATE public.schools SET npsn = '69917914', name = 'PAUD BAITUL ILMI', location = 'DUSUN SUKAJAYA, Kurungannyawa', accreditation = '-' WHERE id = '09824877-73c3-4f0e-b3ef-d6a69dc8b200';
UPDATE auth.users SET email = '69917914@mail.com', encrypted_password = crypt('69917914', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09824877-73c3-4f0e-b3ef-d6a69dc8b200');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917914@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09824877-73c3-4f0e-b3ef-d6a69dc8b200');

-- Update TK AISYIYAH 183 (NPSN: 69900183) -> TK NAINI AT-TAQWA (NPSN: 69917939)
UPDATE public.schools SET npsn = '69917939', name = 'TK NAINI AT-TAQWA', location = 'JL. RAYA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '5cbee81e-ce07-40e7-b0cd-e6210f967685';
UPDATE auth.users SET email = '69917939@mail.com', encrypted_password = crypt('69917939', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5cbee81e-ce07-40e7-b0cd-e6210f967685');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917939@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5cbee81e-ce07-40e7-b0cd-e6210f967685');

-- Update KB TUNAS BANGSA 184 (NPSN: 69900184) -> TK TUNAS HARAPAN (NPSN: 69917943)
UPDATE public.schools SET npsn = '69917943', name = 'TK TUNAS HARAPAN', location = 'JL. RAYA BATURAJA, DESA BATURAJA, Baturaja', accreditation = '-' WHERE id = '9f005833-912e-4f6f-9612-c8798dd8a970';
UPDATE auth.users SET email = '69917943@mail.com', encrypted_password = crypt('69917943', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9f005833-912e-4f6f-9612-c8798dd8a970');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917943@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9f005833-912e-4f6f-9612-c8798dd8a970');

-- Update SPS HARAPAN 185 (NPSN: 69900185) -> TK ARRAHMAN (NPSN: 69917944)
UPDATE public.schools SET npsn = '69917944', name = 'TK ARRAHMAN', location = 'JL. RAYA CONDONG SARI, DESA SINDANG GARUT, Sindang Garut', accreditation = '-' WHERE id = '8d214454-2d62-4d8e-b630-58dc3ade4841';
UPDATE auth.users SET email = '69917944@mail.com', encrypted_password = crypt('69917944', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8d214454-2d62-4d8e-b630-58dc3ade4841');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917944@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8d214454-2d62-4d8e-b630-58dc3ade4841');

-- Update TPA PERMATA HATI 186 (NPSN: 69900186) -> PAUD SEHATI (NPSN: 69917945)
UPDATE public.schools SET npsn = '69917945', name = 'PAUD SEHATI', location = 'JL. RAYA SIDODADI, DESA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '1dee6e3b-06d3-4fe8-8324-6bdeaf7d0911';
UPDATE auth.users SET email = '69917945@mail.com', encrypted_password = crypt('69917945', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1dee6e3b-06d3-4fe8-8324-6bdeaf7d0911');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917945@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1dee6e3b-06d3-4fe8-8324-6bdeaf7d0911');

-- Update TK DHARMA WANITA 187 (NPSN: 69900187) -> PAUD INSAN KHAMIL (NPSN: 69920214)
UPDATE public.schools SET npsn = '69920214', name = 'PAUD INSAN KHAMIL', location = 'WAY MATI, Pekondoh', accreditation = '-' WHERE id = 'cedd062e-15c2-4b07-9a7e-5628bcd22bac';
UPDATE auth.users SET email = '69920214@mail.com', encrypted_password = crypt('69920214', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cedd062e-15c2-4b07-9a7e-5628bcd22bac');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69920214@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cedd062e-15c2-4b07-9a7e-5628bcd22bac');

-- Update KB MUTIARA 188 (NPSN: 69900188) -> PAUD AL IMAN (NPSN: 69920217)
UPDATE public.schools SET npsn = '69920217', name = 'PAUD AL IMAN', location = 'DUSUN SIDOMULYO DESA MARGODADI, Margodadi', accreditation = '-' WHERE id = 'c34ff533-84f4-4483-a269-c8f217c124ae';
UPDATE auth.users SET email = '69920217@mail.com', encrypted_password = crypt('69920217', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c34ff533-84f4-4483-a269-c8f217c124ae');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69920217@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c34ff533-84f4-4483-a269-c8f217c124ae');

-- Update TK AL QURAN 189 (NPSN: 69900189) -> PAUD NURUL ISLAM (NPSN: 69920218)
UPDATE public.schools SET npsn = '69920218', name = 'PAUD NURUL ISLAM', location = 'JL. KARTINI DESA WAY HARONG, Way Harong', accreditation = '-' WHERE id = 'ce352e06-dc96-4174-9fe9-58fb8fa7f02c';
UPDATE auth.users SET email = '69920218@mail.com', encrypted_password = crypt('69920218', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ce352e06-dc96-4174-9fe9-58fb8fa7f02c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69920218@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ce352e06-dc96-4174-9fe9-58fb8fa7f02c');

-- Update KB MELATI 190 (NPSN: 69900190) -> TK CAHAYA (NPSN: 69920219)
UPDATE public.schools SET npsn = '69920219', name = 'TK CAHAYA', location = 'JL. RAYA PANGUYUBAN KECAMATAN WAY LIMA, Paguyuban', accreditation = '-' WHERE id = '5bd693f8-107c-4a65-a50c-3b67de159e1e';
UPDATE auth.users SET email = '69920219@mail.com', encrypted_password = crypt('69920219', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5bd693f8-107c-4a65-a50c-3b67de159e1e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69920219@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5bd693f8-107c-4a65-a50c-3b67de159e1e');

-- Update TK PERTIWI 191 (NPSN: 69900191) -> TK AL IMAN (NPSN: 69921049)
UPDATE public.schools SET npsn = '69921049', name = 'TK AL IMAN', location = 'JL. AHMAD YANI DESA TAMAN SARI, Tamansari', accreditation = '-' WHERE id = '70212c4f-4211-4126-af0c-ee39c395284d';
UPDATE auth.users SET email = '69921049@mail.com', encrypted_password = crypt('69921049', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '70212c4f-4211-4126-af0c-ee39c395284d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921049@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '70212c4f-4211-4126-af0c-ee39c395284d');

-- Update KB KASIH IBU 192 (NPSN: 69900192) -> TK MATHLAUL ANWAR KEDONDONG (NPSN: 69921050)
UPDATE public.schools SET npsn = '69921050', name = 'TK MATHLAUL ANWAR KEDONDONG', location = 'JL. POS DAN GIRO SUKARAME DESA PASAR BARU, Pasar Baru', accreditation = '-' WHERE id = 'efac18cf-3624-421d-8a40-0cba03a1b9cf';
UPDATE auth.users SET email = '69921050@mail.com', encrypted_password = crypt('69921050', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'efac18cf-3624-421d-8a40-0cba03a1b9cf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921050@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'efac18cf-3624-421d-8a40-0cba03a1b9cf');

-- Update TKIT BINA INSANI 193 (NPSN: 69900193) -> PAUD CAHAYA INSANI (NPSN: 69921052)
UPDATE public.schools SET npsn = '69921052', name = 'PAUD CAHAYA INSANI', location = 'JL. BHAYANGKARA , DESA BAGELEN V, Bagelen', accreditation = '-' WHERE id = 'b257bc82-d432-4ed0-b66f-5166bc4c6f13';
UPDATE auth.users SET email = '69921052@mail.com', encrypted_password = crypt('69921052', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b257bc82-d432-4ed0-b66f-5166bc4c6f13');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921052@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b257bc82-d432-4ed0-b66f-5166bc4c6f13');

-- Update TK MUHAMMADIYAH 194 (NPSN: 69900194) -> PAUD CERIA (NPSN: 69921054)
UPDATE public.schools SET npsn = '69921054', name = 'PAUD CERIA', location = 'JL. RAYA KEDONDONG , DESA BANJAR NEGERI, Banjar Negeri', accreditation = '-' WHERE id = '22da0f74-08c6-4c27-8135-3323e7e91deb';
UPDATE auth.users SET email = '69921054@mail.com', encrypted_password = crypt('69921054', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '22da0f74-08c6-4c27-8135-3323e7e91deb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921054@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '22da0f74-08c6-4c27-8135-3323e7e91deb');

-- Update TK AISYIYAH 195 (NPSN: 69900195) -> TK DHARMA WANITA (NPSN: 69921055)
UPDATE public.schools SET npsn = '69921055', name = 'TK DHARMA WANITA', location = 'JL. TRITURA PASAR BARU, Pasar Baru', accreditation = '-' WHERE id = 'c214c0f8-33b8-4fc9-8d55-a7c62aa81ded';
UPDATE auth.users SET email = '69921055@mail.com', encrypted_password = crypt('69921055', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c214c0f8-33b8-4fc9-8d55-a7c62aa81ded');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921055@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c214c0f8-33b8-4fc9-8d55-a7c62aa81ded');

-- Update KB TUNAS BANGSA 196 (NPSN: 69900196) -> PAUD AISYIYAH BUSTANUL ATHFAL (ABA) 1 (NPSN: 69921742)
UPDATE public.schools SET npsn = '69921742', name = 'PAUD AISYIYAH BUSTANUL ATHFAL (ABA) 1', location = 'SUKADADI VII, Sukadadi', accreditation = '-' WHERE id = 'e9954823-c0c7-4c71-861a-c0ca2679a9bd';
UPDATE auth.users SET email = '69921742@mail.com', encrypted_password = crypt('69921742', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9954823-c0c7-4c71-861a-c0ca2679a9bd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921742@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9954823-c0c7-4c71-861a-c0ca2679a9bd');

-- Update SPS HARAPAN 197 (NPSN: 69900197) -> TK DHARMA WANITA SUKADADI (NPSN: 69921745)
UPDATE public.schools SET npsn = '69921745', name = 'TK DHARMA WANITA SUKADADI', location = 'MANUNGGAL, Sukadadi', accreditation = '-' WHERE id = '4398baef-63d5-494b-8c6b-3c07eab74196';
UPDATE auth.users SET email = '69921745@mail.com', encrypted_password = crypt('69921745', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4398baef-63d5-494b-8c6b-3c07eab74196');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921745@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4398baef-63d5-494b-8c6b-3c07eab74196');

-- Update TPA PERMATA HATI 198 (NPSN: 69900198) -> TK BUNDA RAHAYU (NPSN: 69921747)
UPDATE public.schools SET npsn = '69921747', name = 'TK BUNDA RAHAYU', location = 'JL. RAYA DESA PUJO RAHAYU, Pujorahayu', accreditation = '-' WHERE id = 'f2282b00-72a9-4e16-b4da-333b4c5b017a';
UPDATE auth.users SET email = '69921747@mail.com', encrypted_password = crypt('69921747', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f2282b00-72a9-4e16-b4da-333b4c5b017a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921747@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f2282b00-72a9-4e16-b4da-333b4c5b017a');

-- Update TK DHARMA WANITA 199 (NPSN: 69900199) -> PAUD MAWAR INDAH (NPSN: 69922242)
UPDATE public.schools SET npsn = '69922242', name = 'PAUD MAWAR INDAH', location = 'WAY HUI DESA WIYONO, Wiyono', accreditation = '-' WHERE id = 'f9dfcbbf-5ed5-496c-acb7-24aee6c8dc12';
UPDATE auth.users SET email = '69922242@mail.com', encrypted_password = crypt('69922242', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f9dfcbbf-5ed5-496c-acb7-24aee6c8dc12');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69922242@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f9dfcbbf-5ed5-496c-acb7-24aee6c8dc12');

-- Update KB MUTIARA 200 (NPSN: 69900200) -> PAUD AL HUSNA (NPSN: 69922766)
UPDATE public.schools SET npsn = '69922766', name = 'PAUD AL HUSNA', location = 'JL. RAYA MADA JAYA NO 15, Mada Jaya', accreditation = '-' WHERE id = '2429c586-b824-42fe-827c-83790749945e';
UPDATE auth.users SET email = '69922766@mail.com', encrypted_password = crypt('69922766', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2429c586-b824-42fe-827c-83790749945e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69922766@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2429c586-b824-42fe-827c-83790749945e');

-- Update TK AL QURAN 201 (NPSN: 69900201) -> TK MAISA (NPSN: 69922767)
UPDATE public.schools SET npsn = '69922767', name = 'TK MAISA', location = 'JL. RAYA KOTA JAWA, Kota Jawa', accreditation = '-' WHERE id = '13a496f5-d7b2-4dd5-9a14-139533d03f43';
UPDATE auth.users SET email = '69922767@mail.com', encrypted_password = crypt('69922767', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13a496f5-d7b2-4dd5-9a14-139533d03f43');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69922767@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13a496f5-d7b2-4dd5-9a14-139533d03f43');

-- Update KB MELATI 202 (NPSN: 69900202) -> TK NURUL HIDAYAH (NPSN: 69922769)
UPDATE public.schools SET npsn = '69922769', name = 'TK NURUL HIDAYAH', location = 'JL. KESEHATAN NO. 05 DESA GUNUNG SARI, Gunung Sari', accreditation = '-' WHERE id = '61926e2d-36d4-4957-b7df-3e8fe1be5ff9';
UPDATE auth.users SET email = '69922769@mail.com', encrypted_password = crypt('69922769', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '61926e2d-36d4-4957-b7df-3e8fe1be5ff9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69922769@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '61926e2d-36d4-4957-b7df-3e8fe1be5ff9');

-- Update TK PERTIWI 203 (NPSN: 69900203) -> TK HANG TUAH (NPSN: 69923022)
UPDATE public.schools SET npsn = '69923022', name = 'TK HANG TUAH', location = 'Jalan Pematang Awi, Sanggi, Pesawaran, Lampung, Sanggi', accreditation = '-' WHERE id = '5d7f310d-bf61-4f07-9f4f-c07437b3f6ed';
UPDATE auth.users SET email = '69923022@mail.com', encrypted_password = crypt('69923022', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5d7f310d-bf61-4f07-9f4f-c07437b3f6ed');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923022@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5d7f310d-bf61-4f07-9f4f-c07437b3f6ed');

-- Update KB KASIH IBU 204 (NPSN: 69900204) -> TK SATU ATAP (NPSN: 69923030)
UPDATE public.schools SET npsn = '69923030', name = 'TK SATU ATAP', location = 'JL. WAY RATAI , RANTE REJO I, PADANG CERMIN, Banjaran', accreditation = '-' WHERE id = '3c85b085-813f-4117-a7df-63a5f3948279';
UPDATE auth.users SET email = '69923030@mail.com', encrypted_password = crypt('69923030', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c85b085-813f-4117-a7df-63a5f3948279');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923030@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c85b085-813f-4117-a7df-63a5f3948279');

-- Update TKIT BINA INSANI 205 (NPSN: 69900205) -> PAUD ASY SYIFA (NPSN: 69923031)
UPDATE public.schools SET npsn = '69923031', name = 'PAUD ASY SYIFA', location = 'JL. WAY RATAI, KHEPONG JAYA, KHEPONG JAYA', accreditation = '-' WHERE id = '570d48cf-ec6d-4956-80f1-f9bced937706';
UPDATE auth.users SET email = '69923031@mail.com', encrypted_password = crypt('69923031', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '570d48cf-ec6d-4956-80f1-f9bced937706');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923031@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '570d48cf-ec6d-4956-80f1-f9bced937706');

-- Update TK MUHAMMADIYAH 206 (NPSN: 69900206) -> PAUD BINA BALITA (NPSN: 69923034)
UPDATE public.schools SET npsn = '69923034', name = 'PAUD BINA BALITA', location = 'JLN. TRI MULYO, TRIMULYO', accreditation = '-' WHERE id = '57494f62-0244-49ab-84f7-20acdaacc236';
UPDATE auth.users SET email = '69923034@mail.com', encrypted_password = crypt('69923034', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '57494f62-0244-49ab-84f7-20acdaacc236');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923034@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '57494f62-0244-49ab-84f7-20acdaacc236');

-- Update TK AISYIYAH 207 (NPSN: 69900207) -> PAUD NUR FADHILAH (NPSN: 69923035)
UPDATE public.schools SET npsn = '69923035', name = 'PAUD NUR FADHILAH', location = 'JL. LUBUK BAKAK, DESA PADANG CERMIN, Padang Cermin', accreditation = '-' WHERE id = 'e46c6c62-b203-4e62-ac46-9b7173180d22';
UPDATE auth.users SET email = '69923035@mail.com', encrypted_password = crypt('69923035', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e46c6c62-b203-4e62-ac46-9b7173180d22');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923035@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e46c6c62-b203-4e62-ac46-9b7173180d22');

-- Update KB TUNAS BANGSA 208 (NPSN: 69900208) -> PAUD INSANUL KAMIL (NPSN: 69923048)
UPDATE public.schools SET npsn = '69923048', name = 'PAUD INSANUL KAMIL', location = 'JL. BUMI MARINIR PIABUNG, Durian', accreditation = '-' WHERE id = 'b44978e5-b758-4300-9be6-d18ea967e10c';
UPDATE auth.users SET email = '69923048@mail.com', encrypted_password = crypt('69923048', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b44978e5-b758-4300-9be6-d18ea967e10c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923048@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b44978e5-b758-4300-9be6-d18ea967e10c');

-- Update SPS HARAPAN 209 (NPSN: 69900209) -> PAUD RAUDHATUL ILMI (NPSN: 69923052)
UPDATE public.schools SET npsn = '69923052', name = 'PAUD RAUDHATUL ILMI', location = 'JL. PANORAMAN ,DESA GAYAU, Gayau', accreditation = '-' WHERE id = 'a4686ed3-e0f7-40fa-a791-d6aff8051fe7';
UPDATE auth.users SET email = '69923052@mail.com', encrypted_password = crypt('69923052', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a4686ed3-e0f7-40fa-a791-d6aff8051fe7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923052@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a4686ed3-e0f7-40fa-a791-d6aff8051fe7');

-- Update TPA PERMATA HATI 210 (NPSN: 69900210) -> PAUD DARUL ATHFAL (NPSN: 69923053)
UPDATE public.schools SET npsn = '69923053', name = 'PAUD DARUL ATHFAL', location = 'JLN. TNI AL PIABUNG, DESA SANGGI, Sanggi', accreditation = '-' WHERE id = '308a96cd-e7db-4b62-9f03-013d31a08181';
UPDATE auth.users SET email = '69923053@mail.com', encrypted_password = crypt('69923053', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '308a96cd-e7db-4b62-9f03-013d31a08181');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923053@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '308a96cd-e7db-4b62-9f03-013d31a08181');

-- Update TK DHARMA WANITA 211 (NPSN: 69900211) -> PAUD AL-HUDA (NPSN: 69924975)
UPDATE public.schools SET npsn = '69924975', name = 'PAUD AL-HUDA', location = 'JLN. PUNDUH PEDADA DESA RUSABA, Rusaba', accreditation = '-' WHERE id = '2f22a8a7-608a-4041-b211-69bd12160a68';
UPDATE auth.users SET email = '69924975@mail.com', encrypted_password = crypt('69924975', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2f22a8a7-608a-4041-b211-69bd12160a68');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69924975@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2f22a8a7-608a-4041-b211-69bd12160a68');

-- Update KB MUTIARA 212 (NPSN: 69900212) -> PAUD KARTIKA (NPSN: 69925581)
UPDATE public.schools SET npsn = '69925581', name = 'PAUD KARTIKA', location = 'DUSUN JAYA TANI, Pagar Jaya', accreditation = '-' WHERE id = 'fb6f813a-e086-4e2d-9002-1af24717e94d';
UPDATE auth.users SET email = '69925581@mail.com', encrypted_password = crypt('69925581', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fb6f813a-e086-4e2d-9002-1af24717e94d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69925581@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fb6f813a-e086-4e2d-9002-1af24717e94d');

-- Update TK AL QURAN 213 (NPSN: 69900213) -> PAUD KARTINI (NPSN: 69925582)
UPDATE public.schools SET npsn = '69925582', name = 'PAUD KARTINI', location = 'PAGAR JAYA INDUK, Pagar Jaya', accreditation = '-' WHERE id = 'e4bc54cf-77ce-4b20-a0f7-9ea08d70b50d';
UPDATE auth.users SET email = '69925582@mail.com', encrypted_password = crypt('69925582', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e4bc54cf-77ce-4b20-a0f7-9ea08d70b50d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69925582@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e4bc54cf-77ce-4b20-a0f7-9ea08d70b50d');

-- Update KB MELATI 214 (NPSN: 69900214) -> PAUD TERPADU KASIH BUNDA (NPSN: 69925583)
UPDATE public.schools SET npsn = '69925583', name = 'PAUD TERPADU KASIH BUNDA', location = 'JLN. PURWOREJO BAWANG, Bawang', accreditation = '-' WHERE id = 'd8e03e76-75d4-495c-a649-d3035e89e717';
UPDATE auth.users SET email = '69925583@mail.com', encrypted_password = crypt('69925583', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd8e03e76-75d4-495c-a649-d3035e89e717');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69925583@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd8e03e76-75d4-495c-a649-d3035e89e717');

-- Update TK PERTIWI 215 (NPSN: 69900215) -> PAUD PELANGI (NPSN: 69925585)
UPDATE public.schools SET npsn = '69925585', name = 'PAUD PELANGI', location = 'DESA KOTA JAWA, Kota Jawa', accreditation = '-' WHERE id = '1ac60a2c-4a31-4dd0-b1c3-e731bdaf8c44';
UPDATE auth.users SET email = '69925585@mail.com', encrypted_password = crypt('69925585', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1ac60a2c-4a31-4dd0-b1c3-e731bdaf8c44');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69925585@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1ac60a2c-4a31-4dd0-b1c3-e731bdaf8c44');

-- Update KB KASIH IBU 216 (NPSN: 69900216) -> PAUD TELUK HARAPAN (NPSN: 69925587)
UPDATE public.schools SET npsn = '69925587', name = 'PAUD TELUK HARAPAN', location = 'JLN. FAJAR HARAPAN DESA SUKARAME, Sukarame', accreditation = '-' WHERE id = '6df14ae1-6658-4ed1-8433-db83ead51e62';
UPDATE auth.users SET email = '69925587@mail.com', encrypted_password = crypt('69925587', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6df14ae1-6658-4ed1-8433-db83ead51e62');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69925587@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6df14ae1-6658-4ed1-8433-db83ead51e62');

-- Update TKIT BINA INSANI 217 (NPSN: 69900217) -> TK AGUNG BAHARI (NPSN: 69925588)
UPDATE public.schools SET npsn = '69925588', name = 'TK AGUNG BAHARI', location = 'JLN. PUNDUH PEDADA DESA SUKARAME, Sukamaju', accreditation = '-' WHERE id = '4472d6de-cbea-47c0-99a3-a1eca47e7555';
UPDATE auth.users SET email = '69925588@mail.com', encrypted_password = crypt('69925588', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4472d6de-cbea-47c0-99a3-a1eca47e7555');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69925588@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4472d6de-cbea-47c0-99a3-a1eca47e7555');

-- Update TK MUHAMMADIYAH 218 (NPSN: 69900218) -> PAUD IQMA JAYA (NPSN: 69926438)
UPDATE public.schools SET npsn = '69926438', name = 'PAUD IQMA JAYA', location = 'SIMPANG METRO, GANG PANJI KESUMA 1, DESA BUMI AGUNG, Bumiagung', accreditation = '-' WHERE id = '1ee34afb-74d5-4b5a-8d1f-a671a4e2fe00';
UPDATE auth.users SET email = '69926438@mail.com', encrypted_password = crypt('69926438', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1ee34afb-74d5-4b5a-8d1f-a671a4e2fe00');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69926438@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1ee34afb-74d5-4b5a-8d1f-a671a4e2fe00');

-- Update TK AISYIYAH 219 (NPSN: 69900219) -> PAUD AN-NAML (NPSN: 69926457)
UPDATE public.schools SET npsn = '69926457', name = 'PAUD AN-NAML', location = 'KRESNO KRAJAN DESA KRESNO WIDODO, Kresno Widodo', accreditation = '-' WHERE id = '30a9ed21-7f47-42d2-b198-db138207d646';
UPDATE auth.users SET email = '69926457@mail.com', encrypted_password = crypt('69926457', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '30a9ed21-7f47-42d2-b198-db138207d646');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69926457@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '30a9ed21-7f47-42d2-b198-db138207d646');

-- Update KB TUNAS BANGSA 220 (NPSN: 69900220) -> PAUD HIKMAH JAYA (NPSN: 69926458)
UPDATE public.schools SET npsn = '69926458', name = 'PAUD HIKMAH JAYA', location = 'MARGO MULYO, Margo Mulyo', accreditation = '-' WHERE id = 'e6b25741-bf37-4e10-8e25-038e93c4d8d8';
UPDATE auth.users SET email = '69926458@mail.com', encrypted_password = crypt('69926458', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e6b25741-bf37-4e10-8e25-038e93c4d8d8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69926458@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e6b25741-bf37-4e10-8e25-038e93c4d8d8');

-- Update SPS HARAPAN 221 (NPSN: 69900221) -> PAUD KARTINI (NPSN: 69926460)
UPDATE public.schools SET npsn = '69926460', name = 'PAUD KARTINI', location = 'MARGODADI DESA GEDUNG GUMANTI, Gedung Gumanti', accreditation = '-' WHERE id = '7f26ba22-8c02-429b-8201-61cbfd19eff5';
UPDATE auth.users SET email = '69926460@mail.com', encrypted_password = crypt('69926460', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7f26ba22-8c02-429b-8201-61cbfd19eff5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69926460@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7f26ba22-8c02-429b-8201-61cbfd19eff5');

-- Update TPA PERMATA HATI 222 (NPSN: 69900222) -> PAUD PELITA (NPSN: 69926461)
UPDATE public.schools SET npsn = '69926461', name = 'PAUD PELITA', location = 'DUSUN 3 RAJA BUNGSU, DESA BATANG HARI OGAN, Batang Hari Ogan', accreditation = '-' WHERE id = '32e42515-2336-4e8f-81c7-acbed430fb19';
UPDATE auth.users SET email = '69926461@mail.com', encrypted_password = crypt('69926461', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '32e42515-2336-4e8f-81c7-acbed430fb19');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69926461@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '32e42515-2336-4e8f-81c7-acbed430fb19');

-- Update TK DHARMA WANITA 223 (NPSN: 69900223) -> TK ABA 3 (NPSN: 69926464)
UPDATE public.schools SET npsn = '69926464', name = 'TK ABA 3', location = 'DUSUN KRESNO AJI, DESA KRESNO WIDODO, Kresno Widodo', accreditation = '-' WHERE id = '11a8e419-769c-4ce5-b93d-7b622803edbf';
UPDATE auth.users SET email = '69926464@mail.com', encrypted_password = crypt('69926464', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '11a8e419-769c-4ce5-b93d-7b622803edbf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69926464@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '11a8e419-769c-4ce5-b93d-7b622803edbf');

-- Update KB MUTIARA 224 (NPSN: 69900224) -> TK DARSA BAKTI (NPSN: 69926466)
UPDATE public.schools SET npsn = '69926466', name = 'TK DARSA BAKTI', location = 'JL. SIMPANG MASGAR 3000M, DESA MARGO MULYO, Margo Mulyo', accreditation = '-' WHERE id = '2880a78d-dc7b-4809-ab62-3028ec6a7f12';
UPDATE auth.users SET email = '69926466@mail.com', encrypted_password = crypt('69926466', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2880a78d-dc7b-4809-ab62-3028ec6a7f12');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69926466@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2880a78d-dc7b-4809-ab62-3028ec6a7f12');

-- Update TK AL QURAN 225 (NPSN: 69900225) -> TK HARAPAN (NPSN: 69926468)
UPDATE public.schools SET npsn = '69926468', name = 'TK HARAPAN', location = 'JL. RAYA BATANG HARI OGAN, Batang Hari Ogan', accreditation = '-' WHERE id = '7af98604-c0dc-4251-b45c-35a633f1f988';
UPDATE auth.users SET email = '69926468@mail.com', encrypted_password = crypt('69926468', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7af98604-c0dc-4251-b45c-35a633f1f988');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69926468@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7af98604-c0dc-4251-b45c-35a633f1f988');

-- Update KB MELATI 226 (NPSN: 69900226) -> TK SABIHI (NPSN: 69930607)
UPDATE public.schools SET npsn = '69930607', name = 'TK SABIHI', location = 'TK SABIHI, Kerta Sana', accreditation = '-' WHERE id = 'c58cf87e-751e-4c56-be1a-ac87477ac03f';
UPDATE auth.users SET email = '69930607@mail.com', encrypted_password = crypt('69930607', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c58cf87e-751e-4c56-be1a-ac87477ac03f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69930607@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c58cf87e-751e-4c56-be1a-ac87477ac03f');

-- Update TK PERTIWI 227 (NPSN: 69900227) -> TK BINA PERTIWI (NPSN: 69930609)
UPDATE public.schools SET npsn = '69930609', name = 'TK BINA PERTIWI', location = 'JL. RAYA BRANTI DESA PEJAMBON, Pejambon', accreditation = '-' WHERE id = 'c25f8504-1f63-429a-b6ba-e771728f005b';
UPDATE auth.users SET email = '69930609@mail.com', encrypted_password = crypt('69930609', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c25f8504-1f63-429a-b6ba-e771728f005b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69930609@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c25f8504-1f63-429a-b6ba-e771728f005b');

-- Update KB KASIH IBU 228 (NPSN: 69900228) -> TK AL-JAUHAROTUNNAQIYYAH (NPSN: 69930613)
UPDATE public.schools SET npsn = '69930613', name = 'TK AL-JAUHAROTUNNAQIYYAH', location = 'MADA HILIR DESA MADA JAYA, Mada Jaya', accreditation = '-' WHERE id = 'fc5a4641-a635-4c55-9014-5ba9e7638421';
UPDATE auth.users SET email = '69930613@mail.com', encrypted_password = crypt('69930613', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fc5a4641-a635-4c55-9014-5ba9e7638421');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69930613@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fc5a4641-a635-4c55-9014-5ba9e7638421');

-- Update TKIT BINA INSANI 229 (NPSN: 69900229) -> PAUD BINA MULYA (NPSN: 69930635)
UPDATE public.schools SET npsn = '69930635', name = 'PAUD BINA MULYA', location = 'DESA PADANG CERMIN, Padang Cermin', accreditation = '-' WHERE id = '3ca63369-b49b-4c6b-bc8e-10022a937017';
UPDATE auth.users SET email = '69930635@mail.com', encrypted_password = crypt('69930635', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3ca63369-b49b-4c6b-bc8e-10022a937017');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69930635@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3ca63369-b49b-4c6b-bc8e-10022a937017');

-- Update TK MUHAMMADIYAH 230 (NPSN: 69900230) -> PAUD KASIH IBU (NPSN: 69932703)
UPDATE public.schools SET npsn = '69932703', name = 'PAUD KASIH IBU', location = 'JL. RAYA DESA PEKON AMPAI, Pekon Ampai', accreditation = '-' WHERE id = '378f8418-6f3d-47da-ab01-7344e0efd88f';
UPDATE auth.users SET email = '69932703@mail.com', encrypted_password = crypt('69932703', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '378f8418-6f3d-47da-ab01-7344e0efd88f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932703@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '378f8418-6f3d-47da-ab01-7344e0efd88f');

-- Update TK AISYIYAH 231 (NPSN: 69900231) -> PAUD BAKTI IBU (NPSN: 69932704)
UPDATE public.schools SET npsn = '69932704', name = 'PAUD BAKTI IBU', location = 'DESA PENYANDINGAN, Penyandingan', accreditation = '-' WHERE id = 'ee56ba5e-5089-4c1d-b22c-e39fa3ddcf71';
UPDATE auth.users SET email = '69932704@mail.com', encrypted_password = crypt('69932704', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ee56ba5e-5089-4c1d-b22c-e39fa3ddcf71');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932704@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ee56ba5e-5089-4c1d-b22c-e39fa3ddcf71');

-- Update KB TUNAS BANGSA 232 (NPSN: 69900232) -> PAUD CINTA BUNDA (NPSN: 69932709)
UPDATE public.schools SET npsn = '69932709', name = 'PAUD CINTA BUNDA', location = 'JL. DESA UMBUL LIMUS, Umbul Limus', accreditation = '-' WHERE id = 'b0451f11-dd0f-41e1-87f5-11d2cb1bacb2';
UPDATE auth.users SET email = '69932709@mail.com', encrypted_password = crypt('69932709', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0451f11-dd0f-41e1-87f5-11d2cb1bacb2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932709@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0451f11-dd0f-41e1-87f5-11d2cb1bacb2');

-- Update SPS HARAPAN 233 (NPSN: 69900233) -> PAUD ALISHA (NPSN: 69932710)
UPDATE public.schools SET npsn = '69932710', name = 'PAUD ALISHA', location = 'PEMATANG AWI RT002 RW003 DESA SUKAJAYA PUNDUH, Sukajaya Punduh', accreditation = '-' WHERE id = 'f3d7e0e7-b95d-4f16-9895-60814464dee4';
UPDATE auth.users SET email = '69932710@mail.com', encrypted_password = crypt('69932710', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3d7e0e7-b95d-4f16-9895-60814464dee4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932710@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3d7e0e7-b95d-4f16-9895-60814464dee4');

-- Update TPA PERMATA HATI 234 (NPSN: 69900234) -> PAUD TUNAS HARAPAN (NPSN: 69932711)
UPDATE public.schools SET npsn = '69932711', name = 'PAUD TUNAS HARAPAN', location = 'DUSUN SINAR BARU DESA NEGARA SAKA, Negarasaka', accreditation = '-' WHERE id = '53322df8-a4ff-4c74-9e79-af860a463857';
UPDATE auth.users SET email = '69932711@mail.com', encrypted_password = crypt('69932711', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '53322df8-a4ff-4c74-9e79-af860a463857');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932711@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '53322df8-a4ff-4c74-9e79-af860a463857');

-- Update TK DHARMA WANITA 235 (NPSN: 69900235) -> PAUD TUNAS MANDIRI (NPSN: 69932712)
UPDATE public.schools SET npsn = '69932712', name = 'PAUD TUNAS MANDIRI', location = 'JL. RAYA BRANTI DESA KALI REJO II, Kalirejo', accreditation = '-' WHERE id = 'a0bd6dc6-e035-4b8b-a23b-f7012a397155';
UPDATE auth.users SET email = '69932712@mail.com', encrypted_password = crypt('69932712', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a0bd6dc6-e035-4b8b-a23b-f7012a397155');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932712@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a0bd6dc6-e035-4b8b-a23b-f7012a397155');

-- Update KB MUTIARA 236 (NPSN: 69900236) -> PAUD AMANDA (NPSN: 69932714)
UPDATE public.schools SET npsn = '69932714', name = 'PAUD AMANDA', location = 'SUKAJAYA PEDADA, Sukajaya Pidada', accreditation = '-' WHERE id = '3f9ccca5-008e-4f65-b7ef-91a7a118fc31';
UPDATE auth.users SET email = '69932714@mail.com', encrypted_password = crypt('69932714', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3f9ccca5-008e-4f65-b7ef-91a7a118fc31');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932714@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3f9ccca5-008e-4f65-b7ef-91a7a118fc31');

-- Update TK AL QURAN 237 (NPSN: 69900237) -> PAUD AZ - ZAHRA (NPSN: 69932715)
UPDATE public.schools SET npsn = '69932715', name = 'PAUD AZ - ZAHRA', location = 'JL. BATU RAJA INDUK, Batu Raja', accreditation = '-' WHERE id = 'c1c05f94-48aa-42f1-b231-1182ba1c639b';
UPDATE auth.users SET email = '69932715@mail.com', encrypted_password = crypt('69932715', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c1c05f94-48aa-42f1-b231-1182ba1c639b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932715@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c1c05f94-48aa-42f1-b231-1182ba1c639b');

-- Update KB MELATI 238 (NPSN: 69900238) -> PAUD PERMATA BAHARI (NPSN: 69932716)
UPDATE public.schools SET npsn = '69932716', name = 'PAUD PERMATA BAHARI', location = 'DESA PULAU LEGUNDI, Pulau Legundi', accreditation = '-' WHERE id = '9a5b3a58-2334-4126-a5bd-bcecc9735787';
UPDATE auth.users SET email = '69932716@mail.com', encrypted_password = crypt('69932716', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9a5b3a58-2334-4126-a5bd-bcecc9735787');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932716@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9a5b3a58-2334-4126-a5bd-bcecc9735787');

-- Update TK PERTIWI 239 (NPSN: 69900239) -> TK JAYA MUSTIKA (NPSN: 69932782)
UPDATE public.schools SET npsn = '69932782', name = 'TK JAYA MUSTIKA', location = 'JL. H. ALIUDIN NO.7 DESA KEDONDONG, Kedondong', accreditation = '-' WHERE id = 'b2fbbe6d-afec-4651-b08d-0b62610efcc5';
UPDATE auth.users SET email = '69932782@mail.com', encrypted_password = crypt('69932782', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b2fbbe6d-afec-4651-b08d-0b62610efcc5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69932782@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b2fbbe6d-afec-4651-b08d-0b62610efcc5');

-- Update KB KASIH IBU 240 (NPSN: 69900240) -> PAUD MUTIARA KASIH (NPSN: 69933321)
UPDATE public.schools SET npsn = '69933321', name = 'PAUD MUTIARA KASIH', location = 'JL. HI ALFIAN DESA PASAR BARU, Pasar Baru', accreditation = '-' WHERE id = '09e91899-03c9-49ed-95c4-7ad680471781';
UPDATE auth.users SET email = '69933321@mail.com', encrypted_password = crypt('69933321', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09e91899-03c9-49ed-95c4-7ad680471781');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69933321@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09e91899-03c9-49ed-95c4-7ad680471781');

-- Update TKIT BINA INSANI 241 (NPSN: 69900241) -> TK PANJI BANGSA (NPSN: 69933328)
UPDATE public.schools SET npsn = '69933328', name = 'TK PANJI BANGSA', location = 'JL. RAYA KEDONDONG DESA GUNUNG SUGIH, Gunung Sugih', accreditation = '-' WHERE id = 'f52bab80-2145-4499-923a-ae4640c84c47';
UPDATE auth.users SET email = '69933328@mail.com', encrypted_password = crypt('69933328', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f52bab80-2145-4499-923a-ae4640c84c47');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69933328@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f52bab80-2145-4499-923a-ae4640c84c47');

-- Update TK MUHAMMADIYAH 242 (NPSN: 69900242) -> TK DHARMA WANITA (NPSN: 69938021)
UPDATE public.schools SET npsn = '69938021', name = 'TK DHARMA WANITA', location = 'LUMBIREJO 1, DESA LUMBIREJO, Lumbi Rejo', accreditation = '-' WHERE id = 'bb3c54ed-210b-486e-8a33-13e1e2dfaf56';
UPDATE auth.users SET email = '69938021@mail.com', encrypted_password = crypt('69938021', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bb3c54ed-210b-486e-8a33-13e1e2dfaf56');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69938021@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bb3c54ed-210b-486e-8a33-13e1e2dfaf56');

-- Update TK AISYIYAH 243 (NPSN: 69900243) -> PAUD MANGKU BANDAKH (NPSN: 69938789)
UPDATE public.schools SET npsn = '69938789', name = 'PAUD MANGKU BANDAKH', location = 'SUNGAI DUA DESA KEDONDONG, Kedondong', accreditation = '-' WHERE id = '4f072b00-a342-424a-9ab0-d5995b1c05ce';
UPDATE auth.users SET email = '69938789@mail.com', encrypted_password = crypt('69938789', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4f072b00-a342-424a-9ab0-d5995b1c05ce');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69938789@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4f072b00-a342-424a-9ab0-d5995b1c05ce');

-- Update KB TUNAS BANGSA 244 (NPSN: 69900244) -> PAUD RESTU BUNDA (NPSN: 69938790)
UPDATE public.schools SET npsn = '69938790', name = 'PAUD RESTU BUNDA', location = 'JL. BAWANG DESA BAWANG, Bawang', accreditation = '-' WHERE id = 'e80c0ab3-5c6a-4a85-8ec2-c7370ad9f1ab';
UPDATE auth.users SET email = '69938790@mail.com', encrypted_password = crypt('69938790', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e80c0ab3-5c6a-4a85-8ec2-c7370ad9f1ab');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69938790@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e80c0ab3-5c6a-4a85-8ec2-c7370ad9f1ab');

-- Update SPS HARAPAN 245 (NPSN: 69900245) -> PAUD CAHAYA (NPSN: 69939108)
UPDATE public.schools SET npsn = '69939108', name = 'PAUD CAHAYA', location = 'DUSUN MAJA INDUK DESA MAJA, Maja', accreditation = '-' WHERE id = 'd1b6ce0a-61c7-4535-a39e-193b00c0425d';
UPDATE auth.users SET email = '69939108@mail.com', encrypted_password = crypt('69939108', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd1b6ce0a-61c7-4535-a39e-193b00c0425d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939108@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd1b6ce0a-61c7-4535-a39e-193b00c0425d');

-- Update TPA PERMATA HATI 246 (NPSN: 69900246) -> PAUD AL KAUTSAR (NPSN: 69939109)
UPDATE public.schools SET npsn = '69939109', name = 'PAUD AL KAUTSAR', location = 'SIMPANG GUNUNG KASO DESA WAY HARONG, Way Harong', accreditation = '-' WHERE id = '2c51cb29-76cf-4934-9fcf-68e1d080f49b';
UPDATE auth.users SET email = '69939109@mail.com', encrypted_password = crypt('69939109', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c51cb29-76cf-4934-9fcf-68e1d080f49b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939109@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c51cb29-76cf-4934-9fcf-68e1d080f49b');

-- Update TK DHARMA WANITA 247 (NPSN: 69900247) -> PAUD TUNAS BANGSA (NPSN: 69939230)
UPDATE public.schools SET npsn = '69939230', name = 'PAUD TUNAS BANGSA', location = 'TALANG BARU RT04 RW02 DESA BABAKAN LOA, Babakan Loa', accreditation = '-' WHERE id = '75e4dad6-ec33-4948-8591-92c9d053f801';
UPDATE auth.users SET email = '69939230@mail.com', encrypted_password = crypt('69939230', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '75e4dad6-ec33-4948-8591-92c9d053f801');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939230@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '75e4dad6-ec33-4948-8591-92c9d053f801');

-- Update KB MUTIARA 248 (NPSN: 69900248) -> TK MARUYAH (NPSN: 69939231)
UPDATE public.schools SET npsn = '69939231', name = 'TK MARUYAH', location = 'JL. WAY RATAI PELINDUKAN DESA KEDONDONG, Kedondong', accreditation = '-' WHERE id = '977460d6-1435-4c36-9c63-45f472434949';
UPDATE auth.users SET email = '69939231@mail.com', encrypted_password = crypt('69939231', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '977460d6-1435-4c36-9c63-45f472434949');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939231@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '977460d6-1435-4c36-9c63-45f472434949');

-- Update TK AL QURAN 249 (NPSN: 69900249) -> KB MAWAR (NPSN: 69939232)
UPDATE public.schools SET npsn = '69939232', name = 'KB MAWAR', location = 'PTPN VII AFDELLING III PE5 DESA PESAWARAN, Pesawaran', accreditation = '-' WHERE id = 'e6ebfce2-2bba-419f-98b4-be60cc14ff0b';
UPDATE auth.users SET email = '69939232@mail.com', encrypted_password = crypt('69939232', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e6ebfce2-2bba-419f-98b4-be60cc14ff0b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939232@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e6ebfce2-2bba-419f-98b4-be60cc14ff0b');

-- Update KB MELATI 250 (NPSN: 69900250) -> PAUD AL ABDALA (NPSN: 69939233)
UPDATE public.schools SET npsn = '69939233', name = 'PAUD AL ABDALA', location = 'DESA TEBA JAWA, Tebajawa', accreditation = '-' WHERE id = 'a90e69b1-c444-4d1c-817c-44d7f49fa3e0';
UPDATE auth.users SET email = '69939233@mail.com', encrypted_password = crypt('69939233', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a90e69b1-c444-4d1c-817c-44d7f49fa3e0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939233@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a90e69b1-c444-4d1c-817c-44d7f49fa3e0');

-- Update TK PERTIWI 251 (NPSN: 69900251) -> TK ANNISA (NPSN: 69939661)
UPDATE public.schools SET npsn = '69939661', name = 'TK ANNISA', location = 'KEAGUNGAN DESA SINAR HARAPAN, Kedondong', accreditation = '-' WHERE id = 'a4384407-ebff-46f7-96c5-fff2d4321dfa';
UPDATE auth.users SET email = '69939661@mail.com', encrypted_password = crypt('69939661', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a4384407-ebff-46f7-96c5-fff2d4321dfa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939661@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a4384407-ebff-46f7-96c5-fff2d4321dfa');

-- Update KB KASIH IBU 252 (NPSN: 69900252) -> TK AN - NIDA (NPSN: 69939666)
UPDATE public.schools SET npsn = '69939666', name = 'TK AN - NIDA', location = 'DESA SUNGAI LANGKA, Sungai Langka', accreditation = '-' WHERE id = '244386c1-9664-446e-a530-2a237cf7753b';
UPDATE auth.users SET email = '69939666@mail.com', encrypted_password = crypt('69939666', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '244386c1-9664-446e-a530-2a237cf7753b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939666@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '244386c1-9664-446e-a530-2a237cf7753b');

-- Update TKIT BINA INSANI 253 (NPSN: 69900253) -> TK AR - RAHMAH (NPSN: 69939668)
UPDATE public.schools SET npsn = '69939668', name = 'TK AR - RAHMAH', location = 'DESA NEGERI SAKTI, Negeri Sakti', accreditation = '-' WHERE id = '56c22258-0adc-4ddb-a0cb-4d4ca451c5eb';
UPDATE auth.users SET email = '69939668@mail.com', encrypted_password = crypt('69939668', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '56c22258-0adc-4ddb-a0cb-4d4ca451c5eb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939668@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '56c22258-0adc-4ddb-a0cb-4d4ca451c5eb');

-- Update TK MUHAMMADIYAH 254 (NPSN: 69900254) -> TK MULIA (NPSN: 69939671)
UPDATE public.schools SET npsn = '69939671', name = 'TK MULIA', location = 'DESA KUTOARJO, Kutoarjo', accreditation = '-' WHERE id = 'cb181aa4-8ee5-409f-b7be-de8a08ebe98f';
UPDATE auth.users SET email = '69939671@mail.com', encrypted_password = crypt('69939671', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cb181aa4-8ee5-409f-b7be-de8a08ebe98f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939671@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cb181aa4-8ee5-409f-b7be-de8a08ebe98f');

-- Update TK AISYIYAH 255 (NPSN: 69900255) -> TK BUNGA MELATI (NPSN: 69939672)
UPDATE public.schools SET npsn = '69939672', name = 'TK BUNGA MELATI', location = 'DESA SUKARAJA, Sukaraja', accreditation = '-' WHERE id = '8569050d-0663-4ba3-98c4-9423a94ad3c8';
UPDATE auth.users SET email = '69939672@mail.com', encrypted_password = crypt('69939672', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8569050d-0663-4ba3-98c4-9423a94ad3c8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939672@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8569050d-0663-4ba3-98c4-9423a94ad3c8');

-- Update KB TUNAS BANGSA 256 (NPSN: 69900256) -> TK KURNIA BUNDA (NPSN: 69939673)
UPDATE public.schools SET npsn = '69939673', name = 'TK KURNIA BUNDA', location = 'DESA CIPADANG, Cipadang', accreditation = '-' WHERE id = '22420a92-dcaa-4f67-bc9e-684bfd499dd0';
UPDATE auth.users SET email = '69939673@mail.com', encrypted_password = crypt('69939673', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '22420a92-dcaa-4f67-bc9e-684bfd499dd0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939673@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '22420a92-dcaa-4f67-bc9e-684bfd499dd0');

-- Update SPS HARAPAN 257 (NPSN: 69900257) -> TK RAUDHOTUL MUTTAQIN (NPSN: 69939674)
UPDATE public.schools SET npsn = '69939674', name = 'TK RAUDHOTUL MUTTAQIN', location = 'DESA SUKADADI, Sukadadi', accreditation = '-' WHERE id = 'f1d900a8-96f3-4ac3-9507-276c0f82c1fa';
UPDATE auth.users SET email = '69939674@mail.com', encrypted_password = crypt('69939674', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1d900a8-96f3-4ac3-9507-276c0f82c1fa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939674@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1d900a8-96f3-4ac3-9507-276c0f82c1fa');

-- Update TPA PERMATA HATI 258 (NPSN: 69900258) -> TK CERIA (NPSN: 69939678)
UPDATE public.schools SET npsn = '69939678', name = 'TK CERIA', location = 'DESA SUKARAJA, Sukaraja', accreditation = '-' WHERE id = 'd71ecd31-d679-4624-9104-11f48fb90d2a';
UPDATE auth.users SET email = '69939678@mail.com', encrypted_password = crypt('69939678', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd71ecd31-d679-4624-9104-11f48fb90d2a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939678@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd71ecd31-d679-4624-9104-11f48fb90d2a');

-- Update TK DHARMA WANITA 259 (NPSN: 69900259) -> PAUD BUNDA KASIH (NPSN: 69939818)
UPDATE public.schools SET npsn = '69939818', name = 'PAUD BUNDA KASIH', location = 'JL. LINTAS SUMATERA DESA GUNUNG SUGIH BARU, Gunung Sugih Baru', accreditation = '-' WHERE id = '843e81ea-07f8-4e59-aa86-6e67b23ffe08';
UPDATE auth.users SET email = '69939818@mail.com', encrypted_password = crypt('69939818', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '843e81ea-07f8-4e59-aa86-6e67b23ffe08');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939818@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '843e81ea-07f8-4e59-aa86-6e67b23ffe08');

-- Update KB MUTIARA 260 (NPSN: 69900260) -> PAUD HARAPAN KITA (NPSN: 69939819)
UPDATE public.schools SET npsn = '69939819', name = 'PAUD HARAPAN KITA', location = 'ENGGAL MULYO GEDUNG GUMANTI, DESA GEDUNG GUMANTI, Gedung Gumanti', accreditation = '-' WHERE id = '13cd33e3-befa-4b13-aaf0-eee85e38d99d';
UPDATE auth.users SET email = '69939819@mail.com', encrypted_password = crypt('69939819', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13cd33e3-befa-4b13-aaf0-eee85e38d99d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939819@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13cd33e3-befa-4b13-aaf0-eee85e38d99d');

-- Update TK AL QURAN 261 (NPSN: 69900261) -> PAUD MA ARIF X (NPSN: 69939932)
UPDATE public.schools SET npsn = '69939932', name = 'PAUD MA ARIF X', location = 'DUSUN PANGGUNG ASRI, DESA MARGO REJO, Margo Rejo', accreditation = '-' WHERE id = 'cd726828-105a-446f-bb13-a9a307414c7c';
UPDATE auth.users SET email = '69939932@mail.com', encrypted_password = crypt('69939932', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cd726828-105a-446f-bb13-a9a307414c7c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69939932@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cd726828-105a-446f-bb13-a9a307414c7c');

-- Update KB MELATI 262 (NPSN: 69900262) -> TK CINTA BACA (NPSN: 69940036)
UPDATE public.schools SET npsn = '69940036', name = 'TK CINTA BACA', location = 'JL. RAYA BRANTI DESA NEGERI KATUN, Negerikatun', accreditation = '-' WHERE id = '1c4c16c7-b724-467f-add5-fbad5e1c3742';
UPDATE auth.users SET email = '69940036@mail.com', encrypted_password = crypt('69940036', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1c4c16c7-b724-467f-add5-fbad5e1c3742');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940036@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1c4c16c7-b724-467f-add5-fbad5e1c3742');

-- Update TK PERTIWI 263 (NPSN: 69900263) -> TK NURUL IMAN (NPSN: 69940040)
UPDATE public.schools SET npsn = '69940040', name = 'TK NURUL IMAN', location = 'DESA PURWOREJO, Purworejo', accreditation = '-' WHERE id = '9afe36ee-c849-4798-a080-456a3f8844b5';
UPDATE auth.users SET email = '69940040@mail.com', encrypted_password = crypt('69940040', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9afe36ee-c849-4798-a080-456a3f8844b5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940040@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9afe36ee-c849-4798-a080-456a3f8844b5');

-- Update KB KASIH IBU 264 (NPSN: 69900264) -> TK DHARMA WANITA HANURA (NPSN: 69940066)
UPDATE public.schools SET npsn = '69940066', name = 'TK DHARMA WANITA HANURA', location = 'DUSUN A, RT/RW 003/005, KELURAHAN DESA HANURA, Hanura', accreditation = '-' WHERE id = '9d222396-c333-4400-b5b0-d84f840a81fe';
UPDATE auth.users SET email = '69940066@mail.com', encrypted_password = crypt('69940066', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9d222396-c333-4400-b5b0-d84f840a81fe');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940066@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9d222396-c333-4400-b5b0-d84f840a81fe');

-- Update TKIT BINA INSANI 265 (NPSN: 69900265) -> TK DHARMA WANITA PADANG CERMIN (NPSN: 69940068)
UPDATE public.schools SET npsn = '69940068', name = 'TK DHARMA WANITA PADANG CERMIN', location = 'JL. RAYA WAY RATAI DUSUN TANJUNG MAS RT/RW 004/006 DESA PADANG CERMIN, Padang Cermin', accreditation = '-' WHERE id = '9b57b76e-98e9-4df3-bcb5-f12741242306';
UPDATE auth.users SET email = '69940068@mail.com', encrypted_password = crypt('69940068', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9b57b76e-98e9-4df3-bcb5-f12741242306');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940068@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9b57b76e-98e9-4df3-bcb5-f12741242306');

-- Update TK MUHAMMADIYAH 266 (NPSN: 69900266) -> TK MUTIARA (NPSN: 69940069)
UPDATE public.schools SET npsn = '69940069', name = 'TK MUTIARA', location = 'JL. TELUK RATAI DUSUN GEBANG INDUK RT 003 / RW 001, DESA GEBANG, Gebang', accreditation = '-' WHERE id = '1c527086-7be7-4cf6-8d4c-51b579b1d5d6';
UPDATE auth.users SET email = '69940069@mail.com', encrypted_password = crypt('69940069', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1c527086-7be7-4cf6-8d4c-51b579b1d5d6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940069@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1c527086-7be7-4cf6-8d4c-51b579b1d5d6');

-- Update TK AISYIYAH 267 (NPSN: 69900267) -> PAUD AL HELWA (NPSN: 69940076)
UPDATE public.schools SET npsn = '69940076', name = 'PAUD AL HELWA', location = 'DESA TAMBANGAN, Tambangan', accreditation = '-' WHERE id = '45f35ad7-e63c-4804-acd5-88b8635ae2dc';
UPDATE auth.users SET email = '69940076@mail.com', encrypted_password = crypt('69940076', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '45f35ad7-e63c-4804-acd5-88b8635ae2dc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940076@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '45f35ad7-e63c-4804-acd5-88b8635ae2dc');

-- Update KB TUNAS BANGSA 268 (NPSN: 69900268) -> PAUD AMANAH (NPSN: 69940077)
UPDATE public.schools SET npsn = '69940077', name = 'PAUD AMANAH', location = 'JL. RAYA WAY RATAI, DUSUN CERINGIN RT/RW 001/002, KELURAHAN DESA CERINGIN ASRI, Ceringin Asri', accreditation = '-' WHERE id = 'b830013b-c535-4300-a2b9-bdc1e4795209';
UPDATE auth.users SET email = '69940077@mail.com', encrypted_password = crypt('69940077', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b830013b-c535-4300-a2b9-bdc1e4795209');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940077@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b830013b-c535-4300-a2b9-bdc1e4795209');

-- Update SPS HARAPAN 269 (NPSN: 69900269) -> PAUD AN NIDA (NPSN: 69940080)
UPDATE public.schools SET npsn = '69940080', name = 'PAUD AN NIDA', location = 'JL. RAYA WAY RATAI, DUSUN TOTOHARJO, RT/RW 002/004, KELURAHAN DESA PONCOREJO, Poncorejo', accreditation = '-' WHERE id = '9142534d-e6fa-41e9-8af5-4864ff63b5ba';
UPDATE auth.users SET email = '69940080@mail.com', encrypted_password = crypt('69940080', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9142534d-e6fa-41e9-8af5-4864ff63b5ba');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940080@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9142534d-e6fa-41e9-8af5-4864ff63b5ba');

-- Update TPA PERMATA HATI 270 (NPSN: 69900270) -> SPS BUSTANUL ATHFAL (NPSN: 69940081)
UPDATE public.schools SET npsn = '69940081', name = 'SPS BUSTANUL ATHFAL', location = 'JLN. BRAJA WIJAYA, DUSUN SIDO RAHAYU RT/RW 2/1, KELURAHAN DESA SUMBER JAYA, Sumber Jaya', accreditation = '-' WHERE id = 'f67a179a-26df-4f64-ad3f-0425fb68390c';
UPDATE auth.users SET email = '69940081@mail.com', encrypted_password = crypt('69940081', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f67a179a-26df-4f64-ad3f-0425fb68390c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940081@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f67a179a-26df-4f64-ad3f-0425fb68390c');

-- Update TK DHARMA WANITA 271 (NPSN: 69900271) -> PAUD NURUL FALAH (NPSN: 69940082)
UPDATE public.schools SET npsn = '69940082', name = 'PAUD NURUL FALAH', location = 'JL. WAY RATAI DUSUN TAMAN ASRI RT/RW 002/005, DESA CERINGIN ASRI, Ceringin Asri', accreditation = '-' WHERE id = 'd94c4844-2a29-4f02-be64-fdba1e063c69';
UPDATE auth.users SET email = '69940082@mail.com', encrypted_password = crypt('69940082', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd94c4844-2a29-4f02-be64-fdba1e063c69');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940082@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd94c4844-2a29-4f02-be64-fdba1e063c69');

-- Update KB MUTIARA 272 (NPSN: 69900272) -> KB NURUL FATIH (NPSN: 69940084)
UPDATE public.schools SET npsn = '69940084', name = 'KB NURUL FATIH', location = 'DUSUN MARGOREJO RT/RW 002/003, KELURAHAN DESA PESAWARAN INDAH, Pesawaran Indah', accreditation = '-' WHERE id = '95ec91c5-4437-4d1d-9b78-653e7ec4ba59';
UPDATE auth.users SET email = '69940084@mail.com', encrypted_password = crypt('69940084', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '95ec91c5-4437-4d1d-9b78-653e7ec4ba59');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940084@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '95ec91c5-4437-4d1d-9b78-653e7ec4ba59');

-- Update TK AL QURAN 273 (NPSN: 69900273) -> KB PELANGI (NPSN: 69940086)
UPDATE public.schools SET npsn = '69940086', name = 'KB PELANGI', location = 'DUSUN SUKA AGUNG RT 003 / RW 003, KELURAHAN DESA GEBANG, Gebang', accreditation = '-' WHERE id = '2d71e0fd-88b7-427b-87dd-7fdf58e765c5';
UPDATE auth.users SET email = '69940086@mail.com', encrypted_password = crypt('69940086', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2d71e0fd-88b7-427b-87dd-7fdf58e765c5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940086@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2d71e0fd-88b7-427b-87dd-7fdf58e765c5');

-- Update KB MELATI 274 (NPSN: 69900274) -> TK BINTANG KEJORA (NPSN: 69940093)
UPDATE public.schools SET npsn = '69940093', name = 'TK BINTANG KEJORA', location = 'JL. PUNDUH PEDADA DESA GAYAU, Gayau', accreditation = '-' WHERE id = '331bcab3-2f59-4653-b555-99a4a7429ed0';
UPDATE auth.users SET email = '69940093@mail.com', encrypted_password = crypt('69940093', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '331bcab3-2f59-4653-b555-99a4a7429ed0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940093@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '331bcab3-2f59-4653-b555-99a4a7429ed0');

-- Update TK PERTIWI 275 (NPSN: 69900275) -> PAUD AN-NIHAYAH (NPSN: 69940416)
UPDATE public.schools SET npsn = '69940416', name = 'PAUD AN-NIHAYAH', location = 'BABAKAN LOA RT.020/RW.022, DESA KOTA JAWA, Kota Jawa', accreditation = '-' WHERE id = '33f72b5b-6000-4d61-95e3-60eb9768187a';
UPDATE auth.users SET email = '69940416@mail.com', encrypted_password = crypt('69940416', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '33f72b5b-6000-4d61-95e3-60eb9768187a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940416@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '33f72b5b-6000-4d61-95e3-60eb9768187a');

-- Update KB KASIH IBU 276 (NPSN: 69900276) -> TK KASIH BUNDA (NPSN: 69940719)
UPDATE public.schools SET npsn = '69940719', name = 'TK KASIH BUNDA', location = 'DUDUN ADI MULYO 1 DESA KALI REJO, Kalirejo', accreditation = '-' WHERE id = '3f5eaeba-d147-4b5b-959e-4a7f524bc7ac';
UPDATE auth.users SET email = '69940719@mail.com', encrypted_password = crypt('69940719', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3f5eaeba-d147-4b5b-959e-4a7f524bc7ac');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940719@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3f5eaeba-d147-4b5b-959e-4a7f524bc7ac');

-- Update TKIT BINA INSANI 277 (NPSN: 69900277) -> TK TUNAS BANGSA (NPSN: 69940720)
UPDATE public.schools SET npsn = '69940720', name = 'TK TUNAS BANGSA', location = 'PASAR GUNUNG SARI RT.008 RW.009, DESA GUNUNG SARI, Gunung Sari', accreditation = '-' WHERE id = 'ccb2e51b-2018-4d1c-9581-47d60810bd29';
UPDATE auth.users SET email = '69940720@mail.com', encrypted_password = crypt('69940720', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ccb2e51b-2018-4d1c-9581-47d60810bd29');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940720@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ccb2e51b-2018-4d1c-9581-47d60810bd29');

-- Update TK MUHAMMADIYAH 278 (NPSN: 69900278) -> RA DAARUL QULUUB (NPSN: 69940904)
UPDATE public.schools SET npsn = '69940904', name = 'RA DAARUL QULUUB', location = 'Jalan Dusun x Markasi, Sungai Langka', accreditation = '-' WHERE id = '85bbed1e-c934-4f3f-bfa3-6a938f5b46f3';
UPDATE auth.users SET email = '69940904@mail.com', encrypted_password = crypt('69940904', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '85bbed1e-c934-4f3f-bfa3-6a938f5b46f3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940904@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '85bbed1e-c934-4f3f-bfa3-6a938f5b46f3');

-- Update TK AISYIYAH 279 (NPSN: 69900279) -> RA  MAARIF XI (NPSN: 69940905)
UPDATE public.schools SET npsn = '69940905', name = 'RA  MAARIF XI', location = 'Srinusa Bangsa, Poncokresno', accreditation = '-' WHERE id = '144eed16-c487-4c6c-bbd7-14034e59b0d4';
UPDATE auth.users SET email = '69940905@mail.com', encrypted_password = crypt('69940905', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '144eed16-c487-4c6c-bbd7-14034e59b0d4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69940905@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '144eed16-c487-4c6c-bbd7-14034e59b0d4');

-- Update KB TUNAS BANGSA 280 (NPSN: 69900280) -> TK ASA AL-BARKATI (NPSN: 69942573)
UPDATE public.schools SET npsn = '69942573', name = 'TK ASA AL-BARKATI', location = 'JL. RAYA PUJO RAHAYU, DESA PUJORAHAYU, Pujorahayu', accreditation = '-' WHERE id = 'b9ac8688-7f2f-4401-a394-0d4cf6c1826e';
UPDATE auth.users SET email = '69942573@mail.com', encrypted_password = crypt('69942573', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b9ac8688-7f2f-4401-a394-0d4cf6c1826e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69942573@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b9ac8688-7f2f-4401-a394-0d4cf6c1826e');

-- Update SPS HARAPAN 281 (NPSN: 69900281) -> TK ANGKASA (NPSN: 69942574)
UPDATE public.schools SET npsn = '69942574', name = 'TK ANGKASA', location = 'DESA TANJUNG REJO, Pujorahayu', accreditation = '-' WHERE id = '03d61cf2-0fac-4db2-8a4a-c68574518225';
UPDATE auth.users SET email = '69942574@mail.com', encrypted_password = crypt('69942574', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '03d61cf2-0fac-4db2-8a4a-c68574518225');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69942574@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '03d61cf2-0fac-4db2-8a4a-c68574518225');

-- Update TPA PERMATA HATI 282 (NPSN: 69900282) -> PAUD NUR HIDAYAH (NPSN: 69942861)
UPDATE public.schools SET npsn = '69942861', name = 'PAUD NUR HIDAYAH', location = 'DUSUN MEKAR SARI RT/RW 1/5, KELURAHAN DESA WATES WAY RATAI, Wates Way Ratai', accreditation = '-' WHERE id = '19027887-c53b-4618-8058-92ac99007e45';
UPDATE auth.users SET email = '69942861@mail.com', encrypted_password = crypt('69942861', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '19027887-c53b-4618-8058-92ac99007e45');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69942861@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '19027887-c53b-4618-8058-92ac99007e45');

-- Update TK DHARMA WANITA 283 (NPSN: 69900283) -> PAUD LATHIFATUL ATHFAL (NPSN: 69943886)
UPDATE public.schools SET npsn = '69943886', name = 'PAUD LATHIFATUL ATHFAL', location = 'DUSUN CERINGIN RT 002 RW 002, KELURAHAN DESA SUMBERJAYA, Sumber Jaya', accreditation = '-' WHERE id = '614ff034-a477-4b80-ab8d-efc847176171';
UPDATE auth.users SET email = '69943886@mail.com', encrypted_password = crypt('69943886', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '614ff034-a477-4b80-ab8d-efc847176171');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69943886@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '614ff034-a477-4b80-ab8d-efc847176171');

-- Update KB MUTIARA 284 (NPSN: 69900284) -> TK AN-NAJAH (NPSN: 69945110)
UPDATE public.schools SET npsn = '69945110', name = 'TK AN-NAJAH', location = 'JL. MADA JAYA NOMOR 25, RT 14 RW 07, DESA MADA JAYA, Mada Jaya', accreditation = '-' WHERE id = 'be275b0c-1c36-49e2-8b4f-9b516d2968d2';
UPDATE auth.users SET email = '69945110@mail.com', encrypted_password = crypt('69945110', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'be275b0c-1c36-49e2-8b4f-9b516d2968d2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69945110@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'be275b0c-1c36-49e2-8b4f-9b516d2968d2');

-- Update TK AL QURAN 285 (NPSN: 69900285) -> TK AISYIYAH BUSTANUL ATHFAL II (ABA II) (NPSN: 69945913)
UPDATE public.schools SET npsn = '69945913', name = 'TK AISYIYAH BUSTANUL ATHFAL II (ABA II)', location = 'JL. PDAM DUSUN SUKARAJA VI DESA SUKARAJA, Sukaraja', accreditation = '-' WHERE id = '0d212786-8d2b-4189-8802-012d75d8aae5';
UPDATE auth.users SET email = '69945913@mail.com', encrypted_password = crypt('69945913', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0d212786-8d2b-4189-8802-012d75d8aae5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69945913@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0d212786-8d2b-4189-8802-012d75d8aae5');

-- Update KB MELATI 286 (NPSN: 69900286) -> PAUD AR-RAHMAN (NPSN: 69945914)
UPDATE public.schools SET npsn = '69945914', name = 'PAUD AR-RAHMAN', location = 'DUSUN KAMULYAN DESA KALIREJO, Kalirejo', accreditation = '-' WHERE id = 'd9eaf813-92bb-4f0b-9f38-2c35c3395311';
UPDATE auth.users SET email = '69945914@mail.com', encrypted_password = crypt('69945914', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd9eaf813-92bb-4f0b-9f38-2c35c3395311');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69945914@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd9eaf813-92bb-4f0b-9f38-2c35c3395311');

-- Update TK PERTIWI 287 (NPSN: 69900287) -> TK RUMAH PINTAR (NPSN: 69949186)
UPDATE public.schools SET npsn = '69949186', name = 'TK RUMAH PINTAR', location = 'JL. Raya Kedondong, Way Layap, Waylayap', accreditation = '-' WHERE id = 'dc3d2537-5717-4fff-bf54-f73856323b1e';
UPDATE auth.users SET email = '69949186@mail.com', encrypted_password = crypt('69949186', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dc3d2537-5717-4fff-bf54-f73856323b1e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69949186@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dc3d2537-5717-4fff-bf54-f73856323b1e');

-- Update KB KASIH IBU 288 (NPSN: 69900288) -> PAUD CAHYA TAGAMA (NPSN: 69949343)
UPDATE public.schools SET npsn = '69949343', name = 'PAUD CAHYA TAGAMA', location = 'Jalan Penegahan, Way Khilau, Penengahan', accreditation = '-' WHERE id = 'febcc233-5aa6-4171-bd4d-2a489ae84461';
UPDATE auth.users SET email = '69949343@mail.com', encrypted_password = crypt('69949343', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'febcc233-5aa6-4171-bd4d-2a489ae84461');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69949343@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'febcc233-5aa6-4171-bd4d-2a489ae84461');

-- Update TKIT BINA INSANI 289 (NPSN: 69900289) -> TK AL FATTEH (NPSN: 69949640)
UPDATE public.schools SET npsn = '69949640', name = 'TK AL FATTEH', location = 'Jl. Sidomulyo, Negri Katon, Pesawaran, Sidomulyo', accreditation = '-' WHERE id = '9b8da21b-91ed-4084-be84-67188f9de3e2';
UPDATE auth.users SET email = '69949640@mail.com', encrypted_password = crypt('69949640', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9b8da21b-91ed-4084-be84-67188f9de3e2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69949640@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9b8da21b-91ed-4084-be84-67188f9de3e2');

-- Update TK MUHAMMADIYAH 290 (NPSN: 69900290) -> KB TUNAS MULYA (NPSN: 69949663)
UPDATE public.schools SET npsn = '69949663', name = 'KB TUNAS MULYA', location = 'DUSUN BANYUMAS RT 002 / RW 004, KELURAHAN DESA CERINGIN ASRI, Ceringin Asri', accreditation = '-' WHERE id = 'a3f9f82f-c4c5-43ae-b68e-f487e644985f';
UPDATE auth.users SET email = '69949663@mail.com', encrypted_password = crypt('69949663', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a3f9f82f-c4c5-43ae-b68e-f487e644985f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69949663@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a3f9f82f-c4c5-43ae-b68e-f487e644985f');

-- Update TK AISYIYAH 291 (NPSN: 69900291) -> TK TUNAS CENDIKIA (NPSN: 69950596)
UPDATE public.schools SET npsn = '69950596', name = 'TK TUNAS CENDIKIA', location = 'Jl. Imam Bonjol, Desa Kurungan Nyawa, Kurungannyawa', accreditation = '-' WHERE id = '1d1fa437-dbca-429d-acf4-c7109d1156c8';
UPDATE auth.users SET email = '69950596@mail.com', encrypted_password = crypt('69950596', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1d1fa437-dbca-429d-acf4-c7109d1156c8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69950596@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1d1fa437-dbca-429d-acf4-c7109d1156c8');

-- Update KB TUNAS BANGSA 292 (NPSN: 69900292) -> TK IQRO (NPSN: 69956364)
UPDATE public.schools SET npsn = '69956364', name = 'TK IQRO', location = 'Dusun III Rt/Rw 008/003, Kota Jawa', accreditation = '-' WHERE id = '2e0df8c8-4587-4f62-a2a5-071fc3c1d228';
UPDATE auth.users SET email = '69956364@mail.com', encrypted_password = crypt('69956364', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2e0df8c8-4587-4f62-a2a5-071fc3c1d228');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69956364@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2e0df8c8-4587-4f62-a2a5-071fc3c1d228');

-- Update SPS HARAPAN 293 (NPSN: 69900293) -> TK CAHAYA GEMILANG (NPSN: 69957376)
UPDATE public.schools SET npsn = '69957376', name = 'TK CAHAYA GEMILANG', location = 'Jl. Raya Lumbrejo, Lumbi Rejo', accreditation = '-' WHERE id = 'a9c05474-a381-4ddb-9b19-142226d97f43';
UPDATE auth.users SET email = '69957376@mail.com', encrypted_password = crypt('69957376', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a9c05474-a381-4ddb-9b19-142226d97f43');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69957376@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a9c05474-a381-4ddb-9b19-142226d97f43');

-- Update TPA PERMATA HATI 294 (NPSN: 69900294) -> RA MANBAUL HUDA (NPSN: 69957920)
UPDATE public.schools SET npsn = '69957920', name = 'RA MANBAUL HUDA', location = 'Dusun 02 Purwokerto, Sukamaju', accreditation = '-' WHERE id = '20f6c4bd-f590-478d-a991-cbab834ec79e';
UPDATE auth.users SET email = '69957920@mail.com', encrypted_password = crypt('69957920', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '20f6c4bd-f590-478d-a991-cbab834ec79e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69957920@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '20f6c4bd-f590-478d-a991-cbab834ec79e');

-- Update TK DHARMA WANITA 295 (NPSN: 69900295) -> TK HARAPAN BANGSA (NPSN: 69961155)
UPDATE public.schools SET npsn = '69961155', name = 'TK HARAPAN BANGSA', location = 'Tanjung Rejo, Way Khilau, Tanjung Rejo', accreditation = '-' WHERE id = '8576a489-330d-4c4d-8901-74ffbc847580';
UPDATE auth.users SET email = '69961155@mail.com', encrypted_password = crypt('69961155', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8576a489-330d-4c4d-8901-74ffbc847580');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69961155@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8576a489-330d-4c4d-8901-74ffbc847580');

-- Update KB MUTIARA 296 (NPSN: 69900296) -> KB GEMILANG (NPSN: 69961326)
UPDATE public.schools SET npsn = '69961326', name = 'KB GEMILANG', location = 'DUSUN TANJUNG KARANG KOTA JAWA, Kota Jawa', accreditation = '-' WHERE id = '04f33016-d027-49f3-baa4-4c7051441f2a';
UPDATE auth.users SET email = '69961326@mail.com', encrypted_password = crypt('69961326', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '04f33016-d027-49f3-baa4-4c7051441f2a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69961326@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '04f33016-d027-49f3-baa4-4c7051441f2a');

-- Update TK AL QURAN 297 (NPSN: 69900297) -> KB SRIWUNGU (NPSN: 69962929)
UPDATE public.schools SET npsn = '69962929', name = 'KB SRIWUNGU', location = 'DESA SRIWERDARI, SRIWEDARI', accreditation = '-' WHERE id = 'f0a41620-91c6-4ba8-878a-7973d26a2b61';
UPDATE auth.users SET email = '69962929@mail.com', encrypted_password = crypt('69962929', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f0a41620-91c6-4ba8-878a-7973d26a2b61');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69962929@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f0a41620-91c6-4ba8-878a-7973d26a2b61');

-- Update KB MELATI 298 (NPSN: 69900298) -> KB SEROJA (NPSN: 69964139)
UPDATE public.schools SET npsn = '69964139', name = 'KB SEROJA', location = 'DESA BATURAJA, PUNDUH PEDADA, Batu Raja', accreditation = '-' WHERE id = '388e5329-c81d-457d-897c-77da6c5834c1';
UPDATE auth.users SET email = '69964139@mail.com', encrypted_password = crypt('69964139', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '388e5329-c81d-457d-897c-77da6c5834c1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69964139@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '388e5329-c81d-457d-897c-77da6c5834c1');

-- Update TK PERTIWI 299 (NPSN: 69900299) -> KB GUNUNG BATU (NPSN: 69964555)
UPDATE public.schools SET npsn = '69964555', name = 'KB GUNUNG BATU', location = 'Desa pampangan, Pampangan', accreditation = '-' WHERE id = '32e03f2f-c97f-4848-b564-c691156db00f';
UPDATE auth.users SET email = '69964555@mail.com', encrypted_password = crypt('69964555', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '32e03f2f-c97f-4848-b564-c691156db00f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69964555@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '32e03f2f-c97f-4848-b564-c691156db00f');

-- Update KB KASIH IBU 300 (NPSN: 69900300) -> TK AL FAIZA (NPSN: 69968101)
UPDATE public.schools SET npsn = '69968101', name = 'TK AL FAIZA', location = 'JL. RAYA KUBU BATU, DUSUN KUBU BATU RT 004 RW 002 KELURAHAN DESA KUBU BATU, Kubu Batu', accreditation = '-' WHERE id = '819659ad-8dc2-4f9c-9bfb-3a9abe8fd56d';
UPDATE auth.users SET email = '69968101@mail.com', encrypted_password = crypt('69968101', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '819659ad-8dc2-4f9c-9bfb-3a9abe8fd56d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69968101@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '819659ad-8dc2-4f9c-9bfb-3a9abe8fd56d');

-- Update TKIT BINA INSANI 301 (NPSN: 69900301) -> TK IT DARUL AMANAH (NPSN: 69973927)
UPDATE public.schools SET npsn = '69973927', name = 'TK IT DARUL AMANAH', location = 'DESA SIDODADI KEC. WAY LIMA, Sidodadi', accreditation = '-' WHERE id = '5674fa92-3e7f-46f5-9c2c-d966488c4c0d';
UPDATE auth.users SET email = '69973927@mail.com', encrypted_password = crypt('69973927', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5674fa92-3e7f-46f5-9c2c-d966488c4c0d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69973927@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5674fa92-3e7f-46f5-9c2c-d966488c4c0d');

-- Update TK MUHAMMADIYAH 302 (NPSN: 69900302) -> TK DHARMA KUSUMA JAYA (NPSN: 69973928)
UPDATE public.schools SET npsn = '69973928', name = 'TK DHARMA KUSUMA JAYA', location = 'DUSUN SUKABUMI II RT.002 RW.003 KELURAHAN DESA SUKAJAYA LEMPASING, Sukajaya Lempasing', accreditation = '-' WHERE id = 'a415fbad-e636-4561-ba5f-8e17cf4a7118';
UPDATE auth.users SET email = '69973928@mail.com', encrypted_password = crypt('69973928', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a415fbad-e636-4561-ba5f-8e17cf4a7118');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69973928@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a415fbad-e636-4561-ba5f-8e17cf4a7118');

-- Update TK AISYIYAH 303 (NPSN: 69900303) -> TK LA-TANSA (NPSN: 69973929)
UPDATE public.schools SET npsn = '69973929', name = 'TK LA-TANSA', location = 'DUSUN KELAPA DUA, Kota Jawa', accreditation = '-' WHERE id = 'b0880e31-b961-4aa0-96ed-3671d3a6d963';
UPDATE auth.users SET email = '69973929@mail.com', encrypted_password = crypt('69973929', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0880e31-b961-4aa0-96ed-3671d3a6d963');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69973929@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0880e31-b961-4aa0-96ed-3671d3a6d963');

-- Update KB TUNAS BANGSA 304 (NPSN: 69900304) -> TK PERDANA (NPSN: 69973930)
UPDATE public.schools SET npsn = '69973930', name = 'TK PERDANA', location = 'DESA REJO AGUNG, Rejoagung', accreditation = '-' WHERE id = '0a88f7c6-9811-4e9e-8f2d-4757d7b787bb';
UPDATE auth.users SET email = '69973930@mail.com', encrypted_password = crypt('69973930', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0a88f7c6-9811-4e9e-8f2d-4757d7b787bb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69973930@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0a88f7c6-9811-4e9e-8f2d-4757d7b787bb');

-- Update SPS HARAPAN 305 (NPSN: 69900305) -> TK KASIH BUNDA (NPSN: 69974859)
UPDATE public.schools SET npsn = '69974859', name = 'TK KASIH BUNDA', location = 'DESA PADANG RATU RT 001 RW 002, Padang Ratu', accreditation = '-' WHERE id = '0d601e3a-582c-44c5-a7be-c923d68519a6';
UPDATE auth.users SET email = '69974859@mail.com', encrypted_password = crypt('69974859', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0d601e3a-582c-44c5-a7be-c923d68519a6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69974859@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0d601e3a-582c-44c5-a7be-c923d68519a6');

-- Update TPA PERMATA HATI 306 (NPSN: 69900306) -> KB AL HAFIZDOH (NPSN: 69974860)
UPDATE public.schools SET npsn = '69974860', name = 'KB AL HAFIZDOH', location = 'DUSUN TANJUNG JATI RT008 RW009 KELURAHAN DESA KEDONDONG, Kedondong', accreditation = '-' WHERE id = '35229c25-1b00-42f1-8fa8-0914e256b6bc';
UPDATE auth.users SET email = '69974860@mail.com', encrypted_password = crypt('69974860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '35229c25-1b00-42f1-8fa8-0914e256b6bc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69974860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '35229c25-1b00-42f1-8fa8-0914e256b6bc');

-- Update TK DHARMA WANITA 307 (NPSN: 69900307) -> KB ADZKYATUL ATHFAL (NPSN: 69974863)
UPDATE public.schools SET npsn = '69974863', name = 'KB ADZKYATUL ATHFAL', location = 'DUSUN TANJUNG JAYA RT.001 RW.008, Sumber Jaya', accreditation = '-' WHERE id = '1b99fbce-8901-4d6f-bf8b-c3c6ba73f4c6';
UPDATE auth.users SET email = '69974863@mail.com', encrypted_password = crypt('69974863', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1b99fbce-8901-4d6f-bf8b-c3c6ba73f4c6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69974863@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1b99fbce-8901-4d6f-bf8b-c3c6ba73f4c6');

-- Update KB MUTIARA 308 (NPSN: 69900308) -> KB AL-ANSHOR (NPSN: 69974864)
UPDATE public.schools SET npsn = '69974864', name = 'KB AL-ANSHOR', location = 'DUSUN UMBUL BARU KELURAHAN DESA SUMBER JAYA, Sumber Jaya', accreditation = '-' WHERE id = '306421f6-5e2b-417d-a5e0-c4659a79a542';
UPDATE auth.users SET email = '69974864@mail.com', encrypted_password = crypt('69974864', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '306421f6-5e2b-417d-a5e0-c4659a79a542');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69974864@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '306421f6-5e2b-417d-a5e0-c4659a79a542');

-- Update TK AL QURAN 309 (NPSN: 69900309) -> KB DAHLIA AL YUSUF (NPSN: 69975479)
UPDATE public.schools SET npsn = '69975479', name = 'KB DAHLIA AL YUSUF', location = 'DUSUN MUNCA RT002 RW002 KELURAHAN DESA MUNCA, Munca', accreditation = '-' WHERE id = 'f3ff6ed0-56f8-4c49-968d-a37d83b2fec3';
UPDATE auth.users SET email = '69975479@mail.com', encrypted_password = crypt('69975479', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3ff6ed0-56f8-4c49-968d-a37d83b2fec3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975479@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3ff6ed0-56f8-4c49-968d-a37d83b2fec3');

-- Update KB MELATI 310 (NPSN: 69900310) -> RA AL IRSYAD (NPSN: 69975983)
UPDATE public.schools SET npsn = '69975983', name = 'RA AL IRSYAD', location = 'Dusun Taman Rejo, Bernung', accreditation = '-' WHERE id = '2f7b30ee-4c70-4761-892a-c097f58a2f96';
UPDATE auth.users SET email = '69975983@mail.com', encrypted_password = crypt('69975983', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2f7b30ee-4c70-4761-892a-c097f58a2f96');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975983@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2f7b30ee-4c70-4761-892a-c097f58a2f96');

-- Update TK PERTIWI 311 (NPSN: 69900311) -> RA MIFTAHUL HUDA (NPSN: 69975984)
UPDATE public.schools SET npsn = '69975984', name = 'RA MIFTAHUL HUDA', location = 'DUSUN GUNUNGREJO, Gunung Rejo', accreditation = '-' WHERE id = '5bcfbe2b-e693-4075-9347-639bb1275a21';
UPDATE auth.users SET email = '69975984@mail.com', encrypted_password = crypt('69975984', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5bcfbe2b-e693-4075-9347-639bb1275a21');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975984@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5bcfbe2b-e693-4075-9347-639bb1275a21');

-- Update KB KASIH IBU 312 (NPSN: 69900312) -> KB MULYA (NPSN: 69976594)
UPDATE public.schools SET npsn = '69976594', name = 'KB MULYA', location = 'DUSUN TANJUNG LOM KELURAHAN DESA PEKONDOH GEDUNG, Pekondoh Gedung', accreditation = '-' WHERE id = '1c966c1b-eaad-4486-8b45-4fb20ae2db41';
UPDATE auth.users SET email = '69976594@mail.com', encrypted_password = crypt('69976594', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1c966c1b-eaad-4486-8b45-4fb20ae2db41');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69976594@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1c966c1b-eaad-4486-8b45-4fb20ae2db41');

-- Update TKIT BINA INSANI 313 (NPSN: 69900313) -> PAUD SEHATI II (NPSN: 69978757)
UPDATE public.schools SET npsn = '69978757', name = 'PAUD SEHATI II', location = 'DESA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '1cd8a02b-88f6-434c-81a4-2f1180644769';
UPDATE auth.users SET email = '69978757@mail.com', encrypted_password = crypt('69978757', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1cd8a02b-88f6-434c-81a4-2f1180644769');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69978757@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1cd8a02b-88f6-434c-81a4-2f1180644769');

-- Update TK MUHAMMADIYAH 314 (NPSN: 69900314) -> PAUD TUNAS BANGSA (NPSN: 69979432)
UPDATE public.schools SET npsn = '69979432', name = 'PAUD TUNAS BANGSA', location = 'Desa Bawang, Kec. Punduh Pidada, Bawang', accreditation = '-' WHERE id = '9025c800-89ca-43b0-9e2f-cccbd8973ef6';
UPDATE auth.users SET email = '69979432@mail.com', encrypted_password = crypt('69979432', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9025c800-89ca-43b0-9e2f-cccbd8973ef6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69979432@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9025c800-89ca-43b0-9e2f-cccbd8973ef6');

-- Update TK AISYIYAH 315 (NPSN: 69900315) -> PAUD SEANDANAN (NPSN: 69980349)
UPDATE public.schools SET npsn = '69980349', name = 'PAUD SEANDANAN', location = 'KELURAHAN DESA SUKAJAYA, Sukajaya', accreditation = '-' WHERE id = '9b5e6ad9-ca3a-4105-8a75-1c748e1ec972';
UPDATE auth.users SET email = '69980349@mail.com', encrypted_password = crypt('69980349', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9b5e6ad9-ca3a-4105-8a75-1c748e1ec972');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69980349@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9b5e6ad9-ca3a-4105-8a75-1c748e1ec972');

-- Update KB TUNAS BANGSA 316 (NPSN: 69900316) -> PAUD KHAIRA (NPSN: 69980789)
UPDATE public.schools SET npsn = '69980789', name = 'PAUD KHAIRA', location = 'JL. A. YANI KOMPLEK PLN, DUSUN KUDA MATI RT 001 RW 006, KELURAHAN DESA GEDUNG TA, Gedung Tataan', accreditation = '-' WHERE id = '005e9fa4-0317-4f48-9205-01717643dc6c';
UPDATE auth.users SET email = '69980789@mail.com', encrypted_password = crypt('69980789', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '005e9fa4-0317-4f48-9205-01717643dc6c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69980789@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '005e9fa4-0317-4f48-9205-01717643dc6c');

-- Update SPS HARAPAN 317 (NPSN: 69900317) -> PAUD WARKOP (NPSN: 69980790)
UPDATE public.schools SET npsn = '69980790', name = 'PAUD WARKOP', location = 'KOMPLEK PERUMAHAN WARKOP KELURAHAN DESA SUKARAJA, Sukaraja', accreditation = '-' WHERE id = '8c3cd7b0-9d55-4d46-ba3e-dc4620faf2a0';
UPDATE auth.users SET email = '69980790@mail.com', encrypted_password = crypt('69980790', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c3cd7b0-9d55-4d46-ba3e-dc4620faf2a0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69980790@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c3cd7b0-9d55-4d46-ba3e-dc4620faf2a0');

-- Update TPA PERMATA HATI 318 (NPSN: 69900318) -> TK SUKA RAHAYU (NPSN: 69982329)
UPDATE public.schools SET npsn = '69982329', name = 'TK SUKA RAHAYU', location = 'Karang Rejo kec. negeri katon kab pesawaran, Karangrejo', accreditation = '-' WHERE id = 'a02af29f-b458-4de7-95a9-279d089e969f';
UPDATE auth.users SET email = '69982329@mail.com', encrypted_password = crypt('69982329', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a02af29f-b458-4de7-95a9-279d089e969f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69982329@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a02af29f-b458-4de7-95a9-279d089e969f');

-- Update TK DHARMA WANITA 319 (NPSN: 69900319) -> PAUD CAHAYA BUNDA (NPSN: 69982363)
UPDATE public.schools SET npsn = '69982363', name = 'PAUD CAHAYA BUNDA', location = 'DESA BANDING AGUNG KEC. PUNDUH PEDADA, Banding Agung', accreditation = '-' WHERE id = '28e5bbfa-2c5e-4304-a481-137045e6c133';
UPDATE auth.users SET email = '69982363@mail.com', encrypted_password = crypt('69982363', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '28e5bbfa-2c5e-4304-a481-137045e6c133');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69982363@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '28e5bbfa-2c5e-4304-a481-137045e6c133');

-- Update KB MUTIARA 320 (NPSN: 69900320) -> PAUD BINA INSANI (NPSN: 69983699)
UPDATE public.schools SET npsn = '69983699', name = 'PAUD BINA INSANI', location = 'DUSUN KARANG TENGAH, DESA RUSABA KEC. PUNDUH PEDADA, Rusaba', accreditation = '-' WHERE id = '5507752f-139b-43af-92a9-ce2d2b114412';
UPDATE auth.users SET email = '69983699@mail.com', encrypted_password = crypt('69983699', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5507752f-139b-43af-92a9-ce2d2b114412');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69983699@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5507752f-139b-43af-92a9-ce2d2b114412');

-- Update TK AL QURAN 321 (NPSN: 69900321) -> TK ISLAM TERPADU BAITUL INSAN (NPSN: 69983701)
UPDATE public.schools SET npsn = '69983701', name = 'TK ISLAM TERPADU BAITUL INSAN', location = 'DESA KURUNGAN NYAWA, KEC. GEDONG TATAAN, Kurungannyawa', accreditation = '-' WHERE id = '7c38f40c-c702-4254-abfc-53a25bdef809';
UPDATE auth.users SET email = '69983701@mail.com', encrypted_password = crypt('69983701', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7c38f40c-c702-4254-abfc-53a25bdef809');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69983701@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7c38f40c-c702-4254-abfc-53a25bdef809');

-- Update KB MELATI 322 (NPSN: 69900322) -> TK SUKA MAJU (NPSN: 69986470)
UPDATE public.schools SET npsn = '69986470', name = 'TK SUKA MAJU', location = 'DESA NEGERI KATON KECAMATAN NEGERI KATON, Negerikatun', accreditation = '-' WHERE id = '2173259a-c8f7-4ac1-bf20-12cfdaa4626e';
UPDATE auth.users SET email = '69986470@mail.com', encrypted_password = crypt('69986470', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2173259a-c8f7-4ac1-bf20-12cfdaa4626e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69986470@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2173259a-c8f7-4ac1-bf20-12cfdaa4626e');

-- Update TK PERTIWI 323 (NPSN: 69900323) -> PAUD KINASIH (NPSN: 69987434)
UPDATE public.schools SET npsn = '69987434', name = 'PAUD KINASIH', location = 'DUSUN BANJARHARJO, DESA GAYAU KECAMATAN PADANG CERMIN, Gayau', accreditation = '-' WHERE id = 'b0f9973f-e41f-4da0-8813-23f1274c8656';
UPDATE auth.users SET email = '69987434@mail.com', encrypted_password = crypt('69987434', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0f9973f-e41f-4da0-8813-23f1274c8656');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987434@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0f9973f-e41f-4da0-8813-23f1274c8656');

-- Update KB KASIH IBU 324 (NPSN: 69900324) -> TKIT AR RAHMAN (NPSN: 69987855)
UPDATE public.schools SET npsn = '69987855', name = 'TKIT AR RAHMAN', location = 'DESA HANURA KECAMATAN TELUK PANDAN, Hanura', accreditation = '-' WHERE id = 'f913fa43-9e36-4f35-83aa-e103b401c280';
UPDATE auth.users SET email = '69987855@mail.com', encrypted_password = crypt('69987855', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f913fa43-9e36-4f35-83aa-e103b401c280');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987855@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f913fa43-9e36-4f35-83aa-e103b401c280');

-- Update TKIT BINA INSANI 325 (NPSN: 69900325) -> TK IT TUNAS MUDA CENDIKIA (NPSN: 69987860)
UPDATE public.schools SET npsn = '69987860', name = 'TK IT TUNAS MUDA CENDIKIA', location = 'DESA HANURA KECAMATAN TELUK PANDAN, Hanura', accreditation = '-' WHERE id = '0627ad8c-8f88-4b6b-9869-4157cfa936d9';
UPDATE auth.users SET email = '69987860@mail.com', encrypted_password = crypt('69987860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0627ad8c-8f88-4b6b-9869-4157cfa936d9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0627ad8c-8f88-4b6b-9869-4157cfa936d9');

-- Update TK MUHAMMADIYAH 326 (NPSN: 69900326) -> PAUD TRI MULYA (NPSN: 69987898)
UPDATE public.schools SET npsn = '69987898', name = 'PAUD TRI MULYA', location = 'DESA TALANG MULYA KECAMATAN TELUK PANDAN, Talang Mulya', accreditation = '-' WHERE id = 'cc6fb85d-c8ac-4b6c-a3c6-a13e4e307663';
UPDATE auth.users SET email = '69987898@mail.com', encrypted_password = crypt('69987898', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cc6fb85d-c8ac-4b6c-a3c6-a13e4e307663');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987898@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cc6fb85d-c8ac-4b6c-a3c6-a13e4e307663');

-- Update TK AISYIYAH 327 (NPSN: 69900327) -> PAUD NURUL IMAN REJO AGUNG (NPSN: 69987908)
UPDATE public.schools SET npsn = '69987908', name = 'PAUD NURUL IMAN REJO AGUNG', location = 'Purworejo, Rejoagung', accreditation = '-' WHERE id = '45c5aa47-2fac-41af-8551-3e6d719383c7';
UPDATE auth.users SET email = '69987908@mail.com', encrypted_password = crypt('69987908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '45c5aa47-2fac-41af-8551-3e6d719383c7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '45c5aa47-2fac-41af-8551-3e6d719383c7');

-- Update KB TUNAS BANGSA 328 (NPSN: 69900328) -> PAUD CAHAYA BUNDA (NPSN: 69988330)
UPDATE public.schools SET npsn = '69988330', name = 'PAUD CAHAYA BUNDA', location = 'DESA BERNUNG KECAMATAN GEDUNG TATAAN, Bernung', accreditation = '-' WHERE id = 'c53e9518-3808-4ea2-8c57-16ef1d9d4a02';
UPDATE auth.users SET email = '69988330@mail.com', encrypted_password = crypt('69988330', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c53e9518-3808-4ea2-8c57-16ef1d9d4a02');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69988330@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c53e9518-3808-4ea2-8c57-16ef1d9d4a02');

-- Update SPS HARAPAN 329 (NPSN: 69900329) -> PAUD DAMAI BERSERI (NPSN: 69988925)
UPDATE public.schools SET npsn = '69988925', name = 'PAUD DAMAI BERSERI', location = 'DUSUN SUKADAMAI DESA POAMPANGAN, Pampangan', accreditation = '-' WHERE id = '0a251247-6921-471b-b435-94ad63f515ce';
UPDATE auth.users SET email = '69988925@mail.com', encrypted_password = crypt('69988925', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0a251247-6921-471b-b435-94ad63f515ce');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69988925@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0a251247-6921-471b-b435-94ad63f515ce');

-- Update TPA PERMATA HATI 330 (NPSN: 69900330) -> TK IT RAIHANAH (NPSN: 69990517)
UPDATE public.schools SET npsn = '69990517', name = 'TK IT RAIHANAH', location = 'DESA BERNUNG KECAMATAN GEDUNG TATAAN, Bernung', accreditation = '-' WHERE id = 'e7d94b4c-3ccd-4d8b-8827-5c8227682357';
UPDATE auth.users SET email = '69990517@mail.com', encrypted_password = crypt('69990517', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e7d94b4c-3ccd-4d8b-8827-5c8227682357');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69990517@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e7d94b4c-3ccd-4d8b-8827-5c8227682357');

-- Update TK DHARMA WANITA 331 (NPSN: 69900331) -> TK TARBIYATUL ATHFAL (NPSN: 69990519)
UPDATE public.schools SET npsn = '69990519', name = 'TK TARBIYATUL ATHFAL', location = 'DESA TANJUNG REJO KECAMATAN NEGERI KATON, Tanjung Rejo', accreditation = '-' WHERE id = 'bf7ea011-48f8-451d-bd16-79b353c1be4c';
UPDATE auth.users SET email = '69990519@mail.com', encrypted_password = crypt('69990519', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bf7ea011-48f8-451d-bd16-79b353c1be4c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69990519@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bf7ea011-48f8-451d-bd16-79b353c1be4c');

-- Update KB MUTIARA 332 (NPSN: 69900332) -> PAUD CEMARA (NPSN: 69990799)
UPDATE public.schools SET npsn = '69990799', name = 'PAUD CEMARA', location = 'DESA WAY LAYAP KECAMATAN GEDUNG TATAAN, Waylayap', accreditation = '-' WHERE id = 'a377174a-bac8-4775-97bd-f688e0526042';
UPDATE auth.users SET email = '69990799@mail.com', encrypted_password = crypt('69990799', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a377174a-bac8-4775-97bd-f688e0526042');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69990799@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a377174a-bac8-4775-97bd-f688e0526042');

-- Update TK AL QURAN 333 (NPSN: 69900333) -> PAUD AL-MAHIR (NPSN: 69990927)
UPDATE public.schools SET npsn = '69990927', name = 'PAUD AL-MAHIR', location = 'DESA SUKAMAJU KEC. KEDONDONG, Sukamaju', accreditation = '-' WHERE id = 'aa397c8c-15c7-446e-880d-a28348b5f7aa';
UPDATE auth.users SET email = '69990927@mail.com', encrypted_password = crypt('69990927', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aa397c8c-15c7-446e-880d-a28348b5f7aa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69990927@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aa397c8c-15c7-446e-880d-a28348b5f7aa');

-- Update KB MELATI 334 (NPSN: 69900334) -> TK MANGKU BANDAKH (NPSN: 69991067)
UPDATE public.schools SET npsn = '69991067', name = 'TK MANGKU BANDAKH', location = 'DESA KEDONDONG, Kedondong', accreditation = '-' WHERE id = 'fe9f7f88-67ed-4854-ba37-f0327b98b602';
UPDATE auth.users SET email = '69991067@mail.com', encrypted_password = crypt('69991067', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fe9f7f88-67ed-4854-ba37-f0327b98b602');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69991067@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fe9f7f88-67ed-4854-ba37-f0327b98b602');

-- Update TK PERTIWI 335 (NPSN: 69900335) -> TK PERMATA BANGSA (NPSN: 69991821)
UPDATE public.schools SET npsn = '69991821', name = 'TK PERMATA BANGSA', location = 'DESA BATU MENYAN KEC. TELUK PANDAN, Batu Menyan', accreditation = '-' WHERE id = '5511b1f9-427d-4b85-9f8b-c36b9315592e';
UPDATE auth.users SET email = '69991821@mail.com', encrypted_password = crypt('69991821', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5511b1f9-427d-4b85-9f8b-c36b9315592e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69991821@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5511b1f9-427d-4b85-9f8b-c36b9315592e');

-- Update KB KASIH IBU 336 (NPSN: 69900336) -> PAUD IT ARIFAH (NPSN: 69992730)
UPDATE public.schools SET npsn = '69992730', name = 'PAUD IT ARIFAH', location = 'DESA KARANG REJO, Karangrejo', accreditation = '-' WHERE id = '2952ce7f-d57c-4d6e-bebe-f70200cfe011';
UPDATE auth.users SET email = '69992730@mail.com', encrypted_password = crypt('69992730', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2952ce7f-d57c-4d6e-bebe-f70200cfe011');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69992730@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2952ce7f-d57c-4d6e-bebe-f70200cfe011');

-- Update TKIT BINA INSANI 337 (NPSN: 69900337) -> PAUD NURUL ILMI (NPSN: 70000946)
UPDATE public.schools SET npsn = '70000946', name = 'PAUD NURUL ILMI', location = 'DESA BUMI AGUNG KEC TEGINENENG, Bumiagung', accreditation = '-' WHERE id = '769e3605-dc40-4d74-bce3-4a06563ec502';
UPDATE auth.users SET email = '70000946@mail.com', encrypted_password = crypt('70000946', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '769e3605-dc40-4d74-bce3-4a06563ec502');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70000946@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '769e3605-dc40-4d74-bce3-4a06563ec502');

-- Update TK MUHAMMADIYAH 338 (NPSN: 69900338) -> TK ISLAM AR - RAHMAN (NPSN: 70002129)
UPDATE public.schools SET npsn = '70002129', name = 'TK ISLAM AR - RAHMAN', location = 'JL. SRIMULYO GG. ASEM KELURAHAN DESA NEGERI SAKTI, Negeri Sakti', accreditation = '-' WHERE id = 'b7709d46-a340-4f67-9360-85c76e5f27cf';
UPDATE auth.users SET email = '70002129@mail.com', encrypted_password = crypt('70002129', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b7709d46-a340-4f67-9360-85c76e5f27cf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70002129@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b7709d46-a340-4f67-9360-85c76e5f27cf');

-- Update TK AISYIYAH 339 (NPSN: 69900339) -> TK IT HUSNUL KHOTIMAH (NPSN: 70002275)
UPDATE public.schools SET npsn = '70002275', name = 'TK IT HUSNUL KHOTIMAH', location = 'JL. ASIKIN II DUSUN MARGOREJO II DESA KURUNGAN NYAWA, Kurungannyawa', accreditation = '-' WHERE id = 'fedde11b-8532-49d0-8c9a-175b92809955';
UPDATE auth.users SET email = '70002275@mail.com', encrypted_password = crypt('70002275', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fedde11b-8532-49d0-8c9a-175b92809955');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70002275@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fedde11b-8532-49d0-8c9a-175b92809955');

-- Update KB TUNAS BANGSA 340 (NPSN: 69900340) -> PAUD HARAPAN KITA (NPSN: 70002619)
UPDATE public.schools SET npsn = '70002619', name = 'PAUD HARAPAN KITA', location = 'DUSUN SINAR HARAPAN DESA PENENGAHAN, Penengahan', accreditation = '-' WHERE id = 'f223b2e0-e7d1-4874-bf4f-377aaedb22b2';
UPDATE auth.users SET email = '70002619@mail.com', encrypted_password = crypt('70002619', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f223b2e0-e7d1-4874-bf4f-377aaedb22b2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70002619@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f223b2e0-e7d1-4874-bf4f-377aaedb22b2');

-- Update SPS HARAPAN 341 (NPSN: 69900341) -> PAUD AL KAUTSAR (NPSN: 70003210)
UPDATE public.schools SET npsn = '70003210', name = 'PAUD AL KAUTSAR', location = 'PERUMNAS SUKARAJA INDAH BLOK J NO.16 DESA SUKARAJA IV, Sukaraja', accreditation = '-' WHERE id = '0502369d-0933-434a-bb38-2302cb05eae8';
UPDATE auth.users SET email = '70003210@mail.com', encrypted_password = crypt('70003210', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0502369d-0933-434a-bb38-2302cb05eae8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70003210@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0502369d-0933-434a-bb38-2302cb05eae8');

-- Update TPA PERMATA HATI 342 (NPSN: 69900342) -> TK AR RASYID (NPSN: 70003633)
UPDATE public.schools SET npsn = '70003633', name = 'TK AR RASYID', location = 'DESA BOGOREJO KEC. GEDONG TATAAN, Bogorejo', accreditation = '-' WHERE id = 'a222dd64-d749-4513-bb98-57347aaa2d46';
UPDATE auth.users SET email = '70003633@mail.com', encrypted_password = crypt('70003633', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a222dd64-d749-4513-bb98-57347aaa2d46');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70003633@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a222dd64-d749-4513-bb98-57347aaa2d46');

-- Update TK DHARMA WANITA 343 (NPSN: 69900343) -> PAUD CAHAYA ANUGRAH (NPSN: 70004501)
UPDATE public.schools SET npsn = '70004501', name = 'PAUD CAHAYA ANUGRAH', location = 'Desa Tanjung Agung Kec. Teluk Pandan, Tanjung Agung', accreditation = '-' WHERE id = '61534067-5e42-40ea-84f1-c29cdeff9e37';
UPDATE auth.users SET email = '70004501@mail.com', encrypted_password = crypt('70004501', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '61534067-5e42-40ea-84f1-c29cdeff9e37');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70004501@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '61534067-5e42-40ea-84f1-c29cdeff9e37');

-- Update KB MUTIARA 344 (NPSN: 69900344) -> TK FARAZ CERIA (NPSN: 70005457)
UPDATE public.schools SET npsn = '70005457', name = 'TK FARAZ CERIA', location = 'DUSUN WONOREJO KELURAHAN DESA BANGUN REJO, Bangun Rejo', accreditation = '-' WHERE id = '2de7244e-2b65-4dcc-a414-b293a9079ee5';
UPDATE auth.users SET email = '70005457@mail.com', encrypted_password = crypt('70005457', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2de7244e-2b65-4dcc-a414-b293a9079ee5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70005457@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2de7244e-2b65-4dcc-a414-b293a9079ee5');

-- Update TK AL QURAN 345 (NPSN: 69900345) -> PAUD NURUL IMAN (NPSN: 70006360)
UPDATE public.schools SET npsn = '70006360', name = 'PAUD NURUL IMAN', location = 'JL. DAMAREJO, DESA PAYA KEC. PADANG CERMIN, Paya', accreditation = '-' WHERE id = 'd12d5db1-1631-4f73-9316-eb6f8f324958';
UPDATE auth.users SET email = '70006360@mail.com', encrypted_password = crypt('70006360', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd12d5db1-1631-4f73-9316-eb6f8f324958');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70006360@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd12d5db1-1631-4f73-9316-eb6f8f324958');

-- Update KB MELATI 346 (NPSN: 69900346) -> KB BUNDA KURNIA (NPSN: 70010023)
UPDATE public.schools SET npsn = '70010023', name = 'KB BUNDA KURNIA', location = 'Desa Negeri Katon, Negerikatun', accreditation = '-' WHERE id = '46289683-d6c7-4bc3-9de2-fb25b588b0de';
UPDATE auth.users SET email = '70010023@mail.com', encrypted_password = crypt('70010023', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '46289683-d6c7-4bc3-9de2-fb25b588b0de');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70010023@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '46289683-d6c7-4bc3-9de2-fb25b588b0de');

-- Update TK PERTIWI 347 (NPSN: 69900347) -> KB AYAADUL ATHFAL (NPSN: 70013987)
UPDATE public.schools SET npsn = '70013987', name = 'KB AYAADUL ATHFAL', location = 'DESA SUMBER JAYA KECAMATAN WAY RATAI, Sumber Jaya', accreditation = '-' WHERE id = '2625e99a-884f-44e5-aca5-22d1a668718e';
UPDATE auth.users SET email = '70013987@mail.com', encrypted_password = crypt('70013987', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2625e99a-884f-44e5-aca5-22d1a668718e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70013987@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2625e99a-884f-44e5-aca5-22d1a668718e');

-- Update KB KASIH IBU 348 (NPSN: 69900348) -> TK DARUSSALAM AL RIZKY (NPSN: 70014022)
UPDATE public.schools SET npsn = '70014022', name = 'TK DARUSSALAM AL RIZKY', location = 'JL.BRANTI RAYA, DESA GEDONG TATAAN, Gedung Tataan', accreditation = '-' WHERE id = '42728129-2f89-465c-a97e-eaad5f666535';
UPDATE auth.users SET email = '70014022@mail.com', encrypted_password = crypt('70014022', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '42728129-2f89-465c-a97e-eaad5f666535');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70014022@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '42728129-2f89-465c-a97e-eaad5f666535');

-- Update TKIT BINA INSANI 349 (NPSN: 69900349) -> SPS CAHAYA BUNDA (NPSN: 70023793)
UPDATE public.schools SET npsn = '70023793', name = 'SPS CAHAYA BUNDA', location = 'TIMBUL HARJO, Banjaran', accreditation = '-' WHERE id = '0a5c011b-dd13-42c3-9df9-932c2351b665';
UPDATE auth.users SET email = '70023793@mail.com', encrypted_password = crypt('70023793', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0a5c011b-dd13-42c3-9df9-932c2351b665');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70023793@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0a5c011b-dd13-42c3-9df9-932c2351b665');

-- Update TK MUHAMMADIYAH 350 (NPSN: 69900350) -> TK BABUNNAJAH (NPSN: 70025757)
UPDATE public.schools SET npsn = '70025757', name = 'TK BABUNNAJAH', location = 'Jl.Sukma Hilang, Sungai Langka', accreditation = '-' WHERE id = 'f2d848ae-9725-42d9-a68c-fd1fc2c4b2f3';
UPDATE auth.users SET email = '70025757@mail.com', encrypted_password = crypt('70025757', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f2d848ae-9725-42d9-a68c-fd1fc2c4b2f3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70025757@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f2d848ae-9725-42d9-a68c-fd1fc2c4b2f3');

-- Update TK AISYIYAH 351 (NPSN: 69900351) -> RA AL FURQON KURIPAN (NPSN: 70027270)
UPDATE public.schools SET npsn = '70027270', name = 'RA AL FURQON KURIPAN', location = 'Jalan Kuripan RT 006 RW 003, Gunung Sugih', accreditation = '-' WHERE id = 'c4393298-7437-4290-9c1f-4dd1526a46c0';
UPDATE auth.users SET email = '70027270@mail.com', encrypted_password = crypt('70027270', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c4393298-7437-4290-9c1f-4dd1526a46c0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70027270@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c4393298-7437-4290-9c1f-4dd1526a46c0');

-- Update KB TUNAS BANGSA 352 (NPSN: 69900352) -> RA AL MUHTARAM (NPSN: 70027597)
UPDATE public.schools SET npsn = '70027597', name = 'RA AL MUHTARAM', location = 'Jalan H. Aliyuddin Gg. MTsN Kedondong Dusun Kuta Batu, Kedondong', accreditation = '-' WHERE id = '3e6376bc-477b-4db7-8331-2cbb9b856f1c';
UPDATE auth.users SET email = '70027597@mail.com', encrypted_password = crypt('70027597', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3e6376bc-477b-4db7-8331-2cbb9b856f1c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70027597@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3e6376bc-477b-4db7-8331-2cbb9b856f1c');

-- Update SPS HARAPAN 353 (NPSN: 69900353) -> RA MAMBA`UL HUSNA (NPSN: 70027913)
UPDATE public.schools SET npsn = '70027913', name = 'RA MAMBA`UL HUSNA', location = 'Jalan Lapangan Mutiara Trirahayu RT 07 RW 04, Tri Rahayu', accreditation = '-' WHERE id = 'd097a550-c658-446c-bb6f-0c29884204a6';
UPDATE auth.users SET email = '70027913@mail.com', encrypted_password = crypt('70027913', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd097a550-c658-446c-bb6f-0c29884204a6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70027913@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd097a550-c658-446c-bb6f-0c29884204a6');

-- Update TPA PERMATA HATI 354 (NPSN: 69900354) -> TK AL BASRI (NPSN: 70029638)
UPDATE public.schools SET npsn = '70029638', name = 'TK AL BASRI', location = 'DESA GUNUNG REJO KECAMATAN WAY LIMA, Gunungrejo', accreditation = '-' WHERE id = '185eee85-3800-4e3c-86e1-05c35f27fd90';
UPDATE auth.users SET email = '70029638@mail.com', encrypted_password = crypt('70029638', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '185eee85-3800-4e3c-86e1-05c35f27fd90');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70029638@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '185eee85-3800-4e3c-86e1-05c35f27fd90');

-- Update TK DHARMA WANITA 355 (NPSN: 69900355) -> TK RAUDHATUL NUR AZKIYYAH (NPSN: 70030232)
UPDATE public.schools SET npsn = '70030232', name = 'TK RAUDHATUL NUR AZKIYYAH', location = 'Jl. Lubuk Bakak Dusun Bambu Kuning Desa Padang Cermin Kabupaten Pesawaran, Padang Cermin', accreditation = '-' WHERE id = '7605534a-fc14-42b3-952a-21ab54b9fd34';
UPDATE auth.users SET email = '70030232@mail.com', encrypted_password = crypt('70030232', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7605534a-fc14-42b3-952a-21ab54b9fd34');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70030232@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7605534a-fc14-42b3-952a-21ab54b9fd34');

-- Update KB MUTIARA 356 (NPSN: 69900356) -> TK ISLAM TERPADU AL-HAADII (NPSN: 70030237)
UPDATE public.schools SET npsn = '70030237', name = 'TK ISLAM TERPADU AL-HAADII', location = 'Jl. PTPN VII Way Berulu Dusun Simbaretno, Tanjung Rejo', accreditation = '-' WHERE id = 'c29ce9dd-4765-4f8c-8db3-761069c60443';
UPDATE auth.users SET email = '70030237@mail.com', encrypted_password = crypt('70030237', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c29ce9dd-4765-4f8c-8db3-761069c60443');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70030237@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c29ce9dd-4765-4f8c-8db3-761069c60443');

-- Update TK AL QURAN 357 (NPSN: 69900357) -> KB ASA AL-BARKATI (NPSN: 70030335)
UPDATE public.schools SET npsn = '70030335', name = 'KB ASA AL-BARKATI', location = 'Jl. Jambu Batu RT 003,RW 001 Kecamatan Negeri Katon Pesawaran, Pujorahayu', accreditation = '-' WHERE id = '793e7656-5970-49e5-ad36-ded244b7e5ae';
UPDATE auth.users SET email = '70030335@mail.com', encrypted_password = crypt('70030335', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '793e7656-5970-49e5-ad36-ded244b7e5ae');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70030335@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '793e7656-5970-49e5-ad36-ded244b7e5ae');

-- Update KB MELATI 358 (NPSN: 69900358) -> TK TAHFIDZ MODERN AR RAHMAN (NPSN: 70030457)
UPDATE public.schools SET npsn = '70030457', name = 'TK TAHFIDZ MODERN AR RAHMAN', location = 'Jl. SUTTAN SAKTI RT 010 RW 005 DUSUN WONOREJO DESA TRIMULYO, Trimulyo', accreditation = '-' WHERE id = '9562711d-e321-4709-bebb-32a1b7d78657';
UPDATE auth.users SET email = '70030457@mail.com', encrypted_password = crypt('70030457', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9562711d-e321-4709-bebb-32a1b7d78657');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70030457@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9562711d-e321-4709-bebb-32a1b7d78657');

-- Update TK PERTIWI 359 (NPSN: 69900359) -> TK DWI MULYA (NPSN: 70033210)
UPDATE public.schools SET npsn = '70033210', name = 'TK DWI MULYA', location = 'DUSUN BERNAI RT 004 RW 002 DESA KOTA AGUNG KEC. TEGINENENG KAB. PESAWARAN, Kota Agung', accreditation = '-' WHERE id = 'e27dc9d3-6219-4c64-85a8-fe56fbc980d4';
UPDATE auth.users SET email = '70033210@mail.com', encrypted_password = crypt('70033210', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e27dc9d3-6219-4c64-85a8-fe56fbc980d4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70033210@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e27dc9d3-6219-4c64-85a8-fe56fbc980d4');

-- Update KB KASIH IBU 360 (NPSN: 69900360) -> TK ASIYIYAH BUSTANUL ATHFAL (NPSN: 70033386)
UPDATE public.schools SET npsn = '70033386', name = 'TK ASIYIYAH BUSTANUL ATHFAL', location = 'DESA KEKATANG,KECAMATAN MARGA PUNDUH, Kekatang', accreditation = '-' WHERE id = 'f3e07e65-570a-4d81-97a1-e56fda252d11';
UPDATE auth.users SET email = '70033386@mail.com', encrypted_password = crypt('70033386', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3e07e65-570a-4d81-97a1-e56fda252d11');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70033386@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3e07e65-570a-4d81-97a1-e56fda252d11');

-- Update TKIT BINA INSANI 361 (NPSN: 69900361) -> TK AZ – ZHORIF (NPSN: 70034750)
UPDATE public.schools SET npsn = '70034750', name = 'TK AZ – ZHORIF', location = 'Jl. RE. Marthadinata Perum Pondok Indah Lestari No.123 Dusun Magan Desa Hurun, Hurun', accreditation = '-' WHERE id = '4f877ed6-f060-4fb4-9219-861dd1618f4c';
UPDATE auth.users SET email = '70034750@mail.com', encrypted_password = crypt('70034750', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4f877ed6-f060-4fb4-9219-861dd1618f4c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70034750@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4f877ed6-f060-4fb4-9219-861dd1618f4c');

-- Update TK MUHAMMADIYAH 362 (NPSN: 69900362) -> KB AIYRA (NPSN: 70035883)
UPDATE public.schools SET npsn = '70035883', name = 'KB AIYRA', location = 'JL. Raya Dusun Sidorejo RT/RW 002/004 Desa Banjaran Kecamatan Padang Cermin Kabu, Banjaran', accreditation = '-' WHERE id = '948a2d6a-01d7-4570-9562-9fb52ce328f7';
UPDATE auth.users SET email = '70035883@mail.com', encrypted_password = crypt('70035883', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '948a2d6a-01d7-4570-9562-9fb52ce328f7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70035883@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '948a2d6a-01d7-4570-9562-9fb52ce328f7');

-- Update TK AISYIYAH 363 (NPSN: 69900363) -> TK IT RIYADHUL MUBTADIIN (NPSN: 70037908)
UPDATE public.schools SET npsn = '70037908', name = 'TK IT RIYADHUL MUBTADIIN', location = 'Dusun Bangun Jaya 1 Desa Gerning Kecamatan Tegineneng Kabupaten Pesawaran, Gerning', accreditation = '-' WHERE id = '19a58e23-b2c7-4f2c-b058-05b07de0bb1b';
UPDATE auth.users SET email = '70037908@mail.com', encrypted_password = crypt('70037908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '19a58e23-b2c7-4f2c-b058-05b07de0bb1b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70037908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '19a58e23-b2c7-4f2c-b058-05b07de0bb1b');

-- Update KB TUNAS BANGSA 364 (NPSN: 69900364) -> TK IT AL-KAUTSAR (NPSN: 70038410)
UPDATE public.schools SET npsn = '70038410', name = 'TK IT AL-KAUTSAR', location = 'Jalan Raya Kedondong Desa Way Layap Binong Kabupaten Pesawaran, Cipadang', accreditation = '-' WHERE id = '34e62270-9556-4f00-a7cf-b02994e9dcd2';
UPDATE auth.users SET email = '70038410@mail.com', encrypted_password = crypt('70038410', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '34e62270-9556-4f00-a7cf-b02994e9dcd2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70038410@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '34e62270-9556-4f00-a7cf-b02994e9dcd2');

-- Update SPS HARAPAN 365 (NPSN: 69900365) -> KB AL BASITH (NPSN: 70038804)
UPDATE public.schools SET npsn = '70038804', name = 'KB AL BASITH', location = 'JL. A. YANI KOMPLEKS PASAR DESA WIYONO KECAMATAN GEDONG TATAAN KABUPATEN PESAWAR, Wiyono', accreditation = '-' WHERE id = 'd3ab32db-3e67-417e-b7b1-99160fdc840e';
UPDATE auth.users SET email = '70038804@mail.com', encrypted_password = crypt('70038804', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd3ab32db-3e67-417e-b7b1-99160fdc840e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70038804@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd3ab32db-3e67-417e-b7b1-99160fdc840e');

-- Update TPA PERMATA HATI 366 (NPSN: 69900366) -> TK Pesona Tadika (NPSN: 70039078)
UPDATE public.schools SET npsn = '70039078', name = 'TK Pesona Tadika', location = 'Perumahan Melana  Blok H No. 38-39 RT 004, RW. 002, Desa Gebang Kecamatan Teluk, Gebang', accreditation = '-' WHERE id = '09f74468-cb14-447f-aed4-6f12f3fcc3fa';
UPDATE auth.users SET email = '70039078@mail.com', encrypted_password = crypt('70039078', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09f74468-cb14-447f-aed4-6f12f3fcc3fa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70039078@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09f74468-cb14-447f-aed4-6f12f3fcc3fa');

-- Update TK DHARMA WANITA 367 (NPSN: 69900367) -> TK AZ-ZAHRA (NPSN: 70039485)
UPDATE public.schools SET npsn = '70039485', name = 'TK AZ-ZAHRA', location = 'Jl. Puniakan Dalam, Dusun Way Ratay, Negeri Ulangan Jaya', accreditation = '-' WHERE id = '40c3c34a-d7b5-4ee4-a541-9c720752b32c';
UPDATE auth.users SET email = '70039485@mail.com', encrypted_password = crypt('70039485', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '40c3c34a-d7b5-4ee4-a541-9c720752b32c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70039485@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '40c3c34a-d7b5-4ee4-a541-9c720752b32c');

-- Update KB MUTIARA 368 (NPSN: 69900368) -> KB RUMAH BELAJAR ISLAMI (NPSN: 70039639)
UPDATE public.schools SET npsn = '70039639', name = 'KB RUMAH BELAJAR ISLAMI', location = 'JL. Airlangga 4 Dusun 02 Desa Bogorejo Kecamatan Gedong Tataan Kabupaten Pesawar, Bogorejo', accreditation = '-' WHERE id = 'bf77bead-b47e-4f36-9135-b8bf45fa465e';
UPDATE auth.users SET email = '70039639@mail.com', encrypted_password = crypt('70039639', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bf77bead-b47e-4f36-9135-b8bf45fa465e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70039639@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bf77bead-b47e-4f36-9135-b8bf45fa465e');

-- Update TK AL QURAN 369 (NPSN: 69900369) -> TK AL MAHIR (NPSN: 70041445)
UPDATE public.schools SET npsn = '70041445', name = 'TK AL MAHIR', location = 'Jln.Way Ratai Desa Suka Maju, Sukamaju', accreditation = '-' WHERE id = 'd9f0851f-6f2e-49c8-8e00-5b049b910d41';
UPDATE auth.users SET email = '70041445@mail.com', encrypted_password = crypt('70041445', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd9f0851f-6f2e-49c8-8e00-5b049b910d41');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041445@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd9f0851f-6f2e-49c8-8e00-5b049b910d41');

-- Update KB MELATI 370 (NPSN: 69900370) -> TK SHAKILA (NPSN: 70041734)
UPDATE public.schools SET npsn = '70041734', name = 'TK SHAKILA', location = 'JL. LAJOKHAN BATHIN DUSUN NEGERI AMPAI DESA NEGERI SAKTI, Negeri Sakti', accreditation = '-' WHERE id = 'b2b96b14-9c9b-4240-a4c8-d50942c9f3fc';
UPDATE auth.users SET email = '70041734@mail.com', encrypted_password = crypt('70041734', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b2b96b14-9c9b-4240-a4c8-d50942c9f3fc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041734@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b2b96b14-9c9b-4240-a4c8-d50942c9f3fc');

-- Update TK PERTIWI 371 (NPSN: 69900371) -> KB KARANG TARUNA (NPSN: 70042385)
UPDATE public.schools SET npsn = '70042385', name = 'KB KARANG TARUNA', location = 'JL. MATA AIR DUSUN UMBUL PALEM DESA KURUNGAN NYAWA KECAMATAN GEDUNG TATAAN KABUP, Kurungannyawa', accreditation = '-' WHERE id = '10fb0f10-969e-4770-9a48-83daa181832f';
UPDATE auth.users SET email = '70042385@mail.com', encrypted_password = crypt('70042385', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '10fb0f10-969e-4770-9a48-83daa181832f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70042385@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '10fb0f10-969e-4770-9a48-83daa181832f');

-- Update KB KASIH IBU 372 (NPSN: 69900372) -> TKIT ANAK CERDAS 2 (NPSN: 70045958)
UPDATE public.schools SET npsn = '70045958', name = 'TKIT ANAK CERDAS 2', location = 'Jl. Baru Dusun Gedong Dalom RT.002 RW.01, Kurungannyawa', accreditation = '-' WHERE id = 'd9d2df8c-2933-4d9c-bb76-b560a436e54b';
UPDATE auth.users SET email = '70045958@mail.com', encrypted_password = crypt('70045958', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd9d2df8c-2933-4d9c-bb76-b560a436e54b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70045958@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd9d2df8c-2933-4d9c-bb76-b560a436e54b');

-- Update TKIT BINA INSANI 373 (NPSN: 69900373) -> TK AL HIKMAH (NPSN: 70046001)
UPDATE public.schools SET npsn = '70046001', name = 'TK AL HIKMAH', location = 'Jl BATIH TIHANG 1 KAMPUNG SAWAH  KOSAMBI RT 03 03, Sukajaya Lempasing', accreditation = '-' WHERE id = '1f709570-64be-4df0-8205-e62d58fabbc3';
UPDATE auth.users SET email = '70046001@mail.com', encrypted_password = crypt('70046001', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1f709570-64be-4df0-8205-e62d58fabbc3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70046001@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1f709570-64be-4df0-8205-e62d58fabbc3');

-- Update TK MUHAMMADIYAH 374 (NPSN: 69900374) -> TK IT ABAYAZID AL KATTANI (NPSN: 70048705)
UPDATE public.schools SET npsn = '70048705', name = 'TK IT ABAYAZID AL KATTANI', location = 'Karang rejo Kecamatan Negeri katon Pesawaran, Karangrejo', accreditation = '-' WHERE id = 'ca3aeb36-2aab-46fa-b2b2-4263e571cada';
UPDATE auth.users SET email = '70048705@mail.com', encrypted_password = crypt('70048705', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ca3aeb36-2aab-46fa-b2b2-4263e571cada');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70048705@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ca3aeb36-2aab-46fa-b2b2-4263e571cada');

-- Update TK AISYIYAH 375 (NPSN: 69900375) -> TK IT NURUL HUDA (NPSN: 70049131)
UPDATE public.schools SET npsn = '70049131', name = 'TK IT NURUL HUDA', location = 'DESA NEGERI KATON, Negerikatun', accreditation = '-' WHERE id = '95197720-3a29-42e0-a6e4-10c2f8bc185c';
UPDATE auth.users SET email = '70049131@mail.com', encrypted_password = crypt('70049131', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '95197720-3a29-42e0-a6e4-10c2f8bc185c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70049131@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '95197720-3a29-42e0-a6e4-10c2f8bc185c');

-- Update KB TUNAS BANGSA 376 (NPSN: 69900376) -> TK MEIRA 2 (NPSN: 70049233)
UPDATE public.schools SET npsn = '70049233', name = 'TK MEIRA 2', location = 'Jl. Minak Baca Perum. Graha Asri, Block. C/8 Teluk Pandan,Pesawaran, Sukajaya Lempasing', accreditation = '-' WHERE id = 'be045160-f7fb-4bca-8080-7570f9f2cd2f';
UPDATE auth.users SET email = '70049233@mail.com', encrypted_password = crypt('70049233', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'be045160-f7fb-4bca-8080-7570f9f2cd2f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70049233@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'be045160-f7fb-4bca-8080-7570f9f2cd2f');

-- Update SPS HARAPAN 377 (NPSN: 69900377) -> TK IT SHOFA MARWAH (NPSN: 70049518)
UPDATE public.schools SET npsn = '70049518', name = 'TK IT SHOFA MARWAH', location = 'Desa Tanjung Rejo, Kec. Negeri Katon, Kabupaten Pesawaran, Tanjung Rejo', accreditation = '-' WHERE id = '973aeb2a-7b53-454c-8518-18a4e562938e';
UPDATE auth.users SET email = '70049518@mail.com', encrypted_password = crypt('70049518', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '973aeb2a-7b53-454c-8518-18a4e562938e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70049518@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '973aeb2a-7b53-454c-8518-18a4e562938e');

-- Update TPA PERMATA HATI 378 (NPSN: 69900378) -> KB NURUL FUAD SRIWEDARI (NPSN: 70049520)
UPDATE public.schools SET npsn = '70049520', name = 'KB NURUL FUAD SRIWEDARI', location = 'Desa Sriwedari Kecamatan Tegineneng, Kabupaten Pesawaran, SRIWEDARI', accreditation = '-' WHERE id = '9b297f41-8529-4bf6-9b22-5d6a359058bd';
UPDATE auth.users SET email = '70049520@mail.com', encrypted_password = crypt('70049520', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9b297f41-8529-4bf6-9b22-5d6a359058bd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70049520@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9b297f41-8529-4bf6-9b22-5d6a359058bd');

-- Update SMAS KHADIJAH GEDONG TATAAN (NPSN: 70005700) -> SMAS DWI MULYA (NPSN: 10814589)
UPDATE public.schools SET npsn = '10814589', name = 'SMAS DWI MULYA', location = 'JL. LINTAS SUMATERA, Kota Agung', accreditation = '-' WHERE id = '63176f77-44d0-4c7a-a546-ba34a1475c19';
UPDATE auth.users SET email = '10814589@mail.com', encrypted_password = crypt('10814589', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '63176f77-44d0-4c7a-a546-ba34a1475c19');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814589@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '63176f77-44d0-4c7a-a546-ba34a1475c19');

-- Update SDN 3 PESAWARAN (NPSN: 10800003) -> TK BAKTI IBU PENYANDINGAN (NPSN: 70051514)
UPDATE public.schools SET npsn = '70051514', name = 'TK BAKTI IBU PENYANDINGAN', location = 'DESA PENYANDINGAN KECAMATAN MARGA PUNDUH, Penyandingan', accreditation = '-' WHERE id = 'ca4cc55f-b249-474c-832d-f26f74555dec';
UPDATE auth.users SET email = '70051514@mail.com', encrypted_password = crypt('70051514', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ca4cc55f-b249-474c-832d-f26f74555dec');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70051514@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ca4cc55f-b249-474c-832d-f26f74555dec');

-- Update SDN 4 PESAWARAN (NPSN: 10800004) -> TK HIKMAH 1 (NPSN: 70053492)
UPDATE public.schools SET npsn = '70053492', name = 'TK HIKMAH 1', location = 'DESA KRESNO WIDODO, Kresno Widodo', accreditation = '-' WHERE id = '1aaac2f8-1933-47d6-932a-6cc0099fa819';
UPDATE auth.users SET email = '70053492@mail.com', encrypted_password = crypt('70053492', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1aaac2f8-1933-47d6-932a-6cc0099fa819');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70053492@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1aaac2f8-1933-47d6-932a-6cc0099fa819');

-- Update SDN 5 PESAWARAN (NPSN: 10800005) -> TK MELATI (NPSN: 70053576)
UPDATE public.schools SET npsn = '70053576', name = 'TK MELATI', location = 'DESA SUKAMAJU KECAMATAN PUNDUH PEDADA, Sukamaju', accreditation = '-' WHERE id = 'e86459ba-2c5b-4ee9-b446-d2df2781239f';
UPDATE auth.users SET email = '70053576@mail.com', encrypted_password = crypt('70053576', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e86459ba-2c5b-4ee9-b446-d2df2781239f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70053576@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e86459ba-2c5b-4ee9-b446-d2df2781239f');

-- Update SDN 6 PESAWARAN (NPSN: 10800006) -> TK AL-FATTAH (NPSN: 70053636)
UPDATE public.schools SET npsn = '70053636', name = 'TK AL-FATTAH', location = 'DUSUN CIWANGI DESA CIPADANG KECAMATAN GEDONG TATAAN, Cipadang', accreditation = '-' WHERE id = '9df2a5ed-410a-486c-819b-682ccca66a92';
UPDATE auth.users SET email = '70053636@mail.com', encrypted_password = crypt('70053636', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9df2a5ed-410a-486c-819b-682ccca66a92');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70053636@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9df2a5ed-410a-486c-819b-682ccca66a92');

-- Update SDN 7 PESAWARAN (NPSN: 10800007) -> TK CEMPAKA HIJAU (NPSN: 70053654)
UPDATE public.schools SET npsn = '70053654', name = 'TK CEMPAKA HIJAU', location = 'DESA TAMAN SARI KECAMATAN GEDONG TATAAN, Tamansari', accreditation = '-' WHERE id = '468f804f-61d7-4b60-8bcc-025013be0d26';
UPDATE auth.users SET email = '70053654@mail.com', encrypted_password = crypt('70053654', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '468f804f-61d7-4b60-8bcc-025013be0d26');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70053654@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '468f804f-61d7-4b60-8bcc-025013be0d26');

-- Update SDN 8 PESAWARAN (NPSN: 10800008) -> TK NAJA BELEZA (NPSN: 70054787)
UPDATE public.schools SET npsn = '70054787', name = 'TK NAJA BELEZA', location = 'DESA SIDODADI KEC. WAY LIMA KAB.PESAWARAN, Sidodadi', accreditation = '-' WHERE id = 'e01a2acc-6268-4414-a976-7a955a1723db';
UPDATE auth.users SET email = '70054787@mail.com', encrypted_password = crypt('70054787', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e01a2acc-6268-4414-a976-7a955a1723db');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70054787@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e01a2acc-6268-4414-a976-7a955a1723db');

-- Update SDN 9 PESAWARAN (NPSN: 10800009) -> TK NURUL FALAH (NPSN: 70054812)
UPDATE public.schools SET npsn = '70054812', name = 'TK NURUL FALAH', location = 'DESA CERINGIN ASRI KEC. WAY RATAI, Ceringin Asri', accreditation = '-' WHERE id = '0570fc60-4295-4aac-b9f5-6992e01753cd';
UPDATE auth.users SET email = '70054812@mail.com', encrypted_password = crypt('70054812', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0570fc60-4295-4aac-b9f5-6992e01753cd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70054812@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0570fc60-4295-4aac-b9f5-6992e01753cd');

-- Update SDN 10 PESAWARAN (NPSN: 10800010) -> KB MUTIARA HATI BUNDA (NPSN: 70056658)
UPDATE public.schools SET npsn = '70056658', name = 'KB MUTIARA HATI BUNDA', location = 'PERUMAHAN PESAWARAN RESIDENCE CLUSTER PLAMBOYAN DESA NEGERI SAKTI KECAMATAN GEDO, Negeri Sakti', accreditation = '-' WHERE id = '9099d1fc-39e4-4c47-89f3-385ce6f209c4';
UPDATE auth.users SET email = '70056658@mail.com', encrypted_password = crypt('70056658', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9099d1fc-39e4-4c47-89f3-385ce6f209c4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70056658@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9099d1fc-39e4-4c47-89f3-385ce6f209c4');

-- Update SDN 11 PESAWARAN (NPSN: 10800011) -> TAMAN KANAK-KANAK ISLAM AL-QUDDUS (NPSN: 70056720)
UPDATE public.schools SET npsn = '70056720', name = 'TAMAN KANAK-KANAK ISLAM AL-QUDDUS', location = 'JL. BATIN SERIBU DUSUN BANJAR NEGERI KECAMATAN GEDONG TATAAN KABUPATEN PESAWARAN, Negeri Sakti', accreditation = '-' WHERE id = 'acc64abb-5f7b-4ab2-a418-4650e5608a46';
UPDATE auth.users SET email = '70056720@mail.com', encrypted_password = crypt('70056720', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'acc64abb-5f7b-4ab2-a418-4650e5608a46');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70056720@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'acc64abb-5f7b-4ab2-a418-4650e5608a46');

-- Update SDN 12 PESAWARAN (NPSN: 10800012) -> PAUD KARTA (NPSN: 70057074)
UPDATE public.schools SET npsn = '70057074', name = 'PAUD KARTA', location = 'DUSUN WAY LAGA DESA BANJAR NEGERI, Banjar Negeri', accreditation = '-' WHERE id = 'cb5bf200-81ae-4ee2-866b-62e411b81867';
UPDATE auth.users SET email = '70057074@mail.com', encrypted_password = crypt('70057074', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cb5bf200-81ae-4ee2-866b-62e411b81867');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70057074@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cb5bf200-81ae-4ee2-866b-62e411b81867');

-- Update SDN 13 PESAWARAN (NPSN: 10800013) -> TK KARTINI (NPSN: 70059414)
UPDATE public.schools SET npsn = '70059414', name = 'TK KARTINI', location = 'Dusun Margodadi, RT 002 /RW 002 Desa Gedung Gumanti Kecamatan Tegineneng Kabupat, Gedung Gumanti', accreditation = '-' WHERE id = 'cd702bd8-8086-47b6-95a3-78aa3155ea68';
UPDATE auth.users SET email = '70059414@mail.com', encrypted_password = crypt('70059414', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cd702bd8-8086-47b6-95a3-78aa3155ea68');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70059414@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cd702bd8-8086-47b6-95a3-78aa3155ea68');

-- Update SDN 14 PESAWARAN (NPSN: 10800014) -> TK INSAN MADINA (NPSN: 70059895)
UPDATE public.schools SET npsn = '70059895', name = 'TK INSAN MADINA', location = 'PERUM QUEEN RESIDENCE II BLOK H KEC. GEDONG TATAAN, Kurungannyawa', accreditation = '-' WHERE id = 'caf89abb-27a0-4066-aa93-dca20b458150';
UPDATE auth.users SET email = '70059895@mail.com', encrypted_password = crypt('70059895', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'caf89abb-27a0-4066-aa93-dca20b458150');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70059895@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'caf89abb-27a0-4066-aa93-dca20b458150');

-- Update SDN 15 PESAWARAN (NPSN: 10800015) -> TAMAN KANAK - KANAK HARAPAN KITA (NPSN: 70061195)
UPDATE public.schools SET npsn = '70061195', name = 'TAMAN KANAK - KANAK HARAPAN KITA', location = 'Jalan Simpang Trimulyo Dusun Enggal mulyo RT 001/ RW 001 Desa gedung gumanti Kec, Gedung Gumanti', accreditation = '-' WHERE id = 'd2ee8d3d-a2f2-4714-a7a7-64d16cad5633';
UPDATE auth.users SET email = '70061195@mail.com', encrypted_password = crypt('70061195', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd2ee8d3d-a2f2-4714-a7a7-64d16cad5633');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70061195@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd2ee8d3d-a2f2-4714-a7a7-64d16cad5633');

-- Update SDN 16 PESAWARAN (NPSN: 10800016) -> Nava Dhammasekha Widya Dhamma (NPSN: 70061219)
UPDATE public.schools SET npsn = '70061219', name = 'Nava Dhammasekha Widya Dhamma', location = 'Jalan Srinusabangsa Timur, Poncokresno', accreditation = '-' WHERE id = '69a3994d-235c-4912-8a49-d370269f6b7f';
UPDATE auth.users SET email = '70061219@mail.com', encrypted_password = crypt('70061219', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '69a3994d-235c-4912-8a49-d370269f6b7f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70061219@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '69a3994d-235c-4912-8a49-d370269f6b7f');

-- Update SDN 17 PESAWARAN (NPSN: 10800017) -> TAMAN KANAK - KANAK WINDU ELEGAN (NPSN: 70061468)
UPDATE public.schools SET npsn = '70061468', name = 'TAMAN KANAK - KANAK WINDU ELEGAN', location = 'Jalan Simpang Masgar, Dusun Windu Mulyo RT 010/ RW 003 Desa Margomulyo Kecamatan, Margo Mulyo', accreditation = '-' WHERE id = '3de00505-ea9b-492e-9445-2c7c448b41d9';
UPDATE auth.users SET email = '70061468@mail.com', encrypted_password = crypt('70061468', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3de00505-ea9b-492e-9445-2c7c448b41d9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70061468@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3de00505-ea9b-492e-9445-2c7c448b41d9');

-- Update SDN 18 PESAWARAN (NPSN: 10800018) -> TAMAN KANAK - KANAK IQMA JAYA (NPSN: 70061496)
UPDATE public.schools SET npsn = '70061496', name = 'TAMAN KANAK - KANAK IQMA JAYA', location = 'Jl. Simpang Metro Gang Pandji Kesuma 1 Dusun Sri Agung RT 011/ RW 006 Desa Bumi, Bumiagung', accreditation = '-' WHERE id = '05ea27a3-0e83-4793-a677-0165c11cd370';
UPDATE auth.users SET email = '70061496@mail.com', encrypted_password = crypt('70061496', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '05ea27a3-0e83-4793-a677-0165c11cd370');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70061496@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '05ea27a3-0e83-4793-a677-0165c11cd370');

-- Update SDS KATHOLIK 176 (NPSN: 69000176) -> UPTD SDN 49 GEDONG TATAAN (NPSN: 10800225)
UPDATE public.schools SET npsn = '10800225', name = 'UPTD SDN 49 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '1f4df403-f639-45ed-b3f4-c21ca2ae25cc';
UPDATE auth.users SET email = '10800225@mail.com', encrypted_password = crypt('10800225', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1f4df403-f639-45ed-b3f4-c21ca2ae25cc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800225@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1f4df403-f639-45ed-b3f4-c21ca2ae25cc');

-- Update SDS PELITA 177 (NPSN: 69000177) -> UPTD SDN 46 GEDONG TATAAN (NPSN: 10800226)
UPDATE public.schools SET npsn = '10800226', name = 'UPTD SDN 46 GEDONG TATAAN', location = 'Jl. Bayangkara, Bagelen', accreditation = '-' WHERE id = 'fe5ee5fe-4181-443c-8cba-732ebe9e3162';
UPDATE auth.users SET email = '10800226@mail.com', encrypted_password = crypt('10800226', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fe5ee5fe-4181-443c-8cba-732ebe9e3162');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800226@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fe5ee5fe-4181-443c-8cba-732ebe9e3162');

-- Update SDS BINA INSANI 178 (NPSN: 69000178) -> UPTD SDN  26 WAY LIMA (NPSN: 10800227)
UPDATE public.schools SET npsn = '10800227', name = 'UPTD SDN  26 WAY LIMA', location = 'Suka Karya, Way Harong, Way Harong', accreditation = '-' WHERE id = 'cf31339a-2541-475e-83a6-579f445b47ca';
UPDATE auth.users SET email = '10800227@mail.com', encrypted_password = crypt('10800227', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cf31339a-2541-475e-83a6-579f445b47ca');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800227@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cf31339a-2541-475e-83a6-579f445b47ca');

-- Update SDS MUHAMMADIYAH 180 (NPSN: 69000180) -> UPTD SDN 18 PADANG CERMIN (NPSN: 10800229)
UPDATE public.schools SET npsn = '10800229', name = 'UPTD SDN 18 PADANG CERMIN', location = 'Jalan Punduh Pedada Desa Gayau, Gayau', accreditation = '-' WHERE id = 'dda93140-670d-46dc-8ce0-95874c01ac7a';
UPDATE auth.users SET email = '10800229@mail.com', encrypted_password = crypt('10800229', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dda93140-670d-46dc-8ce0-95874c01ac7a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800229@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dda93140-670d-46dc-8ce0-95874c01ac7a');

-- Update SDS AL KAUTSAR 181 (NPSN: 69000181) -> UPTD SDN 33  NEGERI KATON (NPSN: 10800231)
UPDATE public.schools SET npsn = '10800231', name = 'UPTD SDN 33  NEGERI KATON', location = 'Pujorahayu, Pujorahayu', accreditation = '-' WHERE id = '7758f549-7684-463c-a5b5-7e69421ed81a';
UPDATE auth.users SET email = '10800231@mail.com', encrypted_password = crypt('10800231', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7758f549-7684-463c-a5b5-7e69421ed81a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800231@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7758f549-7684-463c-a5b5-7e69421ed81a');

-- Update SDN 19 PESAWARAN (NPSN: 10800019) -> UPTD SDN 22  NEGERI KATON (NPSN: 10800232)
UPDATE public.schools SET npsn = '10800232', name = 'UPTD SDN 22  NEGERI KATON', location = 'JL. RAYA SRINUSABANGSA DESA PONCOKRESNO KEC. NEGERI KATON KABUPATEN PESAWARAN, Poncokresno', accreditation = '-' WHERE id = 'e8584d62-b439-40ab-95e7-9e994ae8b64a';
UPDATE auth.users SET email = '10800232@mail.com', encrypted_password = crypt('10800232', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e8584d62-b439-40ab-95e7-9e994ae8b64a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800232@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e8584d62-b439-40ab-95e7-9e994ae8b64a');

-- Update SDN 20 PESAWARAN (NPSN: 10800020) -> UPTD SDN 6 PADANG CERMIN (NPSN: 10800236)
UPDATE public.schools SET npsn = '10800236', name = 'UPTD SDN 6 PADANG CERMIN', location = 'Jalan Raya Way Ratai Dantar, Padang Cermin', accreditation = '-' WHERE id = '0d2fa82f-ec95-4d61-ae2c-2e94f7b50bcd';
UPDATE auth.users SET email = '10800236@mail.com', encrypted_password = crypt('10800236', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0d2fa82f-ec95-4d61-ae2c-2e94f7b50bcd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800236@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0d2fa82f-ec95-4d61-ae2c-2e94f7b50bcd');

-- Update SDN 21 PESAWARAN (NPSN: 10800021) -> UPTD SDN 12 PUNDUH PEDADA (NPSN: 10800241)
UPDATE public.schools SET npsn = '10800241', name = 'UPTD SDN 12 PUNDUH PEDADA', location = 'Dusun Siuncal Desa.Pulau Legundi, Pulau Legundi', accreditation = '-' WHERE id = '0bef83e5-9327-442a-a2fb-8c6bf5425ab6';
UPDATE auth.users SET email = '10800241@mail.com', encrypted_password = crypt('10800241', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0bef83e5-9327-442a-a2fb-8c6bf5425ab6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800241@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0bef83e5-9327-442a-a2fb-8c6bf5425ab6');

-- Update SDN 22 PESAWARAN (NPSN: 10800022) -> UPTD SDN 24 TEGINENENG (NPSN: 10800242)
UPDATE public.schools SET npsn = '10800242', name = 'UPTD SDN 24 TEGINENENG', location = 'Jl. Kresno Baru, Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = 'e0b0d850-ad25-440b-956a-2f61a80c461d';
UPDATE auth.users SET email = '10800242@mail.com', encrypted_password = crypt('10800242', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e0b0d850-ad25-440b-956a-2f61a80c461d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800242@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e0b0d850-ad25-440b-956a-2f61a80c461d');

-- Update SDN 23 PESAWARAN (NPSN: 10800023) -> UPTD SDN 4  KEDONDONG (NPSN: 10800244)
UPDATE public.schools SET npsn = '10800244', name = 'UPTD SDN 4  KEDONDONG', location = 'Jl. Tritura Kedondong, Kedondong', accreditation = '-' WHERE id = '4d784698-7d8a-48ed-b9bb-5a27f16e6cbd';
UPDATE auth.users SET email = '10800244@mail.com', encrypted_password = crypt('10800244', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4d784698-7d8a-48ed-b9bb-5a27f16e6cbd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800244@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4d784698-7d8a-48ed-b9bb-5a27f16e6cbd');

-- Update SDN 24 PESAWARAN (NPSN: 10800024) -> UPTD SDN 53 GEDONG TATAAN (NPSN: 10800245)
UPDATE public.schools SET npsn = '10800245', name = 'UPTD SDN 53 GEDONG TATAAN', location = 'Jalan Suro Amijoyo Kampung Sawah, Kebagusan', accreditation = '-' WHERE id = '12aac418-9fb3-4a1f-87cf-af8c715b2da8';
UPDATE auth.users SET email = '10800245@mail.com', encrypted_password = crypt('10800245', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '12aac418-9fb3-4a1f-87cf-af8c715b2da8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800245@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '12aac418-9fb3-4a1f-87cf-af8c715b2da8');

-- Update SDN 25 PESAWARAN (NPSN: 10800025) -> UPTD SDN 45 GEDONG TATAAN (NPSN: 10800254)
UPDATE public.schools SET npsn = '10800254', name = 'UPTD SDN 45 GEDONG TATAAN', location = 'Wiyono, Wiyono', accreditation = '-' WHERE id = '0403ec9b-99d8-49a6-8d25-978d506defac';
UPDATE auth.users SET email = '10800254@mail.com', encrypted_password = crypt('10800254', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0403ec9b-99d8-49a6-8d25-978d506defac');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800254@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0403ec9b-99d8-49a6-8d25-978d506defac');

-- Update SDN 26 PESAWARAN (NPSN: 10800026) -> UPTD SDN 6 WAY RATAI (NPSN: 10800257)
UPDATE public.schools SET npsn = '10800257', name = 'UPTD SDN 6 WAY RATAI', location = 'Jl.Taman Baru Desa Wates Way ratai, Wates Way Ratai', accreditation = '-' WHERE id = '7cbc5c72-5cbe-411d-9567-cd4519534c64';
UPDATE auth.users SET email = '10800257@mail.com', encrypted_password = crypt('10800257', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7cbc5c72-5cbe-411d-9567-cd4519534c64');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800257@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7cbc5c72-5cbe-411d-9567-cd4519534c64');

-- Update SDN 27 PESAWARAN (NPSN: 10800027) -> UPTD SDN 43 GEDONG TATAAN (NPSN: 10800259)
UPDATE public.schools SET npsn = '10800259', name = 'UPTD SDN 43 GEDONG TATAAN', location = 'Tamansari, Tamansari', accreditation = '-' WHERE id = 'c9c8fcde-4ba9-4d01-89c1-fe6fc6e57792';
UPDATE auth.users SET email = '10800259@mail.com', encrypted_password = crypt('10800259', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c9c8fcde-4ba9-4d01-89c1-fe6fc6e57792');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800259@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c9c8fcde-4ba9-4d01-89c1-fe6fc6e57792');

-- Update SDN 28 PESAWARAN (NPSN: 10800028) -> UPTD SDN 35 GEDONG TATAAN (NPSN: 10800261)
UPDATE public.schools SET npsn = '10800261', name = 'UPTD SDN 35 GEDONG TATAAN', location = 'Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = '0548b17f-c8e2-4331-9d4d-29d04f2ccb5f';
UPDATE auth.users SET email = '10800261@mail.com', encrypted_password = crypt('10800261', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0548b17f-c8e2-4331-9d4d-29d04f2ccb5f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800261@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0548b17f-c8e2-4331-9d4d-29d04f2ccb5f');

-- Update SDN 29 PESAWARAN (NPSN: 10800029) -> UPTD SDN  22 KEDONDONG (NPSN: 10800265)
UPDATE public.schools SET npsn = '10800265', name = 'UPTD SDN  22 KEDONDONG', location = 'Jl. Desa Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = '55971613-24c6-4f51-bbdd-9bb94ce89a19';
UPDATE auth.users SET email = '10800265@mail.com', encrypted_password = crypt('10800265', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '55971613-24c6-4f51-bbdd-9bb94ce89a19');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800265@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '55971613-24c6-4f51-bbdd-9bb94ce89a19');

-- Update SDN 30 PESAWARAN (NPSN: 10800030) -> UPTD SDN  21 WAY LIMA (NPSN: 10800268)
UPDATE public.schools SET npsn = '10800268', name = 'UPTD SDN  21 WAY LIMA', location = 'JLN Raya Pengayunan, Sidodadi', accreditation = '-' WHERE id = '2dfcb322-fd5f-4e37-9cdb-b2c08357d0a9';
UPDATE auth.users SET email = '10800268@mail.com', encrypted_password = crypt('10800268', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2dfcb322-fd5f-4e37-9cdb-b2c08357d0a9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800268@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2dfcb322-fd5f-4e37-9cdb-b2c08357d0a9');

-- Update SDN 31 PESAWARAN (NPSN: 10800031) -> UPTD SDN 27 GEDONG TATAAN (NPSN: 10800270)
UPDATE public.schools SET npsn = '10800270', name = 'UPTD SDN 27 GEDONG TATAAN', location = 'Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = '26333584-7b70-4add-8c9f-d64074871860';
UPDATE auth.users SET email = '10800270@mail.com', encrypted_password = crypt('10800270', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '26333584-7b70-4add-8c9f-d64074871860');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800270@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '26333584-7b70-4add-8c9f-d64074871860');

-- Update SDN 32 PESAWARAN (NPSN: 10800032) -> UPTD SDN 8  KEDONDONG (NPSN: 10800276)
UPDATE public.schools SET npsn = '10800276', name = 'UPTD SDN 8  KEDONDONG', location = 'Jl. Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = '48521762-9b64-4402-b659-d63a6d3c6237';
UPDATE auth.users SET email = '10800276@mail.com', encrypted_password = crypt('10800276', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '48521762-9b64-4402-b659-d63a6d3c6237');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800276@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '48521762-9b64-4402-b659-d63a6d3c6237');

-- Update SDN 33 PESAWARAN (NPSN: 10800033) -> UPTD SDN 42  NEGERI KATON (NPSN: 10800279)
UPDATE public.schools SET npsn = '10800279', name = 'UPTD SDN 42  NEGERI KATON', location = 'Jln Raya Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = '0304948d-c89d-41d0-b1aa-304ee44c60a0';
UPDATE auth.users SET email = '10800279@mail.com', encrypted_password = crypt('10800279', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0304948d-c89d-41d0-b1aa-304ee44c60a0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800279@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0304948d-c89d-41d0-b1aa-304ee44c60a0');

-- Update SDN 34 PESAWARAN (NPSN: 10800034) -> UPTD SDN 8  WAY LIMA (NPSN: 10800284)
UPDATE public.schools SET npsn = '10800284', name = 'UPTD SDN 8  WAY LIMA', location = 'Sidodadi Way Lima, Sidodadi', accreditation = '-' WHERE id = '5cc11336-13d0-4ed0-8122-5c7f5d11aae5';
UPDATE auth.users SET email = '10800284@mail.com', encrypted_password = crypt('10800284', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5cc11336-13d0-4ed0-8122-5c7f5d11aae5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800284@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5cc11336-13d0-4ed0-8122-5c7f5d11aae5');

-- Update SDN 35 PESAWARAN (NPSN: 10800035) -> UPTD SDN 18 WAY RATAI (NPSN: 10800292)
UPDATE public.schools SET npsn = '10800292', name = 'UPTD SDN 18 WAY RATAI', location = 'Jl.Tanjung Jaya Desa Sumber Jaya, Sumber Jaya', accreditation = '-' WHERE id = 'c73d816a-b4fc-46b1-9e5b-98bc02d18e31';
UPDATE auth.users SET email = '10800292@mail.com', encrypted_password = crypt('10800292', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c73d816a-b4fc-46b1-9e5b-98bc02d18e31');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800292@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c73d816a-b4fc-46b1-9e5b-98bc02d18e31');

-- Update SDN 36 PESAWARAN (NPSN: 10800036) -> UPTD SDN 5 PUNDUH PEDADA (NPSN: 10800295)
UPDATE public.schools SET npsn = '10800295', name = 'UPTD SDN 5 PUNDUH PEDADA', location = 'Fajar Harapan Desa Sukarame, Sukarame', accreditation = '-' WHERE id = '7e6802c7-40f0-4124-9643-29a4446b62dc';
UPDATE auth.users SET email = '10800295@mail.com', encrypted_password = crypt('10800295', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7e6802c7-40f0-4124-9643-29a4446b62dc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800295@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7e6802c7-40f0-4124-9643-29a4446b62dc');

-- Update SDN 37 PESAWARAN (NPSN: 10800037) -> UPTD SDN 8 GEDONG TATAAN (NPSN: 10800296)
UPDATE public.schools SET npsn = '10800296', name = 'UPTD SDN 8 GEDONG TATAAN', location = 'sukaraja, Sukaraja', accreditation = '-' WHERE id = '5a0b84e6-9d3c-4d09-ac42-548ff9f499bd';
UPDATE auth.users SET email = '10800296@mail.com', encrypted_password = crypt('10800296', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5a0b84e6-9d3c-4d09-ac42-548ff9f499bd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800296@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5a0b84e6-9d3c-4d09-ac42-548ff9f499bd');

-- Update SDN 38 PESAWARAN (NPSN: 10800038) -> UPTD SDN 19  KEDONDONG (NPSN: 10800302)
UPDATE public.schools SET npsn = '10800302', name = 'UPTD SDN 19  KEDONDONG', location = 'Jl. Desa Suka Maju, Sukamaju', accreditation = '-' WHERE id = 'bfaa8928-237d-40de-bc36-ef3cfad60848';
UPDATE auth.users SET email = '10800302@mail.com', encrypted_password = crypt('10800302', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bfaa8928-237d-40de-bc36-ef3cfad60848');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800302@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bfaa8928-237d-40de-bc36-ef3cfad60848');

-- Update SDN 39 PESAWARAN (NPSN: 10800039) -> UPTD SDN 3 MARGA PUNDUH (NPSN: 10800303)
UPDATE public.schools SET npsn = '10800303', name = 'UPTD SDN 3 MARGA PUNDUH', location = 'Jl. Pematang Awi, Sukajaya Punduh', accreditation = '-' WHERE id = '4ff14998-687d-4fd0-954d-f9461632d04a';
UPDATE auth.users SET email = '10800303@mail.com', encrypted_password = crypt('10800303', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ff14998-687d-4fd0-954d-f9461632d04a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800303@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ff14998-687d-4fd0-954d-f9461632d04a');

-- Update SDN 40 PESAWARAN (NPSN: 10800040) -> UPTD SDN 9 TELUK PANDAN (NPSN: 10800304)
UPDATE public.schools SET npsn = '10800304', name = 'UPTD SDN 9 TELUK PANDAN', location = 'Way Reda, Munca', accreditation = '-' WHERE id = '59201d3a-8f13-4bcc-b4e8-3e42505fe7ce';
UPDATE auth.users SET email = '10800304@mail.com', encrypted_password = crypt('10800304', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '59201d3a-8f13-4bcc-b4e8-3e42505fe7ce');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800304@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '59201d3a-8f13-4bcc-b4e8-3e42505fe7ce');

-- Update SDN 41 PESAWARAN (NPSN: 10800041) -> UPTD SDN 15 GEDONG TATAAN (NPSN: 10800307)
UPDATE public.schools SET npsn = '10800307', name = 'UPTD SDN 15 GEDONG TATAAN', location = 'Sukadadi, Sukadadi', accreditation = '-' WHERE id = 'b2be224a-b81f-4f6d-8f2f-cd8bf4888c10';
UPDATE auth.users SET email = '10800307@mail.com', encrypted_password = crypt('10800307', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b2be224a-b81f-4f6d-8f2f-cd8bf4888c10');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800307@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b2be224a-b81f-4f6d-8f2f-cd8bf4888c10');

-- Update SDN 42 PESAWARAN (NPSN: 10800042) -> UPTD SDN 54 GEDONG TATAAN (NPSN: 10800310)
UPDATE public.schools SET npsn = '10800310', name = 'UPTD SDN 54 GEDONG TATAAN', location = 'Gunung Batu Pampangan, Pampangan', accreditation = '-' WHERE id = 'b58eb3f1-2faa-4e8a-8c73-392a63be7be6';
UPDATE auth.users SET email = '10800310@mail.com', encrypted_password = crypt('10800310', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b58eb3f1-2faa-4e8a-8c73-392a63be7be6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800310@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b58eb3f1-2faa-4e8a-8c73-392a63be7be6');

-- Update SDN 43 PESAWARAN (NPSN: 10800043) -> UPTD SDN 11 PUNDUH PEDADA (NPSN: 10800312)
UPDATE public.schools SET npsn = '10800312', name = 'UPTD SDN 11 PUNDUH PEDADA', location = 'Dusun Jaya Tani, Pagar Jaya', accreditation = '-' WHERE id = '0c53a181-ffd0-48e5-b74d-81f1b73c56a6';
UPDATE auth.users SET email = '10800312@mail.com', encrypted_password = crypt('10800312', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0c53a181-ffd0-48e5-b74d-81f1b73c56a6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800312@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0c53a181-ffd0-48e5-b74d-81f1b73c56a6');

-- Update SDN 44 PESAWARAN (NPSN: 10800044) -> UPTD SDN 10 PADANG CERMIN (NPSN: 10800313)
UPDATE public.schools SET npsn = '10800313', name = 'UPTD SDN 10 PADANG CERMIN', location = 'Rawa Subur Padang cermin, Padang Cermin', accreditation = '-' WHERE id = '0ba9a37c-a17b-470d-8737-5b4a46000e41';
UPDATE auth.users SET email = '10800313@mail.com', encrypted_password = crypt('10800313', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0ba9a37c-a17b-470d-8737-5b4a46000e41');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800313@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0ba9a37c-a17b-470d-8737-5b4a46000e41');

-- Update SDN 45 PESAWARAN (NPSN: 10800045) -> UPTD SDN 55 GEDONG TATAAN (NPSN: 10800316)
UPDATE public.schools SET npsn = '10800316', name = 'UPTD SDN 55 GEDONG TATAAN', location = 'Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '0f6c197b-95ef-4bf5-be78-ddb8ad80c255';
UPDATE auth.users SET email = '10800316@mail.com', encrypted_password = crypt('10800316', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0f6c197b-95ef-4bf5-be78-ddb8ad80c255');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800316@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0f6c197b-95ef-4bf5-be78-ddb8ad80c255');

-- Update SDN 46 PESAWARAN (NPSN: 10800046) -> UPTD SDN 24  NEGERI KATON (NPSN: 10800317)
UPDATE public.schools SET npsn = '10800317', name = 'UPTD SDN 24  NEGERI KATON', location = 'Negeri Katon, Negerikatun', accreditation = '-' WHERE id = '37481b57-2292-4c8a-ab5f-5308206b4af0';
UPDATE auth.users SET email = '10800317@mail.com', encrypted_password = crypt('10800317', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '37481b57-2292-4c8a-ab5f-5308206b4af0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800317@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '37481b57-2292-4c8a-ab5f-5308206b4af0');

-- Update SDN 47 PESAWARAN (NPSN: 10800047) -> UPTD SDN 16  NEGERI KATON (NPSN: 10800318)
UPDATE public.schools SET npsn = '10800318', name = 'UPTD SDN 16  NEGERI KATON', location = 'Jl. Puniakan Dalam Tuha, Negeri Ulangan Jaya', accreditation = '-' WHERE id = '5456d785-5edd-4b4f-9083-622d4e273954';
UPDATE auth.users SET email = '10800318@mail.com', encrypted_password = crypt('10800318', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5456d785-5edd-4b4f-9083-622d4e273954');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800318@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5456d785-5edd-4b4f-9083-622d4e273954');

-- Update SDN 48 PESAWARAN (NPSN: 10800048) -> UPTD SDN  17 WAY LIMA (NPSN: 10800325)
UPDATE public.schools SET npsn = '10800325', name = 'UPTD SDN  17 WAY LIMA', location = 'Gunung Tanjung Margodadi, Margodadi', accreditation = '-' WHERE id = 'c8b8defb-8611-47d9-8d54-26813be7c3cd';
UPDATE auth.users SET email = '10800325@mail.com', encrypted_password = crypt('10800325', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c8b8defb-8611-47d9-8d54-26813be7c3cd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800325@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c8b8defb-8611-47d9-8d54-26813be7c3cd');

-- Update SDN 49 PESAWARAN (NPSN: 10800049) -> UPTD SDN 32 TEGINENENG (NPSN: 10800326)
UPDATE public.schools SET npsn = '10800326', name = 'UPTD SDN 32 TEGINENENG', location = 'Jl. Desa Margorejo, Margo Rejo', accreditation = '-' WHERE id = '92d71834-c82a-41e8-9f95-116fe0d3d431';
UPDATE auth.users SET email = '10800326@mail.com', encrypted_password = crypt('10800326', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92d71834-c82a-41e8-9f95-116fe0d3d431');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800326@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92d71834-c82a-41e8-9f95-116fe0d3d431');

-- Update SDN 50 PESAWARAN (NPSN: 10800050) -> UPTD SDN 20 TEGINENENG (NPSN: 10800335)
UPDATE public.schools SET npsn = '10800335', name = 'UPTD SDN 20 TEGINENENG', location = 'Jl. Purwodadi, Desa Rejo Agung, Rejoagung', accreditation = '-' WHERE id = '84492310-43a0-449c-a77c-6be1fc0bba8f';
UPDATE auth.users SET email = '10800335@mail.com', encrypted_password = crypt('10800335', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '84492310-43a0-449c-a77c-6be1fc0bba8f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800335@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '84492310-43a0-449c-a77c-6be1fc0bba8f');

-- Update SDN 51 PESAWARAN (NPSN: 10800051) -> UPTD SDN 11  NEGERI KATON (NPSN: 10800338)
UPDATE public.schools SET npsn = '10800338', name = 'UPTD SDN 11  NEGERI KATON', location = 'Jl Koptu Alambasya, Purworejo', accreditation = '-' WHERE id = 'f1b9c66c-b5cb-4711-8a68-a5dbcd3bbdee';
UPDATE auth.users SET email = '10800338@mail.com', encrypted_password = crypt('10800338', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1b9c66c-b5cb-4711-8a68-a5dbcd3bbdee');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800338@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1b9c66c-b5cb-4711-8a68-a5dbcd3bbdee');

-- Update SDN 52 PESAWARAN (NPSN: 10800052) -> UPTD SDN 6  NEGERI KATON (NPSN: 10800340)
UPDATE public.schools SET npsn = '10800340', name = 'UPTD SDN 6  NEGERI KATON', location = 'Pujorahayu, Pujorahayu', accreditation = '-' WHERE id = 'e96523ef-84fa-46f1-8c38-3aa9f055719d';
UPDATE auth.users SET email = '10800340@mail.com', encrypted_password = crypt('10800340', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e96523ef-84fa-46f1-8c38-3aa9f055719d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800340@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e96523ef-84fa-46f1-8c38-3aa9f055719d');

-- Update SDN 53 PESAWARAN (NPSN: 10800053) -> UPTD SDN 5 NEGERI KATON (NPSN: 10800341)
UPDATE public.schools SET npsn = '10800341', name = 'UPTD SDN 5 NEGERI KATON', location = 'PoncoKresno, Poncokresno', accreditation = '-' WHERE id = '458bddbf-de47-4fac-8c58-ef39b4604abb';
UPDATE auth.users SET email = '10800341@mail.com', encrypted_password = crypt('10800341', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '458bddbf-de47-4fac-8c58-ef39b4604abb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800341@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '458bddbf-de47-4fac-8c58-ef39b4604abb');

-- Update SDN 54 PESAWARAN (NPSN: 10800054) -> UPTD SDN 4 WAY RATAI (NPSN: 10800342)
UPDATE public.schools SET npsn = '10800342', name = 'UPTD SDN 4 WAY RATAI', location = 'Jl. Wonorejo Desa Pesawaran Indah, Pesawaran Indah', accreditation = '-' WHERE id = 'f1644230-d0bb-473d-98cd-44c09bb8cd9d';
UPDATE auth.users SET email = '10800342@mail.com', encrypted_password = crypt('10800342', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1644230-d0bb-473d-98cd-44c09bb8cd9d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800342@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1644230-d0bb-473d-98cd-44c09bb8cd9d');

-- Update SDN 55 PESAWARAN (NPSN: 10800055) -> UPTD SDN 2  KEDONDONG (NPSN: 10800343)
UPDATE public.schools SET npsn = '10800343', name = 'UPTD SDN 2  KEDONDONG', location = 'Jl. Desa Pesawaran, Pesawaran', accreditation = '-' WHERE id = '288a96b2-0052-471c-a965-a8be239725b9';
UPDATE auth.users SET email = '10800343@mail.com', encrypted_password = crypt('10800343', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '288a96b2-0052-471c-a965-a8be239725b9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800343@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '288a96b2-0052-471c-a965-a8be239725b9');

-- Update SDN 56 PESAWARAN (NPSN: 10800056) -> UPTD SDN  12 WAY KHILAU (NPSN: 10800344)
UPDATE public.schools SET npsn = '10800344', name = 'UPTD SDN  12 WAY KHILAU', location = 'Desa Penengahan, Penengahan', accreditation = '-' WHERE id = '315005a2-b01e-44b4-afd5-b4f2a7a0d9a7';
UPDATE auth.users SET email = '10800344@mail.com', encrypted_password = crypt('10800344', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '315005a2-b01e-44b4-afd5-b4f2a7a0d9a7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800344@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '315005a2-b01e-44b4-afd5-b4f2a7a0d9a7');

-- Update SDN 57 PESAWARAN (NPSN: 10800057) -> UPTD SDN 6 TEGINENENG (NPSN: 10800349)
UPDATE public.schools SET npsn = '10800349', name = 'UPTD SDN 6 TEGINENENG', location = 'Jl. Simpang Masgar, Margomulyo, Margo Mulyo', accreditation = '-' WHERE id = 'a09da524-6083-40bd-9447-6b1c22c64d9f';
UPDATE auth.users SET email = '10800349@mail.com', encrypted_password = crypt('10800349', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a09da524-6083-40bd-9447-6b1c22c64d9f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800349@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a09da524-6083-40bd-9447-6b1c22c64d9f');

-- Update SDN 58 PESAWARAN (NPSN: 10800058) -> UPTD SDN 10 PUNDUH PEDADA (NPSN: 10800351)
UPDATE public.schools SET npsn = '10800351', name = 'UPTD SDN 10 PUNDUH PEDADA', location = 'Dusun Labuhan Agung, Pulau Legundi', accreditation = '-' WHERE id = '62f3728d-c01a-4183-a374-2c2258b39146';
UPDATE auth.users SET email = '10800351@mail.com', encrypted_password = crypt('10800351', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '62f3728d-c01a-4183-a374-2c2258b39146');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800351@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '62f3728d-c01a-4183-a374-2c2258b39146');

-- Update SDN 59 PESAWARAN (NPSN: 10800059) -> UPTD SDN 29 TEGINENENG (NPSN: 10800352)
UPDATE public.schools SET npsn = '10800352', name = 'UPTD SDN 29 TEGINENENG', location = 'Jl. Enggal Mulyo, Desa Gedung Gumanti, Gedung Gumanti', accreditation = '-' WHERE id = 'f1d74c0c-e15f-4c20-ab62-4f88911c5aca';
UPDATE auth.users SET email = '10800352@mail.com', encrypted_password = crypt('10800352', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1d74c0c-e15f-4c20-ab62-4f88911c5aca');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800352@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1d74c0c-e15f-4c20-ab62-4f88911c5aca');

-- Update SDN 60 PESAWARAN (NPSN: 10800060) -> UPTD SDN 12 TELUK PANDAN (NPSN: 10800354)
UPDATE public.schools SET npsn = '10800354', name = 'UPTD SDN 12 TELUK PANDAN', location = 'Dusun Sinar Harapan, Gebang', accreditation = '-' WHERE id = '88dd9703-036c-4023-9976-2c3df98c6c87';
UPDATE auth.users SET email = '10800354@mail.com', encrypted_password = crypt('10800354', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88dd9703-036c-4023-9976-2c3df98c6c87');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800354@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88dd9703-036c-4023-9976-2c3df98c6c87');

-- Update SDN 61 PESAWARAN (NPSN: 10800061) -> UPTD SDN 15 PADANG CERMIN (NPSN: 10800355)
UPDATE public.schools SET npsn = '10800355', name = 'UPTD SDN 15 PADANG CERMIN', location = 'Jalan Raya Way Ratai  Kecapi, Padang Cermin', accreditation = '-' WHERE id = '66847bb3-a1be-4ed5-aeb1-ff9845069c12';
UPDATE auth.users SET email = '10800355@mail.com', encrypted_password = crypt('10800355', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66847bb3-a1be-4ed5-aeb1-ff9845069c12');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800355@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66847bb3-a1be-4ed5-aeb1-ff9845069c12');

-- Update SDN 62 PESAWARAN (NPSN: 10800062) -> UPTD SDN 17 WAY RATAI (NPSN: 10800360)
UPDATE public.schools SET npsn = '10800360', name = 'UPTD SDN 17 WAY RATAI', location = 'Jl.Cibalong Desa Bunut, Bunut', accreditation = '-' WHERE id = 'e9c71c8a-1103-4408-bb9f-446d25d8bb0c';
UPDATE auth.users SET email = '10800360@mail.com', encrypted_password = crypt('10800360', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9c71c8a-1103-4408-bb9f-446d25d8bb0c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800360@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9c71c8a-1103-4408-bb9f-446d25d8bb0c');

-- Update SDN 63 PESAWARAN (NPSN: 10800063) -> UPTD SDN 9 TEGINENENG (NPSN: 10800363)
UPDATE public.schools SET npsn = '10800363', name = 'UPTD SDN 9 TEGINENENG', location = 'Jl. Lintas Sumatra Masgar, Bumi Agung, Bumiagung', accreditation = '-' WHERE id = '42bd5589-27d0-43e7-8a31-094d06c22353';
UPDATE auth.users SET email = '10800363@mail.com', encrypted_password = crypt('10800363', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '42bd5589-27d0-43e7-8a31-094d06c22353');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800363@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '42bd5589-27d0-43e7-8a31-094d06c22353');

-- Update SDN 64 PESAWARAN (NPSN: 10800064) -> UPTD SDN 31 GEDONG TATAAN (NPSN: 10800365)
UPDATE public.schools SET npsn = '10800365', name = 'UPTD SDN 31 GEDONG TATAAN', location = 'Bogorejo, Bogorejo', accreditation = '-' WHERE id = 'd23464b1-beb2-4c19-ac09-5945a58795fc';
UPDATE auth.users SET email = '10800365@mail.com', encrypted_password = crypt('10800365', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd23464b1-beb2-4c19-ac09-5945a58795fc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800365@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd23464b1-beb2-4c19-ac09-5945a58795fc');

-- Update SDN 65 PESAWARAN (NPSN: 10800065) -> UPTD SDN 9 PADANG CERMIN (NPSN: 10800367)
UPDATE public.schools SET npsn = '10800367', name = 'UPTD SDN 9 PADANG CERMIN', location = 'Jalan Raya Way Ratai Desa Trimulyo, TRIMULYO', accreditation = '-' WHERE id = '4ed34a15-058f-4be3-8b45-1a983278b841';
UPDATE auth.users SET email = '10800367@mail.com', encrypted_password = crypt('10800367', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ed34a15-058f-4be3-8b45-1a983278b841');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800367@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ed34a15-058f-4be3-8b45-1a983278b841');

-- Update SDN 66 PESAWARAN (NPSN: 10800066) -> UPTD SDN  19 WAY LIMA (NPSN: 10800368)
UPDATE public.schools SET npsn = '10800368', name = 'UPTD SDN  19 WAY LIMA', location = 'Sugi Waras, Banjar Negeri, Banjar Negeri', accreditation = '-' WHERE id = 'df0594ea-c753-404c-996f-2a2956c04bbf';
UPDATE auth.users SET email = '10800368@mail.com', encrypted_password = crypt('10800368', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'df0594ea-c753-404c-996f-2a2956c04bbf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800368@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'df0594ea-c753-404c-996f-2a2956c04bbf');

-- Update SDN 67 PESAWARAN (NPSN: 10800067) -> UPTD SDN 35 TEGINENENG (NPSN: 10800369)
UPDATE public.schools SET npsn = '10800369', name = 'UPTD SDN 35 TEGINENENG', location = 'Jl. Ponorogo Desa Gerning, Gerning', accreditation = '-' WHERE id = 'd920e1b5-2d31-462c-bd07-566431297048';
UPDATE auth.users SET email = '10800369@mail.com', encrypted_password = crypt('10800369', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd920e1b5-2d31-462c-bd07-566431297048');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800369@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd920e1b5-2d31-462c-bd07-566431297048');

-- Update SDN 68 PESAWARAN (NPSN: 10800068) -> UPTD SDN 2 WAY RATAI (NPSN: 10800370)
UPDATE public.schools SET npsn = '10800370', name = 'UPTD SDN 2 WAY RATAI', location = 'Jl.Taman Sari Desa Mulyosari, Mulyo Sari', accreditation = '-' WHERE id = 'c956f119-f8ab-419d-91b3-52a3297aaf7c';
UPDATE auth.users SET email = '10800370@mail.com', encrypted_password = crypt('10800370', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c956f119-f8ab-419d-91b3-52a3297aaf7c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800370@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c956f119-f8ab-419d-91b3-52a3297aaf7c');

-- Update SDN 69 PESAWARAN (NPSN: 10800069) -> UPTD SDN 8  WAY KHILAU (NPSN: 10800371)
UPDATE public.schools SET npsn = '10800371', name = 'UPTD SDN 8  WAY KHILAU', location = 'Desa Tanjungrejo, Tanjung Rejo', accreditation = '-' WHERE id = 'fb3fe5cf-a008-4ca8-817d-b472ef25b759';
UPDATE auth.users SET email = '10800371@mail.com', encrypted_password = crypt('10800371', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fb3fe5cf-a008-4ca8-817d-b472ef25b759');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800371@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fb3fe5cf-a008-4ca8-817d-b472ef25b759');

-- Update SDN 70 PESAWARAN (NPSN: 10800070) -> UPTD SDN 58 GEDONG TATAAN (NPSN: 10800372)
UPDATE public.schools SET npsn = '10800372', name = 'UPTD SDN 58 GEDONG TATAAN', location = 'Jl. Kurungan Nyawa, Kurungannyawa', accreditation = '-' WHERE id = 'f362c7b5-1fa7-408e-a229-d14fc1370a7a';
UPDATE auth.users SET email = '10800372@mail.com', encrypted_password = crypt('10800372', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f362c7b5-1fa7-408e-a229-d14fc1370a7a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800372@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f362c7b5-1fa7-408e-a229-d14fc1370a7a');

-- Update SDN 71 PESAWARAN (NPSN: 10800071) -> UPTD SDN 16 TEGINENENG (NPSN: 10800374)
UPDATE public.schools SET npsn = '10800374', name = 'UPTD SDN 16 TEGINENENG', location = 'Jl. Sri Widari, Desa Sri Widari, SRIWEDARI', accreditation = '-' WHERE id = '66b067b0-890a-4588-96a3-7ea2c3dbda66';
UPDATE auth.users SET email = '10800374@mail.com', encrypted_password = crypt('10800374', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66b067b0-890a-4588-96a3-7ea2c3dbda66');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800374@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66b067b0-890a-4588-96a3-7ea2c3dbda66');

-- Update SDN 72 PESAWARAN (NPSN: 10800072) -> UPTD SDN  14 KEDONDONG (NPSN: 10800377)
UPDATE public.schools SET npsn = '10800377', name = 'UPTD SDN  14 KEDONDONG', location = 'Jl. Desa Kedondong, Kedondong', accreditation = '-' WHERE id = '36a45b1a-be88-4fac-9f2a-8e90b75f856f';
UPDATE auth.users SET email = '10800377@mail.com', encrypted_password = crypt('10800377', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '36a45b1a-be88-4fac-9f2a-8e90b75f856f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800377@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '36a45b1a-be88-4fac-9f2a-8e90b75f856f');

-- Update SDN 73 PESAWARAN (NPSN: 10800073) -> UPTD SDN 37 GEDONG TATAAN (NPSN: 10800379)
UPDATE public.schools SET npsn = '10800379', name = 'UPTD SDN 37 GEDONG TATAAN', location = 'Jl. Ahmad Yani Desa Kebagusan  Gedong Tataan, Kebagusan', accreditation = '-' WHERE id = '702248e3-e9a7-475a-959a-39b896a7c67d';
UPDATE auth.users SET email = '10800379@mail.com', encrypted_password = crypt('10800379', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '702248e3-e9a7-475a-959a-39b896a7c67d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800379@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '702248e3-e9a7-475a-959a-39b896a7c67d');

-- Update SDN 74 PESAWARAN (NPSN: 10800074) -> UPTD SDN 47 GEDONG TATAAN (NPSN: 10800382)
UPDATE public.schools SET npsn = '10800382', name = 'UPTD SDN 47 GEDONG TATAAN', location = 'Karang Anyar, Karang Anyar', accreditation = '-' WHERE id = '0d31de17-f872-4e65-9667-8cb7cb669cf3';
UPDATE auth.users SET email = '10800382@mail.com', encrypted_password = crypt('10800382', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0d31de17-f872-4e65-9667-8cb7cb669cf3');
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
