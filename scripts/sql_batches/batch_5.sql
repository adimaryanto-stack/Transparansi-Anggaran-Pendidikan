BEGIN;

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

COMMIT;
