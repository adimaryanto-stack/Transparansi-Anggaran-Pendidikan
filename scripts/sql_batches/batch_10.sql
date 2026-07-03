BEGIN;

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

COMMIT;
