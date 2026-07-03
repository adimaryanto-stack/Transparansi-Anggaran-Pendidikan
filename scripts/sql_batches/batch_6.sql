BEGIN;

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

COMMIT;
