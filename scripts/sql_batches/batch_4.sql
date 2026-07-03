BEGIN;

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

COMMIT;
