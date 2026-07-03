BEGIN;

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

COMMIT;
