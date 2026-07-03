BEGIN;

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

COMMIT;
