BEGIN;

-- ==========================================
-- SQL Update & Seeding untuk Sekolah Riil Pesawaran
-- Generated automatically via three-pass matching
-- ==========================================

CREATE EXTENSION IF NOT EXISTS pgcrypto;

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

COMMIT;
