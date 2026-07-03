BEGIN;

-- Batch 2
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800118@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aaa07f8d-8c74-4cc0-a54e-598123e6727d');

-- Update SDS DARUL HUFFAZ 29 (NPSN: 69000029) -> MIS ISLAMIYAH (NPSN: 60705852)
UPDATE public.schools SET npsn = '60705852', name = 'MIS ISLAMIYAH', location = 'Jalan Pahmungan, Sinar Harapan', accreditation = '-' WHERE id = '68b58ab5-9918-4cd8-affd-be429450d648';

UPDATE auth.users SET email = '60705852@mail.com', encrypted_password = crypt('60705852', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '68b58ab5-9918-4cd8-affd-be429450d648');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705852@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '68b58ab5-9918-4cd8-affd-be429450d648');

-- Update SDS MATHLAUL ANWAR 30 (NPSN: 69000030) -> MIS MATHLAUL ANWAR (NPSN: 60705854)
UPDATE public.schools SET npsn = '60705854', name = 'MIS MATHLAUL ANWAR', location = 'Serkung, Bayas Jaya', accreditation = '-' WHERE id = 'ff9eb610-4bc2-4685-977d-096a1322d3c0';

UPDATE auth.users SET email = '60705854@mail.com', encrypted_password = crypt('60705854', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ff9eb610-4bc2-4685-977d-096a1322d3c0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705854@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ff9eb610-4bc2-4685-977d-096a1322d3c0');

-- Update SDS IT RABBANII 31 (NPSN: 69000031) -> RA AL HIDAYAH (NPSN: 69732004)
UPDATE public.schools SET npsn = '69732004', name = 'RA AL HIDAYAH', location = 'Pesawaran, Pesawaran', accreditation = '-' WHERE id = 'b4779648-8681-48ce-95bf-156dea651691';

UPDATE auth.users SET email = '69732004@mail.com', encrypted_password = crypt('69732004', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b4779648-8681-48ce-95bf-156dea651691');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732004@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b4779648-8681-48ce-95bf-156dea651691');

-- Update SDS KATHOLIK 32 (NPSN: 69000032) -> MIS MATHLAUL ANWAR (NPSN: 60705855)
UPDATE public.schools SET npsn = '60705855', name = 'MIS MATHLAUL ANWAR', location = 'Babakan Loa, Kota Jawa', accreditation = '-' WHERE id = '41249981-c22f-42b2-aace-61ec868a5497';

UPDATE auth.users SET email = '60705855@mail.com', encrypted_password = crypt('60705855', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '41249981-c22f-42b2-aace-61ec868a5497');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705855@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '41249981-c22f-42b2-aace-61ec868a5497');

-- Update SDS PELITA 33 (NPSN: 69000033) -> MIS MATHLAUL ANWAR (NPSN: 60705856)
UPDATE public.schools SET npsn = '60705856', name = 'MIS MATHLAUL ANWAR', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = '0c76aa5a-e6bc-48ef-b0a5-5676d2fd9827';

UPDATE auth.users SET email = '60705856@mail.com', encrypted_password = crypt('60705856', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0c76aa5a-e6bc-48ef-b0a5-5676d2fd9827');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705856@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0c76aa5a-e6bc-48ef-b0a5-5676d2fd9827');

-- Update SDS BINA INSANI 34 (NPSN: 69000034) -> MIS AL ISLAH (NPSN: 60705857)
UPDATE public.schools SET npsn = '60705857', name = 'MIS AL ISLAH', location = 'Sukamaju, Sukamaju', accreditation = '-' WHERE id = 'a7a7b8f9-66ca-48b5-8de2-e336e06d1fce';

UPDATE auth.users SET email = '60705857@mail.com', encrypted_password = crypt('60705857', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a7a7b8f9-66ca-48b5-8de2-e336e06d1fce');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705857@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a7a7b8f9-66ca-48b5-8de2-e336e06d1fce');

-- Update SDS NURUL IMAN 35 (NPSN: 69000035) -> UPTD SDN 22 WAY RATAI (NPSN: 10800119)
UPDATE public.schools SET npsn = '10800119', name = 'UPTD SDN 22 WAY RATAI', location = 'Jl.Kalirejo desa Wates Way Ratai, Wates Way Ratai', accreditation = '-' WHERE id = 'a6260398-69e3-4d12-8f93-d2ab17003b07';

UPDATE auth.users SET email = '10800119@mail.com', encrypted_password = crypt('10800119', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a6260398-69e3-4d12-8f93-d2ab17003b07');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800119@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a6260398-69e3-4d12-8f93-d2ab17003b07');

-- Update SDS MUHAMMADIYAH 36 (NPSN: 69000036) -> MIS ANWARUL HIDAYAH (NPSN: 60705858)
UPDATE public.schools SET npsn = '60705858', name = 'MIS ANWARUL HIDAYAH', location = 'Cikantor, Sinar Harapan', accreditation = '-' WHERE id = 'd88a16c2-2f5f-4f95-a379-7966d7f918fa';

UPDATE auth.users SET email = '60705858@mail.com', encrypted_password = crypt('60705858', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd88a16c2-2f5f-4f95-a379-7966d7f918fa');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705858@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd88a16c2-2f5f-4f95-a379-7966d7f918fa');

-- Update SDS AL KAUTSAR 37 (NPSN: 69000037) -> MIS JAMIATUL ISLAMIYAH (NPSN: 60705859)
UPDATE public.schools SET npsn = '60705859', name = 'MIS JAMIATUL ISLAMIYAH', location = 'Tebajawa, Tebajawa', accreditation = '-' WHERE id = '35a07cd2-3864-4e66-9091-f43aaaf2d598';

UPDATE auth.users SET email = '60705859@mail.com', encrypted_password = crypt('60705859', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '35a07cd2-3864-4e66-9091-f43aaaf2d598');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705859@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '35a07cd2-3864-4e66-9091-f43aaaf2d598');

-- Update SDS IT ABU BAKAR 38 (NPSN: 69000038) -> RA ASSYAFIIYAH (NPSN: 69732006)
UPDATE public.schools SET npsn = '69732006', name = 'RA ASSYAFIIYAH', location = 'Dusun Mada Tengah, Mada Jaya', accreditation = '-' WHERE id = '95d6c22f-c541-4440-9acf-c3f67743662d';

