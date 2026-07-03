BEGIN;
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
COMMIT;