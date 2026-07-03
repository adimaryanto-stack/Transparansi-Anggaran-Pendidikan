BEGIN;

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

COMMIT;
