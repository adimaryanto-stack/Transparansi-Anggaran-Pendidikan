BEGIN;

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

COMMIT;
