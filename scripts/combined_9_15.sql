BEGIN;

-- Batch 9
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781842@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4261ea52-790a-4f22-a5b3-82b40d7a03d1');

-- Update TK PERTIWI 107 (NPSN: 69900107) -> TK 171 MARGOMULYO (NPSN: 69781848)
UPDATE public.schools SET npsn = '69781848', name = 'TK 171 MARGOMULYO', location = 'JL.SIMPANG MASGAR, Margo Mulyo', accreditation = '-' WHERE id = '623be88d-bc80-4ba8-be45-f6a67482310f';

UPDATE auth.users SET email = '69781848@mail.com', encrypted_password = crypt('69781848', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '623be88d-bc80-4ba8-be45-f6a67482310f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781848@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '623be88d-bc80-4ba8-be45-f6a67482310f');

-- Update KB KASIH IBU 108 (NPSN: 69900108) -> TK ANDAN JEJAMA (NPSN: 69781856)
UPDATE public.schools SET npsn = '69781856', name = 'TK ANDAN JEJAMA', location = 'KEDONDONG, Cimanuk', accreditation = '-' WHERE id = '76c8bb62-fd71-4775-b4ef-68396ed73c0e';

UPDATE auth.users SET email = '69781856@mail.com', encrypted_password = crypt('69781856', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '76c8bb62-fd71-4775-b4ef-68396ed73c0e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781856@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '76c8bb62-fd71-4775-b4ef-68396ed73c0e');

-- Update TKIT BINA INSANI 109 (NPSN: 69900109) -> TK AL-FALAH (NPSN: 69781860)
UPDATE public.schools SET npsn = '69781860', name = 'TK AL-FALAH', location = 'BANJAR NEGERI, Banjar Negeri', accreditation = '-' WHERE id = 'b0839ee7-383d-42a4-9590-b3629f540c59';

UPDATE auth.users SET email = '69781860@mail.com', encrypted_password = crypt('69781860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0839ee7-383d-42a4-9590-b3629f540c59');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0839ee7-383d-42a4-9590-b3629f540c59');

-- Update TK MUHAMMADIYAH 110 (NPSN: 69900110) -> TK ANDALAN BINA CENDIKIA (NPSN: 69781866)
UPDATE public.schools SET npsn = '69781866', name = 'TK ANDALAN BINA CENDIKIA', location = 'JALAN RAYA KEDONDONG, Padang Manis', accreditation = '-' WHERE id = '781516f2-a5df-4e93-a980-a87a63eea64d';

UPDATE auth.users SET email = '69781866@mail.com', encrypted_password = crypt('69781866', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '781516f2-a5df-4e93-a980-a87a63eea64d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781866@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '781516f2-a5df-4e93-a980-a87a63eea64d');

-- Update TK AISYIYAH 111 (NPSN: 69900111) -> SEANDANAN (NPSN: 69782117)
UPDATE public.schools SET npsn = '69782117', name = 'SEANDANAN', location = 'SINAR HARAPAN, Sinar Harapan', accreditation = '-' WHERE id = 'c027a33c-9774-4f68-a5ae-2482e2b8473f';

UPDATE auth.users SET email = '69782117@mail.com', encrypted_password = crypt('69782117', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c027a33c-9774-4f68-a5ae-2482e2b8473f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782117@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c027a33c-9774-4f68-a5ae-2482e2b8473f');

-- Update KB TUNAS BANGSA 112 (NPSN: 69900112) -> NURUL YAQIN (NPSN: 69782118)
UPDATE public.schools SET npsn = '69782118', name = 'NURUL YAQIN', location = 'SINAR HARAPAN, Sinar Harapan', accreditation = '-' WHERE id = '857591ca-4860-4c1a-9adc-36299e411203';

UPDATE auth.users SET email = '69782118@mail.com', encrypted_password = crypt('69782118', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '857591ca-4860-4c1a-9adc-36299e411203');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782118@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '857591ca-4860-4c1a-9adc-36299e411203');

-- Update SPS HARAPAN 113 (NPSN: 69900113) -> TUNAS HARAPAN (NPSN: 69782130)
UPDATE public.schools SET npsn = '69782130', name = 'TUNAS HARAPAN', location = 'BRANTI RAYA, Halangan Ratu', accreditation = '-' WHERE id = '81895a64-e5c0-4372-b2ad-639dcc618665';

UPDATE auth.users SET email = '69782130@mail.com', encrypted_password = crypt('69782130', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '81895a64-e5c0-4372-b2ad-639dcc618665');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782130@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '81895a64-e5c0-4372-b2ad-639dcc618665');

-- Update TPA PERMATA HATI 114 (NPSN: 69900114) -> TAPAS ANUGRAH (NPSN: 69782141)
UPDATE public.schools SET npsn = '69782141', name = 'TAPAS ANUGRAH', location = 'JLN RAYA KEDONDONG, Waykepayang', accreditation = '-' WHERE id = '238484a5-ff0d-495c-b6d9-fdd93c0f8484';

UPDATE auth.users SET email = '69782141@mail.com', encrypted_password = crypt('69782141', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '238484a5-ff0d-495c-b6d9-fdd93c0f8484');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782141@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '238484a5-ff0d-495c-b6d9-fdd93c0f8484');

-- Update TK DHARMA WANITA 115 (NPSN: 69900115) -> TK AISYIYAH BUSTANUL ATHFAL WATES (NPSN: 69782372)
UPDATE public.schools SET npsn = '69782372', name = 'TK AISYIYAH BUSTANUL ATHFAL WATES', location = 'JL. RAYA WAY RATAI, DUSUN SIDOMULYO RT/RW 3/2,DESA WATES WAY RATAI, Wates Way Ratai', accreditation = '-' WHERE id = '0623e196-4138-4208-b3d8-8882c14164b0';

UPDATE auth.users SET email = '69782372@mail.com', encrypted_password = crypt('69782372', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0623e196-4138-4208-b3d8-8882c14164b0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782372@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0623e196-4138-4208-b3d8-8882c14164b0');

-- Update KB MUTIARA 116 (NPSN: 69900116) -> TK ANNUR (NPSN: 69782374)
UPDATE public.schools SET npsn = '69782374', name = 'TK ANNUR', location = 'PERUM SUKAJAYA DARAT,KELURAHAN DESA SUKAJAYA LEMPASING, Sukajaya Lempasing', accreditation = '-' WHERE id = 'd16c874f-e5b0-4461-95c8-c4beae05a0b9';

UPDATE auth.users SET email = '69782374@mail.com', encrypted_password = crypt('69782374', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd16c874f-e5b0-4461-95c8-c4beae05a0b9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782374@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd16c874f-e5b0-4461-95c8-c4beae05a0b9');

-- Update TK AL QURAN 117 (NPSN: 69900117) -> NASHIHUSH SHOLIHIN (NPSN: 69782390)
UPDATE public.schools SET npsn = '69782390', name = 'NASHIHUSH SHOLIHIN', location = 'DESA BAGELEN, Bagelen', accreditation = '-' WHERE id = '273d8698-c456-45c7-8d73-ab296733600a';

UPDATE auth.users SET email = '69782390@mail.com', encrypted_password = crypt('69782390', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '273d8698-c456-45c7-8d73-ab296733600a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782390@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '273d8698-c456-45c7-8d73-ab296733600a');

-- Update KB MELATI 118 (NPSN: 69900118) -> TK BINTANG LAUT (NPSN: 69782401)
UPDATE public.schools SET npsn = '69782401', name = 'TK BINTANG LAUT', location = 'DUSUN BANGUN HARJO RT/RW 1/1, KELURAHAN DESA BANGUN REJO, Bangun Rejo', accreditation = '-' WHERE id = '0ec669a8-5899-4bfb-8957-43211ebf35e1';

UPDATE auth.users SET email = '69782401@mail.com', encrypted_password = crypt('69782401', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0ec669a8-5899-4bfb-8957-43211ebf35e1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782401@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0ec669a8-5899-4bfb-8957-43211ebf35e1');

-- Update TK PERTIWI 119 (NPSN: 69900119) -> PAUD UNWANUL FALAH (NPSN: 69782402)
UPDATE public.schools SET npsn = '69782402', name = 'PAUD UNWANUL FALAH', location = 'DUSUN KUPANG REJO RT/RW 1/1, KELURAHAN DESA BANDING AGUNG, Banding Agung', accreditation = '-' WHERE id = '9a838eda-f143-4a46-886b-62340b6a05f8';

UPDATE auth.users SET email = '69782402@mail.com', encrypted_password = crypt('69782402', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9a838eda-f143-4a46-886b-62340b6a05f8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782402@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9a838eda-f143-4a46-886b-62340b6a05f8');

-- Update KB KASIH IBU 120 (NPSN: 69900120) -> AS SABILI (NPSN: 69782410)
UPDATE public.schools SET npsn = '69782410', name = 'AS SABILI', location = 'PROYEK WAY RATAI, Padang Cermin', accreditation = '-' WHERE id = '0a6e9f9b-1099-4070-9988-0178adee7122';

UPDATE auth.users SET email = '69782410@mail.com', encrypted_password = crypt('69782410', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0a6e9f9b-1099-4070-9988-0178adee7122');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782410@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0a6e9f9b-1099-4070-9988-0178adee7122');

-- Update TKIT BINA INSANI 121 (NPSN: 69900121) -> KB KUNTUM MEKAR (NPSN: 69782414)
UPDATE public.schools SET npsn = '69782414', name = 'KB KUNTUM MEKAR', location = 'JL.WATES WAY RATAI, DESA HURUN, Hurun', accreditation = '-' WHERE id = 'f8ed005d-0ba8-4b79-8403-b96c5dc7ec71';

UPDATE auth.users SET email = '69782414@mail.com', encrypted_password = crypt('69782414', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f8ed005d-0ba8-4b79-8403-b96c5dc7ec71');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69782414@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f8ed005d-0ba8-4b79-8403-b96c5dc7ec71');

-- Update TK MUHAMMADIYAH 122 (NPSN: 69900122) -> TK AISIYAH BUSTANUL ATHFAL (ABA) 4 (NPSN: 69783676)
UPDATE public.schools SET npsn = '69783676', name = 'TK AISIYAH BUSTANUL ATHFAL (ABA) 4', location = 'DUSUN KALANGAN 1, Rejoagung', accreditation = '-' WHERE id = '0eee9a7c-323a-46db-ae72-045f624e2725';

UPDATE auth.users SET email = '69783676@mail.com', encrypted_password = crypt('69783676', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0eee9a7c-323a-46db-ae72-045f624e2725');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69783676@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0eee9a7c-323a-46db-ae72-045f624e2725');

-- Update TK AISYIYAH 123 (NPSN: 69900123) -> TK DHARMA WANITA BBIP (NPSN: 69783683)
UPDATE public.schools SET npsn = '69783683', name = 'TK DHARMA WANITA BBIP', location = 'LINTAS SUMATRA, Kota Agung', accreditation = '-' WHERE id = '15646ed2-bed8-44c8-9dba-a978ae43d9f1';

UPDATE auth.users SET email = '69783683@mail.com', encrypted_password = crypt('69783683', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '15646ed2-bed8-44c8-9dba-a978ae43d9f1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69783683@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '15646ed2-bed8-44c8-9dba-a978ae43d9f1');

-- Update KB TUNAS BANGSA 124 (NPSN: 69900124) -> TK AISYIYAH BUSTANUL ATHFAL (NPSN: 69783760)
UPDATE public.schools SET npsn = '69783760', name = 'TK AISYIYAH BUSTANUL ATHFAL', location = 'SIDOREJO,TRISNOMAJU, Trisno Maju', accreditation = '-' WHERE id = '0240c2a8-d9b7-49f2-ba63-28755a540f0e';

UPDATE auth.users SET email = '69783760@mail.com', encrypted_password = crypt('69783760', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0240c2a8-d9b7-49f2-ba63-28755a540f0e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69783760@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0240c2a8-d9b7-49f2-ba63-28755a540f0e');

-- Update SPS HARAPAN 125 (NPSN: 69900125) -> KB KULINTANG (NPSN: 69783917)
UPDATE public.schools SET npsn = '69783917', name = 'KB KULINTANG', location = 'DESA MAJA, Maja', accreditation = '-' WHERE id = '4d53c186-b553-4443-a662-c379692f594f';

UPDATE auth.users SET email = '69783917@mail.com', encrypted_password = crypt('69783917', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4d53c186-b553-4443-a662-c379692f594f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69783917@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4d53c186-b553-4443-a662-c379692f594f');

-- Update TPA PERMATA HATI 126 (NPSN: 69900126) -> TK DHARMA ANANDA (NPSN: 69784217)
UPDATE public.schools SET npsn = '69784217', name = 'TK DHARMA ANANDA', location = 'JL. PTP N VII WAY LIMA, Cipadang', accreditation = '-' WHERE id = '0dfca233-2a28-4d27-b6ce-4e995341dfb8';

UPDATE auth.users SET email = '69784217@mail.com', encrypted_password = crypt('69784217', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0dfca233-2a28-4d27-b6ce-4e995341dfb8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784217@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0dfca233-2a28-4d27-b6ce-4e995341dfb8');

-- Update TK DHARMA WANITA 127 (NPSN: 69900127) -> PAUD NURUL FALAH (NPSN: 69784226)
UPDATE public.schools SET npsn = '69784226', name = 'PAUD NURUL FALAH', location = 'SUKARAME, Sukarame', accreditation = '-' WHERE id = 'f0319da6-07db-42f0-b36f-1a719db2f574';

UPDATE auth.users SET email = '69784226@mail.com', encrypted_password = crypt('69784226', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f0319da6-07db-42f0-b36f-1a719db2f574');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784226@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f0319da6-07db-42f0-b36f-1a719db2f574');

-- Update KB MUTIARA 128 (NPSN: 69900128) -> PAUD TERPADU ALHIDAYAH (NPSN: 69784227)
UPDATE public.schools SET npsn = '69784227', name = 'PAUD TERPADU ALHIDAYAH', location = 'JL.CURUP JAYA DESA BATURAJA, Batu Raja', accreditation = '-' WHERE id = '88b5e3b7-4e04-4f83-b004-834ba061fbdc';

UPDATE auth.users SET email = '69784227@mail.com', encrypted_password = crypt('69784227', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88b5e3b7-4e04-4f83-b004-834ba061fbdc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784227@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88b5e3b7-4e04-4f83-b004-834ba061fbdc');

-- Update TK AL QURAN 129 (NPSN: 69900129) -> PAUD HARAPAN BUNDA (NPSN: 69784232)
UPDATE public.schools SET npsn = '69784232', name = 'PAUD HARAPAN BUNDA', location = 'BANGUN REJO, Bangun Rejo', accreditation = '-' WHERE id = '5c8128ee-95ff-4062-bd51-2e6ccc71a20b';

UPDATE auth.users SET email = '69784232@mail.com', encrypted_password = crypt('69784232', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5c8128ee-95ff-4062-bd51-2e6ccc71a20b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784232@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5c8128ee-95ff-4062-bd51-2e6ccc71a20b');

-- Update KB MELATI 130 (NPSN: 69900130) -> AL-IKHLAS (NPSN: 69784261)
UPDATE public.schools SET npsn = '69784261', name = 'AL-IKHLAS', location = 'BRANTI RAYA, Halangan Ratu', accreditation = '-' WHERE id = 'bb55386a-f61a-4644-b606-ce7c80949a2c';

UPDATE auth.users SET email = '69784261@mail.com', encrypted_password = crypt('69784261', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bb55386a-f61a-4644-b606-ce7c80949a2c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784261@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bb55386a-f61a-4644-b606-ce7c80949a2c');

-- Update TK PERTIWI 131 (NPSN: 69900131) -> AL ISHLAH (NPSN: 69784349)
UPDATE public.schools SET npsn = '69784349', name = 'AL ISHLAH', location = 'WIYONO, Wiyono', accreditation = '-' WHERE id = 'b7c68cab-eedb-45cf-a0c6-fa2cf8a0c6b4';

UPDATE auth.users SET email = '69784349@mail.com', encrypted_password = crypt('69784349', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b7c68cab-eedb-45cf-a0c6-fa2cf8a0c6b4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784349@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b7c68cab-eedb-45cf-a0c6-fa2cf8a0c6b4');

-- Update KB KASIH IBU 132 (NPSN: 69900132) -> KASIH BUNDA (NPSN: 69784360)
UPDATE public.schools SET npsn = '69784360', name = 'KASIH BUNDA', location = 'ADI MULYO I, Kalirejo', accreditation = '-' WHERE id = '37656475-8bcd-4b56-9b1c-7578e593502c';

UPDATE auth.users SET email = '69784360@mail.com', encrypted_password = crypt('69784360', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '37656475-8bcd-4b56-9b1c-7578e593502c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784360@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '37656475-8bcd-4b56-9b1c-7578e593502c');

-- Update TKIT BINA INSANI 133 (NPSN: 69900133) -> HIKMAH (NPSN: 69784364)
UPDATE public.schools SET npsn = '69784364', name = 'HIKMAH', location = 'OGAN DUA, Trimulyo', accreditation = '-' WHERE id = 'f2621e25-6ef4-444f-b141-98217b823037';

UPDATE auth.users SET email = '69784364@mail.com', encrypted_password = crypt('69784364', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f2621e25-6ef4-444f-b141-98217b823037');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784364@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f2621e25-6ef4-444f-b141-98217b823037');

-- Update TK MUHAMMADIYAH 134 (NPSN: 69900134) -> BUNGA KRISMA (NPSN: 69784374)
UPDATE public.schools SET npsn = '69784374', name = 'BUNGA KRISMA', location = 'PRAMUKA, Sukaraja', accreditation = '-' WHERE id = 'c5c7ba76-55ed-4ec1-8956-7686e6d04939';

UPDATE auth.users SET email = '69784374@mail.com', encrypted_password = crypt('69784374', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c5c7ba76-55ed-4ec1-8956-7686e6d04939');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784374@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c5c7ba76-55ed-4ec1-8956-7686e6d04939');

-- Update TK AISYIYAH 135 (NPSN: 69900135) -> ANNUR (NPSN: 69784468)
UPDATE public.schools SET npsn = '69784468', name = 'ANNUR', location = 'JLN. RAYA BRANTI RAYA KRANG ANYAR, Karang Anyar', accreditation = '-' WHERE id = '40747dae-4bff-4d6b-9e06-d0a624dc7694';

UPDATE auth.users SET email = '69784468@mail.com', encrypted_password = crypt('69784468', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '40747dae-4bff-4d6b-9e06-d0a624dc7694');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784468@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '40747dae-4bff-4d6b-9e06-d0a624dc7694');

-- Update KB TUNAS BANGSA 136 (NPSN: 69900136) -> AULIYA AKBAR (NPSN: 69784554)
UPDATE public.schools SET npsn = '69784554', name = 'AULIYA AKBAR', location = 'JL.PERWIRA, Negeri Sakti', accreditation = '-' WHERE id = '7617eb9d-f27f-4f05-babd-293fd5566096';

UPDATE auth.users SET email = '69784554@mail.com', encrypted_password = crypt('69784554', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7617eb9d-f27f-4f05-babd-293fd5566096');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784554@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7617eb9d-f27f-4f05-babd-293fd5566096');

-- Update SPS HARAPAN 137 (NPSN: 69900137) -> HARAPAN BUNDA (NPSN: 69784606)
UPDATE public.schools SET npsn = '69784606', name = 'HARAPAN BUNDA', location = 'DUSUN CITEMEN, Cipadang', accreditation = '-' WHERE id = '7b9f95d4-51a1-4e8f-b373-8be1b71dc0a5';

UPDATE auth.users SET email = '69784606@mail.com', encrypted_password = crypt('69784606', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7b9f95d4-51a1-4e8f-b373-8be1b71dc0a5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784606@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7b9f95d4-51a1-4e8f-b373-8be1b71dc0a5');

-- Update TPA PERMATA HATI 138 (NPSN: 69900138) -> HARAPAN BUNDA (NPSN: 69784609)
UPDATE public.schools SET npsn = '69784609', name = 'HARAPAN BUNDA', location = 'DHARMO WIYONO, Wiyono', accreditation = '-' WHERE id = '7bbc7711-aa03-4509-a72c-fcc404b6175c';

UPDATE auth.users SET email = '69784609@mail.com', encrypted_password = crypt('69784609', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7bbc7711-aa03-4509-a72c-fcc404b6175c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784609@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7bbc7711-aa03-4509-a72c-fcc404b6175c');

-- Update TK DHARMA WANITA 139 (NPSN: 69900139) -> NURUL QOLBI (NPSN: 69784615)
UPDATE public.schools SET npsn = '69784615', name = 'NURUL QOLBI', location = 'JLN.RAYA KEDONDONG, Kotadalam', accreditation = '-' WHERE id = '7ea3f09f-71a5-49cf-bd02-180041939803';

UPDATE auth.users SET email = '69784615@mail.com', encrypted_password = crypt('69784615', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7ea3f09f-71a5-49cf-bd02-180041939803');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784615@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7ea3f09f-71a5-49cf-bd02-180041939803');

-- Update KB MUTIARA 140 (NPSN: 69900140) -> ANNISA (NPSN: 69784657)
UPDATE public.schools SET npsn = '69784657', name = 'ANNISA', location = 'JL.TNI AL, Sanggi', accreditation = '-' WHERE id = 'cecc4cf5-c714-4e06-b3f4-0ae2cc5ae27b';

UPDATE auth.users SET email = '69784657@mail.com', encrypted_password = crypt('69784657', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cecc4cf5-c714-4e06-b3f4-0ae2cc5ae27b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784657@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cecc4cf5-c714-4e06-b3f4-0ae2cc5ae27b');

-- Update TK AL QURAN 141 (NPSN: 69900141) -> PRATAMA (NPSN: 69784692)
UPDATE public.schools SET npsn = '69784692', name = 'PRATAMA', location = 'SINARJATI, Sinar Jati', accreditation = '-' WHERE id = '0b19cab5-feae-490f-86b4-c1bd72ea8efa';

UPDATE auth.users SET email = '69784692@mail.com', encrypted_password = crypt('69784692', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0b19cab5-feae-490f-86b4-c1bd72ea8efa');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784692@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0b19cab5-feae-490f-86b4-c1bd72ea8efa');

-- Update KB MELATI 142 (NPSN: 69900142) -> PAUD AL KIROM (NPSN: 69784693)
UPDATE public.schools SET npsn = '69784693', name = 'PAUD AL KIROM', location = 'JL.SINAR BARU, DUSUN SIDODADI I RT/RW 0/0, KELURAHAN DESA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '737498b4-b1d3-49a5-ac75-8f75902407a8';

UPDATE auth.users SET email = '69784693@mail.com', encrypted_password = crypt('69784693', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '737498b4-b1d3-49a5-ac75-8f75902407a8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784693@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '737498b4-b1d3-49a5-ac75-8f75902407a8');

-- Update TK PERTIWI 143 (NPSN: 69900143) -> PAUD AL HIKMAH (NPSN: 69784821)
UPDATE public.schools SET npsn = '69784821', name = 'PAUD AL HIKMAH', location = 'JLN.WAY RATAI, DUSUN SELOREJO RT/RW 2/1, KELURAHAN DESA WATES WAY RATAI, Wates Way Ratai', accreditation = '-' WHERE id = 'ae77d112-a702-4417-9cad-a21a55507ed6';

UPDATE auth.users SET email = '69784821@mail.com', encrypted_password = crypt('69784821', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ae77d112-a702-4417-9cad-a21a55507ed6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784821@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ae77d112-a702-4417-9cad-a21a55507ed6');

-- Update KB KASIH IBU 144 (NPSN: 69900144) -> BUNDA HIDAYAH (NPSN: 69784950)
UPDATE public.schools SET npsn = '69784950', name = 'BUNDA HIDAYAH', location = 'KALI DUREN, Sinar Harapan', accreditation = '-' WHERE id = 'fd16d950-c098-40a5-bb1a-c0ede4e4d1c2';

UPDATE auth.users SET email = '69784950@mail.com', encrypted_password = crypt('69784950', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fd16d950-c098-40a5-bb1a-c0ede4e4d1c2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69784950@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fd16d950-c098-40a5-bb1a-c0ede4e4d1c2');

-- Update TKIT BINA INSANI 145 (NPSN: 69900145) -> AL MA ARIF (NPSN: 69788805)
UPDATE public.schools SET npsn = '69788805', name = 'AL MA ARIF', location = 'Jl. Pramuka, Gunung Sugih', accreditation = '-' WHERE id = '15412387-82cd-46b8-861c-37215c483466';

UPDATE auth.users SET email = '69788805@mail.com', encrypted_password = crypt('69788805', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '15412387-82cd-46b8-861c-37215c483466');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69788805@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '15412387-82cd-46b8-861c-37215c483466');

-- Update TK MUHAMMADIYAH 146 (NPSN: 69900146) -> MA ARIF V (NPSN: 69788808)
UPDATE public.schools SET npsn = '69788808', name = 'MA ARIF V', location = 'Tri Mulyo, Kejadian', accreditation = '-' WHERE id = 'f2982b26-3faf-449e-936c-e4279b074a9c';

UPDATE auth.users SET email = '69788808@mail.com', encrypted_password = crypt('69788808', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f2982b26-3faf-449e-936c-e4279b074a9c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69788808@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f2982b26-3faf-449e-936c-e4279b074a9c');

-- Update TK AISYIYAH 147 (NPSN: 69900147) -> MA ARIF I (NPSN: 69788809)
UPDATE public.schools SET npsn = '69788809', name = 'MA ARIF I', location = 'Tri Mulyo, Trimulyo', accreditation = '-' WHERE id = 'fa749ab6-105d-45ca-b10e-d212ecf113e4';

UPDATE auth.users SET email = '69788809@mail.com', encrypted_password = crypt('69788809', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fa749ab6-105d-45ca-b10e-d212ecf113e4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69788809@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fa749ab6-105d-45ca-b10e-d212ecf113e4');

-- Update KB TUNAS BANGSA 148 (NPSN: 69900148) -> MA ARIF IV (NPSN: 69788810)
UPDATE public.schools SET npsn = '69788810', name = 'MA ARIF IV', location = 'JAT HARJO, Gedung Gumanti', accreditation = '-' WHERE id = 'bfec2c99-6c9d-4329-9169-e9fffdd44107';

UPDATE auth.users SET email = '69788810@mail.com', encrypted_password = crypt('69788810', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bfec2c99-6c9d-4329-9169-e9fffdd44107');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69788810@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bfec2c99-6c9d-4329-9169-e9fffdd44107');

-- Update SPS HARAPAN 149 (NPSN: 69900149) -> AL-AZAHRA (NPSN: 69807927)
UPDATE public.schools SET npsn = '69807927', name = 'AL-AZAHRA', location = 'KEDONDONG, Kedondong', accreditation = '-' WHERE id = 'cdcdeef6-2e5e-45d7-ba5d-7afa694a82a0';

UPDATE auth.users SET email = '69807927@mail.com', encrypted_password = crypt('69807927', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cdcdeef6-2e5e-45d7-ba5d-7afa694a82a0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807927@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cdcdeef6-2e5e-45d7-ba5d-7afa694a82a0');

-- Update TPA PERMATA HATI 150 (NPSN: 69900150) -> KB MIFTAKHUL KHAIR (NPSN: 69807929)
UPDATE public.schools SET npsn = '69807929', name = 'KB MIFTAKHUL KHAIR', location = 'KADUPANDAK, Kerta Sana', accreditation = '-' WHERE id = 'f026f284-3471-4492-9efa-0ca345a4ebe4';

UPDATE auth.users SET email = '69807929@mail.com', encrypted_password = crypt('69807929', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f026f284-3471-4492-9efa-0ca345a4ebe4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807929@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f026f284-3471-4492-9efa-0ca345a4ebe4');

-- Update TK DHARMA WANITA 151 (NPSN: 69900151) -> PAUD MAWAR (NPSN: 69807930)
UPDATE public.schools SET npsn = '69807930', name = 'PAUD MAWAR', location = 'JLN.SRIYONO BOGOREJO, Bogorejo', accreditation = '-' WHERE id = 'c933424b-3b91-4b4a-9dec-dceae15eb36a';

UPDATE auth.users SET email = '69807930@mail.com', encrypted_password = crypt('69807930', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c933424b-3b91-4b4a-9dec-dceae15eb36a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807930@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c933424b-3b91-4b4a-9dec-dceae15eb36a');

-- Update KB MUTIARA 152 (NPSN: 69900152) -> KB ANDAN JEJAMA (NPSN: 69807932)
UPDATE public.schools SET npsn = '69807932', name = 'KB ANDAN JEJAMA', location = 'DUSUN KAGUNGAN RT/RW 1/1,KELURAHAN DESA KUBU BATU, Kec. Way Khilau, Kubu Batu', accreditation = '-' WHERE id = 'a2de79ed-7874-4c1d-9eac-76b4fa31f112';

UPDATE auth.users SET email = '69807932@mail.com', encrypted_password = crypt('69807932', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a2de79ed-7874-4c1d-9eac-76b4fa31f112');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807932@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a2de79ed-7874-4c1d-9eac-76b4fa31f112');

-- Update TK AL QURAN 153 (NPSN: 69900153) -> MUTIARA (NPSN: 69807933)
UPDATE public.schools SET npsn = '69807933', name = 'MUTIARA', location = 'A.YANI GEDONG TATAAN, Kebagusan', accreditation = '-' WHERE id = 'a119eb83-e34c-486a-9ded-69e8c231931e';

UPDATE auth.users SET email = '69807933@mail.com', encrypted_password = crypt('69807933', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a119eb83-e34c-486a-9ded-69e8c231931e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807933@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a119eb83-e34c-486a-9ded-69e8c231931e');

-- Update KB MELATI 154 (NPSN: 69900154) -> PAUD AS-SYIFA (NPSN: 69807934)
UPDATE public.schools SET npsn = '69807934', name = 'PAUD AS-SYIFA', location = 'Dusun Lebak Damar, Bayas Jaya', accreditation = '-' WHERE id = '82e0f456-ee56-4454-8442-ad598c3405bc';

UPDATE auth.users SET email = '69807934@mail.com', encrypted_password = crypt('69807934', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '82e0f456-ee56-4454-8442-ad598c3405bc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807934@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '82e0f456-ee56-4454-8442-ad598c3405bc');

-- Update TK PERTIWI 155 (NPSN: 69900155) -> KB MAWAR (NPSN: 69807936)
UPDATE public.schools SET npsn = '69807936', name = 'KB MAWAR', location = 'RAYA KEDONDONG, Pampangan', accreditation = '-' WHERE id = '77925e3c-3d39-44a5-81be-daeee8df7cc5';

UPDATE auth.users SET email = '69807936@mail.com', encrypted_password = crypt('69807936', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '77925e3c-3d39-44a5-81be-daeee8df7cc5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807936@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '77925e3c-3d39-44a5-81be-daeee8df7cc5');

-- Update KB KASIH IBU 156 (NPSN: 69900156) -> KENANGA (NPSN: 69807937)
UPDATE public.schools SET npsn = '69807937', name = 'KENANGA', location = 'TANJUNG GUNUNG, Bogorejo', accreditation = '-' WHERE id = '0fd17505-4022-40bf-be00-cda93382d226';

UPDATE auth.users SET email = '69807937@mail.com', encrypted_password = crypt('69807937', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0fd17505-4022-40bf-be00-cda93382d226');

-- Batch 10
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807937@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0fd17505-4022-40bf-be00-cda93382d226');

-- Update TKIT BINA INSANI 157 (NPSN: 69900157) -> KB ANUGRAH (NPSN: 69807939)
UPDATE public.schools SET npsn = '69807939', name = 'KB ANUGRAH', location = 'Jl. Perintis Blok.YSM Gd. D, Cilimus', accreditation = '-' WHERE id = 'a6777233-df12-4064-8947-4be1190a4b29';

UPDATE auth.users SET email = '69807939@mail.com', encrypted_password = crypt('69807939', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a6777233-df12-4064-8947-4be1190a4b29');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807939@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a6777233-df12-4064-8947-4be1190a4b29');

-- Update TK MUHAMMADIYAH 158 (NPSN: 69900158) -> TK CENDANA (NPSN: 69807940)
UPDATE public.schools SET npsn = '69807940', name = 'TK CENDANA', location = 'SINAR JAYA, Kubu Batu', accreditation = '-' WHERE id = '4037065e-d5ff-4e56-a06a-a4ef4a1d31b3';

UPDATE auth.users SET email = '69807940@mail.com', encrypted_password = crypt('69807940', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4037065e-d5ff-4e56-a06a-a4ef4a1d31b3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807940@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4037065e-d5ff-4e56-a06a-a4ef4a1d31b3');

-- Update TK AISYIYAH 159 (NPSN: 69900159) -> SUKAMAJU (NPSN: 69807942)
UPDATE public.schools SET npsn = '69807942', name = 'SUKAMAJU', location = 'SRI MULYO, Negerikatun', accreditation = '-' WHERE id = '15bab079-6abd-4787-9aab-d2dcd460d853';

UPDATE auth.users SET email = '69807942@mail.com', encrypted_password = crypt('69807942', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '15bab079-6abd-4787-9aab-d2dcd460d853');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807942@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '15bab079-6abd-4787-9aab-d2dcd460d853');

-- Update KB TUNAS BANGSA 160 (NPSN: 69900160) -> KILU ANDAN (NPSN: 69807944)
UPDATE public.schools SET npsn = '69807944', name = 'KILU ANDAN', location = 'JL. RAYA TANJUNG KERTA, DESA TANJUNG KERTA, Tanjung Kerta', accreditation = '-' WHERE id = 'b0d76a54-a8ba-4e72-b18a-c7a715819d04';

UPDATE auth.users SET email = '69807944@mail.com', encrypted_password = crypt('69807944', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0d76a54-a8ba-4e72-b18a-c7a715819d04');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807944@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0d76a54-a8ba-4e72-b18a-c7a715819d04');

-- Update SPS HARAPAN 161 (NPSN: 69900161) -> MAWAR (NPSN: 69807945)
UPDATE public.schools SET npsn = '69807945', name = 'MAWAR', location = 'pekondoh, Pekondoh Gedung', accreditation = '-' WHERE id = '100b4d91-aea9-4f02-a37e-0e9ba71da5bb';

UPDATE auth.users SET email = '69807945@mail.com', encrypted_password = crypt('69807945', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '100b4d91-aea9-4f02-a37e-0e9ba71da5bb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807945@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '100b4d91-aea9-4f02-a37e-0e9ba71da5bb');

-- Update TPA PERMATA HATI 162 (NPSN: 69900162) -> TK AL- ANWAR (NPSN: 69807946)
UPDATE public.schools SET npsn = '69807946', name = 'TK AL- ANWAR', location = 'DUSUN TANJUNG REJO RT/RW 10/4, KELURAHAN DESA TANJUNG REJO, KEC. WAY KHILAU, Tanjung Rejo', accreditation = '-' WHERE id = 'ab639cab-3478-486e-b018-ec9caa57ad71';

UPDATE auth.users SET email = '69807946@mail.com', encrypted_password = crypt('69807946', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ab639cab-3478-486e-b018-ec9caa57ad71');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807946@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ab639cab-3478-486e-b018-ec9caa57ad71');

-- Update TK DHARMA WANITA 163 (NPSN: 69900163) -> PAUD SATU ATAP MARGODADI (NPSN: 69807947)
UPDATE public.schools SET npsn = '69807947', name = 'PAUD SATU ATAP MARGODADI', location = 'PTP X MARGODADI, Margodadi', accreditation = '-' WHERE id = 'f0ad3bf9-2b50-44b4-b049-5fd4dfd53ffb';

UPDATE auth.users SET email = '69807947@mail.com', encrypted_password = crypt('69807947', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f0ad3bf9-2b50-44b4-b049-5fd4dfd53ffb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807947@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f0ad3bf9-2b50-44b4-b049-5fd4dfd53ffb');

-- Update KB MUTIARA 164 (NPSN: 69900164) -> WARRAHMAH (NPSN: 69807949)
UPDATE public.schools SET npsn = '69807949', name = 'WARRAHMAH', location = 'JANUR KUNING, Bumiagung', accreditation = '-' WHERE id = '7e8c75db-80e7-426f-9f81-12b0e73f6e6d';

UPDATE auth.users SET email = '69807949@mail.com', encrypted_password = crypt('69807949', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7e8c75db-80e7-426f-9f81-12b0e73f6e6d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807949@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7e8c75db-80e7-426f-9f81-12b0e73f6e6d');

-- Update TK AL QURAN 165 (NPSN: 69900165) -> TK KUSUMA SUKAJAYA (NPSN: 69807950)
UPDATE public.schools SET npsn = '69807950', name = 'TK KUSUMA SUKAJAYA', location = 'SUKAJAYA WAY KHILAU, Sukajaya', accreditation = '-' WHERE id = 'df50f377-d281-430a-9cfe-dc77c5210411';

UPDATE auth.users SET email = '69807950@mail.com', encrypted_password = crypt('69807950', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'df50f377-d281-430a-9cfe-dc77c5210411');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807950@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'df50f377-d281-430a-9cfe-dc77c5210411');

-- Update KB MELATI 166 (NPSN: 69900166) -> PAUD RESTU ILAHI (NPSN: 69807952)
UPDATE public.schools SET npsn = '69807952', name = 'PAUD RESTU ILAHI', location = 'GURUH NANGI, Halangan Ratu', accreditation = '-' WHERE id = 'e70212da-1383-44a5-8985-e11893be3c8e';

UPDATE auth.users SET email = '69807952@mail.com', encrypted_password = crypt('69807952', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e70212da-1383-44a5-8985-e11893be3c8e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807952@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e70212da-1383-44a5-8985-e11893be3c8e');

-- Update TK PERTIWI 167 (NPSN: 69900167) -> PEMBINA (NPSN: 69807953)
UPDATE public.schools SET npsn = '69807953', name = 'PEMBINA', location = 'JLN.TRIRAHAYU, Tri Rahayu', accreditation = '-' WHERE id = '752533ba-b979-4a3e-b908-6a3297f05e78';

UPDATE auth.users SET email = '69807953@mail.com', encrypted_password = crypt('69807953', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '752533ba-b979-4a3e-b908-6a3297f05e78');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807953@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '752533ba-b979-4a3e-b908-6a3297f05e78');

-- Update KB KASIH IBU 168 (NPSN: 69900168) -> TK TUNAS HARAPAN BANGSA (NPSN: 69807956)
UPDATE public.schools SET npsn = '69807956', name = 'TK TUNAS HARAPAN BANGSA', location = 'DUSUN SALAK PONDOH, KELURAHAN DESA GUNUNG REJO, Gunung Rejo', accreditation = '-' WHERE id = '4ee55c28-a794-4b15-a698-acdceabdafdd';

UPDATE auth.users SET email = '69807956@mail.com', encrypted_password = crypt('69807956', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ee55c28-a794-4b15-a698-acdceabdafdd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807956@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ee55c28-a794-4b15-a698-acdceabdafdd');

-- Update TKIT BINA INSANI 169 (NPSN: 69900169) -> KB CAHAYA ILMU (NPSN: 69807957)
UPDATE public.schools SET npsn = '69807957', name = 'KB CAHAYA ILMU', location = 'JL. RAYA TANJUNG KERTA, DUSUN 4 RT 003 RW 006 KELURAHAN DESA TANJUNG KERTA, Tanjung Kerta', accreditation = '-' WHERE id = '7e7a0efd-7399-40e9-a8ec-512ab9112557';

UPDATE auth.users SET email = '69807957@mail.com', encrypted_password = crypt('69807957', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7e7a0efd-7399-40e9-a8ec-512ab9112557');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69807957@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7e7a0efd-7399-40e9-a8ec-512ab9112557');

-- Update TK MUHAMMADIYAH 170 (NPSN: 69900170) -> RA DZURIYATUNA (NPSN: 69897678)
UPDATE public.schools SET npsn = '69897678', name = 'RA DZURIYATUNA', location = 'Jalan  A. Yani, Wiyono', accreditation = '-' WHERE id = '324aeff7-753e-4f72-8e61-9c11d4d9f522';

UPDATE auth.users SET email = '69897678@mail.com', encrypted_password = crypt('69897678', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '324aeff7-753e-4f72-8e61-9c11d4d9f522');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897678@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '324aeff7-753e-4f72-8e61-9c11d4d9f522');

-- Update TK AISYIYAH 171 (NPSN: 69900171) -> RA INSAN AL-KAMIL (NPSN: 69897679)
UPDATE public.schools SET npsn = '69897679', name = 'RA INSAN AL-KAMIL', location = 'Jalan Raya Kedondong, Gunung Sugih', accreditation = '-' WHERE id = '8398f8d5-2cf3-4159-8648-45487196bed5';

UPDATE auth.users SET email = '69897679@mail.com', encrypted_password = crypt('69897679', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8398f8d5-2cf3-4159-8648-45487196bed5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897679@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8398f8d5-2cf3-4159-8648-45487196bed5');

-- Update KB TUNAS BANGSA 172 (NPSN: 69900172) -> RA MIFTAHUL KHAIR (NPSN: 69897680)
UPDATE public.schools SET npsn = '69897680', name = 'RA MIFTAHUL KHAIR', location = 'Jalan Kertasana Kadupandak, Kerta Sana', accreditation = '-' WHERE id = 'b30b8f21-20b5-4d7c-86f6-49a0217d989a';

UPDATE auth.users SET email = '69897680@mail.com', encrypted_password = crypt('69897680', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b30b8f21-20b5-4d7c-86f6-49a0217d989a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897680@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b30b8f21-20b5-4d7c-86f6-49a0217d989a');

-- Update SPS HARAPAN 173 (NPSN: 69900173) -> RA MATHLAUL ANWAR MUHARA (NPSN: 69897681)
UPDATE public.schools SET npsn = '69897681', name = 'RA MATHLAUL ANWAR MUHARA', location = 'Jalan Raya Tanggamus Simpang Muhara, Bunut Seberang', accreditation = '-' WHERE id = '2affba2f-1f2c-4618-a033-0fa6205867d1';

UPDATE auth.users SET email = '69897681@mail.com', encrypted_password = crypt('69897681', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2affba2f-1f2c-4618-a033-0fa6205867d1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897681@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2affba2f-1f2c-4618-a033-0fa6205867d1');

-- Update TPA PERMATA HATI 174 (NPSN: 69900174) -> RA MAHMUDAH (NPSN: 69897682)
UPDATE public.schools SET npsn = '69897682', name = 'RA MAHMUDAH', location = 'Jalan Dusun Bernung 1 RT 03 RW 01, Bernung', accreditation = '-' WHERE id = '20caad15-2ea5-4dd8-8f1e-f687e0d27a43';

UPDATE auth.users SET email = '69897682@mail.com', encrypted_password = crypt('69897682', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '20caad15-2ea5-4dd8-8f1e-f687e0d27a43');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897682@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '20caad15-2ea5-4dd8-8f1e-f687e0d27a43');

-- Update TK DHARMA WANITA 175 (NPSN: 69900175) -> RA  AT TAQWA (NPSN: 69897683)
UPDATE public.schools SET npsn = '69897683', name = 'RA  AT TAQWA', location = 'Jalan PTPN VII, Sukamandi', accreditation = '-' WHERE id = '88fb502e-4998-4eda-8739-938597d96b1b';

UPDATE auth.users SET email = '69897683@mail.com', encrypted_password = crypt('69897683', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88fb502e-4998-4eda-8739-938597d96b1b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69897683@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88fb502e-4998-4eda-8739-938597d96b1b');

-- Update KB MUTIARA 176 (NPSN: 69900176) -> TK IT IQRO (NPSN: 69917402)
UPDATE public.schools SET npsn = '69917402', name = 'TK IT IQRO', location = 'SUKARAJA V, Sukaraja', accreditation = '-' WHERE id = '1b34b134-d6a9-4d81-9bd8-7844da9dbbe2';

UPDATE auth.users SET email = '69917402@mail.com', encrypted_password = crypt('69917402', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1b34b134-d6a9-4d81-9bd8-7844da9dbbe2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917402@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1b34b134-d6a9-4d81-9bd8-7844da9dbbe2');

-- Update TK AL QURAN 177 (NPSN: 69900177) -> KB SEKAR WANGI (NPSN: 69917895)
UPDATE public.schools SET npsn = '69917895', name = 'KB SEKAR WANGI', location = 'JL. PRAMUKA DESA SUKARAJA, Sukaraja', accreditation = '-' WHERE id = 'b595a935-a657-4cbf-bc09-4f50526b9123';

UPDATE auth.users SET email = '69917895@mail.com', encrypted_password = crypt('69917895', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b595a935-a657-4cbf-bc09-4f50526b9123');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917895@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b595a935-a657-4cbf-bc09-4f50526b9123');

-- Update KB MELATI 178 (NPSN: 69900178) -> KB CEMPAKA (NPSN: 69917898)
UPDATE public.schools SET npsn = '69917898', name = 'KB CEMPAKA', location = 'JL. BHAYANGKARA , DESA BAGELEN V, Bagelen', accreditation = '-' WHERE id = 'da990327-4416-4158-8a31-4e602e62db61';

UPDATE auth.users SET email = '69917898@mail.com', encrypted_password = crypt('69917898', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'da990327-4416-4158-8a31-4e602e62db61');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917898@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'da990327-4416-4158-8a31-4e602e62db61');

-- Update TK PERTIWI 179 (NPSN: 69900179) -> PAUD INSAN KAMIL (NPSN: 69917899)
UPDATE public.schools SET npsn = '69917899', name = 'PAUD INSAN KAMIL', location = 'JL. BHAYANGKARA , DESA BAGELEN V, Bagelen', accreditation = '-' WHERE id = 'd09226b3-9525-406d-a4f4-f8343c62cba3';

UPDATE auth.users SET email = '69917899@mail.com', encrypted_password = crypt('69917899', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd09226b3-9525-406d-a4f4-f8343c62cba3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917899@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd09226b3-9525-406d-a4f4-f8343c62cba3');

-- Update KB KASIH IBU 180 (NPSN: 69900180) -> KB BUNGA PANDAN (NPSN: 69917910)
UPDATE public.schools SET npsn = '69917910', name = 'KB BUNGA PANDAN', location = 'PADANG TERANG, Padang Ratu', accreditation = '-' WHERE id = '08b87724-d597-4861-9704-3a5badbd216b';

UPDATE auth.users SET email = '69917910@mail.com', encrypted_password = crypt('69917910', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '08b87724-d597-4861-9704-3a5badbd216b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917910@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '08b87724-d597-4861-9704-3a5badbd216b');

-- Update TKIT BINA INSANI 181 (NPSN: 69900181) -> PAUD ANANDA (NPSN: 69917911)
UPDATE public.schools SET npsn = '69917911', name = 'PAUD ANANDA', location = 'JL. SENTANA KUTOARJO, DESA KUTOARJO, Kutoarjo', accreditation = '-' WHERE id = '2f37d759-d2d5-47ec-b3e7-0e70e69223e5';

UPDATE auth.users SET email = '69917911@mail.com', encrypted_password = crypt('69917911', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2f37d759-d2d5-47ec-b3e7-0e70e69223e5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917911@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2f37d759-d2d5-47ec-b3e7-0e70e69223e5');

-- Update TK MUHAMMADIYAH 182 (NPSN: 69900182) -> PAUD BAITUL ILMI (NPSN: 69917914)
UPDATE public.schools SET npsn = '69917914', name = 'PAUD BAITUL ILMI', location = 'DUSUN SUKAJAYA, Kurungannyawa', accreditation = '-' WHERE id = '09824877-73c3-4f0e-b3ef-d6a69dc8b200';

UPDATE auth.users SET email = '69917914@mail.com', encrypted_password = crypt('69917914', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09824877-73c3-4f0e-b3ef-d6a69dc8b200');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917914@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09824877-73c3-4f0e-b3ef-d6a69dc8b200');

-- Update TK AISYIYAH 183 (NPSN: 69900183) -> TK NAINI AT-TAQWA (NPSN: 69917939)
UPDATE public.schools SET npsn = '69917939', name = 'TK NAINI AT-TAQWA', location = 'JL. RAYA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '5cbee81e-ce07-40e7-b0cd-e6210f967685';

UPDATE auth.users SET email = '69917939@mail.com', encrypted_password = crypt('69917939', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5cbee81e-ce07-40e7-b0cd-e6210f967685');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917939@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5cbee81e-ce07-40e7-b0cd-e6210f967685');

-- Update KB TUNAS BANGSA 184 (NPSN: 69900184) -> TK TUNAS HARAPAN (NPSN: 69917943)
UPDATE public.schools SET npsn = '69917943', name = 'TK TUNAS HARAPAN', location = 'JL. RAYA BATURAJA, DESA BATURAJA, Baturaja', accreditation = '-' WHERE id = '9f005833-912e-4f6f-9612-c8798dd8a970';

UPDATE auth.users SET email = '69917943@mail.com', encrypted_password = crypt('69917943', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9f005833-912e-4f6f-9612-c8798dd8a970');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917943@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9f005833-912e-4f6f-9612-c8798dd8a970');

-- Update SPS HARAPAN 185 (NPSN: 69900185) -> TK ARRAHMAN (NPSN: 69917944)
UPDATE public.schools SET npsn = '69917944', name = 'TK ARRAHMAN', location = 'JL. RAYA CONDONG SARI, DESA SINDANG GARUT, Sindang Garut', accreditation = '-' WHERE id = '8d214454-2d62-4d8e-b630-58dc3ade4841';

UPDATE auth.users SET email = '69917944@mail.com', encrypted_password = crypt('69917944', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8d214454-2d62-4d8e-b630-58dc3ade4841');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917944@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8d214454-2d62-4d8e-b630-58dc3ade4841');

-- Update TPA PERMATA HATI 186 (NPSN: 69900186) -> PAUD SEHATI (NPSN: 69917945)
UPDATE public.schools SET npsn = '69917945', name = 'PAUD SEHATI', location = 'JL. RAYA SIDODADI, DESA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '1dee6e3b-06d3-4fe8-8324-6bdeaf7d0911';

UPDATE auth.users SET email = '69917945@mail.com', encrypted_password = crypt('69917945', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1dee6e3b-06d3-4fe8-8324-6bdeaf7d0911');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69917945@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1dee6e3b-06d3-4fe8-8324-6bdeaf7d0911');

-- Update TK DHARMA WANITA 187 (NPSN: 69900187) -> PAUD INSAN KHAMIL (NPSN: 69920214)
UPDATE public.schools SET npsn = '69920214', name = 'PAUD INSAN KHAMIL', location = 'WAY MATI, Pekondoh', accreditation = '-' WHERE id = 'cedd062e-15c2-4b07-9a7e-5628bcd22bac';

UPDATE auth.users SET email = '69920214@mail.com', encrypted_password = crypt('69920214', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cedd062e-15c2-4b07-9a7e-5628bcd22bac');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69920214@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cedd062e-15c2-4b07-9a7e-5628bcd22bac');

-- Update KB MUTIARA 188 (NPSN: 69900188) -> PAUD AL IMAN (NPSN: 69920217)
UPDATE public.schools SET npsn = '69920217', name = 'PAUD AL IMAN', location = 'DUSUN SIDOMULYO DESA MARGODADI, Margodadi', accreditation = '-' WHERE id = 'c34ff533-84f4-4483-a269-c8f217c124ae';

UPDATE auth.users SET email = '69920217@mail.com', encrypted_password = crypt('69920217', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c34ff533-84f4-4483-a269-c8f217c124ae');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69920217@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c34ff533-84f4-4483-a269-c8f217c124ae');

-- Update TK AL QURAN 189 (NPSN: 69900189) -> PAUD NURUL ISLAM (NPSN: 69920218)
UPDATE public.schools SET npsn = '69920218', name = 'PAUD NURUL ISLAM', location = 'JL. KARTINI DESA WAY HARONG, Way Harong', accreditation = '-' WHERE id = 'ce352e06-dc96-4174-9fe9-58fb8fa7f02c';

UPDATE auth.users SET email = '69920218@mail.com', encrypted_password = crypt('69920218', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ce352e06-dc96-4174-9fe9-58fb8fa7f02c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69920218@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ce352e06-dc96-4174-9fe9-58fb8fa7f02c');

-- Update KB MELATI 190 (NPSN: 69900190) -> TK CAHAYA (NPSN: 69920219)
UPDATE public.schools SET npsn = '69920219', name = 'TK CAHAYA', location = 'JL. RAYA PANGUYUBAN KECAMATAN WAY LIMA, Paguyuban', accreditation = '-' WHERE id = '5bd693f8-107c-4a65-a50c-3b67de159e1e';

UPDATE auth.users SET email = '69920219@mail.com', encrypted_password = crypt('69920219', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5bd693f8-107c-4a65-a50c-3b67de159e1e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69920219@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5bd693f8-107c-4a65-a50c-3b67de159e1e');

-- Update TK PERTIWI 191 (NPSN: 69900191) -> TK AL IMAN (NPSN: 69921049)
UPDATE public.schools SET npsn = '69921049', name = 'TK AL IMAN', location = 'JL. AHMAD YANI DESA TAMAN SARI, Tamansari', accreditation = '-' WHERE id = '70212c4f-4211-4126-af0c-ee39c395284d';

UPDATE auth.users SET email = '69921049@mail.com', encrypted_password = crypt('69921049', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '70212c4f-4211-4126-af0c-ee39c395284d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921049@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '70212c4f-4211-4126-af0c-ee39c395284d');

-- Update KB KASIH IBU 192 (NPSN: 69900192) -> TK MATHLAUL ANWAR KEDONDONG (NPSN: 69921050)
UPDATE public.schools SET npsn = '69921050', name = 'TK MATHLAUL ANWAR KEDONDONG', location = 'JL. POS DAN GIRO SUKARAME DESA PASAR BARU, Pasar Baru', accreditation = '-' WHERE id = 'efac18cf-3624-421d-8a40-0cba03a1b9cf';

UPDATE auth.users SET email = '69921050@mail.com', encrypted_password = crypt('69921050', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'efac18cf-3624-421d-8a40-0cba03a1b9cf');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921050@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'efac18cf-3624-421d-8a40-0cba03a1b9cf');

-- Update TKIT BINA INSANI 193 (NPSN: 69900193) -> PAUD CAHAYA INSANI (NPSN: 69921052)
UPDATE public.schools SET npsn = '69921052', name = 'PAUD CAHAYA INSANI', location = 'JL. BHAYANGKARA , DESA BAGELEN V, Bagelen', accreditation = '-' WHERE id = 'b257bc82-d432-4ed0-b66f-5166bc4c6f13';

UPDATE auth.users SET email = '69921052@mail.com', encrypted_password = crypt('69921052', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b257bc82-d432-4ed0-b66f-5166bc4c6f13');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921052@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b257bc82-d432-4ed0-b66f-5166bc4c6f13');

-- Update TK MUHAMMADIYAH 194 (NPSN: 69900194) -> PAUD CERIA (NPSN: 69921054)
UPDATE public.schools SET npsn = '69921054', name = 'PAUD CERIA', location = 'JL. RAYA KEDONDONG , DESA BANJAR NEGERI, Banjar Negeri', accreditation = '-' WHERE id = '22da0f74-08c6-4c27-8135-3323e7e91deb';

UPDATE auth.users SET email = '69921054@mail.com', encrypted_password = crypt('69921054', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '22da0f74-08c6-4c27-8135-3323e7e91deb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921054@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '22da0f74-08c6-4c27-8135-3323e7e91deb');

-- Update TK AISYIYAH 195 (NPSN: 69900195) -> TK DHARMA WANITA (NPSN: 69921055)
UPDATE public.schools SET npsn = '69921055', name = 'TK DHARMA WANITA', location = 'JL. TRITURA PASAR BARU, Pasar Baru', accreditation = '-' WHERE id = 'c214c0f8-33b8-4fc9-8d55-a7c62aa81ded';

UPDATE auth.users SET email = '69921055@mail.com', encrypted_password = crypt('69921055', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c214c0f8-33b8-4fc9-8d55-a7c62aa81ded');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921055@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c214c0f8-33b8-4fc9-8d55-a7c62aa81ded');

-- Update KB TUNAS BANGSA 196 (NPSN: 69900196) -> PAUD AISYIYAH BUSTANUL ATHFAL (ABA) 1 (NPSN: 69921742)
UPDATE public.schools SET npsn = '69921742', name = 'PAUD AISYIYAH BUSTANUL ATHFAL (ABA) 1', location = 'SUKADADI VII, Sukadadi', accreditation = '-' WHERE id = 'e9954823-c0c7-4c71-861a-c0ca2679a9bd';

UPDATE auth.users SET email = '69921742@mail.com', encrypted_password = crypt('69921742', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9954823-c0c7-4c71-861a-c0ca2679a9bd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921742@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9954823-c0c7-4c71-861a-c0ca2679a9bd');

-- Update SPS HARAPAN 197 (NPSN: 69900197) -> TK DHARMA WANITA SUKADADI (NPSN: 69921745)
UPDATE public.schools SET npsn = '69921745', name = 'TK DHARMA WANITA SUKADADI', location = 'MANUNGGAL, Sukadadi', accreditation = '-' WHERE id = '4398baef-63d5-494b-8c6b-3c07eab74196';

UPDATE auth.users SET email = '69921745@mail.com', encrypted_password = crypt('69921745', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4398baef-63d5-494b-8c6b-3c07eab74196');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921745@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4398baef-63d5-494b-8c6b-3c07eab74196');

-- Update TPA PERMATA HATI 198 (NPSN: 69900198) -> TK BUNDA RAHAYU (NPSN: 69921747)
UPDATE public.schools SET npsn = '69921747', name = 'TK BUNDA RAHAYU', location = 'JL. RAYA DESA PUJO RAHAYU, Pujorahayu', accreditation = '-' WHERE id = 'f2282b00-72a9-4e16-b4da-333b4c5b017a';

UPDATE auth.users SET email = '69921747@mail.com', encrypted_password = crypt('69921747', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f2282b00-72a9-4e16-b4da-333b4c5b017a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69921747@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f2282b00-72a9-4e16-b4da-333b4c5b017a');

-- Update TK DHARMA WANITA 199 (NPSN: 69900199) -> PAUD MAWAR INDAH (NPSN: 69922242)
UPDATE public.schools SET npsn = '69922242', name = 'PAUD MAWAR INDAH', location = 'WAY HUI DESA WIYONO, Wiyono', accreditation = '-' WHERE id = 'f9dfcbbf-5ed5-496c-acb7-24aee6c8dc12';

UPDATE auth.users SET email = '69922242@mail.com', encrypted_password = crypt('69922242', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f9dfcbbf-5ed5-496c-acb7-24aee6c8dc12');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69922242@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f9dfcbbf-5ed5-496c-acb7-24aee6c8dc12');

-- Update KB MUTIARA 200 (NPSN: 69900200) -> PAUD AL HUSNA (NPSN: 69922766)
UPDATE public.schools SET npsn = '69922766', name = 'PAUD AL HUSNA', location = 'JL. RAYA MADA JAYA NO 15, Mada Jaya', accreditation = '-' WHERE id = '2429c586-b824-42fe-827c-83790749945e';

UPDATE auth.users SET email = '69922766@mail.com', encrypted_password = crypt('69922766', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2429c586-b824-42fe-827c-83790749945e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69922766@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2429c586-b824-42fe-827c-83790749945e');

-- Update TK AL QURAN 201 (NPSN: 69900201) -> TK MAISA (NPSN: 69922767)
UPDATE public.schools SET npsn = '69922767', name = 'TK MAISA', location = 'JL. RAYA KOTA JAWA, Kota Jawa', accreditation = '-' WHERE id = '13a496f5-d7b2-4dd5-9a14-139533d03f43';

UPDATE auth.users SET email = '69922767@mail.com', encrypted_password = crypt('69922767', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13a496f5-d7b2-4dd5-9a14-139533d03f43');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69922767@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13a496f5-d7b2-4dd5-9a14-139533d03f43');

-- Update KB MELATI 202 (NPSN: 69900202) -> TK NURUL HIDAYAH (NPSN: 69922769)
UPDATE public.schools SET npsn = '69922769', name = 'TK NURUL HIDAYAH', location = 'JL. KESEHATAN NO. 05 DESA GUNUNG SARI, Gunung Sari', accreditation = '-' WHERE id = '61926e2d-36d4-4957-b7df-3e8fe1be5ff9';

UPDATE auth.users SET email = '69922769@mail.com', encrypted_password = crypt('69922769', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '61926e2d-36d4-4957-b7df-3e8fe1be5ff9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69922769@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '61926e2d-36d4-4957-b7df-3e8fe1be5ff9');

-- Update TK PERTIWI 203 (NPSN: 69900203) -> TK HANG TUAH (NPSN: 69923022)
UPDATE public.schools SET npsn = '69923022', name = 'TK HANG TUAH', location = 'Jalan Pematang Awi, Sanggi, Pesawaran, Lampung, Sanggi', accreditation = '-' WHERE id = '5d7f310d-bf61-4f07-9f4f-c07437b3f6ed';

UPDATE auth.users SET email = '69923022@mail.com', encrypted_password = crypt('69923022', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5d7f310d-bf61-4f07-9f4f-c07437b3f6ed');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923022@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5d7f310d-bf61-4f07-9f4f-c07437b3f6ed');

-- Update KB KASIH IBU 204 (NPSN: 69900204) -> TK SATU ATAP (NPSN: 69923030)
UPDATE public.schools SET npsn = '69923030', name = 'TK SATU ATAP', location = 'JL. WAY RATAI , RANTE REJO I, PADANG CERMIN, Banjaran', accreditation = '-' WHERE id = '3c85b085-813f-4117-a7df-63a5f3948279';

UPDATE auth.users SET email = '69923030@mail.com', encrypted_password = crypt('69923030', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c85b085-813f-4117-a7df-63a5f3948279');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923030@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c85b085-813f-4117-a7df-63a5f3948279');

-- Update TKIT BINA INSANI 205 (NPSN: 69900205) -> PAUD ASY SYIFA (NPSN: 69923031)
UPDATE public.schools SET npsn = '69923031', name = 'PAUD ASY SYIFA', location = 'JL. WAY RATAI, KHEPONG JAYA, KHEPONG JAYA', accreditation = '-' WHERE id = '570d48cf-ec6d-4956-80f1-f9bced937706';

UPDATE auth.users SET email = '69923031@mail.com', encrypted_password = crypt('69923031', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '570d48cf-ec6d-4956-80f1-f9bced937706');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69923031@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '570d48cf-ec6d-4956-80f1-f9bced937706');

-- Update TK MUHAMMADIYAH 206 (NPSN: 69900206) -> PAUD BINA BALITA (NPSN: 69923034)
UPDATE public.schools SET npsn = '69923034', name = 'PAUD BINA BALITA', location = 'JLN. TRI MULYO, TRIMULYO', accreditation = '-' WHERE id = '57494f62-0244-49ab-84f7-20acdaacc236';

UPDATE auth.users SET email = '69923034@mail.com', encrypted_password = crypt('69923034', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '57494f62-0244-49ab-84f7-20acdaacc236');

-- Batch 11
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

-- Batch 12
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

-- Batch 13
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69974860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '35229c25-1b00-42f1-8fa8-0914e256b6bc');

-- Update TK DHARMA WANITA 307 (NPSN: 69900307) -> KB ADZKYATUL ATHFAL (NPSN: 69974863)
UPDATE public.schools SET npsn = '69974863', name = 'KB ADZKYATUL ATHFAL', location = 'DUSUN TANJUNG JAYA RT.001 RW.008, Sumber Jaya', accreditation = '-' WHERE id = '1b99fbce-8901-4d6f-bf8b-c3c6ba73f4c6';

UPDATE auth.users SET email = '69974863@mail.com', encrypted_password = crypt('69974863', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1b99fbce-8901-4d6f-bf8b-c3c6ba73f4c6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69974863@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1b99fbce-8901-4d6f-bf8b-c3c6ba73f4c6');

-- Update KB MUTIARA 308 (NPSN: 69900308) -> KB AL-ANSHOR (NPSN: 69974864)
UPDATE public.schools SET npsn = '69974864', name = 'KB AL-ANSHOR', location = 'DUSUN UMBUL BARU KELURAHAN DESA SUMBER JAYA, Sumber Jaya', accreditation = '-' WHERE id = '306421f6-5e2b-417d-a5e0-c4659a79a542';

UPDATE auth.users SET email = '69974864@mail.com', encrypted_password = crypt('69974864', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '306421f6-5e2b-417d-a5e0-c4659a79a542');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69974864@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '306421f6-5e2b-417d-a5e0-c4659a79a542');

-- Update TK AL QURAN 309 (NPSN: 69900309) -> KB DAHLIA AL YUSUF (NPSN: 69975479)
UPDATE public.schools SET npsn = '69975479', name = 'KB DAHLIA AL YUSUF', location = 'DUSUN MUNCA RT002 RW002 KELURAHAN DESA MUNCA, Munca', accreditation = '-' WHERE id = 'f3ff6ed0-56f8-4c49-968d-a37d83b2fec3';

UPDATE auth.users SET email = '69975479@mail.com', encrypted_password = crypt('69975479', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3ff6ed0-56f8-4c49-968d-a37d83b2fec3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975479@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3ff6ed0-56f8-4c49-968d-a37d83b2fec3');

-- Update KB MELATI 310 (NPSN: 69900310) -> RA AL IRSYAD (NPSN: 69975983)
UPDATE public.schools SET npsn = '69975983', name = 'RA AL IRSYAD', location = 'Dusun Taman Rejo, Bernung', accreditation = '-' WHERE id = '2f7b30ee-4c70-4761-892a-c097f58a2f96';

UPDATE auth.users SET email = '69975983@mail.com', encrypted_password = crypt('69975983', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2f7b30ee-4c70-4761-892a-c097f58a2f96');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975983@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2f7b30ee-4c70-4761-892a-c097f58a2f96');

-- Update TK PERTIWI 311 (NPSN: 69900311) -> RA MIFTAHUL HUDA (NPSN: 69975984)
UPDATE public.schools SET npsn = '69975984', name = 'RA MIFTAHUL HUDA', location = 'DUSUN GUNUNGREJO, Gunung Rejo', accreditation = '-' WHERE id = '5bcfbe2b-e693-4075-9347-639bb1275a21';

UPDATE auth.users SET email = '69975984@mail.com', encrypted_password = crypt('69975984', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5bcfbe2b-e693-4075-9347-639bb1275a21');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975984@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5bcfbe2b-e693-4075-9347-639bb1275a21');

-- Update KB KASIH IBU 312 (NPSN: 69900312) -> KB MULYA (NPSN: 69976594)
UPDATE public.schools SET npsn = '69976594', name = 'KB MULYA', location = 'DUSUN TANJUNG LOM KELURAHAN DESA PEKONDOH GEDUNG, Pekondoh Gedung', accreditation = '-' WHERE id = '1c966c1b-eaad-4486-8b45-4fb20ae2db41';

UPDATE auth.users SET email = '69976594@mail.com', encrypted_password = crypt('69976594', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1c966c1b-eaad-4486-8b45-4fb20ae2db41');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69976594@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1c966c1b-eaad-4486-8b45-4fb20ae2db41');

-- Update TKIT BINA INSANI 313 (NPSN: 69900313) -> PAUD SEHATI II (NPSN: 69978757)
UPDATE public.schools SET npsn = '69978757', name = 'PAUD SEHATI II', location = 'DESA SIDODADI, Sidodadi', accreditation = '-' WHERE id = '1cd8a02b-88f6-434c-81a4-2f1180644769';

UPDATE auth.users SET email = '69978757@mail.com', encrypted_password = crypt('69978757', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1cd8a02b-88f6-434c-81a4-2f1180644769');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69978757@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1cd8a02b-88f6-434c-81a4-2f1180644769');

-- Update TK MUHAMMADIYAH 314 (NPSN: 69900314) -> PAUD TUNAS BANGSA (NPSN: 69979432)
UPDATE public.schools SET npsn = '69979432', name = 'PAUD TUNAS BANGSA', location = 'Desa Bawang, Kec. Punduh Pidada, Bawang', accreditation = '-' WHERE id = '9025c800-89ca-43b0-9e2f-cccbd8973ef6';

UPDATE auth.users SET email = '69979432@mail.com', encrypted_password = crypt('69979432', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9025c800-89ca-43b0-9e2f-cccbd8973ef6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69979432@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9025c800-89ca-43b0-9e2f-cccbd8973ef6');

-- Update TK AISYIYAH 315 (NPSN: 69900315) -> PAUD SEANDANAN (NPSN: 69980349)
UPDATE public.schools SET npsn = '69980349', name = 'PAUD SEANDANAN', location = 'KELURAHAN DESA SUKAJAYA, Sukajaya', accreditation = '-' WHERE id = '9b5e6ad9-ca3a-4105-8a75-1c748e1ec972';

UPDATE auth.users SET email = '69980349@mail.com', encrypted_password = crypt('69980349', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9b5e6ad9-ca3a-4105-8a75-1c748e1ec972');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69980349@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9b5e6ad9-ca3a-4105-8a75-1c748e1ec972');

-- Update KB TUNAS BANGSA 316 (NPSN: 69900316) -> PAUD KHAIRA (NPSN: 69980789)
UPDATE public.schools SET npsn = '69980789', name = 'PAUD KHAIRA', location = 'JL. A. YANI KOMPLEK PLN, DUSUN KUDA MATI RT 001 RW 006, KELURAHAN DESA GEDUNG TA, Gedung Tataan', accreditation = '-' WHERE id = '005e9fa4-0317-4f48-9205-01717643dc6c';

UPDATE auth.users SET email = '69980789@mail.com', encrypted_password = crypt('69980789', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '005e9fa4-0317-4f48-9205-01717643dc6c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69980789@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '005e9fa4-0317-4f48-9205-01717643dc6c');

-- Update SPS HARAPAN 317 (NPSN: 69900317) -> PAUD WARKOP (NPSN: 69980790)
UPDATE public.schools SET npsn = '69980790', name = 'PAUD WARKOP', location = 'KOMPLEK PERUMAHAN WARKOP KELURAHAN DESA SUKARAJA, Sukaraja', accreditation = '-' WHERE id = '8c3cd7b0-9d55-4d46-ba3e-dc4620faf2a0';

UPDATE auth.users SET email = '69980790@mail.com', encrypted_password = crypt('69980790', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c3cd7b0-9d55-4d46-ba3e-dc4620faf2a0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69980790@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c3cd7b0-9d55-4d46-ba3e-dc4620faf2a0');

-- Update TPA PERMATA HATI 318 (NPSN: 69900318) -> TK SUKA RAHAYU (NPSN: 69982329)
UPDATE public.schools SET npsn = '69982329', name = 'TK SUKA RAHAYU', location = 'Karang Rejo kec. negeri katon kab pesawaran, Karangrejo', accreditation = '-' WHERE id = 'a02af29f-b458-4de7-95a9-279d089e969f';

UPDATE auth.users SET email = '69982329@mail.com', encrypted_password = crypt('69982329', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a02af29f-b458-4de7-95a9-279d089e969f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69982329@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a02af29f-b458-4de7-95a9-279d089e969f');

-- Update TK DHARMA WANITA 319 (NPSN: 69900319) -> PAUD CAHAYA BUNDA (NPSN: 69982363)
UPDATE public.schools SET npsn = '69982363', name = 'PAUD CAHAYA BUNDA', location = 'DESA BANDING AGUNG KEC. PUNDUH PEDADA, Banding Agung', accreditation = '-' WHERE id = '28e5bbfa-2c5e-4304-a481-137045e6c133';

UPDATE auth.users SET email = '69982363@mail.com', encrypted_password = crypt('69982363', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '28e5bbfa-2c5e-4304-a481-137045e6c133');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69982363@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '28e5bbfa-2c5e-4304-a481-137045e6c133');

-- Update KB MUTIARA 320 (NPSN: 69900320) -> PAUD BINA INSANI (NPSN: 69983699)
UPDATE public.schools SET npsn = '69983699', name = 'PAUD BINA INSANI', location = 'DUSUN KARANG TENGAH, DESA RUSABA KEC. PUNDUH PEDADA, Rusaba', accreditation = '-' WHERE id = '5507752f-139b-43af-92a9-ce2d2b114412';

UPDATE auth.users SET email = '69983699@mail.com', encrypted_password = crypt('69983699', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5507752f-139b-43af-92a9-ce2d2b114412');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69983699@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5507752f-139b-43af-92a9-ce2d2b114412');

-- Update TK AL QURAN 321 (NPSN: 69900321) -> TK ISLAM TERPADU BAITUL INSAN (NPSN: 69983701)
UPDATE public.schools SET npsn = '69983701', name = 'TK ISLAM TERPADU BAITUL INSAN', location = 'DESA KURUNGAN NYAWA, KEC. GEDONG TATAAN, Kurungannyawa', accreditation = '-' WHERE id = '7c38f40c-c702-4254-abfc-53a25bdef809';

UPDATE auth.users SET email = '69983701@mail.com', encrypted_password = crypt('69983701', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7c38f40c-c702-4254-abfc-53a25bdef809');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69983701@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7c38f40c-c702-4254-abfc-53a25bdef809');

-- Update KB MELATI 322 (NPSN: 69900322) -> TK SUKA MAJU (NPSN: 69986470)
UPDATE public.schools SET npsn = '69986470', name = 'TK SUKA MAJU', location = 'DESA NEGERI KATON KECAMATAN NEGERI KATON, Negerikatun', accreditation = '-' WHERE id = '2173259a-c8f7-4ac1-bf20-12cfdaa4626e';

UPDATE auth.users SET email = '69986470@mail.com', encrypted_password = crypt('69986470', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2173259a-c8f7-4ac1-bf20-12cfdaa4626e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69986470@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2173259a-c8f7-4ac1-bf20-12cfdaa4626e');

-- Update TK PERTIWI 323 (NPSN: 69900323) -> PAUD KINASIH (NPSN: 69987434)
UPDATE public.schools SET npsn = '69987434', name = 'PAUD KINASIH', location = 'DUSUN BANJARHARJO, DESA GAYAU KECAMATAN PADANG CERMIN, Gayau', accreditation = '-' WHERE id = 'b0f9973f-e41f-4da0-8813-23f1274c8656';

UPDATE auth.users SET email = '69987434@mail.com', encrypted_password = crypt('69987434', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0f9973f-e41f-4da0-8813-23f1274c8656');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987434@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0f9973f-e41f-4da0-8813-23f1274c8656');

-- Update KB KASIH IBU 324 (NPSN: 69900324) -> TKIT AR RAHMAN (NPSN: 69987855)
UPDATE public.schools SET npsn = '69987855', name = 'TKIT AR RAHMAN', location = 'DESA HANURA KECAMATAN TELUK PANDAN, Hanura', accreditation = '-' WHERE id = 'f913fa43-9e36-4f35-83aa-e103b401c280';

UPDATE auth.users SET email = '69987855@mail.com', encrypted_password = crypt('69987855', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f913fa43-9e36-4f35-83aa-e103b401c280');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987855@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f913fa43-9e36-4f35-83aa-e103b401c280');

-- Update TKIT BINA INSANI 325 (NPSN: 69900325) -> TK IT TUNAS MUDA CENDIKIA (NPSN: 69987860)
UPDATE public.schools SET npsn = '69987860', name = 'TK IT TUNAS MUDA CENDIKIA', location = 'DESA HANURA KECAMATAN TELUK PANDAN, Hanura', accreditation = '-' WHERE id = '0627ad8c-8f88-4b6b-9869-4157cfa936d9';

UPDATE auth.users SET email = '69987860@mail.com', encrypted_password = crypt('69987860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0627ad8c-8f88-4b6b-9869-4157cfa936d9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0627ad8c-8f88-4b6b-9869-4157cfa936d9');

-- Update TK MUHAMMADIYAH 326 (NPSN: 69900326) -> PAUD TRI MULYA (NPSN: 69987898)
UPDATE public.schools SET npsn = '69987898', name = 'PAUD TRI MULYA', location = 'DESA TALANG MULYA KECAMATAN TELUK PANDAN, Talang Mulya', accreditation = '-' WHERE id = 'cc6fb85d-c8ac-4b6c-a3c6-a13e4e307663';

UPDATE auth.users SET email = '69987898@mail.com', encrypted_password = crypt('69987898', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cc6fb85d-c8ac-4b6c-a3c6-a13e4e307663');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987898@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cc6fb85d-c8ac-4b6c-a3c6-a13e4e307663');

-- Update TK AISYIYAH 327 (NPSN: 69900327) -> PAUD NURUL IMAN REJO AGUNG (NPSN: 69987908)
UPDATE public.schools SET npsn = '69987908', name = 'PAUD NURUL IMAN REJO AGUNG', location = 'Purworejo, Rejoagung', accreditation = '-' WHERE id = '45c5aa47-2fac-41af-8551-3e6d719383c7';

UPDATE auth.users SET email = '69987908@mail.com', encrypted_password = crypt('69987908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '45c5aa47-2fac-41af-8551-3e6d719383c7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69987908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '45c5aa47-2fac-41af-8551-3e6d719383c7');

-- Update KB TUNAS BANGSA 328 (NPSN: 69900328) -> PAUD CAHAYA BUNDA (NPSN: 69988330)
UPDATE public.schools SET npsn = '69988330', name = 'PAUD CAHAYA BUNDA', location = 'DESA BERNUNG KECAMATAN GEDUNG TATAAN, Bernung', accreditation = '-' WHERE id = 'c53e9518-3808-4ea2-8c57-16ef1d9d4a02';

UPDATE auth.users SET email = '69988330@mail.com', encrypted_password = crypt('69988330', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c53e9518-3808-4ea2-8c57-16ef1d9d4a02');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69988330@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c53e9518-3808-4ea2-8c57-16ef1d9d4a02');

-- Update SPS HARAPAN 329 (NPSN: 69900329) -> PAUD DAMAI BERSERI (NPSN: 69988925)
UPDATE public.schools SET npsn = '69988925', name = 'PAUD DAMAI BERSERI', location = 'DUSUN SUKADAMAI DESA POAMPANGAN, Pampangan', accreditation = '-' WHERE id = '0a251247-6921-471b-b435-94ad63f515ce';

UPDATE auth.users SET email = '69988925@mail.com', encrypted_password = crypt('69988925', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0a251247-6921-471b-b435-94ad63f515ce');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69988925@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0a251247-6921-471b-b435-94ad63f515ce');

-- Update TPA PERMATA HATI 330 (NPSN: 69900330) -> TK IT RAIHANAH (NPSN: 69990517)
UPDATE public.schools SET npsn = '69990517', name = 'TK IT RAIHANAH', location = 'DESA BERNUNG KECAMATAN GEDUNG TATAAN, Bernung', accreditation = '-' WHERE id = 'e7d94b4c-3ccd-4d8b-8827-5c8227682357';

UPDATE auth.users SET email = '69990517@mail.com', encrypted_password = crypt('69990517', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e7d94b4c-3ccd-4d8b-8827-5c8227682357');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69990517@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e7d94b4c-3ccd-4d8b-8827-5c8227682357');

-- Update TK DHARMA WANITA 331 (NPSN: 69900331) -> TK TARBIYATUL ATHFAL (NPSN: 69990519)
UPDATE public.schools SET npsn = '69990519', name = 'TK TARBIYATUL ATHFAL', location = 'DESA TANJUNG REJO KECAMATAN NEGERI KATON, Tanjung Rejo', accreditation = '-' WHERE id = 'bf7ea011-48f8-451d-bd16-79b353c1be4c';

UPDATE auth.users SET email = '69990519@mail.com', encrypted_password = crypt('69990519', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bf7ea011-48f8-451d-bd16-79b353c1be4c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69990519@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bf7ea011-48f8-451d-bd16-79b353c1be4c');

-- Update KB MUTIARA 332 (NPSN: 69900332) -> PAUD CEMARA (NPSN: 69990799)
UPDATE public.schools SET npsn = '69990799', name = 'PAUD CEMARA', location = 'DESA WAY LAYAP KECAMATAN GEDUNG TATAAN, Waylayap', accreditation = '-' WHERE id = 'a377174a-bac8-4775-97bd-f688e0526042';

UPDATE auth.users SET email = '69990799@mail.com', encrypted_password = crypt('69990799', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a377174a-bac8-4775-97bd-f688e0526042');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69990799@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a377174a-bac8-4775-97bd-f688e0526042');

-- Update TK AL QURAN 333 (NPSN: 69900333) -> PAUD AL-MAHIR (NPSN: 69990927)
UPDATE public.schools SET npsn = '69990927', name = 'PAUD AL-MAHIR', location = 'DESA SUKAMAJU KEC. KEDONDONG, Sukamaju', accreditation = '-' WHERE id = 'aa397c8c-15c7-446e-880d-a28348b5f7aa';

UPDATE auth.users SET email = '69990927@mail.com', encrypted_password = crypt('69990927', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aa397c8c-15c7-446e-880d-a28348b5f7aa');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69990927@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aa397c8c-15c7-446e-880d-a28348b5f7aa');

-- Update KB MELATI 334 (NPSN: 69900334) -> TK MANGKU BANDAKH (NPSN: 69991067)
UPDATE public.schools SET npsn = '69991067', name = 'TK MANGKU BANDAKH', location = 'DESA KEDONDONG, Kedondong', accreditation = '-' WHERE id = 'fe9f7f88-67ed-4854-ba37-f0327b98b602';

UPDATE auth.users SET email = '69991067@mail.com', encrypted_password = crypt('69991067', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fe9f7f88-67ed-4854-ba37-f0327b98b602');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69991067@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fe9f7f88-67ed-4854-ba37-f0327b98b602');

-- Update TK PERTIWI 335 (NPSN: 69900335) -> TK PERMATA BANGSA (NPSN: 69991821)
UPDATE public.schools SET npsn = '69991821', name = 'TK PERMATA BANGSA', location = 'DESA BATU MENYAN KEC. TELUK PANDAN, Batu Menyan', accreditation = '-' WHERE id = '5511b1f9-427d-4b85-9f8b-c36b9315592e';

UPDATE auth.users SET email = '69991821@mail.com', encrypted_password = crypt('69991821', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5511b1f9-427d-4b85-9f8b-c36b9315592e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69991821@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5511b1f9-427d-4b85-9f8b-c36b9315592e');

-- Update KB KASIH IBU 336 (NPSN: 69900336) -> PAUD IT ARIFAH (NPSN: 69992730)
UPDATE public.schools SET npsn = '69992730', name = 'PAUD IT ARIFAH', location = 'DESA KARANG REJO, Karangrejo', accreditation = '-' WHERE id = '2952ce7f-d57c-4d6e-bebe-f70200cfe011';

UPDATE auth.users SET email = '69992730@mail.com', encrypted_password = crypt('69992730', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2952ce7f-d57c-4d6e-bebe-f70200cfe011');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69992730@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2952ce7f-d57c-4d6e-bebe-f70200cfe011');

-- Update TKIT BINA INSANI 337 (NPSN: 69900337) -> PAUD NURUL ILMI (NPSN: 70000946)
UPDATE public.schools SET npsn = '70000946', name = 'PAUD NURUL ILMI', location = 'DESA BUMI AGUNG KEC TEGINENENG, Bumiagung', accreditation = '-' WHERE id = '769e3605-dc40-4d74-bce3-4a06563ec502';

UPDATE auth.users SET email = '70000946@mail.com', encrypted_password = crypt('70000946', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '769e3605-dc40-4d74-bce3-4a06563ec502');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70000946@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '769e3605-dc40-4d74-bce3-4a06563ec502');

-- Update TK MUHAMMADIYAH 338 (NPSN: 69900338) -> TK ISLAM AR - RAHMAN (NPSN: 70002129)
UPDATE public.schools SET npsn = '70002129', name = 'TK ISLAM AR - RAHMAN', location = 'JL. SRIMULYO GG. ASEM KELURAHAN DESA NEGERI SAKTI, Negeri Sakti', accreditation = '-' WHERE id = 'b7709d46-a340-4f67-9360-85c76e5f27cf';

UPDATE auth.users SET email = '70002129@mail.com', encrypted_password = crypt('70002129', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b7709d46-a340-4f67-9360-85c76e5f27cf');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70002129@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b7709d46-a340-4f67-9360-85c76e5f27cf');

-- Update TK AISYIYAH 339 (NPSN: 69900339) -> TK IT HUSNUL KHOTIMAH (NPSN: 70002275)
UPDATE public.schools SET npsn = '70002275', name = 'TK IT HUSNUL KHOTIMAH', location = 'JL. ASIKIN II DUSUN MARGOREJO II DESA KURUNGAN NYAWA, Kurungannyawa', accreditation = '-' WHERE id = 'fedde11b-8532-49d0-8c9a-175b92809955';

UPDATE auth.users SET email = '70002275@mail.com', encrypted_password = crypt('70002275', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fedde11b-8532-49d0-8c9a-175b92809955');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70002275@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fedde11b-8532-49d0-8c9a-175b92809955');

-- Update KB TUNAS BANGSA 340 (NPSN: 69900340) -> PAUD HARAPAN KITA (NPSN: 70002619)
UPDATE public.schools SET npsn = '70002619', name = 'PAUD HARAPAN KITA', location = 'DUSUN SINAR HARAPAN DESA PENENGAHAN, Penengahan', accreditation = '-' WHERE id = 'f223b2e0-e7d1-4874-bf4f-377aaedb22b2';

UPDATE auth.users SET email = '70002619@mail.com', encrypted_password = crypt('70002619', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f223b2e0-e7d1-4874-bf4f-377aaedb22b2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70002619@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f223b2e0-e7d1-4874-bf4f-377aaedb22b2');

-- Update SPS HARAPAN 341 (NPSN: 69900341) -> PAUD AL KAUTSAR (NPSN: 70003210)
UPDATE public.schools SET npsn = '70003210', name = 'PAUD AL KAUTSAR', location = 'PERUMNAS SUKARAJA INDAH BLOK J NO.16 DESA SUKARAJA IV, Sukaraja', accreditation = '-' WHERE id = '0502369d-0933-434a-bb38-2302cb05eae8';

UPDATE auth.users SET email = '70003210@mail.com', encrypted_password = crypt('70003210', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0502369d-0933-434a-bb38-2302cb05eae8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70003210@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0502369d-0933-434a-bb38-2302cb05eae8');

-- Update TPA PERMATA HATI 342 (NPSN: 69900342) -> TK AR RASYID (NPSN: 70003633)
UPDATE public.schools SET npsn = '70003633', name = 'TK AR RASYID', location = 'DESA BOGOREJO KEC. GEDONG TATAAN, Bogorejo', accreditation = '-' WHERE id = 'a222dd64-d749-4513-bb98-57347aaa2d46';

UPDATE auth.users SET email = '70003633@mail.com', encrypted_password = crypt('70003633', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a222dd64-d749-4513-bb98-57347aaa2d46');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70003633@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a222dd64-d749-4513-bb98-57347aaa2d46');

-- Update TK DHARMA WANITA 343 (NPSN: 69900343) -> PAUD CAHAYA ANUGRAH (NPSN: 70004501)
UPDATE public.schools SET npsn = '70004501', name = 'PAUD CAHAYA ANUGRAH', location = 'Desa Tanjung Agung Kec. Teluk Pandan, Tanjung Agung', accreditation = '-' WHERE id = '61534067-5e42-40ea-84f1-c29cdeff9e37';

UPDATE auth.users SET email = '70004501@mail.com', encrypted_password = crypt('70004501', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '61534067-5e42-40ea-84f1-c29cdeff9e37');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70004501@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '61534067-5e42-40ea-84f1-c29cdeff9e37');

-- Update KB MUTIARA 344 (NPSN: 69900344) -> TK FARAZ CERIA (NPSN: 70005457)
UPDATE public.schools SET npsn = '70005457', name = 'TK FARAZ CERIA', location = 'DUSUN WONOREJO KELURAHAN DESA BANGUN REJO, Bangun Rejo', accreditation = '-' WHERE id = '2de7244e-2b65-4dcc-a414-b293a9079ee5';

UPDATE auth.users SET email = '70005457@mail.com', encrypted_password = crypt('70005457', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2de7244e-2b65-4dcc-a414-b293a9079ee5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70005457@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2de7244e-2b65-4dcc-a414-b293a9079ee5');

-- Update TK AL QURAN 345 (NPSN: 69900345) -> PAUD NURUL IMAN (NPSN: 70006360)
UPDATE public.schools SET npsn = '70006360', name = 'PAUD NURUL IMAN', location = 'JL. DAMAREJO, DESA PAYA KEC. PADANG CERMIN, Paya', accreditation = '-' WHERE id = 'd12d5db1-1631-4f73-9316-eb6f8f324958';

UPDATE auth.users SET email = '70006360@mail.com', encrypted_password = crypt('70006360', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd12d5db1-1631-4f73-9316-eb6f8f324958');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70006360@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd12d5db1-1631-4f73-9316-eb6f8f324958');

-- Update KB MELATI 346 (NPSN: 69900346) -> KB BUNDA KURNIA (NPSN: 70010023)
UPDATE public.schools SET npsn = '70010023', name = 'KB BUNDA KURNIA', location = 'Desa Negeri Katon, Negerikatun', accreditation = '-' WHERE id = '46289683-d6c7-4bc3-9de2-fb25b588b0de';

UPDATE auth.users SET email = '70010023@mail.com', encrypted_password = crypt('70010023', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '46289683-d6c7-4bc3-9de2-fb25b588b0de');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70010023@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '46289683-d6c7-4bc3-9de2-fb25b588b0de');

-- Update TK PERTIWI 347 (NPSN: 69900347) -> KB AYAADUL ATHFAL (NPSN: 70013987)
UPDATE public.schools SET npsn = '70013987', name = 'KB AYAADUL ATHFAL', location = 'DESA SUMBER JAYA KECAMATAN WAY RATAI, Sumber Jaya', accreditation = '-' WHERE id = '2625e99a-884f-44e5-aca5-22d1a668718e';

UPDATE auth.users SET email = '70013987@mail.com', encrypted_password = crypt('70013987', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2625e99a-884f-44e5-aca5-22d1a668718e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70013987@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2625e99a-884f-44e5-aca5-22d1a668718e');

-- Update KB KASIH IBU 348 (NPSN: 69900348) -> TK DARUSSALAM AL RIZKY (NPSN: 70014022)
UPDATE public.schools SET npsn = '70014022', name = 'TK DARUSSALAM AL RIZKY', location = 'JL.BRANTI RAYA, DESA GEDONG TATAAN, Gedung Tataan', accreditation = '-' WHERE id = '42728129-2f89-465c-a97e-eaad5f666535';

UPDATE auth.users SET email = '70014022@mail.com', encrypted_password = crypt('70014022', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '42728129-2f89-465c-a97e-eaad5f666535');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70014022@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '42728129-2f89-465c-a97e-eaad5f666535');

-- Update TKIT BINA INSANI 349 (NPSN: 69900349) -> SPS CAHAYA BUNDA (NPSN: 70023793)
UPDATE public.schools SET npsn = '70023793', name = 'SPS CAHAYA BUNDA', location = 'TIMBUL HARJO, Banjaran', accreditation = '-' WHERE id = '0a5c011b-dd13-42c3-9df9-932c2351b665';

UPDATE auth.users SET email = '70023793@mail.com', encrypted_password = crypt('70023793', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0a5c011b-dd13-42c3-9df9-932c2351b665');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70023793@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0a5c011b-dd13-42c3-9df9-932c2351b665');

-- Update TK MUHAMMADIYAH 350 (NPSN: 69900350) -> TK BABUNNAJAH (NPSN: 70025757)
UPDATE public.schools SET npsn = '70025757', name = 'TK BABUNNAJAH', location = 'Jl.Sukma Hilang, Sungai Langka', accreditation = '-' WHERE id = 'f2d848ae-9725-42d9-a68c-fd1fc2c4b2f3';

UPDATE auth.users SET email = '70025757@mail.com', encrypted_password = crypt('70025757', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f2d848ae-9725-42d9-a68c-fd1fc2c4b2f3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70025757@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f2d848ae-9725-42d9-a68c-fd1fc2c4b2f3');

-- Update TK AISYIYAH 351 (NPSN: 69900351) -> RA AL FURQON KURIPAN (NPSN: 70027270)
UPDATE public.schools SET npsn = '70027270', name = 'RA AL FURQON KURIPAN', location = 'Jalan Kuripan RT 006 RW 003, Gunung Sugih', accreditation = '-' WHERE id = 'c4393298-7437-4290-9c1f-4dd1526a46c0';

UPDATE auth.users SET email = '70027270@mail.com', encrypted_password = crypt('70027270', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c4393298-7437-4290-9c1f-4dd1526a46c0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70027270@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c4393298-7437-4290-9c1f-4dd1526a46c0');

-- Update KB TUNAS BANGSA 352 (NPSN: 69900352) -> RA AL MUHTARAM (NPSN: 70027597)
UPDATE public.schools SET npsn = '70027597', name = 'RA AL MUHTARAM', location = 'Jalan H. Aliyuddin Gg. MTsN Kedondong Dusun Kuta Batu, Kedondong', accreditation = '-' WHERE id = '3e6376bc-477b-4db7-8331-2cbb9b856f1c';

UPDATE auth.users SET email = '70027597@mail.com', encrypted_password = crypt('70027597', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3e6376bc-477b-4db7-8331-2cbb9b856f1c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70027597@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3e6376bc-477b-4db7-8331-2cbb9b856f1c');

-- Update SPS HARAPAN 353 (NPSN: 69900353) -> RA MAMBA`UL HUSNA (NPSN: 70027913)
UPDATE public.schools SET npsn = '70027913', name = 'RA MAMBA`UL HUSNA', location = 'Jalan Lapangan Mutiara Trirahayu RT 07 RW 04, Tri Rahayu', accreditation = '-' WHERE id = 'd097a550-c658-446c-bb6f-0c29884204a6';

UPDATE auth.users SET email = '70027913@mail.com', encrypted_password = crypt('70027913', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd097a550-c658-446c-bb6f-0c29884204a6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70027913@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd097a550-c658-446c-bb6f-0c29884204a6');

-- Update TPA PERMATA HATI 354 (NPSN: 69900354) -> TK AL BASRI (NPSN: 70029638)
UPDATE public.schools SET npsn = '70029638', name = 'TK AL BASRI', location = 'DESA GUNUNG REJO KECAMATAN WAY LIMA, Gunungrejo', accreditation = '-' WHERE id = '185eee85-3800-4e3c-86e1-05c35f27fd90';

UPDATE auth.users SET email = '70029638@mail.com', encrypted_password = crypt('70029638', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '185eee85-3800-4e3c-86e1-05c35f27fd90');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70029638@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '185eee85-3800-4e3c-86e1-05c35f27fd90');

-- Update TK DHARMA WANITA 355 (NPSN: 69900355) -> TK RAUDHATUL NUR AZKIYYAH (NPSN: 70030232)
UPDATE public.schools SET npsn = '70030232', name = 'TK RAUDHATUL NUR AZKIYYAH', location = 'Jl. Lubuk Bakak Dusun Bambu Kuning Desa Padang Cermin Kabupaten Pesawaran, Padang Cermin', accreditation = '-' WHERE id = '7605534a-fc14-42b3-952a-21ab54b9fd34';

UPDATE auth.users SET email = '70030232@mail.com', encrypted_password = crypt('70030232', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7605534a-fc14-42b3-952a-21ab54b9fd34');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70030232@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7605534a-fc14-42b3-952a-21ab54b9fd34');

-- Update KB MUTIARA 356 (NPSN: 69900356) -> TK ISLAM TERPADU AL-HAADII (NPSN: 70030237)
UPDATE public.schools SET npsn = '70030237', name = 'TK ISLAM TERPADU AL-HAADII', location = 'Jl. PTPN VII Way Berulu Dusun Simbaretno, Tanjung Rejo', accreditation = '-' WHERE id = 'c29ce9dd-4765-4f8c-8db3-761069c60443';

UPDATE auth.users SET email = '70030237@mail.com', encrypted_password = crypt('70030237', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c29ce9dd-4765-4f8c-8db3-761069c60443');

-- Batch 14
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70030237@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c29ce9dd-4765-4f8c-8db3-761069c60443');

-- Update TK AL QURAN 357 (NPSN: 69900357) -> KB ASA AL-BARKATI (NPSN: 70030335)
UPDATE public.schools SET npsn = '70030335', name = 'KB ASA AL-BARKATI', location = 'Jl. Jambu Batu RT 003,RW 001 Kecamatan Negeri Katon Pesawaran, Pujorahayu', accreditation = '-' WHERE id = '793e7656-5970-49e5-ad36-ded244b7e5ae';

UPDATE auth.users SET email = '70030335@mail.com', encrypted_password = crypt('70030335', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '793e7656-5970-49e5-ad36-ded244b7e5ae');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70030335@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '793e7656-5970-49e5-ad36-ded244b7e5ae');

-- Update KB MELATI 358 (NPSN: 69900358) -> TK TAHFIDZ MODERN AR RAHMAN (NPSN: 70030457)
UPDATE public.schools SET npsn = '70030457', name = 'TK TAHFIDZ MODERN AR RAHMAN', location = 'Jl. SUTTAN SAKTI RT 010 RW 005 DUSUN WONOREJO DESA TRIMULYO, Trimulyo', accreditation = '-' WHERE id = '9562711d-e321-4709-bebb-32a1b7d78657';

UPDATE auth.users SET email = '70030457@mail.com', encrypted_password = crypt('70030457', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9562711d-e321-4709-bebb-32a1b7d78657');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70030457@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9562711d-e321-4709-bebb-32a1b7d78657');

-- Update TK PERTIWI 359 (NPSN: 69900359) -> TK DWI MULYA (NPSN: 70033210)
UPDATE public.schools SET npsn = '70033210', name = 'TK DWI MULYA', location = 'DUSUN BERNAI RT 004 RW 002 DESA KOTA AGUNG KEC. TEGINENENG KAB. PESAWARAN, Kota Agung', accreditation = '-' WHERE id = 'e27dc9d3-6219-4c64-85a8-fe56fbc980d4';

UPDATE auth.users SET email = '70033210@mail.com', encrypted_password = crypt('70033210', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e27dc9d3-6219-4c64-85a8-fe56fbc980d4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70033210@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e27dc9d3-6219-4c64-85a8-fe56fbc980d4');

-- Update KB KASIH IBU 360 (NPSN: 69900360) -> TK ASIYIYAH BUSTANUL ATHFAL (NPSN: 70033386)
UPDATE public.schools SET npsn = '70033386', name = 'TK ASIYIYAH BUSTANUL ATHFAL', location = 'DESA KEKATANG,KECAMATAN MARGA PUNDUH, Kekatang', accreditation = '-' WHERE id = 'f3e07e65-570a-4d81-97a1-e56fda252d11';

UPDATE auth.users SET email = '70033386@mail.com', encrypted_password = crypt('70033386', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3e07e65-570a-4d81-97a1-e56fda252d11');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70033386@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3e07e65-570a-4d81-97a1-e56fda252d11');

-- Update TKIT BINA INSANI 361 (NPSN: 69900361) -> TK AZ – ZHORIF (NPSN: 70034750)
UPDATE public.schools SET npsn = '70034750', name = 'TK AZ – ZHORIF', location = 'Jl. RE. Marthadinata Perum Pondok Indah Lestari No.123 Dusun Magan Desa Hurun, Hurun', accreditation = '-' WHERE id = '4f877ed6-f060-4fb4-9219-861dd1618f4c';

UPDATE auth.users SET email = '70034750@mail.com', encrypted_password = crypt('70034750', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4f877ed6-f060-4fb4-9219-861dd1618f4c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70034750@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4f877ed6-f060-4fb4-9219-861dd1618f4c');

-- Update TK MUHAMMADIYAH 362 (NPSN: 69900362) -> KB AIYRA (NPSN: 70035883)
UPDATE public.schools SET npsn = '70035883', name = 'KB AIYRA', location = 'JL. Raya Dusun Sidorejo RT/RW 002/004 Desa Banjaran Kecamatan Padang Cermin Kabu, Banjaran', accreditation = '-' WHERE id = '948a2d6a-01d7-4570-9562-9fb52ce328f7';

UPDATE auth.users SET email = '70035883@mail.com', encrypted_password = crypt('70035883', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '948a2d6a-01d7-4570-9562-9fb52ce328f7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70035883@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '948a2d6a-01d7-4570-9562-9fb52ce328f7');

-- Update TK AISYIYAH 363 (NPSN: 69900363) -> TK IT RIYADHUL MUBTADIIN (NPSN: 70037908)
UPDATE public.schools SET npsn = '70037908', name = 'TK IT RIYADHUL MUBTADIIN', location = 'Dusun Bangun Jaya 1 Desa Gerning Kecamatan Tegineneng Kabupaten Pesawaran, Gerning', accreditation = '-' WHERE id = '19a58e23-b2c7-4f2c-b058-05b07de0bb1b';

UPDATE auth.users SET email = '70037908@mail.com', encrypted_password = crypt('70037908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '19a58e23-b2c7-4f2c-b058-05b07de0bb1b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70037908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '19a58e23-b2c7-4f2c-b058-05b07de0bb1b');

-- Update KB TUNAS BANGSA 364 (NPSN: 69900364) -> TK IT AL-KAUTSAR (NPSN: 70038410)
UPDATE public.schools SET npsn = '70038410', name = 'TK IT AL-KAUTSAR', location = 'Jalan Raya Kedondong Desa Way Layap Binong Kabupaten Pesawaran, Cipadang', accreditation = '-' WHERE id = '34e62270-9556-4f00-a7cf-b02994e9dcd2';

UPDATE auth.users SET email = '70038410@mail.com', encrypted_password = crypt('70038410', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '34e62270-9556-4f00-a7cf-b02994e9dcd2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70038410@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '34e62270-9556-4f00-a7cf-b02994e9dcd2');

-- Update SPS HARAPAN 365 (NPSN: 69900365) -> KB AL BASITH (NPSN: 70038804)
UPDATE public.schools SET npsn = '70038804', name = 'KB AL BASITH', location = 'JL. A. YANI KOMPLEKS PASAR DESA WIYONO KECAMATAN GEDONG TATAAN KABUPATEN PESAWAR, Wiyono', accreditation = '-' WHERE id = 'd3ab32db-3e67-417e-b7b1-99160fdc840e';

UPDATE auth.users SET email = '70038804@mail.com', encrypted_password = crypt('70038804', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd3ab32db-3e67-417e-b7b1-99160fdc840e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70038804@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd3ab32db-3e67-417e-b7b1-99160fdc840e');

-- Update TPA PERMATA HATI 366 (NPSN: 69900366) -> TK Pesona Tadika (NPSN: 70039078)
UPDATE public.schools SET npsn = '70039078', name = 'TK Pesona Tadika', location = 'Perumahan Melana  Blok H No. 38-39 RT 004, RW. 002, Desa Gebang Kecamatan Teluk, Gebang', accreditation = '-' WHERE id = '09f74468-cb14-447f-aed4-6f12f3fcc3fa';

UPDATE auth.users SET email = '70039078@mail.com', encrypted_password = crypt('70039078', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09f74468-cb14-447f-aed4-6f12f3fcc3fa');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70039078@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09f74468-cb14-447f-aed4-6f12f3fcc3fa');

-- Update TK DHARMA WANITA 367 (NPSN: 69900367) -> TK AZ-ZAHRA (NPSN: 70039485)
UPDATE public.schools SET npsn = '70039485', name = 'TK AZ-ZAHRA', location = 'Jl. Puniakan Dalam, Dusun Way Ratay, Negeri Ulangan Jaya', accreditation = '-' WHERE id = '40c3c34a-d7b5-4ee4-a541-9c720752b32c';

UPDATE auth.users SET email = '70039485@mail.com', encrypted_password = crypt('70039485', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '40c3c34a-d7b5-4ee4-a541-9c720752b32c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70039485@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '40c3c34a-d7b5-4ee4-a541-9c720752b32c');

-- Update KB MUTIARA 368 (NPSN: 69900368) -> KB RUMAH BELAJAR ISLAMI (NPSN: 70039639)
UPDATE public.schools SET npsn = '70039639', name = 'KB RUMAH BELAJAR ISLAMI', location = 'JL. Airlangga 4 Dusun 02 Desa Bogorejo Kecamatan Gedong Tataan Kabupaten Pesawar, Bogorejo', accreditation = '-' WHERE id = 'bf77bead-b47e-4f36-9135-b8bf45fa465e';

UPDATE auth.users SET email = '70039639@mail.com', encrypted_password = crypt('70039639', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bf77bead-b47e-4f36-9135-b8bf45fa465e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70039639@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bf77bead-b47e-4f36-9135-b8bf45fa465e');

-- Update TK AL QURAN 369 (NPSN: 69900369) -> TK AL MAHIR (NPSN: 70041445)
UPDATE public.schools SET npsn = '70041445', name = 'TK AL MAHIR', location = 'Jln.Way Ratai Desa Suka Maju, Sukamaju', accreditation = '-' WHERE id = 'd9f0851f-6f2e-49c8-8e00-5b049b910d41';

UPDATE auth.users SET email = '70041445@mail.com', encrypted_password = crypt('70041445', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd9f0851f-6f2e-49c8-8e00-5b049b910d41');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041445@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd9f0851f-6f2e-49c8-8e00-5b049b910d41');

-- Update KB MELATI 370 (NPSN: 69900370) -> TK SHAKILA (NPSN: 70041734)
UPDATE public.schools SET npsn = '70041734', name = 'TK SHAKILA', location = 'JL. LAJOKHAN BATHIN DUSUN NEGERI AMPAI DESA NEGERI SAKTI, Negeri Sakti', accreditation = '-' WHERE id = 'b2b96b14-9c9b-4240-a4c8-d50942c9f3fc';

UPDATE auth.users SET email = '70041734@mail.com', encrypted_password = crypt('70041734', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b2b96b14-9c9b-4240-a4c8-d50942c9f3fc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041734@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b2b96b14-9c9b-4240-a4c8-d50942c9f3fc');

-- Update TK PERTIWI 371 (NPSN: 69900371) -> KB KARANG TARUNA (NPSN: 70042385)
UPDATE public.schools SET npsn = '70042385', name = 'KB KARANG TARUNA', location = 'JL. MATA AIR DUSUN UMBUL PALEM DESA KURUNGAN NYAWA KECAMATAN GEDUNG TATAAN KABUP, Kurungannyawa', accreditation = '-' WHERE id = '10fb0f10-969e-4770-9a48-83daa181832f';

UPDATE auth.users SET email = '70042385@mail.com', encrypted_password = crypt('70042385', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '10fb0f10-969e-4770-9a48-83daa181832f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70042385@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '10fb0f10-969e-4770-9a48-83daa181832f');

-- Update KB KASIH IBU 372 (NPSN: 69900372) -> TKIT ANAK CERDAS 2 (NPSN: 70045958)
UPDATE public.schools SET npsn = '70045958', name = 'TKIT ANAK CERDAS 2', location = 'Jl. Baru Dusun Gedong Dalom RT.002 RW.01, Kurungannyawa', accreditation = '-' WHERE id = 'd9d2df8c-2933-4d9c-bb76-b560a436e54b';

UPDATE auth.users SET email = '70045958@mail.com', encrypted_password = crypt('70045958', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd9d2df8c-2933-4d9c-bb76-b560a436e54b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70045958@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd9d2df8c-2933-4d9c-bb76-b560a436e54b');

-- Update TKIT BINA INSANI 373 (NPSN: 69900373) -> TK AL HIKMAH (NPSN: 70046001)
UPDATE public.schools SET npsn = '70046001', name = 'TK AL HIKMAH', location = 'Jl BATIH TIHANG 1 KAMPUNG SAWAH  KOSAMBI RT 03 03, Sukajaya Lempasing', accreditation = '-' WHERE id = '1f709570-64be-4df0-8205-e62d58fabbc3';

UPDATE auth.users SET email = '70046001@mail.com', encrypted_password = crypt('70046001', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1f709570-64be-4df0-8205-e62d58fabbc3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70046001@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1f709570-64be-4df0-8205-e62d58fabbc3');

-- Update TK MUHAMMADIYAH 374 (NPSN: 69900374) -> TK IT ABAYAZID AL KATTANI (NPSN: 70048705)
UPDATE public.schools SET npsn = '70048705', name = 'TK IT ABAYAZID AL KATTANI', location = 'Karang rejo Kecamatan Negeri katon Pesawaran, Karangrejo', accreditation = '-' WHERE id = 'ca3aeb36-2aab-46fa-b2b2-4263e571cada';

UPDATE auth.users SET email = '70048705@mail.com', encrypted_password = crypt('70048705', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ca3aeb36-2aab-46fa-b2b2-4263e571cada');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70048705@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ca3aeb36-2aab-46fa-b2b2-4263e571cada');

-- Update TK AISYIYAH 375 (NPSN: 69900375) -> TK IT NURUL HUDA (NPSN: 70049131)
UPDATE public.schools SET npsn = '70049131', name = 'TK IT NURUL HUDA', location = 'DESA NEGERI KATON, Negerikatun', accreditation = '-' WHERE id = '95197720-3a29-42e0-a6e4-10c2f8bc185c';

UPDATE auth.users SET email = '70049131@mail.com', encrypted_password = crypt('70049131', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '95197720-3a29-42e0-a6e4-10c2f8bc185c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70049131@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '95197720-3a29-42e0-a6e4-10c2f8bc185c');

-- Update KB TUNAS BANGSA 376 (NPSN: 69900376) -> TK MEIRA 2 (NPSN: 70049233)
UPDATE public.schools SET npsn = '70049233', name = 'TK MEIRA 2', location = 'Jl. Minak Baca Perum. Graha Asri, Block. C/8 Teluk Pandan,Pesawaran, Sukajaya Lempasing', accreditation = '-' WHERE id = 'be045160-f7fb-4bca-8080-7570f9f2cd2f';

UPDATE auth.users SET email = '70049233@mail.com', encrypted_password = crypt('70049233', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'be045160-f7fb-4bca-8080-7570f9f2cd2f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70049233@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'be045160-f7fb-4bca-8080-7570f9f2cd2f');

-- Update SPS HARAPAN 377 (NPSN: 69900377) -> TK IT SHOFA MARWAH (NPSN: 70049518)
UPDATE public.schools SET npsn = '70049518', name = 'TK IT SHOFA MARWAH', location = 'Desa Tanjung Rejo, Kec. Negeri Katon, Kabupaten Pesawaran, Tanjung Rejo', accreditation = '-' WHERE id = '973aeb2a-7b53-454c-8518-18a4e562938e';

UPDATE auth.users SET email = '70049518@mail.com', encrypted_password = crypt('70049518', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '973aeb2a-7b53-454c-8518-18a4e562938e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70049518@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '973aeb2a-7b53-454c-8518-18a4e562938e');

-- Update TPA PERMATA HATI 378 (NPSN: 69900378) -> KB NURUL FUAD SRIWEDARI (NPSN: 70049520)
UPDATE public.schools SET npsn = '70049520', name = 'KB NURUL FUAD SRIWEDARI', location = 'Desa Sriwedari Kecamatan Tegineneng, Kabupaten Pesawaran, SRIWEDARI', accreditation = '-' WHERE id = '9b297f41-8529-4bf6-9b22-5d6a359058bd';

UPDATE auth.users SET email = '70049520@mail.com', encrypted_password = crypt('70049520', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9b297f41-8529-4bf6-9b22-5d6a359058bd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70049520@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9b297f41-8529-4bf6-9b22-5d6a359058bd');

-- Update SMAS KHADIJAH GEDONG TATAAN (NPSN: 70005700) -> SMAS DWI MULYA (NPSN: 10814589)
UPDATE public.schools SET npsn = '10814589', name = 'SMAS DWI MULYA', location = 'JL. LINTAS SUMATERA, Kota Agung', accreditation = '-' WHERE id = '63176f77-44d0-4c7a-a546-ba34a1475c19';

UPDATE auth.users SET email = '10814589@mail.com', encrypted_password = crypt('10814589', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '63176f77-44d0-4c7a-a546-ba34a1475c19');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814589@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '63176f77-44d0-4c7a-a546-ba34a1475c19');

-- Update SDN 3 PESAWARAN (NPSN: 10800003) -> TK BAKTI IBU PENYANDINGAN (NPSN: 70051514)
UPDATE public.schools SET npsn = '70051514', name = 'TK BAKTI IBU PENYANDINGAN', location = 'DESA PENYANDINGAN KECAMATAN MARGA PUNDUH, Penyandingan', accreditation = '-' WHERE id = 'ca4cc55f-b249-474c-832d-f26f74555dec';

UPDATE auth.users SET email = '70051514@mail.com', encrypted_password = crypt('70051514', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ca4cc55f-b249-474c-832d-f26f74555dec');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70051514@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ca4cc55f-b249-474c-832d-f26f74555dec');

-- Update SDN 4 PESAWARAN (NPSN: 10800004) -> TK HIKMAH 1 (NPSN: 70053492)
UPDATE public.schools SET npsn = '70053492', name = 'TK HIKMAH 1', location = 'DESA KRESNO WIDODO, Kresno Widodo', accreditation = '-' WHERE id = '1aaac2f8-1933-47d6-932a-6cc0099fa819';

UPDATE auth.users SET email = '70053492@mail.com', encrypted_password = crypt('70053492', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1aaac2f8-1933-47d6-932a-6cc0099fa819');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70053492@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1aaac2f8-1933-47d6-932a-6cc0099fa819');

-- Update SDN 5 PESAWARAN (NPSN: 10800005) -> TK MELATI (NPSN: 70053576)
UPDATE public.schools SET npsn = '70053576', name = 'TK MELATI', location = 'DESA SUKAMAJU KECAMATAN PUNDUH PEDADA, Sukamaju', accreditation = '-' WHERE id = 'e86459ba-2c5b-4ee9-b446-d2df2781239f';

UPDATE auth.users SET email = '70053576@mail.com', encrypted_password = crypt('70053576', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e86459ba-2c5b-4ee9-b446-d2df2781239f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70053576@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e86459ba-2c5b-4ee9-b446-d2df2781239f');

-- Update SDN 6 PESAWARAN (NPSN: 10800006) -> TK AL-FATTAH (NPSN: 70053636)
UPDATE public.schools SET npsn = '70053636', name = 'TK AL-FATTAH', location = 'DUSUN CIWANGI DESA CIPADANG KECAMATAN GEDONG TATAAN, Cipadang', accreditation = '-' WHERE id = '9df2a5ed-410a-486c-819b-682ccca66a92';

UPDATE auth.users SET email = '70053636@mail.com', encrypted_password = crypt('70053636', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9df2a5ed-410a-486c-819b-682ccca66a92');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70053636@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9df2a5ed-410a-486c-819b-682ccca66a92');

-- Update SDN 7 PESAWARAN (NPSN: 10800007) -> TK CEMPAKA HIJAU (NPSN: 70053654)
UPDATE public.schools SET npsn = '70053654', name = 'TK CEMPAKA HIJAU', location = 'DESA TAMAN SARI KECAMATAN GEDONG TATAAN, Tamansari', accreditation = '-' WHERE id = '468f804f-61d7-4b60-8bcc-025013be0d26';

UPDATE auth.users SET email = '70053654@mail.com', encrypted_password = crypt('70053654', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '468f804f-61d7-4b60-8bcc-025013be0d26');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70053654@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '468f804f-61d7-4b60-8bcc-025013be0d26');

-- Update SDN 8 PESAWARAN (NPSN: 10800008) -> TK NAJA BELEZA (NPSN: 70054787)
UPDATE public.schools SET npsn = '70054787', name = 'TK NAJA BELEZA', location = 'DESA SIDODADI KEC. WAY LIMA KAB.PESAWARAN, Sidodadi', accreditation = '-' WHERE id = 'e01a2acc-6268-4414-a976-7a955a1723db';

UPDATE auth.users SET email = '70054787@mail.com', encrypted_password = crypt('70054787', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e01a2acc-6268-4414-a976-7a955a1723db');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70054787@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e01a2acc-6268-4414-a976-7a955a1723db');

-- Update SDN 9 PESAWARAN (NPSN: 10800009) -> TK NURUL FALAH (NPSN: 70054812)
UPDATE public.schools SET npsn = '70054812', name = 'TK NURUL FALAH', location = 'DESA CERINGIN ASRI KEC. WAY RATAI, Ceringin Asri', accreditation = '-' WHERE id = '0570fc60-4295-4aac-b9f5-6992e01753cd';

UPDATE auth.users SET email = '70054812@mail.com', encrypted_password = crypt('70054812', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0570fc60-4295-4aac-b9f5-6992e01753cd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70054812@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0570fc60-4295-4aac-b9f5-6992e01753cd');

-- Update SDN 10 PESAWARAN (NPSN: 10800010) -> KB MUTIARA HATI BUNDA (NPSN: 70056658)
UPDATE public.schools SET npsn = '70056658', name = 'KB MUTIARA HATI BUNDA', location = 'PERUMAHAN PESAWARAN RESIDENCE CLUSTER PLAMBOYAN DESA NEGERI SAKTI KECAMATAN GEDO, Negeri Sakti', accreditation = '-' WHERE id = '9099d1fc-39e4-4c47-89f3-385ce6f209c4';

UPDATE auth.users SET email = '70056658@mail.com', encrypted_password = crypt('70056658', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9099d1fc-39e4-4c47-89f3-385ce6f209c4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70056658@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9099d1fc-39e4-4c47-89f3-385ce6f209c4');

-- Update SDN 11 PESAWARAN (NPSN: 10800011) -> TAMAN KANAK-KANAK ISLAM AL-QUDDUS (NPSN: 70056720)
UPDATE public.schools SET npsn = '70056720', name = 'TAMAN KANAK-KANAK ISLAM AL-QUDDUS', location = 'JL. BATIN SERIBU DUSUN BANJAR NEGERI KECAMATAN GEDONG TATAAN KABUPATEN PESAWARAN, Negeri Sakti', accreditation = '-' WHERE id = 'acc64abb-5f7b-4ab2-a418-4650e5608a46';

UPDATE auth.users SET email = '70056720@mail.com', encrypted_password = crypt('70056720', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'acc64abb-5f7b-4ab2-a418-4650e5608a46');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70056720@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'acc64abb-5f7b-4ab2-a418-4650e5608a46');

-- Update SDN 12 PESAWARAN (NPSN: 10800012) -> PAUD KARTA (NPSN: 70057074)
UPDATE public.schools SET npsn = '70057074', name = 'PAUD KARTA', location = 'DUSUN WAY LAGA DESA BANJAR NEGERI, Banjar Negeri', accreditation = '-' WHERE id = 'cb5bf200-81ae-4ee2-866b-62e411b81867';

UPDATE auth.users SET email = '70057074@mail.com', encrypted_password = crypt('70057074', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cb5bf200-81ae-4ee2-866b-62e411b81867');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70057074@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cb5bf200-81ae-4ee2-866b-62e411b81867');

-- Update SDN 13 PESAWARAN (NPSN: 10800013) -> TK KARTINI (NPSN: 70059414)
UPDATE public.schools SET npsn = '70059414', name = 'TK KARTINI', location = 'Dusun Margodadi, RT 002 /RW 002 Desa Gedung Gumanti Kecamatan Tegineneng Kabupat, Gedung Gumanti', accreditation = '-' WHERE id = 'cd702bd8-8086-47b6-95a3-78aa3155ea68';

UPDATE auth.users SET email = '70059414@mail.com', encrypted_password = crypt('70059414', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cd702bd8-8086-47b6-95a3-78aa3155ea68');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70059414@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cd702bd8-8086-47b6-95a3-78aa3155ea68');

-- Update SDN 14 PESAWARAN (NPSN: 10800014) -> TK INSAN MADINA (NPSN: 70059895)
UPDATE public.schools SET npsn = '70059895', name = 'TK INSAN MADINA', location = 'PERUM QUEEN RESIDENCE II BLOK H KEC. GEDONG TATAAN, Kurungannyawa', accreditation = '-' WHERE id = 'caf89abb-27a0-4066-aa93-dca20b458150';

UPDATE auth.users SET email = '70059895@mail.com', encrypted_password = crypt('70059895', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'caf89abb-27a0-4066-aa93-dca20b458150');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70059895@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'caf89abb-27a0-4066-aa93-dca20b458150');

-- Update SDN 15 PESAWARAN (NPSN: 10800015) -> TAMAN KANAK - KANAK HARAPAN KITA (NPSN: 70061195)
UPDATE public.schools SET npsn = '70061195', name = 'TAMAN KANAK - KANAK HARAPAN KITA', location = 'Jalan Simpang Trimulyo Dusun Enggal mulyo RT 001/ RW 001 Desa gedung gumanti Kec, Gedung Gumanti', accreditation = '-' WHERE id = 'd2ee8d3d-a2f2-4714-a7a7-64d16cad5633';

UPDATE auth.users SET email = '70061195@mail.com', encrypted_password = crypt('70061195', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd2ee8d3d-a2f2-4714-a7a7-64d16cad5633');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70061195@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd2ee8d3d-a2f2-4714-a7a7-64d16cad5633');

-- Update SDN 16 PESAWARAN (NPSN: 10800016) -> Nava Dhammasekha Widya Dhamma (NPSN: 70061219)
UPDATE public.schools SET npsn = '70061219', name = 'Nava Dhammasekha Widya Dhamma', location = 'Jalan Srinusabangsa Timur, Poncokresno', accreditation = '-' WHERE id = '69a3994d-235c-4912-8a49-d370269f6b7f';

UPDATE auth.users SET email = '70061219@mail.com', encrypted_password = crypt('70061219', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '69a3994d-235c-4912-8a49-d370269f6b7f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70061219@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '69a3994d-235c-4912-8a49-d370269f6b7f');

-- Update SDN 17 PESAWARAN (NPSN: 10800017) -> TAMAN KANAK - KANAK WINDU ELEGAN (NPSN: 70061468)
UPDATE public.schools SET npsn = '70061468', name = 'TAMAN KANAK - KANAK WINDU ELEGAN', location = 'Jalan Simpang Masgar, Dusun Windu Mulyo RT 010/ RW 003 Desa Margomulyo Kecamatan, Margo Mulyo', accreditation = '-' WHERE id = '3de00505-ea9b-492e-9445-2c7c448b41d9';

UPDATE auth.users SET email = '70061468@mail.com', encrypted_password = crypt('70061468', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3de00505-ea9b-492e-9445-2c7c448b41d9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70061468@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3de00505-ea9b-492e-9445-2c7c448b41d9');

-- Update SDN 18 PESAWARAN (NPSN: 10800018) -> TAMAN KANAK - KANAK IQMA JAYA (NPSN: 70061496)
UPDATE public.schools SET npsn = '70061496', name = 'TAMAN KANAK - KANAK IQMA JAYA', location = 'Jl. Simpang Metro Gang Pandji Kesuma 1 Dusun Sri Agung RT 011/ RW 006 Desa Bumi, Bumiagung', accreditation = '-' WHERE id = '05ea27a3-0e83-4793-a677-0165c11cd370';

UPDATE auth.users SET email = '70061496@mail.com', encrypted_password = crypt('70061496', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '05ea27a3-0e83-4793-a677-0165c11cd370');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70061496@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '05ea27a3-0e83-4793-a677-0165c11cd370');

-- Update SDS KATHOLIK 176 (NPSN: 69000176) -> UPTD SDN 49 GEDONG TATAAN (NPSN: 10800225)
UPDATE public.schools SET npsn = '10800225', name = 'UPTD SDN 49 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '1f4df403-f639-45ed-b3f4-c21ca2ae25cc';

UPDATE auth.users SET email = '10800225@mail.com', encrypted_password = crypt('10800225', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1f4df403-f639-45ed-b3f4-c21ca2ae25cc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800225@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1f4df403-f639-45ed-b3f4-c21ca2ae25cc');

-- Update SDS PELITA 177 (NPSN: 69000177) -> UPTD SDN 46 GEDONG TATAAN (NPSN: 10800226)
UPDATE public.schools SET npsn = '10800226', name = 'UPTD SDN 46 GEDONG TATAAN', location = 'Jl. Bayangkara, Bagelen', accreditation = '-' WHERE id = 'fe5ee5fe-4181-443c-8cba-732ebe9e3162';

UPDATE auth.users SET email = '10800226@mail.com', encrypted_password = crypt('10800226', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fe5ee5fe-4181-443c-8cba-732ebe9e3162');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800226@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fe5ee5fe-4181-443c-8cba-732ebe9e3162');

-- Update SDS BINA INSANI 178 (NPSN: 69000178) -> UPTD SDN  26 WAY LIMA (NPSN: 10800227)
UPDATE public.schools SET npsn = '10800227', name = 'UPTD SDN  26 WAY LIMA', location = 'Suka Karya, Way Harong, Way Harong', accreditation = '-' WHERE id = 'cf31339a-2541-475e-83a6-579f445b47ca';

UPDATE auth.users SET email = '10800227@mail.com', encrypted_password = crypt('10800227', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cf31339a-2541-475e-83a6-579f445b47ca');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800227@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cf31339a-2541-475e-83a6-579f445b47ca');

-- Update SDS MUHAMMADIYAH 180 (NPSN: 69000180) -> UPTD SDN 18 PADANG CERMIN (NPSN: 10800229)
UPDATE public.schools SET npsn = '10800229', name = 'UPTD SDN 18 PADANG CERMIN', location = 'Jalan Punduh Pedada Desa Gayau, Gayau', accreditation = '-' WHERE id = 'dda93140-670d-46dc-8ce0-95874c01ac7a';

UPDATE auth.users SET email = '10800229@mail.com', encrypted_password = crypt('10800229', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dda93140-670d-46dc-8ce0-95874c01ac7a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800229@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dda93140-670d-46dc-8ce0-95874c01ac7a');

-- Update SDS AL KAUTSAR 181 (NPSN: 69000181) -> UPTD SDN 33  NEGERI KATON (NPSN: 10800231)
UPDATE public.schools SET npsn = '10800231', name = 'UPTD SDN 33  NEGERI KATON', location = 'Pujorahayu, Pujorahayu', accreditation = '-' WHERE id = '7758f549-7684-463c-a5b5-7e69421ed81a';

UPDATE auth.users SET email = '10800231@mail.com', encrypted_password = crypt('10800231', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7758f549-7684-463c-a5b5-7e69421ed81a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800231@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7758f549-7684-463c-a5b5-7e69421ed81a');

-- Update SDN 19 PESAWARAN (NPSN: 10800019) -> UPTD SDN 22  NEGERI KATON (NPSN: 10800232)
UPDATE public.schools SET npsn = '10800232', name = 'UPTD SDN 22  NEGERI KATON', location = 'JL. RAYA SRINUSABANGSA DESA PONCOKRESNO KEC. NEGERI KATON KABUPATEN PESAWARAN, Poncokresno', accreditation = '-' WHERE id = 'e8584d62-b439-40ab-95e7-9e994ae8b64a';

UPDATE auth.users SET email = '10800232@mail.com', encrypted_password = crypt('10800232', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e8584d62-b439-40ab-95e7-9e994ae8b64a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800232@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e8584d62-b439-40ab-95e7-9e994ae8b64a');

-- Update SDN 20 PESAWARAN (NPSN: 10800020) -> UPTD SDN 6 PADANG CERMIN (NPSN: 10800236)
UPDATE public.schools SET npsn = '10800236', name = 'UPTD SDN 6 PADANG CERMIN', location = 'Jalan Raya Way Ratai Dantar, Padang Cermin', accreditation = '-' WHERE id = '0d2fa82f-ec95-4d61-ae2c-2e94f7b50bcd';

UPDATE auth.users SET email = '10800236@mail.com', encrypted_password = crypt('10800236', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0d2fa82f-ec95-4d61-ae2c-2e94f7b50bcd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800236@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0d2fa82f-ec95-4d61-ae2c-2e94f7b50bcd');

-- Update SDN 21 PESAWARAN (NPSN: 10800021) -> UPTD SDN 12 PUNDUH PEDADA (NPSN: 10800241)
UPDATE public.schools SET npsn = '10800241', name = 'UPTD SDN 12 PUNDUH PEDADA', location = 'Dusun Siuncal Desa.Pulau Legundi, Pulau Legundi', accreditation = '-' WHERE id = '0bef83e5-9327-442a-a2fb-8c6bf5425ab6';

UPDATE auth.users SET email = '10800241@mail.com', encrypted_password = crypt('10800241', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0bef83e5-9327-442a-a2fb-8c6bf5425ab6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800241@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0bef83e5-9327-442a-a2fb-8c6bf5425ab6');

-- Update SDN 22 PESAWARAN (NPSN: 10800022) -> UPTD SDN 24 TEGINENENG (NPSN: 10800242)
UPDATE public.schools SET npsn = '10800242', name = 'UPTD SDN 24 TEGINENENG', location = 'Jl. Kresno Baru, Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = 'e0b0d850-ad25-440b-956a-2f61a80c461d';

UPDATE auth.users SET email = '10800242@mail.com', encrypted_password = crypt('10800242', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e0b0d850-ad25-440b-956a-2f61a80c461d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800242@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e0b0d850-ad25-440b-956a-2f61a80c461d');

-- Update SDN 23 PESAWARAN (NPSN: 10800023) -> UPTD SDN 4  KEDONDONG (NPSN: 10800244)
UPDATE public.schools SET npsn = '10800244', name = 'UPTD SDN 4  KEDONDONG', location = 'Jl. Tritura Kedondong, Kedondong', accreditation = '-' WHERE id = '4d784698-7d8a-48ed-b9bb-5a27f16e6cbd';

UPDATE auth.users SET email = '10800244@mail.com', encrypted_password = crypt('10800244', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4d784698-7d8a-48ed-b9bb-5a27f16e6cbd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800244@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4d784698-7d8a-48ed-b9bb-5a27f16e6cbd');

-- Update SDN 24 PESAWARAN (NPSN: 10800024) -> UPTD SDN 53 GEDONG TATAAN (NPSN: 10800245)
UPDATE public.schools SET npsn = '10800245', name = 'UPTD SDN 53 GEDONG TATAAN', location = 'Jalan Suro Amijoyo Kampung Sawah, Kebagusan', accreditation = '-' WHERE id = '12aac418-9fb3-4a1f-87cf-af8c715b2da8';

UPDATE auth.users SET email = '10800245@mail.com', encrypted_password = crypt('10800245', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '12aac418-9fb3-4a1f-87cf-af8c715b2da8');

-- Batch 15
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800245@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '12aac418-9fb3-4a1f-87cf-af8c715b2da8');

-- Update SDN 25 PESAWARAN (NPSN: 10800025) -> UPTD SDN 45 GEDONG TATAAN (NPSN: 10800254)
UPDATE public.schools SET npsn = '10800254', name = 'UPTD SDN 45 GEDONG TATAAN', location = 'Wiyono, Wiyono', accreditation = '-' WHERE id = '0403ec9b-99d8-49a6-8d25-978d506defac';

UPDATE auth.users SET email = '10800254@mail.com', encrypted_password = crypt('10800254', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0403ec9b-99d8-49a6-8d25-978d506defac');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800254@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0403ec9b-99d8-49a6-8d25-978d506defac');

-- Update SDN 26 PESAWARAN (NPSN: 10800026) -> UPTD SDN 6 WAY RATAI (NPSN: 10800257)
UPDATE public.schools SET npsn = '10800257', name = 'UPTD SDN 6 WAY RATAI', location = 'Jl.Taman Baru Desa Wates Way ratai, Wates Way Ratai', accreditation = '-' WHERE id = '7cbc5c72-5cbe-411d-9567-cd4519534c64';

UPDATE auth.users SET email = '10800257@mail.com', encrypted_password = crypt('10800257', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7cbc5c72-5cbe-411d-9567-cd4519534c64');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800257@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7cbc5c72-5cbe-411d-9567-cd4519534c64');

-- Update SDN 27 PESAWARAN (NPSN: 10800027) -> UPTD SDN 43 GEDONG TATAAN (NPSN: 10800259)
UPDATE public.schools SET npsn = '10800259', name = 'UPTD SDN 43 GEDONG TATAAN', location = 'Tamansari, Tamansari', accreditation = '-' WHERE id = 'c9c8fcde-4ba9-4d01-89c1-fe6fc6e57792';

UPDATE auth.users SET email = '10800259@mail.com', encrypted_password = crypt('10800259', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c9c8fcde-4ba9-4d01-89c1-fe6fc6e57792');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800259@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c9c8fcde-4ba9-4d01-89c1-fe6fc6e57792');

-- Update SDN 28 PESAWARAN (NPSN: 10800028) -> UPTD SDN 35 GEDONG TATAAN (NPSN: 10800261)
UPDATE public.schools SET npsn = '10800261', name = 'UPTD SDN 35 GEDONG TATAAN', location = 'Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = '0548b17f-c8e2-4331-9d4d-29d04f2ccb5f';

UPDATE auth.users SET email = '10800261@mail.com', encrypted_password = crypt('10800261', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0548b17f-c8e2-4331-9d4d-29d04f2ccb5f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800261@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0548b17f-c8e2-4331-9d4d-29d04f2ccb5f');

-- Update SDN 29 PESAWARAN (NPSN: 10800029) -> UPTD SDN  22 KEDONDONG (NPSN: 10800265)
UPDATE public.schools SET npsn = '10800265', name = 'UPTD SDN  22 KEDONDONG', location = 'Jl. Desa Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = '55971613-24c6-4f51-bbdd-9bb94ce89a19';

UPDATE auth.users SET email = '10800265@mail.com', encrypted_password = crypt('10800265', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '55971613-24c6-4f51-bbdd-9bb94ce89a19');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800265@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '55971613-24c6-4f51-bbdd-9bb94ce89a19');

-- Update SDN 30 PESAWARAN (NPSN: 10800030) -> UPTD SDN  21 WAY LIMA (NPSN: 10800268)
UPDATE public.schools SET npsn = '10800268', name = 'UPTD SDN  21 WAY LIMA', location = 'JLN Raya Pengayunan, Sidodadi', accreditation = '-' WHERE id = '2dfcb322-fd5f-4e37-9cdb-b2c08357d0a9';

UPDATE auth.users SET email = '10800268@mail.com', encrypted_password = crypt('10800268', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2dfcb322-fd5f-4e37-9cdb-b2c08357d0a9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800268@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2dfcb322-fd5f-4e37-9cdb-b2c08357d0a9');

-- Update SDN 31 PESAWARAN (NPSN: 10800031) -> UPTD SDN 27 GEDONG TATAAN (NPSN: 10800270)
UPDATE public.schools SET npsn = '10800270', name = 'UPTD SDN 27 GEDONG TATAAN', location = 'Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = '26333584-7b70-4add-8c9f-d64074871860';

UPDATE auth.users SET email = '10800270@mail.com', encrypted_password = crypt('10800270', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '26333584-7b70-4add-8c9f-d64074871860');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800270@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '26333584-7b70-4add-8c9f-d64074871860');

-- Update SDN 32 PESAWARAN (NPSN: 10800032) -> UPTD SDN 8  KEDONDONG (NPSN: 10800276)
UPDATE public.schools SET npsn = '10800276', name = 'UPTD SDN 8  KEDONDONG', location = 'Jl. Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = '48521762-9b64-4402-b659-d63a6d3c6237';

UPDATE auth.users SET email = '10800276@mail.com', encrypted_password = crypt('10800276', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '48521762-9b64-4402-b659-d63a6d3c6237');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800276@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '48521762-9b64-4402-b659-d63a6d3c6237');

-- Update SDN 33 PESAWARAN (NPSN: 10800033) -> UPTD SDN 42  NEGERI KATON (NPSN: 10800279)
UPDATE public.schools SET npsn = '10800279', name = 'UPTD SDN 42  NEGERI KATON', location = 'Jln Raya Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = '0304948d-c89d-41d0-b1aa-304ee44c60a0';

UPDATE auth.users SET email = '10800279@mail.com', encrypted_password = crypt('10800279', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0304948d-c89d-41d0-b1aa-304ee44c60a0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800279@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0304948d-c89d-41d0-b1aa-304ee44c60a0');

-- Update SDN 34 PESAWARAN (NPSN: 10800034) -> UPTD SDN 8  WAY LIMA (NPSN: 10800284)
UPDATE public.schools SET npsn = '10800284', name = 'UPTD SDN 8  WAY LIMA', location = 'Sidodadi Way Lima, Sidodadi', accreditation = '-' WHERE id = '5cc11336-13d0-4ed0-8122-5c7f5d11aae5';

UPDATE auth.users SET email = '10800284@mail.com', encrypted_password = crypt('10800284', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5cc11336-13d0-4ed0-8122-5c7f5d11aae5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800284@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5cc11336-13d0-4ed0-8122-5c7f5d11aae5');

-- Update SDN 35 PESAWARAN (NPSN: 10800035) -> UPTD SDN 18 WAY RATAI (NPSN: 10800292)
UPDATE public.schools SET npsn = '10800292', name = 'UPTD SDN 18 WAY RATAI', location = 'Jl.Tanjung Jaya Desa Sumber Jaya, Sumber Jaya', accreditation = '-' WHERE id = 'c73d816a-b4fc-46b1-9e5b-98bc02d18e31';

UPDATE auth.users SET email = '10800292@mail.com', encrypted_password = crypt('10800292', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c73d816a-b4fc-46b1-9e5b-98bc02d18e31');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800292@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c73d816a-b4fc-46b1-9e5b-98bc02d18e31');

-- Update SDN 36 PESAWARAN (NPSN: 10800036) -> UPTD SDN 5 PUNDUH PEDADA (NPSN: 10800295)
UPDATE public.schools SET npsn = '10800295', name = 'UPTD SDN 5 PUNDUH PEDADA', location = 'Fajar Harapan Desa Sukarame, Sukarame', accreditation = '-' WHERE id = '7e6802c7-40f0-4124-9643-29a4446b62dc';

UPDATE auth.users SET email = '10800295@mail.com', encrypted_password = crypt('10800295', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7e6802c7-40f0-4124-9643-29a4446b62dc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800295@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7e6802c7-40f0-4124-9643-29a4446b62dc');

-- Update SDN 37 PESAWARAN (NPSN: 10800037) -> UPTD SDN 8 GEDONG TATAAN (NPSN: 10800296)
UPDATE public.schools SET npsn = '10800296', name = 'UPTD SDN 8 GEDONG TATAAN', location = 'sukaraja, Sukaraja', accreditation = '-' WHERE id = '5a0b84e6-9d3c-4d09-ac42-548ff9f499bd';

UPDATE auth.users SET email = '10800296@mail.com', encrypted_password = crypt('10800296', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5a0b84e6-9d3c-4d09-ac42-548ff9f499bd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800296@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5a0b84e6-9d3c-4d09-ac42-548ff9f499bd');

-- Update SDN 38 PESAWARAN (NPSN: 10800038) -> UPTD SDN 19  KEDONDONG (NPSN: 10800302)
UPDATE public.schools SET npsn = '10800302', name = 'UPTD SDN 19  KEDONDONG', location = 'Jl. Desa Suka Maju, Sukamaju', accreditation = '-' WHERE id = 'bfaa8928-237d-40de-bc36-ef3cfad60848';

UPDATE auth.users SET email = '10800302@mail.com', encrypted_password = crypt('10800302', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bfaa8928-237d-40de-bc36-ef3cfad60848');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800302@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bfaa8928-237d-40de-bc36-ef3cfad60848');

-- Update SDN 39 PESAWARAN (NPSN: 10800039) -> UPTD SDN 3 MARGA PUNDUH (NPSN: 10800303)
UPDATE public.schools SET npsn = '10800303', name = 'UPTD SDN 3 MARGA PUNDUH', location = 'Jl. Pematang Awi, Sukajaya Punduh', accreditation = '-' WHERE id = '4ff14998-687d-4fd0-954d-f9461632d04a';

UPDATE auth.users SET email = '10800303@mail.com', encrypted_password = crypt('10800303', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ff14998-687d-4fd0-954d-f9461632d04a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800303@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ff14998-687d-4fd0-954d-f9461632d04a');

-- Update SDN 40 PESAWARAN (NPSN: 10800040) -> UPTD SDN 9 TELUK PANDAN (NPSN: 10800304)
UPDATE public.schools SET npsn = '10800304', name = 'UPTD SDN 9 TELUK PANDAN', location = 'Way Reda, Munca', accreditation = '-' WHERE id = '59201d3a-8f13-4bcc-b4e8-3e42505fe7ce';

UPDATE auth.users SET email = '10800304@mail.com', encrypted_password = crypt('10800304', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '59201d3a-8f13-4bcc-b4e8-3e42505fe7ce');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800304@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '59201d3a-8f13-4bcc-b4e8-3e42505fe7ce');

-- Update SDN 41 PESAWARAN (NPSN: 10800041) -> UPTD SDN 15 GEDONG TATAAN (NPSN: 10800307)
UPDATE public.schools SET npsn = '10800307', name = 'UPTD SDN 15 GEDONG TATAAN', location = 'Sukadadi, Sukadadi', accreditation = '-' WHERE id = 'b2be224a-b81f-4f6d-8f2f-cd8bf4888c10';

UPDATE auth.users SET email = '10800307@mail.com', encrypted_password = crypt('10800307', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b2be224a-b81f-4f6d-8f2f-cd8bf4888c10');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800307@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b2be224a-b81f-4f6d-8f2f-cd8bf4888c10');

-- Update SDN 42 PESAWARAN (NPSN: 10800042) -> UPTD SDN 54 GEDONG TATAAN (NPSN: 10800310)
UPDATE public.schools SET npsn = '10800310', name = 'UPTD SDN 54 GEDONG TATAAN', location = 'Gunung Batu Pampangan, Pampangan', accreditation = '-' WHERE id = 'b58eb3f1-2faa-4e8a-8c73-392a63be7be6';

UPDATE auth.users SET email = '10800310@mail.com', encrypted_password = crypt('10800310', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b58eb3f1-2faa-4e8a-8c73-392a63be7be6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800310@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b58eb3f1-2faa-4e8a-8c73-392a63be7be6');

-- Update SDN 43 PESAWARAN (NPSN: 10800043) -> UPTD SDN 11 PUNDUH PEDADA (NPSN: 10800312)
UPDATE public.schools SET npsn = '10800312', name = 'UPTD SDN 11 PUNDUH PEDADA', location = 'Dusun Jaya Tani, Pagar Jaya', accreditation = '-' WHERE id = '0c53a181-ffd0-48e5-b74d-81f1b73c56a6';

UPDATE auth.users SET email = '10800312@mail.com', encrypted_password = crypt('10800312', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0c53a181-ffd0-48e5-b74d-81f1b73c56a6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800312@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0c53a181-ffd0-48e5-b74d-81f1b73c56a6');

-- Update SDN 44 PESAWARAN (NPSN: 10800044) -> UPTD SDN 10 PADANG CERMIN (NPSN: 10800313)
UPDATE public.schools SET npsn = '10800313', name = 'UPTD SDN 10 PADANG CERMIN', location = 'Rawa Subur Padang cermin, Padang Cermin', accreditation = '-' WHERE id = '0ba9a37c-a17b-470d-8737-5b4a46000e41';

UPDATE auth.users SET email = '10800313@mail.com', encrypted_password = crypt('10800313', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0ba9a37c-a17b-470d-8737-5b4a46000e41');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800313@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0ba9a37c-a17b-470d-8737-5b4a46000e41');

-- Update SDN 45 PESAWARAN (NPSN: 10800045) -> UPTD SDN 55 GEDONG TATAAN (NPSN: 10800316)
UPDATE public.schools SET npsn = '10800316', name = 'UPTD SDN 55 GEDONG TATAAN', location = 'Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '0f6c197b-95ef-4bf5-be78-ddb8ad80c255';

UPDATE auth.users SET email = '10800316@mail.com', encrypted_password = crypt('10800316', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0f6c197b-95ef-4bf5-be78-ddb8ad80c255');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800316@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0f6c197b-95ef-4bf5-be78-ddb8ad80c255');

-- Update SDN 46 PESAWARAN (NPSN: 10800046) -> UPTD SDN 24  NEGERI KATON (NPSN: 10800317)
UPDATE public.schools SET npsn = '10800317', name = 'UPTD SDN 24  NEGERI KATON', location = 'Negeri Katon, Negerikatun', accreditation = '-' WHERE id = '37481b57-2292-4c8a-ab5f-5308206b4af0';

UPDATE auth.users SET email = '10800317@mail.com', encrypted_password = crypt('10800317', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '37481b57-2292-4c8a-ab5f-5308206b4af0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800317@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '37481b57-2292-4c8a-ab5f-5308206b4af0');

-- Update SDN 47 PESAWARAN (NPSN: 10800047) -> UPTD SDN 16  NEGERI KATON (NPSN: 10800318)
UPDATE public.schools SET npsn = '10800318', name = 'UPTD SDN 16  NEGERI KATON', location = 'Jl. Puniakan Dalam Tuha, Negeri Ulangan Jaya', accreditation = '-' WHERE id = '5456d785-5edd-4b4f-9083-622d4e273954';

UPDATE auth.users SET email = '10800318@mail.com', encrypted_password = crypt('10800318', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5456d785-5edd-4b4f-9083-622d4e273954');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800318@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5456d785-5edd-4b4f-9083-622d4e273954');

-- Update SDN 48 PESAWARAN (NPSN: 10800048) -> UPTD SDN  17 WAY LIMA (NPSN: 10800325)
UPDATE public.schools SET npsn = '10800325', name = 'UPTD SDN  17 WAY LIMA', location = 'Gunung Tanjung Margodadi, Margodadi', accreditation = '-' WHERE id = 'c8b8defb-8611-47d9-8d54-26813be7c3cd';

UPDATE auth.users SET email = '10800325@mail.com', encrypted_password = crypt('10800325', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c8b8defb-8611-47d9-8d54-26813be7c3cd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800325@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c8b8defb-8611-47d9-8d54-26813be7c3cd');

-- Update SDN 49 PESAWARAN (NPSN: 10800049) -> UPTD SDN 32 TEGINENENG (NPSN: 10800326)
UPDATE public.schools SET npsn = '10800326', name = 'UPTD SDN 32 TEGINENENG', location = 'Jl. Desa Margorejo, Margo Rejo', accreditation = '-' WHERE id = '92d71834-c82a-41e8-9f95-116fe0d3d431';

UPDATE auth.users SET email = '10800326@mail.com', encrypted_password = crypt('10800326', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92d71834-c82a-41e8-9f95-116fe0d3d431');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800326@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92d71834-c82a-41e8-9f95-116fe0d3d431');

-- Update SDN 50 PESAWARAN (NPSN: 10800050) -> UPTD SDN 20 TEGINENENG (NPSN: 10800335)
UPDATE public.schools SET npsn = '10800335', name = 'UPTD SDN 20 TEGINENENG', location = 'Jl. Purwodadi, Desa Rejo Agung, Rejoagung', accreditation = '-' WHERE id = '84492310-43a0-449c-a77c-6be1fc0bba8f';

UPDATE auth.users SET email = '10800335@mail.com', encrypted_password = crypt('10800335', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '84492310-43a0-449c-a77c-6be1fc0bba8f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800335@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '84492310-43a0-449c-a77c-6be1fc0bba8f');

-- Update SDN 51 PESAWARAN (NPSN: 10800051) -> UPTD SDN 11  NEGERI KATON (NPSN: 10800338)
UPDATE public.schools SET npsn = '10800338', name = 'UPTD SDN 11  NEGERI KATON', location = 'Jl Koptu Alambasya, Purworejo', accreditation = '-' WHERE id = 'f1b9c66c-b5cb-4711-8a68-a5dbcd3bbdee';

UPDATE auth.users SET email = '10800338@mail.com', encrypted_password = crypt('10800338', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1b9c66c-b5cb-4711-8a68-a5dbcd3bbdee');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800338@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1b9c66c-b5cb-4711-8a68-a5dbcd3bbdee');

-- Update SDN 52 PESAWARAN (NPSN: 10800052) -> UPTD SDN 6  NEGERI KATON (NPSN: 10800340)
UPDATE public.schools SET npsn = '10800340', name = 'UPTD SDN 6  NEGERI KATON', location = 'Pujorahayu, Pujorahayu', accreditation = '-' WHERE id = 'e96523ef-84fa-46f1-8c38-3aa9f055719d';

UPDATE auth.users SET email = '10800340@mail.com', encrypted_password = crypt('10800340', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e96523ef-84fa-46f1-8c38-3aa9f055719d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800340@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e96523ef-84fa-46f1-8c38-3aa9f055719d');

-- Update SDN 53 PESAWARAN (NPSN: 10800053) -> UPTD SDN 5 NEGERI KATON (NPSN: 10800341)
UPDATE public.schools SET npsn = '10800341', name = 'UPTD SDN 5 NEGERI KATON', location = 'PoncoKresno, Poncokresno', accreditation = '-' WHERE id = '458bddbf-de47-4fac-8c58-ef39b4604abb';

UPDATE auth.users SET email = '10800341@mail.com', encrypted_password = crypt('10800341', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '458bddbf-de47-4fac-8c58-ef39b4604abb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800341@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '458bddbf-de47-4fac-8c58-ef39b4604abb');

-- Update SDN 54 PESAWARAN (NPSN: 10800054) -> UPTD SDN 4 WAY RATAI (NPSN: 10800342)
UPDATE public.schools SET npsn = '10800342', name = 'UPTD SDN 4 WAY RATAI', location = 'Jl. Wonorejo Desa Pesawaran Indah, Pesawaran Indah', accreditation = '-' WHERE id = 'f1644230-d0bb-473d-98cd-44c09bb8cd9d';

UPDATE auth.users SET email = '10800342@mail.com', encrypted_password = crypt('10800342', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1644230-d0bb-473d-98cd-44c09bb8cd9d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800342@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1644230-d0bb-473d-98cd-44c09bb8cd9d');

-- Update SDN 55 PESAWARAN (NPSN: 10800055) -> UPTD SDN 2  KEDONDONG (NPSN: 10800343)
UPDATE public.schools SET npsn = '10800343', name = 'UPTD SDN 2  KEDONDONG', location = 'Jl. Desa Pesawaran, Pesawaran', accreditation = '-' WHERE id = '288a96b2-0052-471c-a965-a8be239725b9';

UPDATE auth.users SET email = '10800343@mail.com', encrypted_password = crypt('10800343', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '288a96b2-0052-471c-a965-a8be239725b9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800343@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '288a96b2-0052-471c-a965-a8be239725b9');

-- Update SDN 56 PESAWARAN (NPSN: 10800056) -> UPTD SDN  12 WAY KHILAU (NPSN: 10800344)
UPDATE public.schools SET npsn = '10800344', name = 'UPTD SDN  12 WAY KHILAU', location = 'Desa Penengahan, Penengahan', accreditation = '-' WHERE id = '315005a2-b01e-44b4-afd5-b4f2a7a0d9a7';

UPDATE auth.users SET email = '10800344@mail.com', encrypted_password = crypt('10800344', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '315005a2-b01e-44b4-afd5-b4f2a7a0d9a7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800344@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '315005a2-b01e-44b4-afd5-b4f2a7a0d9a7');

-- Update SDN 57 PESAWARAN (NPSN: 10800057) -> UPTD SDN 6 TEGINENENG (NPSN: 10800349)
UPDATE public.schools SET npsn = '10800349', name = 'UPTD SDN 6 TEGINENENG', location = 'Jl. Simpang Masgar, Margomulyo, Margo Mulyo', accreditation = '-' WHERE id = 'a09da524-6083-40bd-9447-6b1c22c64d9f';

UPDATE auth.users SET email = '10800349@mail.com', encrypted_password = crypt('10800349', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a09da524-6083-40bd-9447-6b1c22c64d9f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800349@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a09da524-6083-40bd-9447-6b1c22c64d9f');

-- Update SDN 58 PESAWARAN (NPSN: 10800058) -> UPTD SDN 10 PUNDUH PEDADA (NPSN: 10800351)
UPDATE public.schools SET npsn = '10800351', name = 'UPTD SDN 10 PUNDUH PEDADA', location = 'Dusun Labuhan Agung, Pulau Legundi', accreditation = '-' WHERE id = '62f3728d-c01a-4183-a374-2c2258b39146';

UPDATE auth.users SET email = '10800351@mail.com', encrypted_password = crypt('10800351', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '62f3728d-c01a-4183-a374-2c2258b39146');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800351@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '62f3728d-c01a-4183-a374-2c2258b39146');

-- Update SDN 59 PESAWARAN (NPSN: 10800059) -> UPTD SDN 29 TEGINENENG (NPSN: 10800352)
UPDATE public.schools SET npsn = '10800352', name = 'UPTD SDN 29 TEGINENENG', location = 'Jl. Enggal Mulyo, Desa Gedung Gumanti, Gedung Gumanti', accreditation = '-' WHERE id = 'f1d74c0c-e15f-4c20-ab62-4f88911c5aca';

UPDATE auth.users SET email = '10800352@mail.com', encrypted_password = crypt('10800352', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1d74c0c-e15f-4c20-ab62-4f88911c5aca');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800352@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1d74c0c-e15f-4c20-ab62-4f88911c5aca');

-- Update SDN 60 PESAWARAN (NPSN: 10800060) -> UPTD SDN 12 TELUK PANDAN (NPSN: 10800354)
UPDATE public.schools SET npsn = '10800354', name = 'UPTD SDN 12 TELUK PANDAN', location = 'Dusun Sinar Harapan, Gebang', accreditation = '-' WHERE id = '88dd9703-036c-4023-9976-2c3df98c6c87';

UPDATE auth.users SET email = '10800354@mail.com', encrypted_password = crypt('10800354', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88dd9703-036c-4023-9976-2c3df98c6c87');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800354@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88dd9703-036c-4023-9976-2c3df98c6c87');

-- Update SDN 61 PESAWARAN (NPSN: 10800061) -> UPTD SDN 15 PADANG CERMIN (NPSN: 10800355)
UPDATE public.schools SET npsn = '10800355', name = 'UPTD SDN 15 PADANG CERMIN', location = 'Jalan Raya Way Ratai  Kecapi, Padang Cermin', accreditation = '-' WHERE id = '66847bb3-a1be-4ed5-aeb1-ff9845069c12';

UPDATE auth.users SET email = '10800355@mail.com', encrypted_password = crypt('10800355', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66847bb3-a1be-4ed5-aeb1-ff9845069c12');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800355@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66847bb3-a1be-4ed5-aeb1-ff9845069c12');

-- Update SDN 62 PESAWARAN (NPSN: 10800062) -> UPTD SDN 17 WAY RATAI (NPSN: 10800360)
UPDATE public.schools SET npsn = '10800360', name = 'UPTD SDN 17 WAY RATAI', location = 'Jl.Cibalong Desa Bunut, Bunut', accreditation = '-' WHERE id = 'e9c71c8a-1103-4408-bb9f-446d25d8bb0c';

UPDATE auth.users SET email = '10800360@mail.com', encrypted_password = crypt('10800360', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9c71c8a-1103-4408-bb9f-446d25d8bb0c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800360@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9c71c8a-1103-4408-bb9f-446d25d8bb0c');

-- Update SDN 63 PESAWARAN (NPSN: 10800063) -> UPTD SDN 9 TEGINENENG (NPSN: 10800363)
UPDATE public.schools SET npsn = '10800363', name = 'UPTD SDN 9 TEGINENENG', location = 'Jl. Lintas Sumatra Masgar, Bumi Agung, Bumiagung', accreditation = '-' WHERE id = '42bd5589-27d0-43e7-8a31-094d06c22353';

UPDATE auth.users SET email = '10800363@mail.com', encrypted_password = crypt('10800363', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '42bd5589-27d0-43e7-8a31-094d06c22353');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800363@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '42bd5589-27d0-43e7-8a31-094d06c22353');

-- Update SDN 64 PESAWARAN (NPSN: 10800064) -> UPTD SDN 31 GEDONG TATAAN (NPSN: 10800365)
UPDATE public.schools SET npsn = '10800365', name = 'UPTD SDN 31 GEDONG TATAAN', location = 'Bogorejo, Bogorejo', accreditation = '-' WHERE id = 'd23464b1-beb2-4c19-ac09-5945a58795fc';

UPDATE auth.users SET email = '10800365@mail.com', encrypted_password = crypt('10800365', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd23464b1-beb2-4c19-ac09-5945a58795fc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800365@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd23464b1-beb2-4c19-ac09-5945a58795fc');

-- Update SDN 65 PESAWARAN (NPSN: 10800065) -> UPTD SDN 9 PADANG CERMIN (NPSN: 10800367)
UPDATE public.schools SET npsn = '10800367', name = 'UPTD SDN 9 PADANG CERMIN', location = 'Jalan Raya Way Ratai Desa Trimulyo, TRIMULYO', accreditation = '-' WHERE id = '4ed34a15-058f-4be3-8b45-1a983278b841';

UPDATE auth.users SET email = '10800367@mail.com', encrypted_password = crypt('10800367', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ed34a15-058f-4be3-8b45-1a983278b841');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800367@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ed34a15-058f-4be3-8b45-1a983278b841');

-- Update SDN 66 PESAWARAN (NPSN: 10800066) -> UPTD SDN  19 WAY LIMA (NPSN: 10800368)
UPDATE public.schools SET npsn = '10800368', name = 'UPTD SDN  19 WAY LIMA', location = 'Sugi Waras, Banjar Negeri, Banjar Negeri', accreditation = '-' WHERE id = 'df0594ea-c753-404c-996f-2a2956c04bbf';

UPDATE auth.users SET email = '10800368@mail.com', encrypted_password = crypt('10800368', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'df0594ea-c753-404c-996f-2a2956c04bbf');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800368@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'df0594ea-c753-404c-996f-2a2956c04bbf');

-- Update SDN 67 PESAWARAN (NPSN: 10800067) -> UPTD SDN 35 TEGINENENG (NPSN: 10800369)
UPDATE public.schools SET npsn = '10800369', name = 'UPTD SDN 35 TEGINENENG', location = 'Jl. Ponorogo Desa Gerning, Gerning', accreditation = '-' WHERE id = 'd920e1b5-2d31-462c-bd07-566431297048';

UPDATE auth.users SET email = '10800369@mail.com', encrypted_password = crypt('10800369', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd920e1b5-2d31-462c-bd07-566431297048');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800369@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd920e1b5-2d31-462c-bd07-566431297048');

-- Update SDN 68 PESAWARAN (NPSN: 10800068) -> UPTD SDN 2 WAY RATAI (NPSN: 10800370)
UPDATE public.schools SET npsn = '10800370', name = 'UPTD SDN 2 WAY RATAI', location = 'Jl.Taman Sari Desa Mulyosari, Mulyo Sari', accreditation = '-' WHERE id = 'c956f119-f8ab-419d-91b3-52a3297aaf7c';

UPDATE auth.users SET email = '10800370@mail.com', encrypted_password = crypt('10800370', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c956f119-f8ab-419d-91b3-52a3297aaf7c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800370@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c956f119-f8ab-419d-91b3-52a3297aaf7c');

-- Update SDN 69 PESAWARAN (NPSN: 10800069) -> UPTD SDN 8  WAY KHILAU (NPSN: 10800371)
UPDATE public.schools SET npsn = '10800371', name = 'UPTD SDN 8  WAY KHILAU', location = 'Desa Tanjungrejo, Tanjung Rejo', accreditation = '-' WHERE id = 'fb3fe5cf-a008-4ca8-817d-b472ef25b759';

UPDATE auth.users SET email = '10800371@mail.com', encrypted_password = crypt('10800371', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fb3fe5cf-a008-4ca8-817d-b472ef25b759');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800371@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fb3fe5cf-a008-4ca8-817d-b472ef25b759');

-- Update SDN 70 PESAWARAN (NPSN: 10800070) -> UPTD SDN 58 GEDONG TATAAN (NPSN: 10800372)
UPDATE public.schools SET npsn = '10800372', name = 'UPTD SDN 58 GEDONG TATAAN', location = 'Jl. Kurungan Nyawa, Kurungannyawa', accreditation = '-' WHERE id = 'f362c7b5-1fa7-408e-a229-d14fc1370a7a';

UPDATE auth.users SET email = '10800372@mail.com', encrypted_password = crypt('10800372', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f362c7b5-1fa7-408e-a229-d14fc1370a7a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800372@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f362c7b5-1fa7-408e-a229-d14fc1370a7a');

-- Update SDN 71 PESAWARAN (NPSN: 10800071) -> UPTD SDN 16 TEGINENENG (NPSN: 10800374)
UPDATE public.schools SET npsn = '10800374', name = 'UPTD SDN 16 TEGINENENG', location = 'Jl. Sri Widari, Desa Sri Widari, SRIWEDARI', accreditation = '-' WHERE id = '66b067b0-890a-4588-96a3-7ea2c3dbda66';

UPDATE auth.users SET email = '10800374@mail.com', encrypted_password = crypt('10800374', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66b067b0-890a-4588-96a3-7ea2c3dbda66');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800374@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66b067b0-890a-4588-96a3-7ea2c3dbda66');

-- Update SDN 72 PESAWARAN (NPSN: 10800072) -> UPTD SDN  14 KEDONDONG (NPSN: 10800377)
UPDATE public.schools SET npsn = '10800377', name = 'UPTD SDN  14 KEDONDONG', location = 'Jl. Desa Kedondong, Kedondong', accreditation = '-' WHERE id = '36a45b1a-be88-4fac-9f2a-8e90b75f856f';

UPDATE auth.users SET email = '10800377@mail.com', encrypted_password = crypt('10800377', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '36a45b1a-be88-4fac-9f2a-8e90b75f856f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800377@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '36a45b1a-be88-4fac-9f2a-8e90b75f856f');

-- Update SDN 73 PESAWARAN (NPSN: 10800073) -> UPTD SDN 37 GEDONG TATAAN (NPSN: 10800379)
UPDATE public.schools SET npsn = '10800379', name = 'UPTD SDN 37 GEDONG TATAAN', location = 'Jl. Ahmad Yani Desa Kebagusan  Gedong Tataan, Kebagusan', accreditation = '-' WHERE id = '702248e3-e9a7-475a-959a-39b896a7c67d';

UPDATE auth.users SET email = '10800379@mail.com', encrypted_password = crypt('10800379', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '702248e3-e9a7-475a-959a-39b896a7c67d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800379@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '702248e3-e9a7-475a-959a-39b896a7c67d');

-- Update SDN 74 PESAWARAN (NPSN: 10800074) -> UPTD SDN 47 GEDONG TATAAN (NPSN: 10800382)
UPDATE public.schools SET npsn = '10800382', name = 'UPTD SDN 47 GEDONG TATAAN', location = 'Karang Anyar, Karang Anyar', accreditation = '-' WHERE id = '0d31de17-f872-4e65-9667-8cb7cb669cf3';

UPDATE auth.users SET email = '10800382@mail.com', encrypted_password = crypt('10800382', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0d31de17-f872-4e65-9667-8cb7cb669cf3');

COMMIT;