UPDATE auth.users SET email = '69732006@mail.com', encrypted_password = crypt('69732006', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '95d6c22f-c541-4440-9acf-c3f67743662d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732006@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '95d6c22f-c541-4440-9acf-c3f67743662d');

-- Update SDS TAMAN SISWA 39 (NPSN: 69000039) -> UPTD SDN 20 WAY RATAI (NPSN: 10800132)
UPDATE public.schools SET npsn = '10800132', name = 'UPTD SDN 20 WAY RATAI', location = 'Jl.Salak Pondok Gunung Sari, Mulyo Sari', accreditation = '-' WHERE id = 'b28b7b3f-8366-412c-a0f4-f59f8ad6b860';

UPDATE auth.users SET email = '10800132@mail.com', encrypted_password = crypt('10800132', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b28b7b3f-8366-412c-a0f4-f59f8ad6b860');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800132@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b28b7b3f-8366-412c-a0f4-f59f8ad6b860');

-- Update SDS BINA MANDIRI 40 (NPSN: 69000040) -> UPTD SDN 19 PADANG CERMIN (NPSN: 10800133)
UPDATE public.schools SET npsn = '10800133', name = 'UPTD SDN 19 PADANG CERMIN', location = 'Jalan Raya Punduh Pedada Tegal Arum, Padang Cermin', accreditation = '-' WHERE id = 'a567790a-9cd5-4a05-9111-a26fcbf9ede8';

UPDATE auth.users SET email = '10800133@mail.com', encrypted_password = crypt('10800133', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a567790a-9cd5-4a05-9111-a26fcbf9ede8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800133@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a567790a-9cd5-4a05-9111-a26fcbf9ede8');

-- Update SDS DARUL HUFFAZ 41 (NPSN: 69000041) -> MIS MATHLAUL ANWAR (NPSN: 60705860)
UPDATE public.schools SET npsn = '60705860', name = 'MIS MATHLAUL ANWAR', location = 'Jalan Pasar Baru, Kedondong', accreditation = '-' WHERE id = 'e37cbc14-2bb5-4896-8ca0-9bfe83fcb19e';

UPDATE auth.users SET email = '60705860@mail.com', encrypted_password = crypt('60705860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e37cbc14-2bb5-4896-8ca0-9bfe83fcb19e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e37cbc14-2bb5-4896-8ca0-9bfe83fcb19e');

-- Update SDS MATHLAUL ANWAR 42 (NPSN: 69000042) -> MIS MATHLAUL ANWAR (NPSN: 60705861)
UPDATE public.schools SET npsn = '60705861', name = 'MIS MATHLAUL ANWAR', location = 'Tanjung Rejo, Tanjung Rejo', accreditation = '-' WHERE id = '5f5676ec-5381-4df5-af05-d664f181c0cb';

UPDATE auth.users SET email = '60705861@mail.com', encrypted_password = crypt('60705861', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5f5676ec-5381-4df5-af05-d664f181c0cb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705861@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5f5676ec-5381-4df5-af05-d664f181c0cb');

-- Update SDS IT RABBANII 43 (NPSN: 69000043) -> RA MA TEMPELREJO (NPSN: 69732008)
UPDATE public.schools SET npsn = '69732008', name = 'RA MA TEMPELREJO', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = 'c5125c39-e08b-4dea-970e-c1df561fa149';

UPDATE auth.users SET email = '69732008@mail.com', encrypted_password = crypt('69732008', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c5125c39-e08b-4dea-970e-c1df561fa149');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732008@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c5125c39-e08b-4dea-970e-c1df561fa149');

-- Update SDS KATHOLIK 44 (NPSN: 69000044) -> MIS MATHLAUL ANWAR (NPSN: 60705862)
UPDATE public.schools SET npsn = '60705862', name = 'MIS MATHLAUL ANWAR', location = 'Jln. Ky. Abd. Syukur No.56 Mada Jaya, Mada Jaya', accreditation = '-' WHERE id = '8c003be6-6de4-4df2-ac71-61a8fd96933d';

UPDATE auth.users SET email = '60705862@mail.com', encrypted_password = crypt('60705862', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c003be6-6de4-4df2-ac71-61a8fd96933d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705862@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c003be6-6de4-4df2-ac71-61a8fd96933d');

-- Update SDS PELITA 45 (NPSN: 69000045) -> MIS MATHLAUL ANWAR (NPSN: 60705864)
UPDATE public.schools SET npsn = '60705864', name = 'MIS MATHLAUL ANWAR', location = 'Gunung Sugih, Gunung Sugih', accreditation = '-' WHERE id = '6c18b5d5-1c62-45b1-b4d5-96a7cc727257';

UPDATE auth.users SET email = '60705864@mail.com', encrypted_password = crypt('60705864', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c18b5d5-1c62-45b1-b4d5-96a7cc727257');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705864@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c18b5d5-1c62-45b1-b4d5-96a7cc727257');

-- Update SDS BINA INSANI 46 (NPSN: 69000046) -> MIS MATHLAUL ANWAR (NPSN: 60705865)
UPDATE public.schools SET npsn = '60705865', name = 'MIS MATHLAUL ANWAR', location = 'Pesawaran, Pesawaran', accreditation = '-' WHERE id = 'dc0996b9-ddff-4ae7-8c85-c1ada4ce4af7';

UPDATE auth.users SET email = '60705865@mail.com', encrypted_password = crypt('60705865', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dc0996b9-ddff-4ae7-8c85-c1ada4ce4af7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705865@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dc0996b9-ddff-4ae7-8c85-c1ada4ce4af7');

-- Update SDS NURUL IMAN 47 (NPSN: 69000047) -> UPTD SDN 33 GEDONG TATAAN (NPSN: 10800134)
UPDATE public.schools SET npsn = '10800134', name = 'UPTD SDN 33 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '69ad8f1f-b251-4959-92ce-21e66ef7e10f';

UPDATE auth.users SET email = '10800134@mail.com', encrypted_password = crypt('10800134', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '69ad8f1f-b251-4959-92ce-21e66ef7e10f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800134@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '69ad8f1f-b251-4959-92ce-21e66ef7e10f');

-- Update SDS MUHAMMADIYAH 48 (NPSN: 69000048) -> MIS MAMBAUL HUDA (NPSN: 60705867)
UPDATE public.schools SET npsn = '60705867', name = 'MIS MAMBAUL HUDA', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = 'd6863730-7f0b-44cf-b146-67b21b4c0f66';

UPDATE auth.users SET email = '60705867@mail.com', encrypted_password = crypt('60705867', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd6863730-7f0b-44cf-b146-67b21b4c0f66');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705867@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd6863730-7f0b-44cf-b146-67b21b4c0f66');

-- Update SDS AL KAUTSAR 49 (NPSN: 69000049) -> MIS NURUL HIKMAH (NPSN: 60705868)
UPDATE public.schools SET npsn = '60705868', name = 'MIS NURUL HIKMAH', location = 'Pesawaran, Pesawaran', accreditation = '-' WHERE id = '6c9fc67a-5d66-4840-80a4-404c42265396';

UPDATE auth.users SET email = '60705868@mail.com', encrypted_password = crypt('60705868', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c9fc67a-5d66-4840-80a4-404c42265396');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705868@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c9fc67a-5d66-4840-80a4-404c42265396');

-- Update SDS IT ABU BAKAR 50 (NPSN: 69000050) -> RA MANBAUL HUDA (NPSN: 69732009)
UPDATE public.schools SET npsn = '69732009', name = 'RA MANBAUL HUDA', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = 'b3928d45-019e-4baa-ba7b-79052ff45f8d';

UPDATE auth.users SET email = '69732009@mail.com', encrypted_password = crypt('69732009', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b3928d45-019e-4baa-ba7b-79052ff45f8d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732009@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b3928d45-019e-4baa-ba7b-79052ff45f8d');

-- Update SDS TAMAN SISWA 51 (NPSN: 69000051) -> UPTD SDN 28 TEGINENENG (NPSN: 10800138)
UPDATE public.schools SET npsn = '10800138', name = 'UPTD SDN 28 TEGINENENG', location = 'Jl. Lintas Sumatra, Sido Basuki, Bumi Agung, Bumiagung', accreditation = '-' WHERE id = '21a1230d-d80b-4fb9-b215-f1280f5535f3';

UPDATE auth.users SET email = '10800138@mail.com', encrypted_password = crypt('10800138', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '21a1230d-d80b-4fb9-b215-f1280f5535f3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800138@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '21a1230d-d80b-4fb9-b215-f1280f5535f3');

-- Update SDS BINA MANDIRI 52 (NPSN: 69000052) -> UPTD SDN 3 PADANG CERMIN (NPSN: 10800141)
UPDATE public.schools SET npsn = '10800141', name = 'UPTD SDN 3 PADANG CERMIN', location = 'Tegal Rejo, Way Urang', accreditation = '-' WHERE id = '5bdc7c43-724b-41e5-a458-023802e957c9';

UPDATE auth.users SET email = '10800141@mail.com', encrypted_password = crypt('10800141', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5bdc7c43-724b-41e5-a458-023802e957c9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800141@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5bdc7c43-724b-41e5-a458-023802e957c9');

-- Update SDS DARUL HUFFAZ 53 (NPSN: 69000053) -> MIS MATHLAUL ANWAR (NPSN: 60705869)
UPDATE public.schools SET npsn = '60705869', name = 'MIS MATHLAUL ANWAR', location = 'Gunung Sari, Gunung Sari', accreditation = '-' WHERE id = 'e5776711-3a42-41e6-8aba-7dcb1ed38c70';

UPDATE auth.users SET email = '60705869@mail.com', encrypted_password = crypt('60705869', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e5776711-3a42-41e6-8aba-7dcb1ed38c70');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705869@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e5776711-3a42-41e6-8aba-7dcb1ed38c70');

-- Update SDS MATHLAUL ANWAR 54 (NPSN: 69000054) -> MIS ISLAMIYAH (NPSN: 60705872)
UPDATE public.schools SET npsn = '60705872', name = 'MIS ISLAMIYAH', location = 'Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = 'eb15417c-d0df-4512-805f-cdbfde8a38f5';

UPDATE auth.users SET email = '60705872@mail.com', encrypted_password = crypt('60705872', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'eb15417c-d0df-4512-805f-cdbfde8a38f5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705872@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'eb15417c-d0df-4512-805f-cdbfde8a38f5');

-- Update SDS IT RABBANII 55 (NPSN: 69000055) -> RA NURUL HIKMAH (NPSN: 69732011)
UPDATE public.schools SET npsn = '69732011', name = 'RA NURUL HIKMAH', location = 'RT.017/RW.004 Desa Pesawaran, Pesawaran', accreditation = '-' WHERE id = 'c6d17f47-abf1-4288-bdec-294a3cbead07';

UPDATE auth.users SET email = '69732011@mail.com', encrypted_password = crypt('69732011', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c6d17f47-abf1-4288-bdec-294a3cbead07');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732011@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c6d17f47-abf1-4288-bdec-294a3cbead07');

-- Update SDS KATHOLIK 56 (NPSN: 69000056) -> MIS NURUL HIDAYAH (NPSN: 60705873)
UPDATE public.schools SET npsn = '60705873', name = 'MIS NURUL HIDAYAH', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = '429125ec-e26d-4967-a045-fd4c4da19a13';

UPDATE auth.users SET email = '60705873@mail.com', encrypted_password = crypt('60705873', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '429125ec-e26d-4967-a045-fd4c4da19a13');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705873@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '429125ec-e26d-4967-a045-fd4c4da19a13');

-- Update SDS PELITA 57 (NPSN: 69000057) -> MIS AL HIDAYAH (NPSN: 60705874)
UPDATE public.schools SET npsn = '60705874', name = 'MIS AL HIDAYAH', location = 'Lumbirejo, Lumbi Rejo', accreditation = '-' WHERE id = 'a66812de-4f44-4f3f-aaa0-34f8d5764785';

UPDATE auth.users SET email = '60705874@mail.com', encrypted_password = crypt('60705874', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a66812de-4f44-4f3f-aaa0-34f8d5764785');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705874@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a66812de-4f44-4f3f-aaa0-34f8d5764785');

-- Update SDS BINA INSANI 58 (NPSN: 69000058) -> MIS MATHLAUL ANWAR (NPSN: 60705875)
UPDATE public.schools SET npsn = '60705875', name = 'MIS MATHLAUL ANWAR', location = 'Kecapi, Padang Cermin', accreditation = '-' WHERE id = '3ff86099-4d75-4f33-9fb6-052773423c20';

UPDATE auth.users SET email = '60705875@mail.com', encrypted_password = crypt('60705875', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3ff86099-4d75-4f33-9fb6-052773423c20');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705875@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3ff86099-4d75-4f33-9fb6-052773423c20');

-- Update SDS NURUL IMAN 59 (NPSN: 69000059) -> UPTD SDN 24 GEDONG TATAAN (NPSN: 10800145)
UPDATE public.schools SET npsn = '10800145', name = 'UPTD SDN 24 GEDONG TATAAN', location = 'Jl.bhayangkara, Bagelen', accreditation = '-' WHERE id = '36c05668-0c38-4113-8145-019cc72b8203';

UPDATE auth.users SET email = '10800145@mail.com', encrypted_password = crypt('10800145', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '36c05668-0c38-4113-8145-019cc72b8203');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800145@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '36c05668-0c38-4113-8145-019cc72b8203');

-- Update SDS MUHAMMADIYAH 60 (NPSN: 69000060) -> MIS SUNAN MURIA (NPSN: 60705876)
UPDATE public.schools SET npsn = '60705876', name = 'MIS SUNAN MURIA', location = 'Jl. Perintis No. 1 Desa Cilimus Kec. Teluk Pandan Pesawaran Lampung, Cilimus', accreditation = '-' WHERE id = 'bfc26d74-696a-4cc7-a2b1-873bfd89eb79';

UPDATE auth.users SET email = '60705876@mail.com', encrypted_password = crypt('60705876', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bfc26d74-696a-4cc7-a2b1-873bfd89eb79');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705876@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bfc26d74-696a-4cc7-a2b1-873bfd89eb79');

-- Update SDS AL KAUTSAR 61 (NPSN: 69000061) -> MIS MATHLAUL ANWAR (NPSN: 60705877)
UPDATE public.schools SET npsn = '60705877', name = 'MIS MATHLAUL ANWAR', location = 'Unggak Way, Gebang', accreditation = '-' WHERE id = '4285555f-cc24-4533-8126-33f08641fc20';

UPDATE auth.users SET email = '60705877@mail.com', encrypted_password = crypt('60705877', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4285555f-cc24-4533-8126-33f08641fc20');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705877@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4285555f-cc24-4533-8126-33f08641fc20');

-- Update SDS IT ABU BAKAR 62 (NPSN: 69000062) -> RA QURROTA AYUN (NPSN: 69732012)
UPDATE public.schools SET npsn = '69732012', name = 'RA QURROTA AYUN', location = 'Kedondong, Kedondong', accreditation = '-' WHERE id = 'fa7254fc-5d5b-4e1c-8cc1-b7504eb253bd';

UPDATE auth.users SET email = '69732012@mail.com', encrypted_password = crypt('69732012', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fa7254fc-5d5b-4e1c-8cc1-b7504eb253bd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732012@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fa7254fc-5d5b-4e1c-8cc1-b7504eb253bd');

-- Update SDS TAMAN SISWA 63 (NPSN: 69000063) -> UPTD SDN 44 GEDONG TATAAN (NPSN: 10800147)
UPDATE public.schools SET npsn = '10800147', name = 'UPTD SDN 44 GEDONG TATAAN', location = 'Wiyono, Wiyono', accreditation = '-' WHERE id = '183aa433-1408-41d7-a2a5-14e71ea8c12e';

UPDATE auth.users SET email = '10800147@mail.com', encrypted_password = crypt('10800147', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '183aa433-1408-41d7-a2a5-14e71ea8c12e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800147@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '183aa433-1408-41d7-a2a5-14e71ea8c12e');

-- Update SDS BINA MANDIRI 64 (NPSN: 69000064) -> UPTD SDN 30 GEDONG TATAAN (NPSN: 10800150)
UPDATE public.schools SET npsn = '10800150', name = 'UPTD SDN 30 GEDONG TATAAN', location = 'Jl. Sukaharum Sukadadi, Sukadadi', accreditation = '-' WHERE id = 'd4821a9a-3036-4eb6-b339-c5f2cd5586c2';

UPDATE auth.users SET email = '10800150@mail.com', encrypted_password = crypt('10800150', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd4821a9a-3036-4eb6-b339-c5f2cd5586c2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800150@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd4821a9a-3036-4eb6-b339-c5f2cd5586c2');

-- Update SDS DARUL HUFFAZ 65 (NPSN: 69000065) -> MIS NURUL HUDA (NPSN: 60705878)
UPDATE public.schools SET npsn = '60705878', name = 'MIS NURUL HUDA', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = 'd68247a2-d740-40fd-9fc5-34848704801d';

UPDATE auth.users SET email = '60705878@mail.com', encrypted_password = crypt('60705878', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd68247a2-d740-40fd-9fc5-34848704801d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705878@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd68247a2-d740-40fd-9fc5-34848704801d');

-- Update SDS MATHLAUL ANWAR 66 (NPSN: 69000066) -> MIS MATHLAUL ANWAR (NPSN: 60705879)
UPDATE public.schools SET npsn = '60705879', name = 'MIS MATHLAUL ANWAR', location = 'Cadasari, Bunut Seberang', accreditation = '-' WHERE id = 'e406df32-2dc4-4a74-9641-79a43ab5e0b9';

UPDATE auth.users SET email = '60705879@mail.com', encrypted_password = crypt('60705879', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e406df32-2dc4-4a74-9641-79a43ab5e0b9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705879@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e406df32-2dc4-4a74-9641-79a43ab5e0b9');

-- Update SDS IT RABBANII 67 (NPSN: 69000067) -> RA AL HIDAYAH (NPSN: 69732015)
UPDATE public.schools SET npsn = '69732015', name = 'RA AL HIDAYAH', location = 'Negarasaka, Negarasaka', accreditation = '-' WHERE id = 'fe97efc7-1348-493c-8790-a7e0b1b81bca';

UPDATE auth.users SET email = '69732015@mail.com', encrypted_password = crypt('69732015', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fe97efc7-1348-493c-8790-a7e0b1b81bca');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732015@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fe97efc7-1348-493c-8790-a7e0b1b81bca');

-- Update SDS KATHOLIK 68 (NPSN: 69000068) -> MIS MATHLAUL ANWAR (NPSN: 60705881)
UPDATE public.schools SET npsn = '60705881', name = 'MIS MATHLAUL ANWAR', location = 'Pematang, Tanjung Agung', accreditation = '-' WHERE id = '2c62f9b1-c4d3-4184-a781-5412861a44da';

UPDATE auth.users SET email = '60705881@mail.com', encrypted_password = crypt('60705881', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c62f9b1-c4d3-4184-a781-5412861a44da');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705881@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c62f9b1-c4d3-4184-a781-5412861a44da');

-- Update SDS PELITA 69 (NPSN: 69000069) -> MIS AL RIDLO (NPSN: 60705882)
UPDATE public.schools SET npsn = '60705882', name = 'MIS AL RIDLO', location = 'Jl. Raya Way Ratai Dusun Rabterejo 2, Banjaran', accreditation = '-' WHERE id = '4e372323-1fda-4fce-bef9-b7a39570f0b4';

UPDATE auth.users SET email = '60705882@mail.com', encrypted_password = crypt('60705882', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4e372323-1fda-4fce-bef9-b7a39570f0b4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705882@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4e372323-1fda-4fce-bef9-b7a39570f0b4');

-- Update SDS BINA INSANI 70 (NPSN: 69000070) -> MIS MATHLAUL ANWAR (NPSN: 60705883)
UPDATE public.schools SET npsn = '60705883', name = 'MIS MATHLAUL ANWAR', location = 'Tanjung Agung, Tanjung Agung', accreditation = '-' WHERE id = 'fd4f8c09-af78-4e30-8694-b20e92341c2c';

UPDATE auth.users SET email = '60705883@mail.com', encrypted_password = crypt('60705883', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fd4f8c09-af78-4e30-8694-b20e92341c2c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705883@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fd4f8c09-af78-4e30-8694-b20e92341c2c');

-- Update SDS NURUL IMAN 71 (NPSN: 69000071) -> UPTD SDN 25 NEGERI KATON (NPSN: 10800151)
UPDATE public.schools SET npsn = '10800151', name = 'UPTD SDN 25 NEGERI KATON', location = 'Poncokresno, Poncokresno', accreditation = '-' WHERE id = '1a2d8282-1884-447d-a132-71f10f2acd49';

UPDATE auth.users SET email = '10800151@mail.com', encrypted_password = crypt('10800151', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1a2d8282-1884-447d-a132-71f10f2acd49');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800151@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1a2d8282-1884-447d-a132-71f10f2acd49');

-- Update SDS MUHAMMADIYAH 72 (NPSN: 69000072) -> MIS AL- FALAH (NPSN: 60705884)
UPDATE public.schools SET npsn = '60705884', name = 'MIS AL- FALAH', location = 'Pancur, Sukajaya Lempasing', accreditation = '-' WHERE id = 'b8c5cb74-d210-43d7-99ea-eb71ec2b07ef';

UPDATE auth.users SET email = '60705884@mail.com', encrypted_password = crypt('60705884', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b8c5cb74-d210-43d7-99ea-eb71ec2b07ef');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705884@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b8c5cb74-d210-43d7-99ea-eb71ec2b07ef');

-- Update SDS AL KAUTSAR 73 (NPSN: 69000073) -> MIS ISLAMIYAH (NPSN: 60705885)
UPDATE public.schools SET npsn = '60705885', name = 'MIS ISLAMIYAH', location = 'Sinar Harapan, Bunut Seberang', accreditation = '-' WHERE id = '0da92c67-047e-4474-b8cc-f66a66d0d66f';

UPDATE auth.users SET email = '60705885@mail.com', encrypted_password = crypt('60705885', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0da92c67-047e-4474-b8cc-f66a66d0d66f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705885@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0da92c67-047e-4474-b8cc-f66a66d0d66f');

-- Update SDS IT ABU BAKAR 74 (NPSN: 69000074) -> RA AL HIDAYAH (NPSN: 69732016)
UPDATE public.schools SET npsn = '69732016', name = 'RA AL HIDAYAH', location = 'Lumbirejo, Lumbi Rejo', accreditation = '-' WHERE id = '053cf1fa-2929-4f9c-8aa6-4f8b39494fce';

UPDATE auth.users SET email = '69732016@mail.com', encrypted_password = crypt('69732016', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '053cf1fa-2929-4f9c-8aa6-4f8b39494fce');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732016@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '053cf1fa-2929-4f9c-8aa6-4f8b39494fce');

-- Update SDS TAMAN SISWA 75 (NPSN: 69000075) -> UPTD SDN 24 KEDONDONG (NPSN: 10800152)
UPDATE public.schools SET npsn = '10800152', name = 'UPTD SDN 24 KEDONDONG', location = 'Jl. Desa Pesawaran, Pesawaran', accreditation = '-' WHERE id = '51e807b7-4073-48ee-bdd0-b8d043f03c11';

UPDATE auth.users SET email = '10800152@mail.com', encrypted_password = crypt('10800152', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '51e807b7-4073-48ee-bdd0-b8d043f03c11');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800152@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '51e807b7-4073-48ee-bdd0-b8d043f03c11');

-- Update SDS BINA MANDIRI 76 (NPSN: 69000076) -> UPTD SDN 5 PADANG CERMIN (NPSN: 10800156)
UPDATE public.schools SET npsn = '10800156', name = 'UPTD SDN 5 PADANG CERMIN', location = 'Jl. Raya Way Ratai Kejadian, Padang Cermin', accreditation = '-' WHERE id = 'ce43a4cc-e510-4077-aec2-c72c3dc34d0e';

UPDATE auth.users SET email = '10800156@mail.com', encrypted_password = crypt('10800156', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ce43a4cc-e510-4077-aec2-c72c3dc34d0e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800156@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ce43a4cc-e510-4077-aec2-c72c3dc34d0e');

-- Update SDS DARUL HUFFAZ 77 (NPSN: 69000077) -> MIS MATHLAUL ANWAR (NPSN: 60705886)
UPDATE public.schools SET npsn = '60705886', name = 'MIS MATHLAUL ANWAR', location = 'Sukasirna, Bunut Seberang', accreditation = '-' WHERE id = 'b313ea9f-de07-4755-a68d-41cdd2e7abbe';

UPDATE auth.users SET email = '60705886@mail.com', encrypted_password = crypt('60705886', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b313ea9f-de07-4755-a68d-41cdd2e7abbe');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705886@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b313ea9f-de07-4755-a68d-41cdd2e7abbe');

-- Update SDS MATHLAUL ANWAR 78 (NPSN: 69000078) -> MIS AL MUNAWWAROH (NPSN: 60705887)
UPDATE public.schools SET npsn = '60705887', name = 'MIS AL MUNAWWAROH', location = 'Marga Dalom, Batu Menyan', accreditation = '-' WHERE id = 'ba5ce548-3abc-4039-b780-3ee4ee63a6b0';

UPDATE auth.users SET email = '60705887@mail.com', encrypted_password = crypt('60705887', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ba5ce548-3abc-4039-b780-3ee4ee63a6b0');

-- Batch 3
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705887@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ba5ce548-3abc-4039-b780-3ee4ee63a6b0');

-- Update SDS IT RABBANII 79 (NPSN: 69000079) -> RA AL IMRON (NPSN: 69732017)
UPDATE public.schools SET npsn = '69732017', name = 'RA AL IMRON', location = 'Pejambon, Pejambon', accreditation = '-' WHERE id = 'f310ae98-f4b9-4a1a-9d82-f103e8fb7440';

UPDATE auth.users SET email = '69732017@mail.com', encrypted_password = crypt('69732017', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f310ae98-f4b9-4a1a-9d82-f103e8fb7440');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732017@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f310ae98-f4b9-4a1a-9d82-f103e8fb7440');

-- Update SDS KATHOLIK 80 (NPSN: 69000080) -> MIS AL FALAH (NPSN: 60705888)
UPDATE public.schools SET npsn = '60705888', name = 'MIS AL FALAH', location = 'Muncak, Sukajaya Lempasing', accreditation = '-' WHERE id = 'e81fd612-da51-4f3e-ae45-1a7c36d58aff';

UPDATE auth.users SET email = '60705888@mail.com', encrypted_password = crypt('60705888', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e81fd612-da51-4f3e-ae45-1a7c36d58aff');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705888@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e81fd612-da51-4f3e-ae45-1a7c36d58aff');

-- Update SDS PELITA 81 (NPSN: 69000081) -> MIS SHOLAWATUL FALAH (NPSN: 60705889)
UPDATE public.schools SET npsn = '60705889', name = 'MIS SHOLAWATUL FALAH', location = 'Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = '889083ab-3f2f-40e7-98ad-fdb9b16def4e';

UPDATE auth.users SET email = '60705889@mail.com', encrypted_password = crypt('60705889', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '889083ab-3f2f-40e7-98ad-fdb9b16def4e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705889@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '889083ab-3f2f-40e7-98ad-fdb9b16def4e');

-- Update SDS BINA INSANI 82 (NPSN: 69000082) -> MIS NURUL HUDA (NPSN: 60705890)
UPDATE public.schools SET npsn = '60705890', name = 'MIS NURUL HUDA', location = 'Sungkai, Sukajaya Lempasing', accreditation = '-' WHERE id = 'c338f66e-0230-48c6-94dc-a5d62ce2234a';

UPDATE auth.users SET email = '60705890@mail.com', encrypted_password = crypt('60705890', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c338f66e-0230-48c6-94dc-a5d62ce2234a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705890@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c338f66e-0230-48c6-94dc-a5d62ce2234a');

-- Update SDS NURUL IMAN 83 (NPSN: 69000083) -> UPTD SDN 28 NEGERI KATON (NPSN: 10800159)
UPDATE public.schools SET npsn = '10800159', name = 'UPTD SDN 28 NEGERI KATON', location = 'Jl. Branti Raya Desa Negerikaton, Negerikatun', accreditation = '-' WHERE id = '2a53da9f-b205-4866-8c9c-3a647490c275';

UPDATE auth.users SET email = '10800159@mail.com', encrypted_password = crypt('10800159', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2a53da9f-b205-4866-8c9c-3a647490c275');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800159@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2a53da9f-b205-4866-8c9c-3a647490c275');

-- Update SDS MUHAMMADIYAH 84 (NPSN: 69000084) -> MIS HAQQUL YAQIN (NPSN: 60705891)
UPDATE public.schools SET npsn = '60705891', name = 'MIS HAQQUL YAQIN', location = 'Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = 'd7e56d15-3dc4-48f9-ad68-f97cdd6dc027';

UPDATE auth.users SET email = '60705891@mail.com', encrypted_password = crypt('60705891', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd7e56d15-3dc4-48f9-ad68-f97cdd6dc027');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705891@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd7e56d15-3dc4-48f9-ad68-f97cdd6dc027');

-- Update SDS AL KAUTSAR 85 (NPSN: 69000085) -> MIS NURUL IMAN (NPSN: 60705892)
UPDATE public.schools SET npsn = '60705892', name = 'MIS NURUL IMAN', location = 'Wonorejo, Pesawaran Indah', accreditation = '-' WHERE id = '24c753aa-c7e7-4fc9-a4a7-79cab7e2a351';

UPDATE auth.users SET email = '60705892@mail.com', encrypted_password = crypt('60705892', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '24c753aa-c7e7-4fc9-a4a7-79cab7e2a351');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705892@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '24c753aa-c7e7-4fc9-a4a7-79cab7e2a351');

-- Update SDS IT ABU BAKAR 86 (NPSN: 69000086) -> RA FATHUL ULUM (NPSN: 69732018)
UPDATE public.schools SET npsn = '69732018', name = 'RA FATHUL ULUM', location = 'Negerikaton, Poncokresno', accreditation = '-' WHERE id = '751fac51-9409-439f-8e6c-1c96833f87ac';

UPDATE auth.users SET email = '69732018@mail.com', encrypted_password = crypt('69732018', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '751fac51-9409-439f-8e6c-1c96833f87ac');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732018@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '751fac51-9409-439f-8e6c-1c96833f87ac');

-- Update SDS TAMAN SISWA 87 (NPSN: 69000087) -> UPTD SDN 40  NEGERI KATON (NPSN: 10800160)
UPDATE public.schools SET npsn = '10800160', name = 'UPTD SDN 40  NEGERI KATON', location = 'Negarasaka, Negarasaka', accreditation = '-' WHERE id = '6e3e045a-c286-4265-82dd-e3f8642f17fe';

UPDATE auth.users SET email = '10800160@mail.com', encrypted_password = crypt('10800160', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6e3e045a-c286-4265-82dd-e3f8642f17fe');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800160@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6e3e045a-c286-4265-82dd-e3f8642f17fe');

-- Update SDS BINA MANDIRI 88 (NPSN: 69000088) -> UPTD SDN  28 WAY LIMA (NPSN: 10800166)
UPDATE public.schools SET npsn = '10800166', name = 'UPTD SDN  28 WAY LIMA', location = 'Sidomulyo Margodadi, Margodadi', accreditation = '-' WHERE id = 'd1dc5f34-7549-4729-9a2b-b49cf22d56e5';

UPDATE auth.users SET email = '10800166@mail.com', encrypted_password = crypt('10800166', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd1dc5f34-7549-4729-9a2b-b49cf22d56e5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800166@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd1dc5f34-7549-4729-9a2b-b49cf22d56e5');

-- Update SDS DARUL HUFFAZ 89 (NPSN: 69000089) -> MIS MATHLAUL ANWAR (NPSN: 60705893)
UPDATE public.schools SET npsn = '60705893', name = 'MIS MATHLAUL ANWAR', location = 'Seribu, Gebang', accreditation = '-' WHERE id = '88b76317-2cbf-4fc3-9f4b-a70331305384';

UPDATE auth.users SET email = '60705893@mail.com', encrypted_password = crypt('60705893', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88b76317-2cbf-4fc3-9f4b-a70331305384');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705893@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88b76317-2cbf-4fc3-9f4b-a70331305384');

-- Update SDS MATHLAUL ANWAR 90 (NPSN: 69000090) -> MIS HIDAYATUL MUBTADIIN (NPSN: 60705894)
UPDATE public.schools SET npsn = '60705894', name = 'MIS HIDAYATUL MUBTADIIN', location = 'Kaliguha, Pesawaran Indah', accreditation = '-' WHERE id = '20de0c23-247f-4cd5-832a-7b6e5ee84811';

UPDATE auth.users SET email = '60705894@mail.com', encrypted_password = crypt('60705894', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '20de0c23-247f-4cd5-832a-7b6e5ee84811');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705894@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '20de0c23-247f-4cd5-832a-7b6e5ee84811');

-- Update SDS IT RABBANII 91 (NPSN: 69000091) -> RA ISLAMIYAH (NPSN: 69732019)
UPDATE public.schools SET npsn = '69732019', name = 'RA ISLAMIYAH', location = 'Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = 'b0ae703c-2d83-4de5-b22d-3337da070348';

UPDATE auth.users SET email = '69732019@mail.com', encrypted_password = crypt('69732019', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b0ae703c-2d83-4de5-b22d-3337da070348');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732019@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b0ae703c-2d83-4de5-b22d-3337da070348');

-- Update SDS KATHOLIK 92 (NPSN: 69000092) -> MIS TAMAN PENDIDIKAN ISLAM (NPSN: 60705895)
UPDATE public.schools SET npsn = '60705895', name = 'MIS TAMAN PENDIDIKAN ISLAM', location = 'Pedada, Rusaba', accreditation = '-' WHERE id = 'db337eb2-ec74-4765-b827-06e0f31c1610';

UPDATE auth.users SET email = '60705895@mail.com', encrypted_password = crypt('60705895', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'db337eb2-ec74-4765-b827-06e0f31c1610');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705895@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'db337eb2-ec74-4765-b827-06e0f31c1610');

-- Update SDS PELITA 93 (NPSN: 69000093) -> MIS MATHLAUL ANWAR (NPSN: 60705896)
UPDATE public.schools SET npsn = '60705896', name = 'MIS MATHLAUL ANWAR', location = 'Sukarame, Sukarame', accreditation = '-' WHERE id = '2261f4e1-d4be-4f1d-86eb-4eb89ae63cb9';

UPDATE auth.users SET email = '60705896@mail.com', encrypted_password = crypt('60705896', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2261f4e1-d4be-4f1d-86eb-4eb89ae63cb9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705896@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2261f4e1-d4be-4f1d-86eb-4eb89ae63cb9');

-- Update SDS BINA INSANI 94 (NPSN: 69000094) -> MIS AN NIDA (NPSN: 60705897)
UPDATE public.schools SET npsn = '60705897', name = 'MIS AN NIDA', location = 'Totoharjo, Gunung Rejo', accreditation = '-' WHERE id = '237f64a9-99b8-4b10-bfe8-8bf419c9b376';

UPDATE auth.users SET email = '60705897@mail.com', encrypted_password = crypt('60705897', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '237f64a9-99b8-4b10-bfe8-8bf419c9b376');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705897@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '237f64a9-99b8-4b10-bfe8-8bf419c9b376');

-- Update SDS NURUL IMAN 95 (NPSN: 69000095) -> UPTD SDN 34 TEGINENENG (NPSN: 10800167)
UPDATE public.schools SET npsn = '10800167', name = 'UPTD SDN 34 TEGINENENG', location = 'Jl. Panggung Asri, Desa Margorejo, Margo Rejo', accreditation = '-' WHERE id = '52774d44-84e1-4273-a6b4-bc53c90fb3fe';

UPDATE auth.users SET email = '10800167@mail.com', encrypted_password = crypt('10800167', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '52774d44-84e1-4273-a6b4-bc53c90fb3fe');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800167@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '52774d44-84e1-4273-a6b4-bc53c90fb3fe');

-- Update SDS MUHAMMADIYAH 96 (NPSN: 69000096) -> MIS NURUL IMAN (NPSN: 60705898)
UPDATE public.schools SET npsn = '60705898', name = 'MIS NURUL IMAN', location = 'Pematang Awi, Sukajaya Punduh', accreditation = '-' WHERE id = '18a6b14e-4313-4bc4-9ed3-f4d0a85c3056';

UPDATE auth.users SET email = '60705898@mail.com', encrypted_password = crypt('60705898', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '18a6b14e-4313-4bc4-9ed3-f4d0a85c3056');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705898@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '18a6b14e-4313-4bc4-9ed3-f4d0a85c3056');

-- Update SDS AL KAUTSAR 97 (NPSN: 69000097) -> MIS AL KHAIRIYAH (NPSN: 60705899)
UPDATE public.schools SET npsn = '60705899', name = 'MIS AL KHAIRIYAH', location = 'Kampung Baru, Kampung Baru', accreditation = '-' WHERE id = 'fe31cd53-c88a-42d2-b506-fb53ee0e6f25';

UPDATE auth.users SET email = '60705899@mail.com', encrypted_password = crypt('60705899', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fe31cd53-c88a-42d2-b506-fb53ee0e6f25');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705899@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fe31cd53-c88a-42d2-b506-fb53ee0e6f25');

-- Update SDS IT ABU BAKAR 98 (NPSN: 69000098) -> RA  MAARIF III (NPSN: 69732020)
UPDATE public.schools SET npsn = '69732020', name = 'RA  MAARIF III', location = 'Sinar Bandung, Sinarbandung', accreditation = '-' WHERE id = '1ba0b0cc-56ac-416b-b762-c264c36815e1';

UPDATE auth.users SET email = '69732020@mail.com', encrypted_password = crypt('69732020', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1ba0b0cc-56ac-416b-b762-c264c36815e1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732020@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1ba0b0cc-56ac-416b-b762-c264c36815e1');

-- Update SDS TAMAN SISWA 99 (NPSN: 69000099) -> UPTD SDN 27  NEGERI KATON (NPSN: 10800168)
UPDATE public.schools SET npsn = '10800168', name = 'UPTD SDN 27  NEGERI KATON', location = 'Purworejo, Purworejo', accreditation = '-' WHERE id = 'fdfa114f-b628-467f-a8b0-d329ea1f81e1';

UPDATE auth.users SET email = '10800168@mail.com', encrypted_password = crypt('10800168', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fdfa114f-b628-467f-a8b0-d329ea1f81e1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800168@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fdfa114f-b628-467f-a8b0-d329ea1f81e1');

-- Update SDS BINA MANDIRI 100 (NPSN: 69000100) -> UPTD SDN 21 TEGINENENG (NPSN: 10800169)
UPDATE public.schools SET npsn = '10800169', name = 'UPTD SDN 21 TEGINENENG', location = 'Jl. Rejo Agung, Rejoagung', accreditation = '-' WHERE id = 'a4a301ab-7870-44ae-9b6b-70c9d4458710';

UPDATE auth.users SET email = '10800169@mail.com', encrypted_password = crypt('10800169', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a4a301ab-7870-44ae-9b6b-70c9d4458710');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800169@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a4a301ab-7870-44ae-9b6b-70c9d4458710');

-- Update SDS DARUL HUFFAZ 101 (NPSN: 69000101) -> MIS UNWANUL FALAH (NPSN: 60705900)
UPDATE public.schools SET npsn = '60705900', name = 'MIS UNWANUL FALAH', location = 'Kupang Rejo, Bangun Rejo', accreditation = '-' WHERE id = 'ab01be35-7f18-404f-affa-aa8dfa3af413';

UPDATE auth.users SET email = '60705900@mail.com', encrypted_password = crypt('60705900', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ab01be35-7f18-404f-affa-aa8dfa3af413');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705900@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ab01be35-7f18-404f-affa-aa8dfa3af413');

-- Update SDS MATHLAUL ANWAR 102 (NPSN: 69000102) -> MIS AL KHAIRIYAH (NPSN: 60705901)
UPDATE public.schools SET npsn = '60705901', name = 'MIS AL KHAIRIYAH', location = 'Selesung, Pulau Legundi', accreditation = '-' WHERE id = '2cd3e1a4-cc79-4a38-b220-4bd0c7533c96';

UPDATE auth.users SET email = '60705901@mail.com', encrypted_password = crypt('60705901', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2cd3e1a4-cc79-4a38-b220-4bd0c7533c96');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705901@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2cd3e1a4-cc79-4a38-b220-4bd0c7533c96');

-- Update SDS IT RABBANII 103 (NPSN: 69000103) -> RA  MAARIF VI (NPSN: 69732021)
UPDATE public.schools SET npsn = '69732021', name = 'RA  MAARIF VI', location = 'Wonosari II, Poncokresno', accreditation = '-' WHERE id = 'd36cd512-ed81-47f1-8a91-1279effc2799';

UPDATE auth.users SET email = '69732021@mail.com', encrypted_password = crypt('69732021', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd36cd512-ed81-47f1-8a91-1279effc2799');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732021@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd36cd512-ed81-47f1-8a91-1279effc2799');

-- Update SDS KATHOLIK 104 (NPSN: 69000104) -> MIS MUHAMMADIYAH SIDOBASUKI (NPSN: 60705903)
UPDATE public.schools SET npsn = '60705903', name = 'MIS MUHAMMADIYAH SIDOBASUKI', location = 'Jl. Lintas Sumatra KM.36 Sidobasuki Desa Bumi Agung, Bumiagung', accreditation = '-' WHERE id = 'a26fd031-d32e-4a46-ad3a-93cc8ec10de3';

UPDATE auth.users SET email = '60705903@mail.com', encrypted_password = crypt('60705903', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a26fd031-d32e-4a46-ad3a-93cc8ec10de3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705903@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a26fd031-d32e-4a46-ad3a-93cc8ec10de3');

-- Update SDS PELITA 105 (NPSN: 69000105) -> MIS AL FATAH (NPSN: 60705904)
UPDATE public.schools SET npsn = '60705904', name = 'MIS AL FATAH', location = 'Trimulyo, Trimulyo', accreditation = '-' WHERE id = 'caed0567-8205-48c5-b651-2e4629d480d2';

UPDATE auth.users SET email = '60705904@mail.com', encrypted_password = crypt('60705904', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'caed0567-8205-48c5-b651-2e4629d480d2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705904@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'caed0567-8205-48c5-b651-2e4629d480d2');

-- Update SDS BINA INSANI 106 (NPSN: 69000106) -> MIS NURUSSAADAH (NPSN: 60705905)
UPDATE public.schools SET npsn = '60705905', name = 'MIS NURUSSAADAH', location = 'Gerning, Gerning', accreditation = '-' WHERE id = '0baf5d10-ae2a-45b2-ace7-e5ddc4aa3425';

UPDATE auth.users SET email = '60705905@mail.com', encrypted_password = crypt('60705905', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0baf5d10-ae2a-45b2-ace7-e5ddc4aa3425');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705905@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0baf5d10-ae2a-45b2-ace7-e5ddc4aa3425');

-- Update SDS NURUL IMAN 107 (NPSN: 69000107) -> UPTD SDN 18 KEDONDONG (NPSN: 10800175)
UPDATE public.schools SET npsn = '10800175', name = 'UPTD SDN 18 KEDONDONG', location = 'Jl. Desa Harapan Jaya, HARAPAN JAYA', accreditation = '-' WHERE id = '7329ccdf-364c-4f21-80c5-9d6b6272422e';

UPDATE auth.users SET email = '10800175@mail.com', encrypted_password = crypt('10800175', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7329ccdf-364c-4f21-80c5-9d6b6272422e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800175@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7329ccdf-364c-4f21-80c5-9d6b6272422e');

-- Update SDS MUHAMMADIYAH 108 (NPSN: 69000108) -> MIS AT-TAQWA KRESNOWIDODO (NPSN: 60705906)
UPDATE public.schools SET npsn = '60705906', name = 'MIS AT-TAQWA KRESNOWIDODO', location = 'JL. KRAJAN DESA KRESNO WIDODO RT 013 / RW 004, Kresno Widodo', accreditation = '-' WHERE id = '50c795cb-19c5-4de5-aac0-33f9fbeeb3e2';

UPDATE auth.users SET email = '60705906@mail.com', encrypted_password = crypt('60705906', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '50c795cb-19c5-4de5-aac0-33f9fbeeb3e2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705906@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '50c795cb-19c5-4de5-aac0-33f9fbeeb3e2');

-- Update SDS AL KAUTSAR 109 (NPSN: 69000109) -> MIS AT TAQWA (NPSN: 60705907)
UPDATE public.schools SET npsn = '60705907', name = 'MIS AT TAQWA', location = 'Jalan Krajan, Kresno Widodo', accreditation = '-' WHERE id = '92979267-a542-4559-802c-8529f42b83bd';

UPDATE auth.users SET email = '60705907@mail.com', encrypted_password = crypt('60705907', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92979267-a542-4559-802c-8529f42b83bd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705907@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92979267-a542-4559-802c-8529f42b83bd');

-- Update SDS IT ABU BAKAR 110 (NPSN: 69000110) -> RA  MAARIF VII (NPSN: 69732022)
UPDATE public.schools SET npsn = '69732022', name = 'RA  MAARIF VII', location = 'Tresno Maju, Trisno Maju', accreditation = '-' WHERE id = 'e3adb9f3-554c-41fa-9290-86215213e7cd';

UPDATE auth.users SET email = '69732022@mail.com', encrypted_password = crypt('69732022', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e3adb9f3-554c-41fa-9290-86215213e7cd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732022@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e3adb9f3-554c-41fa-9290-86215213e7cd');

-- Update SDS TAMAN SISWA 111 (NPSN: 69000111) -> UPTD SDN  16 WAY LIMA (NPSN: 10800179)
UPDATE public.schools SET npsn = '10800179', name = 'UPTD SDN  16 WAY LIMA', location = 'Jl. Raya Sidodadi Desa Sidodadi Kec. Way Lima Kab. Pesawaran Prov. Lampung, Sidodadi', accreditation = '-' WHERE id = '450b1e0f-2190-4ee0-9045-32afa4b6dfd1';

UPDATE auth.users SET email = '10800179@mail.com', encrypted_password = crypt('10800179', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '450b1e0f-2190-4ee0-9045-32afa4b6dfd1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800179@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '450b1e0f-2190-4ee0-9045-32afa4b6dfd1');

-- Update SDS BINA MANDIRI 112 (NPSN: 69000112) -> UPTD SDN 10  NEGERI KATON (NPSN: 10800186)
UPDATE public.schools SET npsn = '10800186', name = 'UPTD SDN 10  NEGERI KATON', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = 'aec04d38-cf8e-42b0-89e0-169e7910521f';

UPDATE auth.users SET email = '10800186@mail.com', encrypted_password = crypt('10800186', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aec04d38-cf8e-42b0-89e0-169e7910521f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800186@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aec04d38-cf8e-42b0-89e0-169e7910521f');

-- Update SDS DARUL HUFFAZ 113 (NPSN: 69000113) -> MIS QOMARUL HIDAYAH (NPSN: 60705908)
UPDATE public.schools SET npsn = '60705908', name = 'MIS QOMARUL HIDAYAH', location = 'Margo Rejo, Margo Rejo', accreditation = '-' WHERE id = '63d555f6-6ede-48cd-97bf-1fc09281fd85';

UPDATE auth.users SET email = '60705908@mail.com', encrypted_password = crypt('60705908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '63d555f6-6ede-48cd-97bf-1fc09281fd85');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '63d555f6-6ede-48cd-97bf-1fc09281fd85');

-- Update SDS MATHLAUL ANWAR 114 (NPSN: 69000114) -> MIS ISLAMIYAH (NPSN: 60705909)
UPDATE public.schools SET npsn = '60705909', name = 'MIS ISLAMIYAH', location = 'Purworejo, Rejoagung', accreditation = '-' WHERE id = '92f46268-0617-4d24-baae-8c867c36298f';

UPDATE auth.users SET email = '60705909@mail.com', encrypted_password = crypt('60705909', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92f46268-0617-4d24-baae-8c867c36298f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705909@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92f46268-0617-4d24-baae-8c867c36298f');

-- Update SDS IT RABBANII 115 (NPSN: 69000115) -> RA MAARIF VIII (NPSN: 69732023)
UPDATE public.schools SET npsn = '69732023', name = 'RA MAARIF VIII', location = 'Kota Baru Selatan, Roworejo', accreditation = '-' WHERE id = '7d6343d1-1e0c-4f4e-a33b-e2a02f092038';

UPDATE auth.users SET email = '69732023@mail.com', encrypted_password = crypt('69732023', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7d6343d1-1e0c-4f4e-a33b-e2a02f092038');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732023@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7d6343d1-1e0c-4f4e-a33b-e2a02f092038');

-- Update SDS KATHOLIK 116 (NPSN: 69000116) -> MIS MINHADLUL ULUM (NPSN: 60705910)
UPDATE public.schools SET npsn = '60705910', name = 'MIS MINHADLUL ULUM', location = 'Trimulyo, Trimulyo', accreditation = '-' WHERE id = '7f85f3eb-1974-4c8b-afb0-1385476cbfdc';

UPDATE auth.users SET email = '60705910@mail.com', encrypted_password = crypt('60705910', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7f85f3eb-1974-4c8b-afb0-1385476cbfdc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705910@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7f85f3eb-1974-4c8b-afb0-1385476cbfdc');

-- Update SDS PELITA 117 (NPSN: 69000117) -> MIS MATHLAUL ANWAR (NPSN: 60705911)
UPDATE public.schools SET npsn = '60705911', name = 'MIS MATHLAUL ANWAR', location = 'Way Harong, Way Harong', accreditation = '-' WHERE id = 'bd3042d4-3645-44a1-9942-0db325ceab4a';

UPDATE auth.users SET email = '60705911@mail.com', encrypted_password = crypt('60705911', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bd3042d4-3645-44a1-9942-0db325ceab4a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705911@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bd3042d4-3645-44a1-9942-0db325ceab4a');

-- Update SDS BINA INSANI 118 (NPSN: 69000118) -> MIS MATHLAUL ANWAR (NPSN: 60705912)
UPDATE public.schools SET npsn = '60705912', name = 'MIS MATHLAUL ANWAR', location = 'Cimanuk, Cimanuk', accreditation = '-' WHERE id = '65f70426-fd20-4a39-9ed0-d14ebd06afc3';

UPDATE auth.users SET email = '60705912@mail.com', encrypted_password = crypt('60705912', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '65f70426-fd20-4a39-9ed0-d14ebd06afc3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705912@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '65f70426-fd20-4a39-9ed0-d14ebd06afc3');

-- Update SDS NURUL IMAN 119 (NPSN: 69000119) -> UPTD SDN 18 TEGINENENG (NPSN: 10800188)
UPDATE public.schools SET npsn = '10800188', name = 'UPTD SDN 18 TEGINENENG', location = 'Jl. Tridadi, Desa Margomulyo, Margo Mulyo', accreditation = '-' WHERE id = '28836ca3-0311-447b-bbea-2cdcd42b9c8f';

UPDATE auth.users SET email = '10800188@mail.com', encrypted_password = crypt('10800188', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '28836ca3-0311-447b-bbea-2cdcd42b9c8f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800188@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '28836ca3-0311-447b-bbea-2cdcd42b9c8f');

-- Update SDS MUHAMMADIYAH 120 (NPSN: 69000120) -> MIS DARUL MUTTAQIN (NPSN: 60705913)
UPDATE public.schools SET npsn = '60705913', name = 'MIS DARUL MUTTAQIN', location = 'WAY HARONG, Way Harong', accreditation = '-' WHERE id = '09700df9-51a8-4986-9dc9-888a09fffa87';

UPDATE auth.users SET email = '60705913@mail.com', encrypted_password = crypt('60705913', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09700df9-51a8-4986-9dc9-888a09fffa87');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705913@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09700df9-51a8-4986-9dc9-888a09fffa87');

-- Update SDS AL KAUTSAR 121 (NPSN: 69000121) -> MIS ISLAMIYAH (NPSN: 60705916)
UPDATE public.schools SET npsn = '60705916', name = 'MIS ISLAMIYAH', location = 'Sediamaju, Sidodadi', accreditation = '-' WHERE id = '013582c7-51d3-49fd-89a8-2532e8d6d87c';

UPDATE auth.users SET email = '60705916@mail.com', encrypted_password = crypt('60705916', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '013582c7-51d3-49fd-89a8-2532e8d6d87c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705916@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '013582c7-51d3-49fd-89a8-2532e8d6d87c');

-- Update SDS IT ABU BAKAR 122 (NPSN: 69000122) -> RA MIFTAHUL FALAH (NPSN: 69732024)
UPDATE public.schools SET npsn = '69732024', name = 'RA MIFTAHUL FALAH', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = '5b95448c-ad22-45ae-b5f7-74c4d1e89a53';

UPDATE auth.users SET email = '69732024@mail.com', encrypted_password = crypt('69732024', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5b95448c-ad22-45ae-b5f7-74c4d1e89a53');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732024@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5b95448c-ad22-45ae-b5f7-74c4d1e89a53');

-- Update SDS TAMAN SISWA 123 (NPSN: 69000123) -> UPTD SDN 11 PADANG CERMIN (NPSN: 10800189)
UPDATE public.schools SET npsn = '10800189', name = 'UPTD SDN 11 PADANG CERMIN', location = 'Jalan Raya Way Ratai Desa Khepong Jaya, KHEPONG JAYA', accreditation = '-' WHERE id = '005dcb15-aa23-44b4-89b6-4c933ed663c0';

UPDATE auth.users SET email = '10800189@mail.com', encrypted_password = crypt('10800189', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '005dcb15-aa23-44b4-89b6-4c933ed663c0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800189@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '005dcb15-aa23-44b4-89b6-4c933ed663c0');

-- Update SDS BINA MANDIRI 124 (NPSN: 69000124) -> UPTD SDN 21 KEDONDONG (NPSN: 10800192)
UPDATE public.schools SET npsn = '10800192', name = 'UPTD SDN 21 KEDONDONG', location = 'Jl. Desa Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = '2cf0b113-fc02-4f67-95e9-99445de8453f';

UPDATE auth.users SET email = '10800192@mail.com', encrypted_password = crypt('10800192', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2cf0b113-fc02-4f67-95e9-99445de8453f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800192@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2cf0b113-fc02-4f67-95e9-99445de8453f');

-- Update SDS DARUL HUFFAZ 125 (NPSN: 69000125) -> MIS AL HIKMAH (NPSN: 60705917)
UPDATE public.schools SET npsn = '60705917', name = 'MIS AL HIKMAH', location = 'Gunung Kaso, Way Harong', accreditation = '-' WHERE id = '7f5c9273-28aa-4bc7-9763-d3a028e894a0';

UPDATE auth.users SET email = '60705917@mail.com', encrypted_password = crypt('60705917', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7f5c9273-28aa-4bc7-9763-d3a028e894a0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705917@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7f5c9273-28aa-4bc7-9763-d3a028e894a0');

-- Update SDS MATHLAUL ANWAR 126 (NPSN: 69000126) -> MIS MATHLAUL ANWAR (NPSN: 60705918)
UPDATE public.schools SET npsn = '60705918', name = 'MIS MATHLAUL ANWAR', location = 'Sumber Agung, Way Harong', accreditation = '-' WHERE id = '194a72db-5827-40a8-8e6f-18d7c27e52d7';

UPDATE auth.users SET email = '60705918@mail.com', encrypted_password = crypt('60705918', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '194a72db-5827-40a8-8e6f-18d7c27e52d7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705918@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '194a72db-5827-40a8-8e6f-18d7c27e52d7');

-- Update SDS IT RABBANII 127 (NPSN: 69000127) -> RA MIFTAHUL HUDA (NPSN: 69732025)
UPDATE public.schools SET npsn = '69732025', name = 'RA MIFTAHUL HUDA', location = 'Karangrejo, Karangrejo', accreditation = '-' WHERE id = 'dd95bec2-7a0f-4401-9e02-9c75f3e1bec2';

UPDATE auth.users SET email = '69732025@mail.com', encrypted_password = crypt('69732025', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dd95bec2-7a0f-4401-9e02-9c75f3e1bec2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732025@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dd95bec2-7a0f-4401-9e02-9c75f3e1bec2');

-- Update SDS KATHOLIK 128 (NPSN: 69000128) -> MIS MATHLAUL ANWAR (NPSN: 60705919)
UPDATE public.schools SET npsn = '60705919', name = 'MIS MATHLAUL ANWAR', location = 'Margodadi, Margodadi', accreditation = '-' WHERE id = 'be7bfe03-9536-4d46-af4a-b439395f7d51';

UPDATE auth.users SET email = '60705919@mail.com', encrypted_password = crypt('60705919', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'be7bfe03-9536-4d46-af4a-b439395f7d51');

-- Batch 4
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705919@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'be7bfe03-9536-4d46-af4a-b439395f7d51');

-- Update SDS PELITA 129 (NPSN: 69000129) -> MIS DARUL HUFFAZ (NPSN: 60728837)
UPDATE public.schools SET npsn = '60728837', name = 'MIS DARUL HUFFAZ', location = 'Jalan Raya Bernung No. 36, Bernung', accreditation = '-' WHERE id = 'cc4d7cbd-b6eb-4378-9352-dd8db92d4ead';

UPDATE auth.users SET email = '60728837@mail.com', encrypted_password = crypt('60728837', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cc4d7cbd-b6eb-4378-9352-dd8db92d4ead');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60728837@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cc4d7cbd-b6eb-4378-9352-dd8db92d4ead');

-- Update SDS BINA INSANI 130 (NPSN: 69000130) -> MIS AL FURQON (NPSN: 60728838)
UPDATE public.schools SET npsn = '60728838', name = 'MIS AL FURQON', location = 'Jalan Way Ratai KM 09, Babakan Loa', accreditation = '-' WHERE id = '3c942ba8-7029-4921-8a3e-d5b3c6cd5b83';

UPDATE auth.users SET email = '60728838@mail.com', encrypted_password = crypt('60728838', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c942ba8-7029-4921-8a3e-d5b3c6cd5b83');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60728838@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c942ba8-7029-4921-8a3e-d5b3c6cd5b83');

-- Update SDS NURUL IMAN 131 (NPSN: 69000131) -> UPTD SDN  27 WAY LIMA (NPSN: 10800194)
UPDATE public.schools SET npsn = '10800194', name = 'UPTD SDN  27 WAY LIMA', location = 'Paguyuban, Paguyuban', accreditation = '-' WHERE id = '6dd74724-1061-4e41-bd94-b9e0a7884fcb';

UPDATE auth.users SET email = '10800194@mail.com', encrypted_password = crypt('10800194', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6dd74724-1061-4e41-bd94-b9e0a7884fcb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800194@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6dd74724-1061-4e41-bd94-b9e0a7884fcb');

-- Update SDS MUHAMMADIYAH 132 (NPSN: 69000132) -> SD S DWI MULYA (NPSN: 69773547)
UPDATE public.schools SET npsn = '69773547', name = 'SD S DWI MULYA', location = 'Jl. Lintas Sumatra Kec. Tegineneng, Kota Agung', accreditation = '-' WHERE id = '8cdd739e-958a-4cca-9b2b-d08b07354047';

UPDATE auth.users SET email = '69773547@mail.com', encrypted_password = crypt('69773547', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8cdd739e-958a-4cca-9b2b-d08b07354047');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69773547@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8cdd739e-958a-4cca-9b2b-d08b07354047');

-- Update SDS AL KAUTSAR 133 (NPSN: 69000133) -> SD IT IQRO (NPSN: 69893875)
UPDATE public.schools SET npsn = '69893875', name = 'SD IT IQRO', location = 'SUKARAJA V KOMPLEKS SMAN 1 GEDONG TATAAN KABUPATEN PESAWARAN, Sukaraja', accreditation = '-' WHERE id = 'eaa13ea8-a278-447c-a2d0-7370d825781a';

UPDATE auth.users SET email = '69893875@mail.com', encrypted_password = crypt('69893875', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'eaa13ea8-a278-447c-a2d0-7370d825781a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69893875@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'eaa13ea8-a278-447c-a2d0-7370d825781a');

-- Update SDS IT ABU BAKAR 134 (NPSN: 69000134) -> RA MIFTAHUL JANNAH (NPSN: 69732026)
UPDATE public.schools SET npsn = '69732026', name = 'RA MIFTAHUL JANNAH', location = 'Bangun Sari, Bangun Sari', accreditation = '-' WHERE id = '3e519346-8f21-4cf6-9ea5-7d4ca7c53e5e';

UPDATE auth.users SET email = '69732026@mail.com', encrypted_password = crypt('69732026', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3e519346-8f21-4cf6-9ea5-7d4ca7c53e5e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732026@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3e519346-8f21-4cf6-9ea5-7d4ca7c53e5e');

-- Update SDS TAMAN SISWA 135 (NPSN: 69000135) -> UPTD SDN 30 TEGINENENG (NPSN: 10800199)
UPDATE public.schools SET npsn = '10800199', name = 'UPTD SDN 30 TEGINENENG', location = 'Jl. Srimulyo, Desa Sriwedari, SRIWEDARI', accreditation = '-' WHERE id = 'b7b15d81-a58a-4cbb-9c96-3acb102c986b';

UPDATE auth.users SET email = '10800199@mail.com', encrypted_password = crypt('10800199', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b7b15d81-a58a-4cbb-9c96-3acb102c986b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800199@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b7b15d81-a58a-4cbb-9c96-3acb102c986b');

-- Update SDS BINA MANDIRI 136 (NPSN: 69000136) -> UPTD SDN  1 KEDONDONG (NPSN: 10800201)
UPDATE public.schools SET npsn = '10800201', name = 'UPTD SDN  1 KEDONDONG', location = 'Jl. Tritura Kedondong, Kedondong', accreditation = '-' WHERE id = '09364496-7fba-4309-b62b-ee62d216dc9e';

UPDATE auth.users SET email = '10800201@mail.com', encrypted_password = crypt('10800201', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '09364496-7fba-4309-b62b-ee62d216dc9e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800201@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '09364496-7fba-4309-b62b-ee62d216dc9e');

-- Update SDS DARUL HUFFAZ 137 (NPSN: 69000137) -> MAS AL AMIN (NPSN: 69941633)
UPDATE public.schools SET npsn = '69941633', name = 'MAS AL AMIN', location = 'Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = 'b8977e86-42c0-4800-8c37-7c28834eff01';

UPDATE auth.users SET email = '69941633@mail.com', encrypted_password = crypt('69941633', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b8977e86-42c0-4800-8c37-7c28834eff01');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69941633@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b8977e86-42c0-4800-8c37-7c28834eff01');

-- Update SDS MATHLAUL ANWAR 138 (NPSN: 69000138) -> MIS Nusa Bangsa (NPSN: 69956121)
UPDATE public.schools SET npsn = '69956121', name = 'MIS Nusa Bangsa', location = 'Srinusabangsa Barat RT.001 RW.007, Poncokresno', accreditation = '-' WHERE id = '8b546138-5503-4f02-b894-9898c99e3174';

UPDATE auth.users SET email = '69956121@mail.com', encrypted_password = crypt('69956121', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8b546138-5503-4f02-b894-9898c99e3174');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69956121@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8b546138-5503-4f02-b894-9898c99e3174');

-- Update SDS IT RABBANII 139 (NPSN: 69000139) -> RA NURUL HIDAYAH (NPSN: 69732027)
UPDATE public.schools SET npsn = '69732027', name = 'RA NURUL HIDAYAH', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = '4baa1ffd-3b8a-4f5b-b2d8-ca7413ac72ad';

UPDATE auth.users SET email = '69732027@mail.com', encrypted_password = crypt('69732027', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4baa1ffd-3b8a-4f5b-b2d8-ca7413ac72ad');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732027@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4baa1ffd-3b8a-4f5b-b2d8-ca7413ac72ad');

-- Update SDS KATHOLIK 140 (NPSN: 69000140) -> MIS Ma arif I (NPSN: 69956122)
UPDATE public.schools SET npsn = '69956122', name = 'MIS Ma arif I', location = 'Kota Baru Utara, Roworejo', accreditation = '-' WHERE id = 'b4b403ae-f700-447e-833f-134bf6d128c3';

UPDATE auth.users SET email = '69956122@mail.com', encrypted_password = crypt('69956122', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b4b403ae-f700-447e-833f-134bf6d128c3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69956122@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b4b403ae-f700-447e-833f-134bf6d128c3');

-- Update SDS PELITA 141 (NPSN: 69000141) -> MIS TAHFIDZ HIDAYATUL QUR AN (NPSN: 69956123)
UPDATE public.schools SET npsn = '69956123', name = 'MIS TAHFIDZ HIDAYATUL QUR AN', location = 'Jl. Sri Mulyo, Gerning', accreditation = '-' WHERE id = '8ac9c72b-7ce4-422d-bed2-d10a28c515cf';

UPDATE auth.users SET email = '69956123@mail.com', encrypted_password = crypt('69956123', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8ac9c72b-7ce4-422d-bed2-d10a28c515cf');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69956123@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8ac9c72b-7ce4-422d-bed2-d10a28c515cf');

-- Update SDS BINA INSANI 142 (NPSN: 69000142) -> SD IT ASMAUL HUSNA (NPSN: 69963871)
UPDATE public.schools SET npsn = '69963871', name = 'SD IT ASMAUL HUSNA', location = 'JL. LAPANGAN TRITURA, Kedondong', accreditation = '-' WHERE id = '0481c9f8-e97d-4c8f-b209-527c68f7000f';

UPDATE auth.users SET email = '69963871@mail.com', encrypted_password = crypt('69963871', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0481c9f8-e97d-4c8f-b209-527c68f7000f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69963871@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0481c9f8-e97d-4c8f-b209-527c68f7000f');

-- Update SDS NURUL IMAN 143 (NPSN: 69000143) -> UPTD SDN 21 WAY RATAI (NPSN: 10800205)
UPDATE public.schools SET npsn = '10800205', name = 'UPTD SDN 21 WAY RATAI', location = 'Jl.kaliawi Desa Gunung Rejo, Gunung Rejo', accreditation = '-' WHERE id = 'f8994e64-f445-40a0-b2ec-b8ddafff6803';

UPDATE auth.users SET email = '10800205@mail.com', encrypted_password = crypt('10800205', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f8994e64-f445-40a0-b2ec-b8ddafff6803');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800205@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f8994e64-f445-40a0-b2ec-b8ddafff6803');

-- Update SDS MUHAMMADIYAH 144 (NPSN: 69000144) -> SDIT AN NUR GEDONGTATAAN (NPSN: 69975134)
UPDATE public.schools SET npsn = '69975134', name = 'SDIT AN NUR GEDONGTATAAN', location = 'JL. HANOMAN, KUTOARJO, Kutoarjo', accreditation = '-' WHERE id = '23f51c71-794b-40c8-8340-a4d199a77677';

UPDATE auth.users SET email = '69975134@mail.com', encrypted_password = crypt('69975134', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '23f51c71-794b-40c8-8340-a4d199a77677');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975134@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '23f51c71-794b-40c8-8340-a4d199a77677');

-- Update SDS AL KAUTSAR 145 (NPSN: 69000145) -> SD HANG TUAH PWK PANJANG (NPSN: 69975169)
UPDATE public.schools SET npsn = '69975169', name = 'SD HANG TUAH PWK PANJANG', location = 'Jl. Raya Pematang Awi, Sanggi', accreditation = '-' WHERE id = 'c7ab8a23-4ed0-47e1-8c63-c203aec97d7b';

UPDATE auth.users SET email = '69975169@mail.com', encrypted_password = crypt('69975169', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c7ab8a23-4ed0-47e1-8c63-c203aec97d7b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975169@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c7ab8a23-4ed0-47e1-8c63-c203aec97d7b');

-- Update SDS IT ABU BAKAR 146 (NPSN: 69000146) -> RA AL IRSYAD (NPSN: 69732028)
UPDATE public.schools SET npsn = '69732028', name = 'RA AL IRSYAD', location = 'Hanura, Hanura', accreditation = '-' WHERE id = '9d4f3f71-7cea-4eb8-bd90-34a6fc346eea';

UPDATE auth.users SET email = '69732028@mail.com', encrypted_password = crypt('69732028', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9d4f3f71-7cea-4eb8-bd90-34a6fc346eea');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732028@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9d4f3f71-7cea-4eb8-bd90-34a6fc346eea');

-- Update SDS TAMAN SISWA 147 (NPSN: 69000147) -> UPTD SDN 42 GEDONG TATAAN (NPSN: 10800206)
UPDATE public.schools SET npsn = '10800206', name = 'UPTD SDN 42 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '68afc356-75e4-4d22-b726-282d3fafc29c';

UPDATE auth.users SET email = '10800206@mail.com', encrypted_password = crypt('10800206', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '68afc356-75e4-4d22-b726-282d3fafc29c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800206@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '68afc356-75e4-4d22-b726-282d3fafc29c');

-- Update SDS BINA MANDIRI 148 (NPSN: 69000148) -> UPTD SDN 33 TEGINENENG (NPSN: 10800207)
UPDATE public.schools SET npsn = '10800207', name = 'UPTD SDN 33 TEGINENENG', location = 'Jl. Janur Kuning, Bumi Rejo, Bumiagung', accreditation = '-' WHERE id = '2628ae1c-5568-4e05-ba95-2a42a8e03cb0';

UPDATE auth.users SET email = '10800207@mail.com', encrypted_password = crypt('10800207', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2628ae1c-5568-4e05-ba95-2a42a8e03cb0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800207@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2628ae1c-5568-4e05-ba95-2a42a8e03cb0');

-- Update SDS DARUL HUFFAZ 149 (NPSN: 69000149) -> MI NGUDI UTOMO (NPSN: 69975991)
UPDATE public.schools SET npsn = '69975991', name = 'MI NGUDI UTOMO', location = 'JL. TAMTAMA NO 96, Bagelen', accreditation = '-' WHERE id = 'cd9add48-c2ea-4841-b030-8d88e1005414';

UPDATE auth.users SET email = '69975991@mail.com', encrypted_password = crypt('69975991', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cd9add48-c2ea-4841-b030-8d88e1005414');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975991@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cd9add48-c2ea-4841-b030-8d88e1005414');

-- Update SDS MATHLAUL ANWAR 150 (NPSN: 69000150) -> MIS TARBIYATUDDINIYAH (NPSN: 69975992)
UPDATE public.schools SET npsn = '69975992', name = 'MIS TARBIYATUDDINIYAH', location = 'DESA TRIRAHAYU, Tri Rahayu', accreditation = '-' WHERE id = 'c4cf4571-ffeb-4ef0-a4d1-a8e307f8052c';

UPDATE auth.users SET email = '69975992@mail.com', encrypted_password = crypt('69975992', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c4cf4571-ffeb-4ef0-a4d1-a8e307f8052c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975992@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c4cf4571-ffeb-4ef0-a4d1-a8e307f8052c');

-- Update SDS IT RABBANII 151 (NPSN: 69000151) -> RA  HIDAYATUL ATHFAL (NPSN: 69732029)
UPDATE public.schools SET npsn = '69732029', name = 'RA  HIDAYATUL ATHFAL', location = 'Hanau Berak, Hanau Berak', accreditation = '-' WHERE id = 'e8cd2cf2-c673-4417-8333-f8812d4c49ae';

UPDATE auth.users SET email = '69732029@mail.com', encrypted_password = crypt('69732029', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e8cd2cf2-c673-4417-8333-f8812d4c49ae');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732029@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e8cd2cf2-c673-4417-8333-f8812d4c49ae');

-- Update SDS KATHOLIK 152 (NPSN: 69000152) -> SD IT AL ANSHOR (NPSN: 69989461)
UPDATE public.schools SET npsn = '69989461', name = 'SD IT AL ANSHOR', location = 'Dusun Sukaraja 6 Desa Sukaraja, Sukaraja', accreditation = '-' WHERE id = '6ccf13c8-916f-49f1-aec4-123c16c07f39';

UPDATE auth.users SET email = '69989461@mail.com', encrypted_password = crypt('69989461', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6ccf13c8-916f-49f1-aec4-123c16c07f39');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69989461@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6ccf13c8-916f-49f1-aec4-123c16c07f39');

-- Update SDS PELITA 153 (NPSN: 69000153) -> SDIT DHARMA KUSUMA JAYA (NPSN: 70004860)
UPDATE public.schools SET npsn = '70004860', name = 'SDIT DHARMA KUSUMA JAYA', location = 'JL.Sukabumin II Gg Aryo, Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = '4b1e1e5d-0a5c-47c6-afbc-6863c26db630';

UPDATE auth.users SET email = '70004860@mail.com', encrypted_password = crypt('70004860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4b1e1e5d-0a5c-47c6-afbc-6863c26db630');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70004860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4b1e1e5d-0a5c-47c6-afbc-6863c26db630');

-- Update SDS BINA INSANI 154 (NPSN: 69000154) -> SD IT BAITUL INSAN (NPSN: 70008982)
UPDATE public.schools SET npsn = '70008982', name = 'SD IT BAITUL INSAN', location = 'JL. RAYA KURUNGAN NYAWA PAL 12 , GG. SHOLEHA, Kurungannyawa', accreditation = '-' WHERE id = 'e9a1350a-a220-484b-afbe-53e0be452bd4';

UPDATE auth.users SET email = '70008982@mail.com', encrypted_password = crypt('70008982', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9a1350a-a220-484b-afbe-53e0be452bd4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70008982@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9a1350a-a220-484b-afbe-53e0be452bd4');

-- Update SDS NURUL IMAN 155 (NPSN: 69000155) -> UPTD SDN 52 GEDONG TATAAN (NPSN: 10800208)
UPDATE public.schools SET npsn = '10800208', name = 'UPTD SDN 52 GEDONG TATAAN', location = 'Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = '39b7033e-3d33-4a3e-bc07-3d466ce65ca5';

UPDATE auth.users SET email = '10800208@mail.com', encrypted_password = crypt('10800208', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '39b7033e-3d33-4a3e-bc07-3d466ce65ca5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800208@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '39b7033e-3d33-4a3e-bc07-3d466ce65ca5');

-- Update SDS MUHAMMADIYAH 156 (NPSN: 69000156) -> SD ISLAM AL IRSYAD BERNUNG (NPSN: 70013906)
UPDATE public.schools SET npsn = '70013906', name = 'SD ISLAM AL IRSYAD BERNUNG', location = 'DUSUN TAMAN REJO DESA BERNUNG, Bernung', accreditation = '-' WHERE id = '116f1266-cc1b-4d39-9b31-d825b8f7f3f1';

UPDATE auth.users SET email = '70013906@mail.com', encrypted_password = crypt('70013906', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '116f1266-cc1b-4d39-9b31-d825b8f7f3f1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70013906@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '116f1266-cc1b-4d39-9b31-d825b8f7f3f1');

-- Update SDS AL KAUTSAR 157 (NPSN: 69000157) -> SLB SINAR HAFIZAH (NPSN: 70024586)
UPDATE public.schools SET npsn = '70024586', name = 'SLB SINAR HAFIZAH', location = 'JL. Darmo Wiyono 2 RT. 05 RW. 01, Wiyono', accreditation = '-' WHERE id = '476a1767-cc5a-44bb-97b6-f4be938ccf2c';

UPDATE auth.users SET email = '70024586@mail.com', encrypted_password = crypt('70024586', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '476a1767-cc5a-44bb-97b6-f4be938ccf2c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70024586@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '476a1767-cc5a-44bb-97b6-f4be938ccf2c');

-- Update SDS IT ABU BAKAR 158 (NPSN: 69000158) -> RA HIDAYATUL MUBTADIIN (NPSN: 69732030)
UPDATE public.schools SET npsn = '69732030', name = 'RA HIDAYATUL MUBTADIIN', location = 'KALIGUHA,DESA PESAWARAN INDAH, KEC.WAY RATAI,KAB. PESAWARAN, PROV. LAMPUNG, Batu Menyan', accreditation = '-' WHERE id = '0475c398-00d4-4c69-bae9-b1fd91521df3';

UPDATE auth.users SET email = '69732030@mail.com', encrypted_password = crypt('69732030', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0475c398-00d4-4c69-bae9-b1fd91521df3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732030@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0475c398-00d4-4c69-bae9-b1fd91521df3');

-- Update SDS TAMAN SISWA 159 (NPSN: 69000159) -> UPTD SDN 9 WAY RATAI (NPSN: 10800210)
UPDATE public.schools SET npsn = '10800210', name = 'UPTD SDN 9 WAY RATAI', location = 'Jl.Selorejo Desa Wates Way Ratai, Wates Way Ratai', accreditation = '-' WHERE id = '3531a8b7-2e9f-419c-9613-0a97eaa968b6';

UPDATE auth.users SET email = '10800210@mail.com', encrypted_password = crypt('10800210', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3531a8b7-2e9f-419c-9613-0a97eaa968b6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800210@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3531a8b7-2e9f-419c-9613-0a97eaa968b6');

-- Update SDS BINA MANDIRI 160 (NPSN: 69000160) -> UPTD SDN 57 GEDONG TATAAN (NPSN: 10800212)
UPDATE public.schools SET npsn = '10800212', name = 'UPTD SDN 57 GEDONG TATAAN', location = 'Jalan Citeman Cipadang, Cipadang', accreditation = '-' WHERE id = '7035cd69-20a3-434c-be39-e8a5051c044d';

UPDATE auth.users SET email = '10800212@mail.com', encrypted_password = crypt('10800212', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7035cd69-20a3-434c-be39-e8a5051c044d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800212@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7035cd69-20a3-434c-be39-e8a5051c044d');

-- Update SDS DARUL HUFFAZ 161 (NPSN: 69000161) -> SD IT AL HAMBRA (NPSN: 70032690)
UPDATE public.schools SET npsn = '70032690', name = 'SD IT AL HAMBRA', location = 'Jl. Branti Raya Dusun Jatirejo Desa kagungan Ratu, Kagunganratu', accreditation = '-' WHERE id = '5cfe52b9-0ccc-40a9-ab2b-26f44b0d9719';

UPDATE auth.users SET email = '70032690@mail.com', encrypted_password = crypt('70032690', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5cfe52b9-0ccc-40a9-ab2b-26f44b0d9719');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70032690@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5cfe52b9-0ccc-40a9-ab2b-26f44b0d9719');

-- Update SDS MATHLAUL ANWAR 162 (NPSN: 69000162) -> SD KAMPUNG QURAN AL FUSHHA (NPSN: 70037312)
UPDATE public.schools SET npsn = '70037312', name = 'SD KAMPUNG QURAN AL FUSHHA', location = 'Jl. Gajah Mada, Bogorejo Gedongtataan Pesawaran Indonesia, Bogorejo', accreditation = '-' WHERE id = '68d5cb9c-6cd4-43b7-a658-35c50a0ee8fa';

UPDATE auth.users SET email = '70037312@mail.com', encrypted_password = crypt('70037312', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '68d5cb9c-6cd4-43b7-a658-35c50a0ee8fa');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70037312@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '68d5cb9c-6cd4-43b7-a658-35c50a0ee8fa');

-- Update SDS IT RABBANII 163 (NPSN: 69000163) -> RA MIFTAHUL HUDA (NPSN: 69732032)
UPDATE public.schools SET npsn = '69732032', name = 'RA MIFTAHUL HUDA', location = 'Sinar Dua, Harapan Jaya', accreditation = '-' WHERE id = '47996b95-0876-4de6-96b9-eaf2e7d622c9';

UPDATE auth.users SET email = '69732032@mail.com', encrypted_password = crypt('69732032', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '47996b95-0876-4de6-96b9-eaf2e7d622c9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732032@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '47996b95-0876-4de6-96b9-eaf2e7d622c9');

-- Update SDS KATHOLIK 164 (NPSN: 69000164) -> MIS AL BINA (NPSN: 70041906)
UPDATE public.schools SET npsn = '70041906', name = 'MIS AL BINA', location = 'Jalan Raya Punduh Pidada, Batu Raja', accreditation = '-' WHERE id = '63587628-7c0b-468e-bb9a-42cb23ed5ec4';

UPDATE auth.users SET email = '70041906@mail.com', encrypted_password = crypt('70041906', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '63587628-7c0b-468e-bb9a-42cb23ed5ec4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041906@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '63587628-7c0b-468e-bb9a-42cb23ed5ec4');

-- Update SDS PELITA 165 (NPSN: 69000165) -> MIS MUALLAMUL HUDA AL ARSYAD ZAINAB (NPSN: 70041907)
UPDATE public.schools SET npsn = '70041907', name = 'MIS MUALLAMUL HUDA AL ARSYAD ZAINAB', location = 'Dusun Margodadi RT 01, Gedung Gumanti', accreditation = '-' WHERE id = '88d37d26-0280-4344-938a-dfe95a310b4b';

UPDATE auth.users SET email = '70041907@mail.com', encrypted_password = crypt('70041907', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88d37d26-0280-4344-938a-dfe95a310b4b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041907@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88d37d26-0280-4344-938a-dfe95a310b4b');

-- Update SDS BINA INSANI 166 (NPSN: 69000166) -> MIS DAARUL QURAN AL MAHBUBIYAH (NPSN: 70041908)
UPDATE public.schools SET npsn = '70041908', name = 'MIS DAARUL QURAN AL MAHBUBIYAH', location = 'Dusun Waydadi RT 003 RW 009, Tanjung Rejo', accreditation = '-' WHERE id = 'aa0ec663-0d00-41f1-85ca-daec1850b13e';

UPDATE auth.users SET email = '70041908@mail.com', encrypted_password = crypt('70041908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aa0ec663-0d00-41f1-85ca-daec1850b13e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70041908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aa0ec663-0d00-41f1-85ca-daec1850b13e');

-- Update SDS NURUL IMAN 167 (NPSN: 69000167) -> UPTD SDN  25 WAY LIMA (NPSN: 10800214)
UPDATE public.schools SET npsn = '10800214', name = 'UPTD SDN  25 WAY LIMA', location = 'Suka Menah, Way Harong, Way Harong', accreditation = '-' WHERE id = 'bb5a2dcd-1630-458f-af9f-0f61c39f401f';

UPDATE auth.users SET email = '10800214@mail.com', encrypted_password = crypt('10800214', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bb5a2dcd-1630-458f-af9f-0f61c39f401f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800214@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bb5a2dcd-1630-458f-af9f-0f61c39f401f');

-- Update SDS MUHAMMADIYAH 168 (NPSN: 69000168) -> SD IT GLOBAL AR RAHMAN (NPSN: 70042038)
UPDATE public.schools SET npsn = '70042038', name = 'SD IT GLOBAL AR RAHMAN', location = 'Jl. Raya Way Ratai Dusun C, Desa Hanura , Kec.Teluk Pandan Pesawaran  – Lampung, Hanura', accreditation = '-' WHERE id = '8b043280-bde1-4d5a-a273-b3a0cd85ff28';

UPDATE auth.users SET email = '70042038@mail.com', encrypted_password = crypt('70042038', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8b043280-bde1-4d5a-a273-b3a0cd85ff28');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70042038@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8b043280-bde1-4d5a-a273-b3a0cd85ff28');

-- Update SDS AL KAUTSAR 169 (NPSN: 69000169) -> SDIT Ar Rahman Trimulyo (NPSN: 70044760)
UPDATE public.schools SET npsn = '70044760', name = 'SDIT Ar Rahman Trimulyo', location = 'Dusun Wonorejo Trimulyo Kecamatan Tegineneng Kabupaten Pesawaran, Trimulyo', accreditation = '-' WHERE id = 'aff4881c-e8c3-4ca0-9aa1-23df09e59f82';

UPDATE auth.users SET email = '70044760@mail.com', encrypted_password = crypt('70044760', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aff4881c-e8c3-4ca0-9aa1-23df09e59f82');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70044760@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aff4881c-e8c3-4ca0-9aa1-23df09e59f82');

-- Update SDS IT ABU BAKAR 170 (NPSN: 69000170) -> RA NURUL HUDA (NPSN: 69732033)
UPDATE public.schools SET npsn = '69732033', name = 'RA NURUL HUDA', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = '37fa4970-7933-442a-a295-c74ccc1c8d30';

UPDATE auth.users SET email = '69732033@mail.com', encrypted_password = crypt('69732033', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '37fa4970-7933-442a-a295-c74ccc1c8d30');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732033@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '37fa4970-7933-442a-a295-c74ccc1c8d30');

-- Update SDS TAMAN SISWA 171 (NPSN: 69000171) -> UPTD SDN 15 WAY RATAI (NPSN: 10800215)
UPDATE public.schools SET npsn = '10800215', name = 'UPTD SDN 15 WAY RATAI', location = 'Jl. Banyumas Desa Ceringin Asri, Ceringin Asri', accreditation = '-' WHERE id = '377ea23c-3cbb-4548-a7fe-22aa3bea2d80';

UPDATE auth.users SET email = '10800215@mail.com', encrypted_password = crypt('10800215', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '377ea23c-3cbb-4548-a7fe-22aa3bea2d80');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800215@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '377ea23c-3cbb-4548-a7fe-22aa3bea2d80');

-- Update SDS BINA MANDIRI 172 (NPSN: 69000172) -> UPTD SDN 41  NEGERI KATON (NPSN: 10800216)
UPDATE public.schools SET npsn = '10800216', name = 'UPTD SDN 41  NEGERI KATON', location = 'Poncokresno, Poncokresno', accreditation = '-' WHERE id = '5e1073b2-83b1-4834-900f-776c0b697a42';

UPDATE auth.users SET email = '10800216@mail.com', encrypted_password = crypt('10800216', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5e1073b2-83b1-4834-900f-776c0b697a42');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800216@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5e1073b2-83b1-4834-900f-776c0b697a42');

-- Update SDS DARUL HUFFAZ 173 (NPSN: 69000173) -> SDIT MARDHIYATUL QOMARIYAH (NPSN: 70050883)
UPDATE public.schools SET npsn = '70050883', name = 'SDIT MARDHIYATUL QOMARIYAH', location = 'Jl. Terusan Branti Raya, Tanjung Rejo', accreditation = '-' WHERE id = '1530503d-352f-44e1-b215-b49d9cb47a94';

UPDATE auth.users SET email = '70050883@mail.com', encrypted_password = crypt('70050883', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1530503d-352f-44e1-b215-b49d9cb47a94');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70050883@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1530503d-352f-44e1-b215-b49d9cb47a94');

-- Update SDS MATHLAUL ANWAR 174 (NPSN: 69000174) -> SD TAHFIZHUL QURAN ATS TSAQIB (NPSN: 70055375)
UPDATE public.schools SET npsn = '70055375', name = 'SD TAHFIZHUL QURAN ATS TSAQIB', location = 'JALAN RAYA DUSUN SUKA MAJU,RT/RW 005/005, Waylayap', accreditation = '-' WHERE id = '755cf453-8dd9-4735-b367-a675249db660';

UPDATE auth.users SET email = '70055375@mail.com', encrypted_password = crypt('70055375', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '755cf453-8dd9-4735-b367-a675249db660');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70055375@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '755cf453-8dd9-4735-b367-a675249db660');

-- Update SDS IT RABBANII 175 (NPSN: 69000175) -> RA  NURUL IMAN (NPSN: 69732034)
UPDATE public.schools SET npsn = '69732034', name = 'RA  NURUL IMAN', location = 'Way Ratay, Padang Cermin', accreditation = '-' WHERE id = '418b3b1a-e6a3-49f6-a7d9-b80172c9a89e';

UPDATE auth.users SET email = '69732034@mail.com', encrypted_password = crypt('69732034', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '418b3b1a-e6a3-49f6-a7d9-b80172c9a89e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732034@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '418b3b1a-e6a3-49f6-a7d9-b80172c9a89e');

-- Update SDS NURUL IMAN 179 (NPSN: 69000179) -> UPTD SDN 31 TEGINENENG (NPSN: 10800218)
UPDATE public.schools SET npsn = '10800218', name = 'UPTD SDN 31 TEGINENENG', location = 'Jl. Kresno Tunggal, Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = 'ed1f679d-3339-451d-ae80-30756370ad4d';

UPDATE auth.users SET email = '10800218@mail.com', encrypted_password = crypt('10800218', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ed1f679d-3339-451d-ae80-30756370ad4d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800218@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ed1f679d-3339-451d-ae80-30756370ad4d');

-- Update SDS IT ABU BAKAR 182 (NPSN: 69000182) -> RA NURUL IMAN (NPSN: 69732035)
UPDATE public.schools SET npsn = '69732035', name = 'RA NURUL IMAN', location = 'Pesawaran Indah, Pesawaran Indah', accreditation = '-' WHERE id = '13195b44-ad74-4d29-bdd3-a107516c448c';

UPDATE auth.users SET email = '69732035@mail.com', encrypted_password = crypt('69732035', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13195b44-ad74-4d29-bdd3-a107516c448c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732035@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13195b44-ad74-4d29-bdd3-a107516c448c');

-- Update SDS TAMAN SISWA 183 (NPSN: 69000183) -> UPTD SDN 20 KEDONDONG (NPSN: 10800220)
UPDATE public.schools SET npsn = '10800220', name = 'UPTD SDN 20 KEDONDONG', location = 'Jl. Taman Jaya, Kedondong', accreditation = '-' WHERE id = '92ef58a3-e4ba-4427-a6c7-da1c94fec77a';

UPDATE auth.users SET email = '10800220@mail.com', encrypted_password = crypt('10800220', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92ef58a3-e4ba-4427-a6c7-da1c94fec77a');

-- Batch 5
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800220@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92ef58a3-e4ba-4427-a6c7-da1c94fec77a');

-- Update SMPS AL KAUTSAR 1 (NPSN: 69003001) -> SMP GOTONG ROYONG (NPSN: 10800436)
UPDATE public.schools SET npsn = '10800436', name = 'SMP GOTONG ROYONG', location = 'Jl. PTPN VII, Cipadang', accreditation = '-' WHERE id = '6261ecb5-5dff-44d2-a31f-4e7e74cf655c';

UPDATE auth.users SET email = '10800436@mail.com', encrypted_password = crypt('10800436', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6261ecb5-5dff-44d2-a31f-4e7e74cf655c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800436@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6261ecb5-5dff-44d2-a31f-4e7e74cf655c');

-- Update SMPS PGRI 2 (NPSN: 69003002) -> SMP DHARMA ASIH WATES (NPSN: 10800441)
UPDATE public.schools SET npsn = '10800441', name = 'SMP DHARMA ASIH WATES', location = 'Jl. Raya Way Ratai Wates, Wates Way Ratai', accreditation = '-' WHERE id = 'e844457a-ceed-43da-9ec7-83339c11c738';

UPDATE auth.users SET email = '10800441@mail.com', encrypted_password = crypt('10800441', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e844457a-ceed-43da-9ec7-83339c11c738');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800441@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e844457a-ceed-43da-9ec7-83339c11c738');

-- Update SMPS TAMAN SISWA 3 (NPSN: 69003003) -> UPTD SMPN 14 PESAWARAN (NPSN: 10800510)
UPDATE public.schools SET npsn = '10800510', name = 'UPTD SMPN 14 PESAWARAN', location = 'Jl. Raya Padangcermin Km. 36, Padang Cermin', accreditation = '-' WHERE id = 'bdadabcc-9f91-4da9-8887-b58f60d1c6dc';

UPDATE auth.users SET email = '10800510@mail.com', encrypted_password = crypt('10800510', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bdadabcc-9f91-4da9-8887-b58f60d1c6dc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800510@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bdadabcc-9f91-4da9-8887-b58f60d1c6dc');

-- Update SMPS BINA MANDIRI 4 (NPSN: 69003004) -> UPTD SMPN 8 PESAWARAN (NPSN: 10800515)
UPDATE public.schools SET npsn = '10800515', name = 'UPTD SMPN 8 PESAWARAN', location = 'Jl. Sukajaya Maja Punduh, Maja', accreditation = '-' WHERE id = '8cd5bd17-8de2-4de5-9553-f7bc51807cd6';

UPDATE auth.users SET email = '10800515@mail.com', encrypted_password = crypt('10800515', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8cd5bd17-8de2-4de5-9553-f7bc51807cd6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800515@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8cd5bd17-8de2-4de5-9553-f7bc51807cd6');

-- Update SMPS DARUL HUFFAZ 5 (NPSN: 69003005) -> SMP MUHAMADIYAH GEDONG TATAAN (NPSN: 10800458)
UPDATE public.schools SET npsn = '10800458', name = 'SMP MUHAMADIYAH GEDONG TATAAN', location = 'Jl. Raya Penengahan, Gedung Tataan', accreditation = '-' WHERE id = '090b62bf-b04b-4a67-97f0-99ff5251aaae';

UPDATE auth.users SET email = '10800458@mail.com', encrypted_password = crypt('10800458', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '090b62bf-b04b-4a67-97f0-99ff5251aaae');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800458@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '090b62bf-b04b-4a67-97f0-99ff5251aaae');

-- Update SMPS MATHLAUL ANWAR 6 (NPSN: 69003006) -> SMP MUHAMMADIYAH 1 WONOREJO (NPSN: 10800463)
UPDATE public.schools SET npsn = '10800463', name = 'SMP MUHAMMADIYAH 1 WONOREJO', location = 'Jl. K. H. Ahmad Dahlan No.07, Trimulyo', accreditation = '-' WHERE id = '93c1abc6-8f1f-4c6a-af5d-7214b0c5f9f8';

UPDATE auth.users SET email = '10800463@mail.com', encrypted_password = crypt('10800463', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '93c1abc6-8f1f-4c6a-af5d-7214b0c5f9f8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800463@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '93c1abc6-8f1f-4c6a-af5d-7214b0c5f9f8');

-- Update SMPS IT 7 (NPSN: 69003007) -> SMP YP17.1 MARGOMULYO (NPSN: 10800489)
UPDATE public.schools SET npsn = '10800489', name = 'SMP YP17.1 MARGOMULYO', location = 'Margomulyo, Margo Mulyo', accreditation = '-' WHERE id = 'cc2cfbd8-673d-4e1c-a82e-6e8f7e3eb9db';

UPDATE auth.users SET email = '10800489@mail.com', encrypted_password = crypt('10800489', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cc2cfbd8-673d-4e1c-a82e-6e8f7e3eb9db');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800489@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cc2cfbd8-673d-4e1c-a82e-6e8f7e3eb9db');

-- Update SMPS KATHOLIK 8 (NPSN: 69003008) -> SMP TITIPASAN MASGAR (NPSN: 10800581)
UPDATE public.schools SET npsn = '10800581', name = 'SMP TITIPASAN MASGAR', location = 'Jln Raya Lintas Sumatra, Bumiagung', accreditation = '-' WHERE id = '3c2a9dfd-a5ac-4b77-bae0-7408ea34fe53';

UPDATE auth.users SET email = '10800581@mail.com', encrypted_password = crypt('10800581', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c2a9dfd-a5ac-4b77-bae0-7408ea34fe53');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800581@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c2a9dfd-a5ac-4b77-bae0-7408ea34fe53');

-- Update SMPS PELITA 9 (NPSN: 69003009) -> SMP TAMAN SISWA (NPSN: 10800583)
UPDATE public.schools SET npsn = '10800583', name = 'SMP TAMAN SISWA', location = 'Jl. Jend. A. Yani No. 67, Bagelen', accreditation = '-' WHERE id = '0cd00a2c-7b9d-486e-88c8-0125a1150587';

UPDATE auth.users SET email = '10800583@mail.com', encrypted_password = crypt('10800583', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0cd00a2c-7b9d-486e-88c8-0125a1150587');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800583@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0cd00a2c-7b9d-486e-88c8-0125a1150587');

-- Update SMPS BINA INSANI 10 (NPSN: 69003010) -> SMP SWADHIPA 3 TUGUSARI (NPSN: 10800584)
UPDATE public.schools SET npsn = '10800584', name = 'SMP SWADHIPA 3 TUGUSARI', location = 'Tugu Sari Halangan Ratu, Halangan Ratu', accreditation = '-' WHERE id = '6c293af9-6ae1-4ed2-b96b-e385ab71994e';

UPDATE auth.users SET email = '10800584@mail.com', encrypted_password = crypt('10800584', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c293af9-6ae1-4ed2-b96b-e385ab71994e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800584@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c293af9-6ae1-4ed2-b96b-e385ab71994e');

-- Update SMPS NURUL IMAN 11 (NPSN: 69003011) -> UPTD SMPN 2 PESAWARAN (NPSN: 10800518)
UPDATE public.schools SET npsn = '10800518', name = 'UPTD SMPN 2 PESAWARAN', location = 'Jln. Pramuka Barat No. 8, Hanura', accreditation = '-' WHERE id = '35e4949b-f642-4cd6-b15a-2fff41437e1b';

UPDATE auth.users SET email = '10800518@mail.com', encrypted_password = crypt('10800518', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '35e4949b-f642-4cd6-b15a-2fff41437e1b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800518@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '35e4949b-f642-4cd6-b15a-2fff41437e1b');

-- Update SMPS MUHAMMADIYAH 12 (NPSN: 69003012) -> MTSS NURUL IMAN (NPSN: 10800856)
UPDATE public.schools SET npsn = '10800856', name = 'MTSS NURUL IMAN', location = 'Jalan Pematang Awi, Sukajaya Punduh', accreditation = '-' WHERE id = 'b5c104ce-3174-4b62-8a0d-545567702e05';

UPDATE auth.users SET email = '10800856@mail.com', encrypted_password = crypt('10800856', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b5c104ce-3174-4b62-8a0d-545567702e05');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800856@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b5c104ce-3174-4b62-8a0d-545567702e05');

-- Update SMPS AL KAUTSAR 13 (NPSN: 69003013) -> SMP IT NURUL IMAN PURWOREJO (NPSN: 10810291)
UPDATE public.schools SET npsn = '10810291', name = 'SMP IT NURUL IMAN PURWOREJO', location = 'Purworejo, Purworejo', accreditation = '-' WHERE id = 'cc823e07-319e-4185-bd25-df36be5238a3';

UPDATE auth.users SET email = '10810291@mail.com', encrypted_password = crypt('10810291', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cc823e07-319e-4185-bd25-df36be5238a3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810291@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cc823e07-319e-4185-bd25-df36be5238a3');

-- Update SMPS PGRI 14 (NPSN: 69003014) -> SMP 17.1 GEDONG TATAAN (NPSN: 10810583)
UPDATE public.schools SET npsn = '10810583', name = 'SMP 17.1 GEDONG TATAAN', location = 'Jl.  Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = 'fdb2d778-a665-4eed-b6e0-1a0a843d5b93';

UPDATE auth.users SET email = '10810583@mail.com', encrypted_password = crypt('10810583', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fdb2d778-a665-4eed-b6e0-1a0a843d5b93');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810583@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fdb2d778-a665-4eed-b6e0-1a0a843d5b93');

-- Update SMPS TAMAN SISWA 15 (NPSN: 69003015) -> UPTD SMPN 7 PESAWARAN (NPSN: 10800519)
UPDATE public.schools SET npsn = '10800519', name = 'UPTD SMPN 7 PESAWARAN', location = 'Jalan Raya Lumbirejo, Lumbi Rejo', accreditation = '-' WHERE id = 'e3c31598-7e97-4feb-8a10-b43f35b7649b';

UPDATE auth.users SET email = '10800519@mail.com', encrypted_password = crypt('10800519', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e3c31598-7e97-4feb-8a10-b43f35b7649b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800519@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e3c31598-7e97-4feb-8a10-b43f35b7649b');

-- Update SMPS BINA MANDIRI 16 (NPSN: 69003016) -> UPTD SMPN 3 PESAWARAN (NPSN: 10800523)
UPDATE public.schools SET npsn = '10800523', name = 'UPTD SMPN 3 PESAWARAN', location = 'Jalan Raya Pasar Lama Kedondong, Kedondong', accreditation = '-' WHERE id = 'ba4bf3d6-e731-479d-8cc1-5acb5bf919e8';

UPDATE auth.users SET email = '10800523@mail.com', encrypted_password = crypt('10800523', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ba4bf3d6-e731-479d-8cc1-5acb5bf919e8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800523@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ba4bf3d6-e731-479d-8cc1-5acb5bf919e8');

-- Update SMPS DARUL HUFFAZ 17 (NPSN: 69003017) -> SMP PGRI PEJAMBON (NPSN: 10814559)
UPDATE public.schools SET npsn = '10814559', name = 'SMP PGRI PEJAMBON', location = 'Jl. Branti Raya, Pejambon', accreditation = '-' WHERE id = '2814ff76-4da7-4899-9904-103036717fad';

UPDATE auth.users SET email = '10814559@mail.com', encrypted_password = crypt('10814559', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2814ff76-4da7-4899-9904-103036717fad');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814559@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2814ff76-4da7-4899-9904-103036717fad');

-- Update SMPS MATHLAUL ANWAR 18 (NPSN: 69003018) -> SMP REMAJA GAYAU (NPSN: 10814570)
UPDATE public.schools SET npsn = '10814570', name = 'SMP REMAJA GAYAU', location = 'Gayau, Gayau', accreditation = '-' WHERE id = '70263536-ddbc-4884-85be-742b99e185cd';

UPDATE auth.users SET email = '10814570@mail.com', encrypted_password = crypt('10814570', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '70263536-ddbc-4884-85be-742b99e185cd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814570@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '70263536-ddbc-4884-85be-742b99e185cd');

-- Update SMPS IT 19 (NPSN: 69003019) -> SMP DWI MULYA (NPSN: 10815112)
UPDATE public.schools SET npsn = '10815112', name = 'SMP DWI MULYA', location = 'Desa KOTA AGUNG, Kota Agung', accreditation = '-' WHERE id = 'a35ef808-a75f-420a-a912-071d11860a91';

UPDATE auth.users SET email = '10815112@mail.com', encrypted_password = crypt('10815112', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a35ef808-a75f-420a-a912-071d11860a91');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10815112@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a35ef808-a75f-420a-a912-071d11860a91');

-- Update SMPS KATHOLIK 20 (NPSN: 69003020) -> MTSS DINIYYAH PUTRI (NPSN: 10816859)
UPDATE public.schools SET npsn = '10816859', name = 'MTSS DINIYYAH PUTRI', location = 'Jalan Raya Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '5be26226-572e-4f85-bbd7-deb77af6fc81';

UPDATE auth.users SET email = '10816859@mail.com', encrypted_password = crypt('10816859', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5be26226-572e-4f85-bbd7-deb77af6fc81');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816859@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5be26226-572e-4f85-bbd7-deb77af6fc81');

-- Update SMPS PELITA 21 (NPSN: 69003021) -> MTSS PELITA (NPSN: 10816860)
UPDATE public.schools SET npsn = '10816860', name = 'MTSS PELITA', location = 'Jalan Raya Penengahan, Gedung Tataan', accreditation = '-' WHERE id = 'e1b95ec7-b515-47cf-964b-50cd8275fc04';

UPDATE auth.users SET email = '10816860@mail.com', encrypted_password = crypt('10816860', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e1b95ec7-b515-47cf-964b-50cd8275fc04');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816860@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e1b95ec7-b515-47cf-964b-50cd8275fc04');

-- Update SMPS BINA INSANI 22 (NPSN: 69003022) -> MTSS NURUL IMAN (NPSN: 10816861)
UPDATE public.schools SET npsn = '10816861', name = 'MTSS NURUL IMAN', location = 'Jalan Pramuka, Sukaraja', accreditation = '-' WHERE id = '640bd677-bcfe-489c-9195-cafbe76bc424';

UPDATE auth.users SET email = '10816861@mail.com', encrypted_password = crypt('10816861', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '640bd677-bcfe-489c-9195-cafbe76bc424');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816861@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '640bd677-bcfe-489c-9195-cafbe76bc424');

-- Update SMPS NURUL IMAN 23 (NPSN: 69003023) -> UPTD SMPN 1 PESAWARAN (NPSN: 10800527)
UPDATE public.schools SET npsn = '10800527', name = 'UPTD SMPN 1 PESAWARAN', location = 'Desa Bagelen, Bagelen', accreditation = '-' WHERE id = '8683ac21-927e-4ed9-9826-2d85525909b9';

UPDATE auth.users SET email = '10800527@mail.com', encrypted_password = crypt('10800527', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8683ac21-927e-4ed9-9826-2d85525909b9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800527@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8683ac21-927e-4ed9-9826-2d85525909b9');

-- Update SMPS MUHAMMADIYAH 24 (NPSN: 69003024) -> MTSS MUHAMMAD DAUD (NPSN: 10816862)
UPDATE public.schools SET npsn = '10816862', name = 'MTSS MUHAMMAD DAUD', location = 'Jalan Raya Kedondong Gang M. Daud No. 1, Pampangan', accreditation = '-' WHERE id = '0f9f2545-b5a3-45ea-9419-cca87d829ac8';

UPDATE auth.users SET email = '10816862@mail.com', encrypted_password = crypt('10816862', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0f9f2545-b5a3-45ea-9419-cca87d829ac8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816862@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0f9f2545-b5a3-45ea-9419-cca87d829ac8');

-- Update SMPS AL KAUTSAR 25 (NPSN: 69003025) -> MTSS DARUL MUQIMIN (NPSN: 10816864)
UPDATE public.schools SET npsn = '10816864', name = 'MTSS DARUL MUQIMIN', location = 'Kota Jawa, Kota Jawa', accreditation = '-' WHERE id = '5f189a8a-132f-4eee-aa42-ae3cd88b0abc';

UPDATE auth.users SET email = '10816864@mail.com', encrypted_password = crypt('10816864', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5f189a8a-132f-4eee-aa42-ae3cd88b0abc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816864@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5f189a8a-132f-4eee-aa42-ae3cd88b0abc');

-- Update SMPS PGRI 26 (NPSN: 69003026) -> MTSS MATHLAUL ANWAR KEDONDONG (NPSN: 10816865)
UPDATE public.schools SET npsn = '10816865', name = 'MTSS MATHLAUL ANWAR KEDONDONG', location = 'Jalan Pos dan Giro, Pasar Baru', accreditation = '-' WHERE id = '67d27789-f4cb-4a9c-89a4-3e98124d9007';

UPDATE auth.users SET email = '10816865@mail.com', encrypted_password = crypt('10816865', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '67d27789-f4cb-4a9c-89a4-3e98124d9007');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816865@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '67d27789-f4cb-4a9c-89a4-3e98124d9007');

-- Update SMPS TAMAN SISWA 27 (NPSN: 69003027) -> UPTD SMPN 10 PESAWARAN (NPSN: 10800533)
UPDATE public.schools SET npsn = '10800533', name = 'UPTD SMPN 10 PESAWARAN', location = 'Jl. Damarejo, Paya', accreditation = '-' WHERE id = 'd1c979e1-16ca-45c6-9785-0c5292ff6303';

UPDATE auth.users SET email = '10800533@mail.com', encrypted_password = crypt('10800533', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd1c979e1-16ca-45c6-9785-0c5292ff6303');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800533@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd1c979e1-16ca-45c6-9785-0c5292ff6303');

-- Update SMPS BINA MANDIRI 28 (NPSN: 69003028) -> UPTD SMPN 12 PESAWARAN (NPSN: 10800535)
UPDATE public.schools SET npsn = '10800535', name = 'UPTD SMPN 12 PESAWARAN', location = 'Jalan Raya Sukajaya, Sukajaya', accreditation = '-' WHERE id = '17fe1592-4be6-4d36-affb-f4030b5e9bb4';

UPDATE auth.users SET email = '10800535@mail.com', encrypted_password = crypt('10800535', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '17fe1592-4be6-4d36-affb-f4030b5e9bb4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800535@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '17fe1592-4be6-4d36-affb-f4030b5e9bb4');

-- Update SMPS DARUL HUFFAZ 29 (NPSN: 69003029) -> MTSS MATHLAUL ANWAR (NPSN: 10816866)
UPDATE public.schools SET npsn = '10816866', name = 'MTSS MATHLAUL ANWAR', location = 'Tempel Rejo, Tempel Rejo', accreditation = '-' WHERE id = '81ca9808-d1c7-4ee6-923c-a6553eb3e80e';

UPDATE auth.users SET email = '10816866@mail.com', encrypted_password = crypt('10816866', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '81ca9808-d1c7-4ee6-923c-a6553eb3e80e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816866@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '81ca9808-d1c7-4ee6-923c-a6553eb3e80e');

-- Update SMPS MATHLAUL ANWAR 30 (NPSN: 69003030) -> MTSS HAYATUL MUTAQIN (NPSN: 10816867)
UPDATE public.schools SET npsn = '10816867', name = 'MTSS HAYATUL MUTAQIN', location = 'Penengahan, Penengahan', accreditation = '-' WHERE id = '303b998b-1514-45b8-9989-f7c3cc7f656a';

UPDATE auth.users SET email = '10816867@mail.com', encrypted_password = crypt('10816867', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '303b998b-1514-45b8-9989-f7c3cc7f656a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816867@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '303b998b-1514-45b8-9989-f7c3cc7f656a');

-- Update SMPS IT 31 (NPSN: 69003031) -> MTSS AL AMIN (NPSN: 10816869)
UPDATE public.schools SET npsn = '10816869', name = 'MTSS AL AMIN', location = 'Cikantor, Sinar Harapan', accreditation = '-' WHERE id = '52e91763-05c8-4696-bafd-7c764445f235';

UPDATE auth.users SET email = '10816869@mail.com', encrypted_password = crypt('10816869', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '52e91763-05c8-4696-bafd-7c764445f235');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816869@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '52e91763-05c8-4696-bafd-7c764445f235');

-- Update SMPS KATHOLIK 32 (NPSN: 69003032) -> MTSS AR-ROHMAN (NPSN: 10816870)
UPDATE public.schools SET npsn = '10816870', name = 'MTSS AR-ROHMAN', location = 'Dusun Serkung, Bayas Jaya', accreditation = '-' WHERE id = 'f3ea6939-a0da-412b-8397-fcef275d19ba';

UPDATE auth.users SET email = '10816870@mail.com', encrypted_password = crypt('10816870', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3ea6939-a0da-412b-8397-fcef275d19ba');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816870@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3ea6939-a0da-412b-8397-fcef275d19ba');

-- Update SMPS PELITA 33 (NPSN: 69003033) -> MTSS AL ISLAH (NPSN: 10816871)
UPDATE public.schools SET npsn = '10816871', name = 'MTSS AL ISLAH', location = 'Sukamaju, Sukamaju', accreditation = '-' WHERE id = '3f05f32d-27b8-4755-8478-5d9234fcd01d';

UPDATE auth.users SET email = '10816871@mail.com', encrypted_password = crypt('10816871', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3f05f32d-27b8-4755-8478-5d9234fcd01d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816871@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3f05f32d-27b8-4755-8478-5d9234fcd01d');

-- Update SMPS BINA INSANI 34 (NPSN: 69003034) -> MTSS AL HIDAYAH (NPSN: 10816872)
UPDATE public.schools SET npsn = '10816872', name = 'MTSS AL HIDAYAH', location = 'Jalan Raya Pujodadi, Poncokresno', accreditation = '-' WHERE id = 'a22c0953-cc11-4053-80a2-94f69d9a4c1c';

UPDATE auth.users SET email = '10816872@mail.com', encrypted_password = crypt('10816872', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a22c0953-cc11-4053-80a2-94f69d9a4c1c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816872@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a22c0953-cc11-4053-80a2-94f69d9a4c1c');

-- Update SMPS NURUL IMAN 35 (NPSN: 69003035) -> UPTD SMPN 11 PESAWARAN (NPSN: 10800537)
UPDATE public.schools SET npsn = '10800537', name = 'UPTD SMPN 11 PESAWARAN', location = 'Jl. Sriwedari, SRIWEDARI', accreditation = '-' WHERE id = 'e9a56f26-8228-44d4-af18-24a1716facb5';

UPDATE auth.users SET email = '10800537@mail.com', encrypted_password = crypt('10800537', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9a56f26-8228-44d4-af18-24a1716facb5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800537@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9a56f26-8228-44d4-af18-24a1716facb5');

-- Update SMPS MUHAMMADIYAH 36 (NPSN: 69003036) -> MTSS GUPPI (NPSN: 10816873)
UPDATE public.schools SET npsn = '10816873', name = 'MTSS GUPPI', location = 'Jl. Lapangan Mutiara, Tri Rahayu', accreditation = '-' WHERE id = 'dcf6ba91-b193-4a73-a01a-8e9776bc22a3';

UPDATE auth.users SET email = '10816873@mail.com', encrypted_password = crypt('10816873', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dcf6ba91-b193-4a73-a01a-8e9776bc22a3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816873@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dcf6ba91-b193-4a73-a01a-8e9776bc22a3');

-- Update SMPS AL KAUTSAR 37 (NPSN: 69003037) -> MTSS NURUL HIDAYAH (NPSN: 10816874)
UPDATE public.schools SET npsn = '10816874', name = 'MTSS NURUL HIDAYAH', location = 'Roworejo, Roworejo', accreditation = '-' WHERE id = 'c8b791c7-9d76-4e92-9f25-5d7490b16c13';

UPDATE auth.users SET email = '10816874@mail.com', encrypted_password = crypt('10816874', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c8b791c7-9d76-4e92-9f25-5d7490b16c13');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816874@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c8b791c7-9d76-4e92-9f25-5d7490b16c13');

-- Update SMPS PGRI 38 (NPSN: 69003038) -> MTSS AL ISLAH (NPSN: 10816875)
UPDATE public.schools SET npsn = '10816875', name = 'MTSS AL ISLAH', location = 'Kalirejo, Kalirejo', accreditation = '-' WHERE id = '028afe21-c485-455c-a994-dba2c89b88f4';

UPDATE auth.users SET email = '10816875@mail.com', encrypted_password = crypt('10816875', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '028afe21-c485-455c-a994-dba2c89b88f4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816875@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '028afe21-c485-455c-a994-dba2c89b88f4');

-- Update SMPS TAMAN SISWA 39 (NPSN: 69003039) -> UPTD SMPN 13 PESAWARAN (NPSN: 10800541)
UPDATE public.schools SET npsn = '10800541', name = 'UPTD SMPN 13 PESAWARAN', location = 'Banding Agung, Banding Agung', accreditation = '-' WHERE id = '8ae54274-ced3-4a15-9d85-6c3772c7439a';

UPDATE auth.users SET email = '10800541@mail.com', encrypted_password = crypt('10800541', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8ae54274-ced3-4a15-9d85-6c3772c7439a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800541@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8ae54274-ced3-4a15-9d85-6c3772c7439a');

-- Update SMPS BINA MANDIRI 40 (NPSN: 69003040) -> UPTD SMPN 4 PESAWARAN (NPSN: 10800544)
UPDATE public.schools SET npsn = '10800544', name = 'UPTD SMPN 4 PESAWARAN', location = 'Jl. Raya Way Ratai Desa Way Urang Kec.Padangcermin Kab.Pesawaran Lampung, Way Urang', accreditation = '-' WHERE id = '00fc4534-c8c5-4b31-85cd-8cfbd9a0b0d7';

UPDATE auth.users SET email = '10800544@mail.com', encrypted_password = crypt('10800544', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '00fc4534-c8c5-4b31-85cd-8cfbd9a0b0d7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800544@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '00fc4534-c8c5-4b31-85cd-8cfbd9a0b0d7');

-- Update SMPS DARUL HUFFAZ 41 (NPSN: 69003041) -> MTSS SA RAUDLATUL HUDA AL ISLAMY (NPSN: 10816876)
UPDATE public.schools SET npsn = '10816876', name = 'MTSS SA RAUDLATUL HUDA AL ISLAMY', location = 'Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = '8c36e6d9-289c-4fed-85f0-23ddf64b55c7';

UPDATE auth.users SET email = '10816876@mail.com', encrypted_password = crypt('10816876', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c36e6d9-289c-4fed-85f0-23ddf64b55c7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816876@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c36e6d9-289c-4fed-85f0-23ddf64b55c7');

-- Update SMPS MATHLAUL ANWAR 42 (NPSN: 69003042) -> MTSS MATHLAUL ANWAR (NPSN: 10816877)
UPDATE public.schools SET npsn = '10816877', name = 'MTSS MATHLAUL ANWAR', location = 'Kecapi, Padang Cermin', accreditation = '-' WHERE id = 'f8867cd4-e26b-43c1-991d-7100303463cd';

UPDATE auth.users SET email = '10816877@mail.com', encrypted_password = crypt('10816877', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f8867cd4-e26b-43c1-991d-7100303463cd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816877@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f8867cd4-e26b-43c1-991d-7100303463cd');

-- Update SMPS IT 43 (NPSN: 69003043) -> MTSS HASANUDDIN KALIGUHA (NPSN: 10816878)
UPDATE public.schools SET npsn = '10816878', name = 'MTSS HASANUDDIN KALIGUHA', location = 'Jalan Tugu Kodam III Siliwangi No. 01 Kaliguha, Pesawaran Indah', accreditation = '-' WHERE id = '761f254b-f1a3-464c-add3-a892b4e64aff';

UPDATE auth.users SET email = '10816878@mail.com', encrypted_password = crypt('10816878', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '761f254b-f1a3-464c-add3-a892b4e64aff');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816878@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '761f254b-f1a3-464c-add3-a892b4e64aff');

-- Update SMPS KATHOLIK 44 (NPSN: 69003044) -> MTSS DARUR RIDHO (NPSN: 10816879)
UPDATE public.schools SET npsn = '10816879', name = 'MTSS DARUR RIDHO', location = 'Hanura, Hanura', accreditation = '-' WHERE id = 'b3d2da5d-5007-4c0a-ae4b-9186a82ce1f6';

UPDATE auth.users SET email = '10816879@mail.com', encrypted_password = crypt('10816879', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b3d2da5d-5007-4c0a-ae4b-9186a82ce1f6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816879@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b3d2da5d-5007-4c0a-ae4b-9186a82ce1f6');

-- Update SMPS PELITA 45 (NPSN: 69003045) -> MTSS AL  IKHLAS (NPSN: 10816880)
UPDATE public.schools SET npsn = '10816880', name = 'MTSS AL  IKHLAS', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = 'aaefeb82-5f4f-46e0-90c3-11e56ce8391e';

UPDATE auth.users SET email = '10816880@mail.com', encrypted_password = crypt('10816880', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'aaefeb82-5f4f-46e0-90c3-11e56ce8391e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816880@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'aaefeb82-5f4f-46e0-90c3-11e56ce8391e');

-- Update SMPS BINA INSANI 46 (NPSN: 69003046) -> MTSS AL ISLAM (NPSN: 10816881)
UPDATE public.schools SET npsn = '10816881', name = 'MTSS AL ISLAM', location = 'Bunut, Bunut', accreditation = '-' WHERE id = '79baf639-6ae6-4eb6-8e0a-77d0e7c82168';

UPDATE auth.users SET email = '10816881@mail.com', encrypted_password = crypt('10816881', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '79baf639-6ae6-4eb6-8e0a-77d0e7c82168');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816881@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '79baf639-6ae6-4eb6-8e0a-77d0e7c82168');

-- Update SMPS NURUL IMAN 47 (NPSN: 69003047) -> UPTD SMPN 18 PESAWARAN (NPSN: 10800545)
UPDATE public.schools SET npsn = '10800545', name = 'UPTD SMPN 18 PESAWARAN', location = 'Jl. Branti Raya, Karangrejo', accreditation = '-' WHERE id = 'e909c2b5-868f-46dd-8f12-5e4ebbc70a75';

UPDATE auth.users SET email = '10800545@mail.com', encrypted_password = crypt('10800545', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e909c2b5-868f-46dd-8f12-5e4ebbc70a75');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800545@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e909c2b5-868f-46dd-8f12-5e4ebbc70a75');

-- Update SMPS MUHAMMADIYAH 48 (NPSN: 69003048) -> MTSS MATHLAUL ANWAR (NPSN: 10816882)
UPDATE public.schools SET npsn = '10816882', name = 'MTSS MATHLAUL ANWAR', location = 'Tanjung Agung, Tanjung Agung', accreditation = '-' WHERE id = '23eaf860-a901-456e-8805-aac38abc2a5f';

UPDATE auth.users SET email = '10816882@mail.com', encrypted_password = crypt('10816882', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '23eaf860-a901-456e-8805-aac38abc2a5f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816882@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '23eaf860-a901-456e-8805-aac38abc2a5f');

-- Update SMPS AL KAUTSAR 49 (NPSN: 69003049) -> MTSS SHOLAWATUL FALAH (NPSN: 10816884)
UPDATE public.schools SET npsn = '10816884', name = 'MTSS SHOLAWATUL FALAH', location = 'Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = 'f7996851-dcb5-4e6b-a3a9-e5eec3ad9a5f';

UPDATE auth.users SET email = '10816884@mail.com', encrypted_password = crypt('10816884', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f7996851-dcb5-4e6b-a3a9-e5eec3ad9a5f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816884@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f7996851-dcb5-4e6b-a3a9-e5eec3ad9a5f');

-- Update SMPS PGRI 50 (NPSN: 69003050) -> MTSS PSA NURUL HUDA (NPSN: 10816885)
UPDATE public.schools SET npsn = '10816885', name = 'MTSS PSA NURUL HUDA', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = '8d4c3da4-5831-4f48-a232-18281505ed09';

UPDATE auth.users SET email = '10816885@mail.com', encrypted_password = crypt('10816885', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8d4c3da4-5831-4f48-a232-18281505ed09');

-- Batch 6
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816885@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8d4c3da4-5831-4f48-a232-18281505ed09');

-- Update SMPS TAMAN SISWA 51 (NPSN: 69003051) -> UPTD SMPN 15 PESAWARAN (NPSN: 10803129)
UPDATE public.schools SET npsn = '10803129', name = 'UPTD SMPN 15 PESAWARAN', location = 'Jalan Suttan Perdana Wiso No.33, Trimulyo', accreditation = '-' WHERE id = '896b51b7-af35-47ce-b3c3-06b0f0c6330c';

UPDATE auth.users SET email = '10803129@mail.com', encrypted_password = crypt('10803129', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '896b51b7-af35-47ce-b3c3-06b0f0c6330c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10803129@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '896b51b7-af35-47ce-b3c3-06b0f0c6330c');

-- Update SMPS BINA MANDIRI 52 (NPSN: 69003052) -> UPTD SMPN 16 PESAWARAN (NPSN: 10810289)
UPDATE public.schools SET npsn = '10810289', name = 'UPTD SMPN 16 PESAWARAN', location = 'Jln. Raya Desa Baturaja, Baturaja', accreditation = '-' WHERE id = 'fd4505e9-70ba-49a4-ac05-05ae44003a73';

UPDATE auth.users SET email = '10810289@mail.com', encrypted_password = crypt('10810289', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fd4505e9-70ba-49a4-ac05-05ae44003a73');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810289@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fd4505e9-70ba-49a4-ac05-05ae44003a73');

-- Update SMPS DARUL HUFFAZ 53 (NPSN: 69003053) -> MTSS MIFTAHUL HUDA (NPSN: 10816887)
UPDATE public.schools SET npsn = '10816887', name = 'MTSS MIFTAHUL HUDA', location = 'Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = 'b8761f96-1850-41ee-9af4-c45a809c6098';

UPDATE auth.users SET email = '10816887@mail.com', encrypted_password = crypt('10816887', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b8761f96-1850-41ee-9af4-c45a809c6098');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816887@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b8761f96-1850-41ee-9af4-c45a809c6098');

-- Update SMPS MATHLAUL ANWAR 54 (NPSN: 69003054) -> MTSS SUNAN MURIA (NPSN: 10816888)
UPDATE public.schools SET npsn = '10816888', name = 'MTSS SUNAN MURIA', location = 'Cilimus, Hurun', accreditation = '-' WHERE id = '7579f549-757e-47cb-8a15-1c7409768730';

UPDATE auth.users SET email = '10816888@mail.com', encrypted_password = crypt('10816888', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7579f549-757e-47cb-8a15-1c7409768730');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816888@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7579f549-757e-47cb-8a15-1c7409768730');

-- Update SMPS IT 55 (NPSN: 69003055) -> MTSS MATHLAUL ANWAR (NPSN: 10816889)
UPDATE public.schools SET npsn = '10816889', name = 'MTSS MATHLAUL ANWAR', location = 'Seribu, Gebang', accreditation = '-' WHERE id = 'b7caf3e2-0e23-4082-b428-53b2fb9b0544';

UPDATE auth.users SET email = '10816889@mail.com', encrypted_password = crypt('10816889', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b7caf3e2-0e23-4082-b428-53b2fb9b0544');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816889@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b7caf3e2-0e23-4082-b428-53b2fb9b0544');

-- Update SMPS KATHOLIK 56 (NPSN: 69003056) -> MTSS MATHLAUL ANWAR (NPSN: 10816890)
UPDATE public.schools SET npsn = '10816890', name = 'MTSS MATHLAUL ANWAR', location = 'Pematang, Tanjung Agung', accreditation = '-' WHERE id = 'fcdac6da-a550-4390-95d4-70335255e3e8';

UPDATE auth.users SET email = '10816890@mail.com', encrypted_password = crypt('10816890', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fcdac6da-a550-4390-95d4-70335255e3e8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816890@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fcdac6da-a550-4390-95d4-70335255e3e8');

-- Update SMPS PELITA 57 (NPSN: 69003057) -> MTSS AL FALAH (NPSN: 10816891)
UPDATE public.schools SET npsn = '10816891', name = 'MTSS AL FALAH', location = 'Muncak, Sukajaya Lempasing', accreditation = '-' WHERE id = '4c8f5ee0-0433-4588-816e-d591682422c8';

UPDATE auth.users SET email = '10816891@mail.com', encrypted_password = crypt('10816891', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4c8f5ee0-0433-4588-816e-d591682422c8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816891@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4c8f5ee0-0433-4588-816e-d591682422c8');

-- Update SMPS BINA INSANI 58 (NPSN: 69003058) -> MTSS HAQQUL YAQIN (NPSN: 10816892)
UPDATE public.schools SET npsn = '10816892', name = 'MTSS HAQQUL YAQIN', location = 'Sukajaya Lempasing, Sukajaya Lempasing', accreditation = '-' WHERE id = '370e4c92-df69-42f9-9891-c226bf9d0dd0';

UPDATE auth.users SET email = '10816892@mail.com', encrypted_password = crypt('10816892', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '370e4c92-df69-42f9-9891-c226bf9d0dd0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816892@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '370e4c92-df69-42f9-9891-c226bf9d0dd0');

-- Update SMPS NURUL IMAN 59 (NPSN: 69003059) -> UPTD SMPN 19 PESAWARAN (NPSN: 10810430)
UPDATE public.schools SET npsn = '10810430', name = 'UPTD SMPN 19 PESAWARAN', location = 'Jl. Manunggal, Sukadadi', accreditation = '-' WHERE id = 'f5e8db85-6b90-438e-b805-7762baf835bf';

UPDATE auth.users SET email = '10810430@mail.com', encrypted_password = crypt('10810430', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f5e8db85-6b90-438e-b805-7762baf835bf');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810430@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f5e8db85-6b90-438e-b805-7762baf835bf');

-- Update SMPS MUHAMMADIYAH 60 (NPSN: 69003060) -> MTSS UNWANUL FALAH (NPSN: 10816893)
UPDATE public.schools SET npsn = '10816893', name = 'MTSS UNWANUL FALAH', location = 'Kupang Rejo, Bangun Rejo', accreditation = '-' WHERE id = '24c86ca2-d426-4e1a-8dcb-0a506f22d6e7';

UPDATE auth.users SET email = '10816893@mail.com', encrypted_password = crypt('10816893', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '24c86ca2-d426-4e1a-8dcb-0a506f22d6e7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816893@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '24c86ca2-d426-4e1a-8dcb-0a506f22d6e7');

-- Update SMPS AL KAUTSAR 61 (NPSN: 69003061) -> MTSS AL  KHAIRIYAH (NPSN: 10816895)
UPDATE public.schools SET npsn = '10816895', name = 'MTSS AL  KHAIRIYAH', location = 'Kampung Baru, Kampung Baru', accreditation = '-' WHERE id = 'e56aff44-d9f5-44f8-941c-1e7368488c48';

UPDATE auth.users SET email = '10816895@mail.com', encrypted_password = crypt('10816895', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e56aff44-d9f5-44f8-941c-1e7368488c48');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816895@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e56aff44-d9f5-44f8-941c-1e7368488c48');

-- Update SMPS PGRI 62 (NPSN: 69003062) -> MTSS DAARUTTAUHID (NPSN: 10816896)
UPDATE public.schools SET npsn = '10816896', name = 'MTSS DAARUTTAUHID', location = 'Bumi Agung, Bumiagung', accreditation = '-' WHERE id = '0f0ded51-f414-46a0-ad55-12ba1363efb7';

UPDATE auth.users SET email = '10816896@mail.com', encrypted_password = crypt('10816896', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0f0ded51-f414-46a0-ad55-12ba1363efb7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816896@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0f0ded51-f414-46a0-ad55-12ba1363efb7');

-- Update SMPS TAMAN SISWA 63 (NPSN: 69003063) -> UPTD SMPN 9 PESAWARAN (NPSN: 10810589)
UPDATE public.schools SET npsn = '10810589', name = 'UPTD SMPN 9 PESAWARAN', location = 'Desa Mada Jaya, Mada Jaya', accreditation = '-' WHERE id = 'c2b11099-bae4-466b-a7f0-e0645c539dbc';

UPDATE auth.users SET email = '10810589@mail.com', encrypted_password = crypt('10810589', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c2b11099-bae4-466b-a7f0-e0645c539dbc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810589@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c2b11099-bae4-466b-a7f0-e0645c539dbc');

-- Update SMPS BINA MANDIRI 64 (NPSN: 69003064) -> UPTD SMPN 6 PESAWARAN (NPSN: 10810616)
UPDATE public.schools SET npsn = '10810616', name = 'UPTD SMPN 6 PESAWARAN', location = 'Jl. Trimulyo No. 17 Tegineneng, Kejadian', accreditation = '-' WHERE id = '6e30e216-c39a-4207-83a4-cbc07faf3eb5';

UPDATE auth.users SET email = '10810616@mail.com', encrypted_password = crypt('10810616', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6e30e216-c39a-4207-83a4-cbc07faf3eb5');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810616@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6e30e216-c39a-4207-83a4-cbc07faf3eb5');

-- Update SMPS DARUL HUFFAZ 65 (NPSN: 69003065) -> MTSS MUQORUL IKHSAN (NPSN: 10816897)
UPDATE public.schools SET npsn = '10816897', name = 'MTSS MUQORUL IKHSAN', location = 'Rejo Agung, Rejoagung', accreditation = '-' WHERE id = '51d73bbd-c3c1-403e-a900-4f11dcb8564a';

UPDATE auth.users SET email = '10816897@mail.com', encrypted_password = crypt('10816897', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '51d73bbd-c3c1-403e-a900-4f11dcb8564a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816897@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '51d73bbd-c3c1-403e-a900-4f11dcb8564a');

-- Update SMPS MATHLAUL ANWAR 66 (NPSN: 69003066) -> MTSS AL HIKMAH (NPSN: 10816898)
UPDATE public.schools SET npsn = '10816898', name = 'MTSS AL HIKMAH', location = 'Gerning, Gerning', accreditation = '-' WHERE id = '7de8097e-16fb-4c11-bc13-df91dae6a616';

UPDATE auth.users SET email = '10816898@mail.com', encrypted_password = crypt('10816898', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7de8097e-16fb-4c11-bc13-df91dae6a616');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816898@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7de8097e-16fb-4c11-bc13-df91dae6a616');

-- Update SMPS IT 67 (NPSN: 69003067) -> MTSS QOMARUL HIDAYAH (NPSN: 10816899)
UPDATE public.schools SET npsn = '10816899', name = 'MTSS QOMARUL HIDAYAH', location = 'Margo Rejo, Margo Rejo', accreditation = '-' WHERE id = 'b545fabd-f44c-4b2b-8afe-5047ad16d8c2';

UPDATE auth.users SET email = '10816899@mail.com', encrypted_password = crypt('10816899', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b545fabd-f44c-4b2b-8afe-5047ad16d8c2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816899@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b545fabd-f44c-4b2b-8afe-5047ad16d8c2');

-- Update SMPS KATHOLIK 68 (NPSN: 69003068) -> MTSS MINHADLUL ULUM (NPSN: 10816900)
UPDATE public.schools SET npsn = '10816900', name = 'MTSS MINHADLUL ULUM', location = 'Trimulyo, Trimulyo', accreditation = '-' WHERE id = 'cdacbd03-f299-419b-9c2e-25a48178242f';

UPDATE auth.users SET email = '10816900@mail.com', encrypted_password = crypt('10816900', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cdacbd03-f299-419b-9c2e-25a48178242f');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816900@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cdacbd03-f299-419b-9c2e-25a48178242f');

-- Update SMPS PELITA 69 (NPSN: 69003069) -> MTSS AT TAQWA (NPSN: 10816901)
UPDATE public.schools SET npsn = '10816901', name = 'MTSS AT TAQWA', location = 'Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = '459b5639-7c68-4776-9a3f-005ee8f76c46';

UPDATE auth.users SET email = '10816901@mail.com', encrypted_password = crypt('10816901', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '459b5639-7c68-4776-9a3f-005ee8f76c46');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816901@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '459b5639-7c68-4776-9a3f-005ee8f76c46');

-- Update SMPS BINA INSANI 70 (NPSN: 69003070) -> MTSS NURUL IMAN (NPSN: 10816902)
UPDATE public.schools SET npsn = '10816902', name = 'MTSS NURUL IMAN', location = 'Jalan Protokol Pancur, Rejoagung', accreditation = '-' WHERE id = '5a35e41e-9b57-4efb-9a2e-e50aa352f900';

UPDATE auth.users SET email = '10816902@mail.com', encrypted_password = crypt('10816902', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5a35e41e-9b57-4efb-9a2e-e50aa352f900');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816902@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5a35e41e-9b57-4efb-9a2e-e50aa352f900');

-- Update SMPS NURUL IMAN 71 (NPSN: 69003071) -> UPTD SMPN 17 PESAWARAN (NPSN: 10810696)
UPDATE public.schools SET npsn = '10810696', name = 'UPTD SMPN 17 PESAWARAN', location = 'Desa Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '3c81f7bc-116f-4d84-ba43-ba3c5fc43bb9';

UPDATE auth.users SET email = '10810696@mail.com', encrypted_password = crypt('10810696', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c81f7bc-116f-4d84-ba43-ba3c5fc43bb9');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810696@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c81f7bc-116f-4d84-ba43-ba3c5fc43bb9');

-- Update SMPS MUHAMMADIYAH 72 (NPSN: 69003072) -> MTSS AL HIDAYAT (NPSN: 10816903)
UPDATE public.schools SET npsn = '10816903', name = 'MTSS AL HIDAYAT', location = 'Jalan Raya Gerning, Gerning', accreditation = '-' WHERE id = '7fe254db-eb57-477d-9ac4-9e7417b5c7d6';

UPDATE auth.users SET email = '10816903@mail.com', encrypted_password = crypt('10816903', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7fe254db-eb57-477d-9ac4-9e7417b5c7d6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816903@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7fe254db-eb57-477d-9ac4-9e7417b5c7d6');

-- Update SMPS AL KAUTSAR 73 (NPSN: 69003073) -> MTSS AL HIKMAH (NPSN: 10816905)
UPDATE public.schools SET npsn = '10816905', name = 'MTSS AL HIKMAH', location = 'Gunung Kaso, Way Harong', accreditation = '-' WHERE id = '8582ddb9-62dc-40a7-8e2b-ec041debb3cf';

UPDATE auth.users SET email = '10816905@mail.com', encrypted_password = crypt('10816905', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8582ddb9-62dc-40a7-8e2b-ec041debb3cf');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816905@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8582ddb9-62dc-40a7-8e2b-ec041debb3cf');

-- Update SMPS PGRI 74 (NPSN: 69003074) -> MTSS MATHLAUL ANWAR (NPSN: 10816907)
UPDATE public.schools SET npsn = '10816907', name = 'MTSS MATHLAUL ANWAR', location = 'Margodadi, Margodadi', accreditation = '-' WHERE id = 'd5c05f8a-62a2-4d07-9579-4424368b9b37';

UPDATE auth.users SET email = '10816907@mail.com', encrypted_password = crypt('10816907', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd5c05f8a-62a2-4d07-9579-4424368b9b37');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816907@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd5c05f8a-62a2-4d07-9579-4424368b9b37');

-- Update SMPS TAMAN SISWA 75 (NPSN: 69003075) -> UPTD SMPN SATAP 1 PESAWARAN (NPSN: 10810946)
UPDATE public.schools SET npsn = '10810946', name = 'UPTD SMPN SATAP 1 PESAWARAN', location = 'Magodadi, Margodadi', accreditation = '-' WHERE id = '66f3e182-ce42-49bb-a82d-fa70bb675bdd';

UPDATE auth.users SET email = '10810946@mail.com', encrypted_password = crypt('10810946', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66f3e182-ce42-49bb-a82d-fa70bb675bdd');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810946@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66f3e182-ce42-49bb-a82d-fa70bb675bdd');

-- Update SMPS BINA MANDIRI 76 (NPSN: 69003076) -> UPTD SMPN 5 PESAWARAN (NPSN: 10810947)
UPDATE public.schools SET npsn = '10810947', name = 'UPTD SMPN 5 PESAWARAN', location = 'Jl. Kramat Raya, Kotadalam', accreditation = '-' WHERE id = '47a044fc-b35d-4205-aaf1-95b6c8ee9a24';

UPDATE auth.users SET email = '10810947@mail.com', encrypted_password = crypt('10810947', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '47a044fc-b35d-4205-aaf1-95b6c8ee9a24');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810947@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '47a044fc-b35d-4205-aaf1-95b6c8ee9a24');

-- Update SMPS DARUL HUFFAZ 77 (NPSN: 69003077) -> MTSS SA RIYADHUL MUBTADIIN (NPSN: 10816908)
UPDATE public.schools SET npsn = '10816908', name = 'MTSS SA RIYADHUL MUBTADIIN', location = 'Tanjung Rahayu, Tanjung Agung', accreditation = '-' WHERE id = 'fbcf7f7e-ffdc-4171-bcdf-279be3f3ce77';

UPDATE auth.users SET email = '10816908@mail.com', encrypted_password = crypt('10816908', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fbcf7f7e-ffdc-4171-bcdf-279be3f3ce77');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816908@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fbcf7f7e-ffdc-4171-bcdf-279be3f3ce77');

-- Update SMPS MATHLAUL ANWAR 78 (NPSN: 69003078) -> MTSS DARUL HUFFAZ (NPSN: 60728877)
UPDATE public.schools SET npsn = '60728877', name = 'MTSS DARUL HUFFAZ', location = 'Jalan Raya Bernung No. 36, Bernung', accreditation = '-' WHERE id = '830836ea-bc51-4604-a280-df0e8a3d9c2c';

UPDATE auth.users SET email = '60728877@mail.com', encrypted_password = crypt('60728877', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '830836ea-bc51-4604-a280-df0e8a3d9c2c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60728877@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '830836ea-bc51-4604-a280-df0e8a3d9c2c');

-- Update SMPS IT 79 (NPSN: 69003079) -> SMPS DAARUL QURAN (NPSN: 69773546)
UPDATE public.schools SET npsn = '69773546', name = 'SMPS DAARUL QURAN', location = 'JL.LINTAS SUMATRA KM.39, Kota Agung', accreditation = '-' WHERE id = 'e6837387-935a-4e76-bbf3-ee823502add1';

UPDATE auth.users SET email = '69773546@mail.com', encrypted_password = crypt('69773546', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e6837387-935a-4e76-bbf3-ee823502add1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69773546@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e6837387-935a-4e76-bbf3-ee823502add1');

-- Update SMPS KATHOLIK 80 (NPSN: 69003080) -> SMP IT AL-FARABI (NPSN: 69774938)
UPDATE public.schools SET npsn = '69774938', name = 'SMP IT AL-FARABI', location = 'Desa Halangan Ratu, Halangan Ratu', accreditation = '-' WHERE id = '507c34c2-9ca3-467f-ba4f-85db3bcdcecf';

UPDATE auth.users SET email = '69774938@mail.com', encrypted_password = crypt('69774938', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '507c34c2-9ca3-467f-ba4f-85db3bcdcecf');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69774938@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '507c34c2-9ca3-467f-ba4f-85db3bcdcecf');

-- Update SMPS PELITA 81 (NPSN: 69003081) -> SMPS Teknik YAMACO (NPSN: 69826565)
UPDATE public.schools SET npsn = '69826565', name = 'SMPS Teknik YAMACO', location = 'Desa Karang Rejo Kec.Negeri Katon, Karangrejo', accreditation = '-' WHERE id = '847640bd-d5d1-41fc-9870-0ee269237ba0';

UPDATE auth.users SET email = '69826565@mail.com', encrypted_password = crypt('69826565', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '847640bd-d5d1-41fc-9870-0ee269237ba0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69826565@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '847640bd-d5d1-41fc-9870-0ee269237ba0');

-- Update SMPS BINA INSANI 82 (NPSN: 69003082) -> MTSS MANBAUL HUDA (NPSN: 69927973)
UPDATE public.schools SET npsn = '69927973', name = 'MTSS MANBAUL HUDA', location = 'Tempel Rejo, Kedondong', accreditation = '-' WHERE id = 'e5a14366-9b45-4d97-a3e8-5e9c300b5b7b';

UPDATE auth.users SET email = '69927973@mail.com', encrypted_password = crypt('69927973', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e5a14366-9b45-4d97-a3e8-5e9c300b5b7b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69927973@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e5a14366-9b45-4d97-a3e8-5e9c300b5b7b');

-- Update SMPS NURUL IMAN 83 (NPSN: 69003083) -> UPTD SMPN 30 PESAWARAN (NPSN: 10811574)
UPDATE public.schools SET npsn = '10811574', name = 'UPTD SMPN 30 PESAWARAN', location = 'Desa Way layap, Waylayap', accreditation = '-' WHERE id = '6628ac5b-2684-4ea4-8bf6-e7dcf5f690ec';

UPDATE auth.users SET email = '10811574@mail.com', encrypted_password = crypt('10811574', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6628ac5b-2684-4ea4-8bf6-e7dcf5f690ec');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811574@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6628ac5b-2684-4ea4-8bf6-e7dcf5f690ec');

-- Update SMPS MUHAMMADIYAH 84 (NPSN: 69003084) -> MTSS AULIMA NUSANTARA (NPSN: 69955871)
UPDATE public.schools SET npsn = '69955871', name = 'MTSS AULIMA NUSANTARA', location = 'Jalan Suro Amijoyo, Kebagusan', accreditation = '-' WHERE id = 'afa61bdd-80b1-4123-8df8-39114d32a370';

UPDATE auth.users SET email = '69955871@mail.com', encrypted_password = crypt('69955871', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'afa61bdd-80b1-4123-8df8-39114d32a370');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69955871@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'afa61bdd-80b1-4123-8df8-39114d32a370');

-- Update SMPS AL KAUTSAR 85 (NPSN: 69003085) -> MTSS MALNU (NPSN: 69955872)
UPDATE public.schools SET npsn = '69955872', name = 'MTSS MALNU', location = 'Jalan Damar Sari, Kota Jawa', accreditation = '-' WHERE id = 'b094681d-161d-4c6e-9909-c18a35b5bc2e';

UPDATE auth.users SET email = '69955872@mail.com', encrypted_password = crypt('69955872', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b094681d-161d-4c6e-9909-c18a35b5bc2e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69955872@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b094681d-161d-4c6e-9909-c18a35b5bc2e');

-- Update SMPS PGRI 86 (NPSN: 69003086) -> SMP I AS-SA ADAH (NPSN: 69968690)
UPDATE public.schools SET npsn = '69968690', name = 'SMP I AS-SA ADAH', location = 'JL. DWI  KARYA TAMAN SARI, Gedung Tataan', accreditation = '-' WHERE id = 'f1c17def-ec5d-4633-b786-ceab4cd1cf46';

UPDATE auth.users SET email = '69968690@mail.com', encrypted_password = crypt('69968690', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1c17def-ec5d-4633-b786-ceab4cd1cf46');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69968690@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1c17def-ec5d-4633-b786-ceab4cd1cf46');

-- Update SMPS TAMAN SISWA 87 (NPSN: 69003087) -> UPTD SMPN SATAP 3 PESAWARAN (NPSN: 10811582)
UPDATE public.schools SET npsn = '10811582', name = 'UPTD SMPN SATAP 3 PESAWARAN', location = 'Jl. Raya Sinarjati, Sinar Jati', accreditation = '-' WHERE id = 'b345bd3c-c350-434f-af80-acb3dad5e5ba';

UPDATE auth.users SET email = '10811582@mail.com', encrypted_password = crypt('10811582', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b345bd3c-c350-434f-af80-acb3dad5e5ba');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811582@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b345bd3c-c350-434f-af80-acb3dad5e5ba');

-- Update SMPS BINA MANDIRI 88 (NPSN: 69003088) -> UPTD SMPN 23 PESAWARAN (NPSN: 10811878)
UPDATE public.schools SET npsn = '10811878', name = 'UPTD SMPN 23 PESAWARAN', location = 'Jalan Way Ratai, Mulyo Sari', accreditation = '-' WHERE id = '5ec5386c-019e-4639-a28c-0f4b640166ff';

UPDATE auth.users SET email = '10811878@mail.com', encrypted_password = crypt('10811878', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5ec5386c-019e-4639-a28c-0f4b640166ff');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811878@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5ec5386c-019e-4639-a28c-0f4b640166ff');

-- Update SMPS DARUL HUFFAZ 89 (NPSN: 69003089) -> SMP QURAN NURUL HUDA (NPSN: 69972447)
UPDATE public.schools SET npsn = '69972447', name = 'SMP QURAN NURUL HUDA', location = 'JL. TELUK RATAI DUSUN SUKABUMI II SUKAJAYA LEMPASING, Sukajaya Lempasing', accreditation = '-' WHERE id = '4885999f-a390-43b8-b5c5-ac06a895d814';

UPDATE auth.users SET email = '69972447@mail.com', encrypted_password = crypt('69972447', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4885999f-a390-43b8-b5c5-ac06a895d814');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69972447@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4885999f-a390-43b8-b5c5-ac06a895d814');

-- Update SMPS MATHLAUL ANWAR 90 (NPSN: 69003090) -> MTSS NURUL ISLAM (NPSN: 69975999)
UPDATE public.schools SET npsn = '69975999', name = 'MTSS NURUL ISLAM', location = 'Dusun Kecapi, Padang Cermin', accreditation = '-' WHERE id = '1d42f580-f794-4ba0-bb3d-d298a5f89fe7';

UPDATE auth.users SET email = '69975999@mail.com', encrypted_password = crypt('69975999', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1d42f580-f794-4ba0-bb3d-d298a5f89fe7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69975999@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1d42f580-f794-4ba0-bb3d-d298a5f89fe7');

-- Update SMPS IT 91 (NPSN: 69003091) -> MTSS DAARUL IKROM (NPSN: 69976000)
UPDATE public.schools SET npsn = '69976000', name = 'MTSS DAARUL IKROM', location = 'Jalan Raya Tempel Rejo Dusun Suka Bakti, Kedondong', accreditation = '-' WHERE id = '82fe8095-28d8-47aa-9e43-768daca80c2b';

UPDATE auth.users SET email = '69976000@mail.com', encrypted_password = crypt('69976000', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '82fe8095-28d8-47aa-9e43-768daca80c2b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69976000@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '82fe8095-28d8-47aa-9e43-768daca80c2b');

-- Update SMPS KATHOLIK 92 (NPSN: 69003092) -> SMP IP FATHUL ULUM (NPSN: 69981748)
UPDATE public.schools SET npsn = '69981748', name = 'SMP IP FATHUL ULUM', location = 'DSN. SRINUSA BANGSA BARAT DESA PONCOKRESNO, Poncokresno', accreditation = '-' WHERE id = '97d463e0-32b0-45e2-9abe-05149e3ee055';

UPDATE auth.users SET email = '69981748@mail.com', encrypted_password = crypt('69981748', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '97d463e0-32b0-45e2-9abe-05149e3ee055');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69981748@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '97d463e0-32b0-45e2-9abe-05149e3ee055');

-- Update SMPS PELITA 93 (NPSN: 69003093) -> SMP BUMIKAROMAH (NPSN: 70000063)
UPDATE public.schools SET npsn = '70000063', name = 'SMP BUMIKAROMAH', location = 'Kp Bontor Girang RT/RW: 007/ 004, Mada Jaya', accreditation = '-' WHERE id = '89b8c14e-87be-4c1f-9694-29127e468cdf';

UPDATE auth.users SET email = '70000063@mail.com', encrypted_password = crypt('70000063', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '89b8c14e-87be-4c1f-9694-29127e468cdf');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '70000063@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '89b8c14e-87be-4c1f-9694-29127e468cdf');

-- Update SMAS TAMAN SISWA GEDONG TATAAN (NPSN: 69725547) -> SMAN 1 WAY KHILAU (NPSN: 69757215)
UPDATE public.schools SET npsn = '69757215', name = 'SMAN 1 WAY KHILAU', location = 'JL.RAYA SUKAJAYA, Sukajaya', accreditation = '-' WHERE id = '1afbb8d8-388e-4ce7-b012-841b4911abf0';

UPDATE auth.users SET email = '69757215@mail.com', encrypted_password = crypt('69757215', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1afbb8d8-388e-4ce7-b012-841b4911abf0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69757215@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1afbb8d8-388e-4ce7-b012-841b4911abf0');

-- Update TKIT BINA INSANI 1 (NPSN: 69900001) -> RA RIYADHUL FAWWAZ (NPSN: 69732036)
UPDATE public.schools SET npsn = '69732036', name = 'RA RIYADHUL FAWWAZ', location = 'Jalan Raya Way Bunut, Bunut', accreditation = '-' WHERE id = 'b2d65c1f-eb1c-4bd1-bb11-c4aa56c407fa';

UPDATE auth.users SET email = '69732036@mail.com', encrypted_password = crypt('69732036', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b2d65c1f-eb1c-4bd1-bb11-c4aa56c407fa');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732036@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b2d65c1f-eb1c-4bd1-bb11-c4aa56c407fa');

-- Update TK MUHAMMADIYAH 2 (NPSN: 69900002) -> RA UNWANUL FALAH (NPSN: 69732037)
UPDATE public.schools SET npsn = '69732037', name = 'RA UNWANUL FALAH', location = 'Bangun Rejo, Bangun Rejo', accreditation = '-' WHERE id = '163d2a1a-85d8-49c5-95c0-1ef3907b5cf8';

UPDATE auth.users SET email = '69732037@mail.com', encrypted_password = crypt('69732037', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '163d2a1a-85d8-49c5-95c0-1ef3907b5cf8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732037@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '163d2a1a-85d8-49c5-95c0-1ef3907b5cf8');

-- Update TK AISYIYAH 3 (NPSN: 69900003) -> RA AZZAHRA (NPSN: 69732038)
UPDATE public.schools SET npsn = '69732038', name = 'RA AZZAHRA', location = 'Jalan Ringin Sari I, Bangun Rejo', accreditation = '-' WHERE id = 'c2c0f0bc-1238-4fbd-9b94-9a972042fd63';

UPDATE auth.users SET email = '69732038@mail.com', encrypted_password = crypt('69732038', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c2c0f0bc-1238-4fbd-9b94-9a972042fd63');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732038@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c2c0f0bc-1238-4fbd-9b94-9a972042fd63');

-- Update KB TUNAS BANGSA 4 (NPSN: 69900004) -> RA MAARIF I (NPSN: 69732039)
UPDATE public.schools SET npsn = '69732039', name = 'RA MAARIF I', location = 'Trimulyo, Trimulyo', accreditation = '-' WHERE id = '1856d315-ee40-4641-87a5-e969a44f3ea2';

UPDATE auth.users SET email = '69732039@mail.com', encrypted_password = crypt('69732039', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1856d315-ee40-4641-87a5-e969a44f3ea2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732039@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1856d315-ee40-4641-87a5-e969a44f3ea2');

-- Update SPS HARAPAN 5 (NPSN: 69900005) -> RA  MAARIF II (NPSN: 69732040)
UPDATE public.schools SET npsn = '69732040', name = 'RA  MAARIF II', location = 'Ogan 1, Trimulyo', accreditation = '-' WHERE id = '86c73460-6c91-4316-a993-f24f472ac86b';

UPDATE auth.users SET email = '69732040@mail.com', encrypted_password = crypt('69732040', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '86c73460-6c91-4316-a993-f24f472ac86b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '69732040@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '86c73460-6c91-4316-a993-f24f472ac86b');

-- Update TPA PERMATA HATI 6 (NPSN: 69900006) -> RA MAARIF IV (NPSN: 69732041)
UPDATE public.schools SET npsn = '69732041', name = 'RA MAARIF IV', location = 'Jati Harjo, Gedung Gumanti', accreditation = '-' WHERE id = 'c947ac9b-9f12-4eba-a6ae-4a7d26e1904e';

UPDATE auth.users SET email = '69732041@mail.com', encrypted_password = crypt('69732041', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c947ac9b-9f12-4eba-a6ae-4a7d26e1904e');

-- Batch 7
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

-- Batch 8
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
