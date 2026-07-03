BEGIN;
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
COMMIT;