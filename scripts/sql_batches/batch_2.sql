BEGIN;

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

COMMIT;
