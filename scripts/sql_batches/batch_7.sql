BEGIN;

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

COMMIT;
