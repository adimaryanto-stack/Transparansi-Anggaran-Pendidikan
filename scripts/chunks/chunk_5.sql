BEGIN;
UPDATE public.schools SET npsn = '69781832', name = 'TK LITTLE EAGLE', location = 'JL. RAYA PENENGAHAN, Gedung Tataan', accreditation = '-' WHERE id = '8ec1f23b-a935-4d31-a500-f5b6185e49f0';
UPDATE auth.users SET email = '69781832@mail.com', encrypted_password = crypt('69781832', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8ec1f23b-a935-4d31-a500-f5b6185e49f0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69781832@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8ec1f23b-a935-4d31-a500-f5b6185e49f0');

-- Update KB MELATI 106 (NPSN: 69900106) -> TK ABA II TEGINENEG (NPSN: 69781842)
UPDATE public.schools SET npsn = '69781842', name = 'TK ABA II TEGINENEG', location = 'JALAN LINTAS SUMATRA KM.36, Bumiagung', accreditation = '-' WHERE id = '4261ea52-790a-4f22-a5b3-82b40d7a03d1';
UPDATE auth.users SET email = '69781842@mail.com', encrypted_password = crypt('69781842', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4261ea52-790a-4f22-a5b3-82b40d7a03d1');
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
COMMIT;