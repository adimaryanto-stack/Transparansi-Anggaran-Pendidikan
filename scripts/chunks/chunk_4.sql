BEGIN;
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
COMMIT;