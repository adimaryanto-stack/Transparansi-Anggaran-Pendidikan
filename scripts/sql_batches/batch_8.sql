BEGIN;

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

COMMIT;
