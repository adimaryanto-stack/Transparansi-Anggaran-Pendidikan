BEGIN;
UPDATE public.schools SET npsn = '10801086', name = 'UPTD SDN 2 PADANG CERMIN', location = 'Jalan Raya Way Ratai Desa Tambangan, Tambangan', accreditation = '-' WHERE id = '74a81792-c735-4c8d-ba33-c59bfb8170cd';
UPDATE auth.users SET email = '10801086@mail.com', encrypted_password = crypt('10801086', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '74a81792-c735-4c8d-ba33-c59bfb8170cd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801086@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '74a81792-c735-4c8d-ba33-c59bfb8170cd');

-- Update SDN 124 PESAWARAN (NPSN: 10800124) -> UPTD SDN 3 GEDONG TATAAN (NPSN: 10801087)
UPDATE public.schools SET npsn = '10801087', name = 'UPTD SDN 3 GEDONG TATAAN', location = 'Tamansari, Tamansari', accreditation = '-' WHERE id = 'b3e33527-ee53-4c42-b4df-c2bc4e7c7634';
UPDATE auth.users SET email = '10801087@mail.com', encrypted_password = crypt('10801087', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b3e33527-ee53-4c42-b4df-c2bc4e7c7634');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801087@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b3e33527-ee53-4c42-b4df-c2bc4e7c7634');

-- Update SDN 125 PESAWARAN (NPSN: 10800125) -> UPTD SDN 13 GEDONG TATAAN (NPSN: 10801094)
UPDATE public.schools SET npsn = '10801094', name = 'UPTD SDN 13 GEDONG TATAAN', location = 'Jl. Bhayangkara, Bagelen', accreditation = '-' WHERE id = 'e0fa8b1b-c54b-44f9-89ec-4a1440b9b3ed';
UPDATE auth.users SET email = '10801094@mail.com', encrypted_password = crypt('10801094', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e0fa8b1b-c54b-44f9-89ec-4a1440b9b3ed');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801094@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e0fa8b1b-c54b-44f9-89ec-4a1440b9b3ed');

-- Update SDN 126 PESAWARAN (NPSN: 10800126) -> UPTD SDN 1 GEDONG TATAAN (NPSN: 10801098)
UPDATE public.schools SET npsn = '10801098', name = 'UPTD SDN 1 GEDONG TATAAN', location = 'Wiyono, Wiyono', accreditation = '-' WHERE id = '4fcc3dab-e2c2-4fc2-9149-93eeca1f848b';
UPDATE auth.users SET email = '10801098@mail.com', encrypted_password = crypt('10801098', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4fcc3dab-e2c2-4fc2-9149-93eeca1f848b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801098@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4fcc3dab-e2c2-4fc2-9149-93eeca1f848b');

-- Update SDN 127 PESAWARAN (NPSN: 10800127) -> UPTD SDN 22 GEDONG TATAAN (NPSN: 10801101)
UPDATE public.schools SET npsn = '10801101', name = 'UPTD SDN 22 GEDONG TATAAN', location = 'Jl.raya Kedondong, Waylayap', accreditation = '-' WHERE id = 'faa6ffb1-8a8a-43a3-97b3-3592b744699d';
UPDATE auth.users SET email = '10801101@mail.com', encrypted_password = crypt('10801101', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'faa6ffb1-8a8a-43a3-97b3-3592b744699d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801101@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'faa6ffb1-8a8a-43a3-97b3-3592b744699d');

-- Update SDN 128 PESAWARAN (NPSN: 10800128) -> UPTD SDN 11 KEDONDONG (NPSN: 10801102)
UPDATE public.schools SET npsn = '10801102', name = 'UPTD SDN 11 KEDONDONG', location = 'JL. Dusun Pahmungan, Waykepayang', accreditation = '-' WHERE id = '5bfda73f-f6d5-44c8-a480-466e3953e5d4';
UPDATE auth.users SET email = '10801102@mail.com', encrypted_password = crypt('10801102', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5bfda73f-f6d5-44c8-a480-466e3953e5d4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801102@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5bfda73f-f6d5-44c8-a480-466e3953e5d4');

-- Update SDN 129 PESAWARAN (NPSN: 10800129) -> UPTD SDN  2 WAY LIMA (NPSN: 10801103)
UPDATE public.schools SET npsn = '10801103', name = 'UPTD SDN  2 WAY LIMA', location = 'Way Harong, Way Harong', accreditation = '-' WHERE id = 'f1a50a27-fb7d-498c-9c9d-8d0529680eab';
UPDATE auth.users SET email = '10801103@mail.com', encrypted_password = crypt('10801103', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1a50a27-fb7d-498c-9c9d-8d0529680eab');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801103@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1a50a27-fb7d-498c-9c9d-8d0529680eab');

-- Update SDN 130 PESAWARAN (NPSN: 10800130) -> UPTD SDN 5 WAY RATAI (NPSN: 10801106)
UPDATE public.schools SET npsn = '10801106', name = 'UPTD SDN 5 WAY RATAI', location = 'Jl.Way Ratai Desa Wates Way Ratai, Wates Way Ratai', accreditation = '-' WHERE id = '9f410163-cec3-439f-8cc1-3bcc1be5a6ba';
UPDATE auth.users SET email = '10801106@mail.com', encrypted_password = crypt('10801106', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9f410163-cec3-439f-8cc1-3bcc1be5a6ba');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801106@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9f410163-cec3-439f-8cc1-3bcc1be5a6ba');

-- Update SDN 131 PESAWARAN (NPSN: 10800131) -> UPTD SDN 3 NEGERI KATON (NPSN: 10801107)
UPDATE public.schools SET npsn = '10801107', name = 'UPTD SDN 3 NEGERI KATON', location = 'Trisno maju, Trisno Maju', accreditation = '-' WHERE id = '5ac1b0a0-f856-4b05-a10c-f8eaa4040345';
UPDATE auth.users SET email = '10801107@mail.com', encrypted_password = crypt('10801107', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5ac1b0a0-f856-4b05-a10c-f8eaa4040345');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801107@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5ac1b0a0-f856-4b05-a10c-f8eaa4040345');

-- Update SDN 132 PESAWARAN (NPSN: 10800132) -> UPTD SDN 4 GEDONG TATAAN (NPSN: 10801121)
UPDATE public.schools SET npsn = '10801121', name = 'UPTD SDN 4 GEDONG TATAAN', location = 'Jalan Manunggal Desa Sukadadi, Sukadadi', accreditation = '-' WHERE id = 'dbac9847-6da6-4d6f-9525-2bf4321c6493';
UPDATE auth.users SET email = '10801121@mail.com', encrypted_password = crypt('10801121', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dbac9847-6da6-4d6f-9525-2bf4321c6493');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801121@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dbac9847-6da6-4d6f-9525-2bf4321c6493');

-- Update SDN 133 PESAWARAN (NPSN: 10800133) -> UPTD SDN 11 GEDONG TATAAN (NPSN: 10801125)
UPDATE public.schools SET npsn = '10801125', name = 'UPTD SDN 11 GEDONG TATAAN', location = 'Jalan Dalom Kesuma Ratu, Sukabanjar', accreditation = '-' WHERE id = '8da0d93a-0594-4e3b-84ac-ed192714737b';
UPDATE auth.users SET email = '10801125@mail.com', encrypted_password = crypt('10801125', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8da0d93a-0594-4e3b-84ac-ed192714737b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801125@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8da0d93a-0594-4e3b-84ac-ed192714737b');

-- Update SDN 134 PESAWARAN (NPSN: 10800134) -> UPTD SDN 7  KEDONDONG (NPSN: 10801133)
UPDATE public.schools SET npsn = '10801133', name = 'UPTD SDN 7  KEDONDONG', location = 'Jl. Way Ratai, Sinar Harapan', accreditation = '-' WHERE id = 'd1ff8345-dd67-4c80-9a34-16ba087389bc';
UPDATE auth.users SET email = '10801133@mail.com', encrypted_password = crypt('10801133', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd1ff8345-dd67-4c80-9a34-16ba087389bc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801133@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd1ff8345-dd67-4c80-9a34-16ba087389bc');

-- Update SDN 135 PESAWARAN (NPSN: 10800135) -> UPTD SDN 34  NEGERI KATON (NPSN: 10801134)
UPDATE public.schools SET npsn = '10801134', name = 'UPTD SDN 34  NEGERI KATON', location = 'Roworejo 2, Sidomulyo', accreditation = '-' WHERE id = '81f62433-71cc-4256-ad28-ff13b3940177';
UPDATE auth.users SET email = '10801134@mail.com', encrypted_password = crypt('10801134', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '81f62433-71cc-4256-ad28-ff13b3940177');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801134@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '81f62433-71cc-4256-ad28-ff13b3940177');

-- Update SDN 136 PESAWARAN (NPSN: 10800136) -> UPTD SDN  1 WAY KHILAU (NPSN: 10801138)
UPDATE public.schools SET npsn = '10801138', name = 'UPTD SDN  1 WAY KHILAU', location = 'Jl. Raya Kedondong KM. 50 Desa Sukajaya, Sukajaya', accreditation = '-' WHERE id = '0fa7d1d7-a5b2-4603-afab-f8b548fe3050';
UPDATE auth.users SET email = '10801138@mail.com', encrypted_password = crypt('10801138', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0fa7d1d7-a5b2-4603-afab-f8b548fe3050');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801138@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0fa7d1d7-a5b2-4603-afab-f8b548fe3050');

-- Update SDN 137 PESAWARAN (NPSN: 10800137) -> UPTD SDN 4 TELUK PANDAN (NPSN: 10801140)
UPDATE public.schools SET npsn = '10801140', name = 'UPTD SDN 4 TELUK PANDAN', location = 'Jl. Way Ratay Km 8, Sukajaya Lempasing', accreditation = '-' WHERE id = 'd2464fa3-2ab6-42ab-a07c-af5ab18638a1';
UPDATE auth.users SET email = '10801140@mail.com', encrypted_password = crypt('10801140', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd2464fa3-2ab6-42ab-a07c-af5ab18638a1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801140@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd2464fa3-2ab6-42ab-a07c-af5ab18638a1');

-- Update SDN 138 PESAWARAN (NPSN: 10800138) -> UPTD SDN 5 GEDONG TATAAN (NPSN: 10801143)
UPDATE public.schools SET npsn = '10801143', name = 'UPTD SDN 5 GEDONG TATAAN', location = 'Jl. Sukma Ilang Desa Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = 'd630fd1c-f94a-4aec-b06d-3ba41897779b';
UPDATE auth.users SET email = '10801143@mail.com', encrypted_password = crypt('10801143', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd630fd1c-f94a-4aec-b06d-3ba41897779b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801143@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd630fd1c-f94a-4aec-b06d-3ba41897779b');

-- Update SDN 139 PESAWARAN (NPSN: 10800139) -> UPTD SDN 13 WAY RATAI (NPSN: 10801145)
UPDATE public.schools SET npsn = '10801145', name = 'UPTD SDN 13 WAY RATAI', location = 'Jl.Barajawi Jaya Desa Sumber Jaya, Sumber Jaya', accreditation = '-' WHERE id = '929014f5-d3a2-4e05-95a8-b96ee721a9ec';
UPDATE auth.users SET email = '10801145@mail.com', encrypted_password = crypt('10801145', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '929014f5-d3a2-4e05-95a8-b96ee721a9ec');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801145@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '929014f5-d3a2-4e05-95a8-b96ee721a9ec');

-- Update SDN 140 PESAWARAN (NPSN: 10800140) -> UPTD SDN 3 PUNDUH PEDADA (NPSN: 10801149)
UPDATE public.schools SET npsn = '10801149', name = 'UPTD SDN 3 PUNDUH PEDADA', location = 'Jl.Raya Punduh Pedada Ds.Sukarame, Sukarame', accreditation = '-' WHERE id = '9c6537d5-96f2-4ff6-88e1-d4ef3441625c';
UPDATE auth.users SET email = '10801149@mail.com', encrypted_password = crypt('10801149', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9c6537d5-96f2-4ff6-88e1-d4ef3441625c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801149@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9c6537d5-96f2-4ff6-88e1-d4ef3441625c');

-- Update SDN 141 PESAWARAN (NPSN: 10800141) -> UPTD SDN 2 GEDONG TATAAN (NPSN: 10801150)
UPDATE public.schools SET npsn = '10801150', name = 'UPTD SDN 2 GEDONG TATAAN', location = 'Jl. Pasar Baru, Sukaraja', accreditation = '-' WHERE id = '5d3de99b-52ca-46c3-928f-b8555115141c';
UPDATE auth.users SET email = '10801150@mail.com', encrypted_password = crypt('10801150', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5d3de99b-52ca-46c3-928f-b8555115141c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801150@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5d3de99b-52ca-46c3-928f-b8555115141c');

-- Update SDN 142 PESAWARAN (NPSN: 10800142) -> UPTD SDN 5  KEDONDONG (NPSN: 10801156)
UPDATE public.schools SET npsn = '10801156', name = 'UPTD SDN 5  KEDONDONG', location = 'Jl. Desa Suka Maju, Sukamaju', accreditation = '-' WHERE id = '1eecec8c-574c-42c7-a9f9-397bbe2ab615';
UPDATE auth.users SET email = '10801156@mail.com', encrypted_password = crypt('10801156', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1eecec8c-574c-42c7-a9f9-397bbe2ab615');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801156@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1eecec8c-574c-42c7-a9f9-397bbe2ab615');

-- Update SDN 143 PESAWARAN (NPSN: 10800143) -> UPTD SDN 2 MARGA PUNDUH (NPSN: 10801157)
UPDATE public.schools SET npsn = '10801157', name = 'UPTD SDN 2 MARGA PUNDUH', location = 'Jl. Raya Punduh Pedada, Sukajaya Punduh', accreditation = '-' WHERE id = '52745a89-8675-4b6a-be4d-b3170d6ec799';
UPDATE auth.users SET email = '10801157@mail.com', encrypted_password = crypt('10801157', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '52745a89-8675-4b6a-be4d-b3170d6ec799');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801157@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '52745a89-8675-4b6a-be4d-b3170d6ec799');

-- Update SDN 144 PESAWARAN (NPSN: 10800144) -> UPTD SDN 23 GEDONG TATAAN (NPSN: 10801164)
UPDATE public.schools SET npsn = '10801164', name = 'UPTD SDN 23 GEDONG TATAAN', location = 'Jl PTPN VII Way Berulu, Kebagusan', accreditation = '-' WHERE id = '6c68e5c4-57a2-4ef8-8004-b863b67eea7f';
UPDATE auth.users SET email = '10801164@mail.com', encrypted_password = crypt('10801164', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6c68e5c4-57a2-4ef8-8004-b863b67eea7f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801164@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6c68e5c4-57a2-4ef8-8004-b863b67eea7f');

-- Update SDN 145 PESAWARAN (NPSN: 10800145) -> UPTD SDN 41 GEDONG TATAAN (NPSN: 10801170)
UPDATE public.schools SET npsn = '10801170', name = 'UPTD SDN 41 GEDONG TATAAN', location = 'Jl. Branti Raya, Karang Anyar', accreditation = '-' WHERE id = 'cee57fdc-666f-4529-9e99-7fc7ece6d112';
UPDATE auth.users SET email = '10801170@mail.com', encrypted_password = crypt('10801170', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cee57fdc-666f-4529-9e99-7fc7ece6d112');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801170@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cee57fdc-666f-4529-9e99-7fc7ece6d112');

-- Update SDN 146 PESAWARAN (NPSN: 10800146) -> UPTD SDN 26  NEGERI KATON (NPSN: 10801172)
UPDATE public.schools SET npsn = '10801172', name = 'UPTD SDN 26  NEGERI KATON', location = 'Kalirejo, Kalirejo', accreditation = '-' WHERE id = '5e8de90f-3dc0-4967-a2d0-c9d9aed63a89';
UPDATE auth.users SET email = '10801172@mail.com', encrypted_password = crypt('10801172', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5e8de90f-3dc0-4967-a2d0-c9d9aed63a89');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801172@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5e8de90f-3dc0-4967-a2d0-c9d9aed63a89');

-- Update SDN 147 PESAWARAN (NPSN: 10800147) -> UPTD SDN 10 KEDONDONG (NPSN: 10801178)
UPDATE public.schools SET npsn = '10801178', name = 'UPTD SDN 10 KEDONDONG', location = 'Jl. Way Ratai, Kedondong', accreditation = '-' WHERE id = '8c95891f-271e-48aa-887f-ea341bcfd70a';
UPDATE auth.users SET email = '10801178@mail.com', encrypted_password = crypt('10801178', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c95891f-271e-48aa-887f-ea341bcfd70a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801178@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c95891f-271e-48aa-887f-ea341bcfd70a');

-- Update SDN 148 PESAWARAN (NPSN: 10800148) -> UPTD SDN  16 WAY KHILAU (NPSN: 10801185)
UPDATE public.schools SET npsn = '10801185', name = 'UPTD SDN  16 WAY KHILAU', location = 'Desa Mada Jaya, Mada Jaya', accreditation = '-' WHERE id = 'c1c880c7-ee35-42b2-bf53-807cc76ce015';
UPDATE auth.users SET email = '10801185@mail.com', encrypted_password = crypt('10801185', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c1c880c7-ee35-42b2-bf53-807cc76ce015');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801185@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c1c880c7-ee35-42b2-bf53-807cc76ce015');

-- Update SDN 149 PESAWARAN (NPSN: 10800149) -> UPTD SDN 6 PUNDUH PEDADA (NPSN: 10801187)
UPDATE public.schools SET npsn = '10801187', name = 'UPTD SDN 6 PUNDUH PEDADA', location = 'Dusun Keramat Desa Pulau Legundi, Pulau Legundi', accreditation = '-' WHERE id = '73c64725-80c1-44a8-9361-ed186be0a6c2';
UPDATE auth.users SET email = '10801187@mail.com', encrypted_password = crypt('10801187', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '73c64725-80c1-44a8-9361-ed186be0a6c2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801187@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '73c64725-80c1-44a8-9361-ed186be0a6c2');

-- Update SDN 150 PESAWARAN (NPSN: 10800150) -> UPTD SDN 32 GEDONG TATAAN (NPSN: 10801189)
UPDATE public.schools SET npsn = '10801189', name = 'UPTD SDN 32 GEDONG TATAAN', location = 'Kutoarjo, Kutoarjo', accreditation = '-' WHERE id = '66cd48f5-1fb0-4eb3-9d2f-eca470bcf887';
UPDATE auth.users SET email = '10801189@mail.com', encrypted_password = crypt('10801189', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66cd48f5-1fb0-4eb3-9d2f-eca470bcf887');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801189@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66cd48f5-1fb0-4eb3-9d2f-eca470bcf887');

-- Update SDN 151 PESAWARAN (NPSN: 10800151) -> UPTD SDN  23 WAY LIMA (NPSN: 10801190)
UPDATE public.schools SET npsn = '10801190', name = 'UPTD SDN  23 WAY LIMA', location = 'Way Kijing, Kuta Dalom, Kotadalam', accreditation = '-' WHERE id = '933d5b10-ec5f-433f-8add-a482c789a9ad';
UPDATE auth.users SET email = '10801190@mail.com', encrypted_password = crypt('10801190', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '933d5b10-ec5f-433f-8add-a482c789a9ad');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801190@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '933d5b10-ec5f-433f-8add-a482c789a9ad');

-- Update SDN 152 PESAWARAN (NPSN: 10800152) -> UPTD SDN  15 WAY KHILAU (NPSN: 10801193)
UPDATE public.schools SET npsn = '10801193', name = 'UPTD SDN  15 WAY KHILAU', location = 'Dusun Sida Mulya, Kubu Batu', accreditation = '-' WHERE id = 'ae2d62e1-c04e-4313-b268-e98ad86e056c';
UPDATE auth.users SET email = '10801193@mail.com', encrypted_password = crypt('10801193', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ae2d62e1-c04e-4313-b268-e98ad86e056c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801193@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ae2d62e1-c04e-4313-b268-e98ad86e056c');

-- Update SDN 153 PESAWARAN (NPSN: 10800153) -> UPTD SDN 14 TEGINENENG (NPSN: 10801194)
UPDATE public.schools SET npsn = '10801194', name = 'UPTD SDN 14 TEGINENENG', location = 'Jl. Kresno Aji, Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = '4f5a9d40-0535-405b-a98c-7f0dce8e76d8';
UPDATE auth.users SET email = '10801194@mail.com', encrypted_password = crypt('10801194', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4f5a9d40-0535-405b-a98c-7f0dce8e76d8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801194@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4f5a9d40-0535-405b-a98c-7f0dce8e76d8');

-- Update SDN 154 PESAWARAN (NPSN: 10800154) -> UPTD SDN  10 WAY KHILAU (NPSN: 10801195)
UPDATE public.schools SET npsn = '10801195', name = 'UPTD SDN  10 WAY KHILAU', location = 'Desa KOTA JAWA, Kota Jawa', accreditation = '-' WHERE id = 'a55d7c17-d145-4a1c-9bf0-2826a1b2022e';
UPDATE auth.users SET email = '10801195@mail.com', encrypted_password = crypt('10801195', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a55d7c17-d145-4a1c-9bf0-2826a1b2022e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801195@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a55d7c17-d145-4a1c-9bf0-2826a1b2022e');

-- Update SDN 155 PESAWARAN (NPSN: 10800155) -> UPTD SDN 8 TELUK PANDAN (NPSN: 10801198)
UPDATE public.schools SET npsn = '10801198', name = 'UPTD SDN 8 TELUK PANDAN', location = 'Hurun, Hurun', accreditation = '-' WHERE id = 'f33c315e-231a-49c4-95f8-bd02f3d4dbf2';
UPDATE auth.users SET email = '10801198@mail.com', encrypted_password = crypt('10801198', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f33c315e-231a-49c4-95f8-bd02f3d4dbf2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801198@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f33c315e-231a-49c4-95f8-bd02f3d4dbf2');

-- Update SDN 156 PESAWARAN (NPSN: 10800156) -> UPTD SDN 2 TELUK PANDAN (NPSN: 10801199)
UPDATE public.schools SET npsn = '10801199', name = 'UPTD SDN 2 TELUK PANDAN', location = 'Jl. Jendral Ahmad Yani Dusun B, Hanura', accreditation = '-' WHERE id = '008dd28d-3a4a-4bb0-8185-3409ea22e1b7';
UPDATE auth.users SET email = '10801199@mail.com', encrypted_password = crypt('10801199', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '008dd28d-3a4a-4bb0-8185-3409ea22e1b7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801199@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '008dd28d-3a4a-4bb0-8185-3409ea22e1b7');

-- Update SDN 157 PESAWARAN (NPSN: 10800157) -> UPTD SDN 29 GEDONG TATAAN (NPSN: 10801306)
UPDATE public.schools SET npsn = '10801306', name = 'UPTD SDN 29 GEDONG TATAAN', location = 'Bogorejo, Bogorejo', accreditation = '-' WHERE id = 'cadd0b9d-3f2e-4549-a4a8-8b76e497e4f6';
UPDATE auth.users SET email = '10801306@mail.com', encrypted_password = crypt('10801306', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cadd0b9d-3f2e-4549-a4a8-8b76e497e4f6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801306@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cadd0b9d-3f2e-4549-a4a8-8b76e497e4f6');

-- Update SDN 158 PESAWARAN (NPSN: 10800158) -> UPTD SDN  18 WAY KHILAU (NPSN: 10801308)
UPDATE public.schools SET npsn = '10801308', name = 'UPTD SDN  18 WAY KHILAU', location = 'Dusun Congkanan, Bayas Jaya', accreditation = '-' WHERE id = '23abcc5e-6140-4608-b144-9d4a399945f4';
UPDATE auth.users SET email = '10801308@mail.com', encrypted_password = crypt('10801308', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '23abcc5e-6140-4608-b144-9d4a399945f4');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801308@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '23abcc5e-6140-4608-b144-9d4a399945f4');

-- Update SDN 159 PESAWARAN (NPSN: 10800159) -> UPTD SDN 12 TEGINENENG (NPSN: 10801310)
UPDATE public.schools SET npsn = '10801310', name = 'UPTD SDN 12 TEGINENENG', location = 'Jl. Raya Tegineneng Metro, Batang Hari Ogan', accreditation = '-' WHERE id = '76db4708-3a62-4a32-bdfe-3b3289a3ae84';
UPDATE auth.users SET email = '10801310@mail.com', encrypted_password = crypt('10801310', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '76db4708-3a62-4a32-bdfe-3b3289a3ae84');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801310@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '76db4708-3a62-4a32-bdfe-3b3289a3ae84');

-- Update SDN 160 PESAWARAN (NPSN: 10800160) -> UPTD SDN 4 PADANG CERMIN (NPSN: 10801311)
UPDATE public.schools SET npsn = '10801311', name = 'UPTD SDN 4 PADANG CERMIN', location = 'Jalan Sidorejo Desa Banjaran, Banjaran', accreditation = '-' WHERE id = 'cd51dee5-28cb-4273-a93f-ed616abd8404';
UPDATE auth.users SET email = '10801311@mail.com', encrypted_password = crypt('10801311', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cd51dee5-28cb-4273-a93f-ed616abd8404');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801311@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cd51dee5-28cb-4273-a93f-ed616abd8404');

-- Update SDN 161 PESAWARAN (NPSN: 10800161) -> UPTD SDN 1 WAY LIMA (NPSN: 10801312)
UPDATE public.schools SET npsn = '10801312', name = 'UPTD SDN 1 WAY LIMA', location = 'Banjar Negeri, Banjar Negeri', accreditation = '-' WHERE id = 'c19b9ca2-5492-4be1-a17d-8d8b6089b4d1';
UPDATE auth.users SET email = '10801312@mail.com', encrypted_password = crypt('10801312', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c19b9ca2-5492-4be1-a17d-8d8b6089b4d1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801312@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c19b9ca2-5492-4be1-a17d-8d8b6089b4d1');

-- Update SDN 162 PESAWARAN (NPSN: 10800162) -> UPTD SDN 39  NEGERI KATON (NPSN: 10801314)
UPDATE public.schools SET npsn = '10801314', name = 'UPTD SDN 39  NEGERI KATON', location = 'Bangun Sari, Bangun Sari', accreditation = '-' WHERE id = '594b5335-681b-4f36-bd0a-70a8438a44ba';
UPDATE auth.users SET email = '10801314@mail.com', encrypted_password = crypt('10801314', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '594b5335-681b-4f36-bd0a-70a8438a44ba');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801314@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '594b5335-681b-4f36-bd0a-70a8438a44ba');

-- Update SDN 163 PESAWARAN (NPSN: 10800163) -> UPTD SDN 8 WAY RATAI (NPSN: 10801317)
UPDATE public.schools SET npsn = '10801317', name = 'UPTD SDN 8 WAY RATAI', location = 'Jl.Raya Way Ratai Desa Bunut Way Ratai, Bunut', accreditation = '-' WHERE id = 'a1e3e817-42fe-456c-81e0-8437e4d4e66e';
UPDATE auth.users SET email = '10801317@mail.com', encrypted_password = crypt('10801317', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a1e3e817-42fe-456c-81e0-8437e4d4e66e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801317@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a1e3e817-42fe-456c-81e0-8437e4d4e66e');

-- Update SDN 164 PESAWARAN (NPSN: 10800164) -> UPTD SDN 3 WAY RATAI (NPSN: 10801318)
UPDATE public.schools SET npsn = '10801318', name = 'UPTD SDN 3 WAY RATAI', location = 'Jl.Sidomulyo Desa Bunut Seberang, Bunut Seberang', accreditation = '-' WHERE id = 'adcd0125-539e-46f5-8820-4da19cb96980';
UPDATE auth.users SET email = '10801318@mail.com', encrypted_password = crypt('10801318', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'adcd0125-539e-46f5-8820-4da19cb96980');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801318@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'adcd0125-539e-46f5-8820-4da19cb96980');

-- Update SDN 165 PESAWARAN (NPSN: 10800165) -> UPTD SDN 17 PADANG CERMIN (NPSN: 10801320)
UPDATE public.schools SET npsn = '10801320', name = 'UPTD SDN 17 PADANG CERMIN', location = 'Jalan Petai Jajar Desa Hanau Berak, Hanau Berak', accreditation = '-' WHERE id = '4ac588d7-2d59-417d-92c6-5eb289de6869';
UPDATE auth.users SET email = '10801320@mail.com', encrypted_password = crypt('10801320', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ac588d7-2d59-417d-92c6-5eb289de6869');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801320@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ac588d7-2d59-417d-92c6-5eb289de6869');

-- Update SDN 166 PESAWARAN (NPSN: 10800166) -> UPTD SDN 18  NEGERI KATON (NPSN: 10801321)
UPDATE public.schools SET npsn = '10801321', name = 'UPTD SDN 18  NEGERI KATON', location = 'Tugu Sari, Halangan Ratu', accreditation = '-' WHERE id = '24ef55e0-20cf-429a-928c-d3caf7940091';
UPDATE auth.users SET email = '10801321@mail.com', encrypted_password = crypt('10801321', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '24ef55e0-20cf-429a-928c-d3caf7940091');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801321@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '24ef55e0-20cf-429a-928c-d3caf7940091');

-- Update SDN 167 PESAWARAN (NPSN: 10800167) -> UPTD SDN  13 WAY KHILAU (NPSN: 10801324)
UPDATE public.schools SET npsn = '10801324', name = 'UPTD SDN  13 WAY KHILAU', location = 'Gunung Sari Kec Kedondong Kabupaten Pesawaran, Gunung Sari', accreditation = '-' WHERE id = '7a82146e-0e9d-45c5-b5f9-9f3656bf2cdb';
UPDATE auth.users SET email = '10801324@mail.com', encrypted_password = crypt('10801324', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7a82146e-0e9d-45c5-b5f9-9f3656bf2cdb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801324@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7a82146e-0e9d-45c5-b5f9-9f3656bf2cdb');

-- Update SDN 168 PESAWARAN (NPSN: 10800168) -> UPTD SDN  29 WAY LIMA (NPSN: 10801325)
UPDATE public.schools SET npsn = '10801325', name = 'UPTD SDN  29 WAY LIMA', location = 'Jl.Desa Gunung Rejo, Gunungrejo', accreditation = '-' WHERE id = 'bb9a7146-9698-4796-ad3c-ee8ba1f46019';
UPDATE auth.users SET email = '10801325@mail.com', encrypted_password = crypt('10801325', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bb9a7146-9698-4796-ad3c-ee8ba1f46019');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801325@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bb9a7146-9698-4796-ad3c-ee8ba1f46019');

-- Update SDN 169 PESAWARAN (NPSN: 10800169) -> UPTD SDN 27 TEGINENENG (NPSN: 10801327)
UPDATE public.schools SET npsn = '10801327', name = 'UPTD SDN 27 TEGINENENG', location = 'Jl. Srimulyo No. 10/04 Gerning, Gerning', accreditation = '-' WHERE id = '2ec2150c-ee62-4ce1-9f61-e46df9c25505';
UPDATE auth.users SET email = '10801327@mail.com', encrypted_password = crypt('10801327', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2ec2150c-ee62-4ce1-9f61-e46df9c25505');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801327@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2ec2150c-ee62-4ce1-9f61-e46df9c25505');

-- Update SDN 170 PESAWARAN (NPSN: 10800170) -> UPTD SDN 23 TEGINENENG (NPSN: 10801328)
UPDATE public.schools SET npsn = '10801328', name = 'UPTD SDN 23 TEGINENENG', location = 'Jl. Talang Besar, Desa Gedung Gumanti, Gedung Gumanti', accreditation = '-' WHERE id = '4bafeb57-68ff-4993-9c7f-2b3d2684056d';
UPDATE auth.users SET email = '10801328@mail.com', encrypted_password = crypt('10801328', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4bafeb57-68ff-4993-9c7f-2b3d2684056d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801328@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4bafeb57-68ff-4993-9c7f-2b3d2684056d');

-- Update SDN 171 PESAWARAN (NPSN: 10800171) -> UPTD SDN 39 GEDONG TATAAN (NPSN: 10801329)
UPDATE public.schools SET npsn = '10801329', name = 'UPTD SDN 39 GEDONG TATAAN', location = 'jl. kedondong Penengahan Gedung Tataan, Gedung Tataan', accreditation = '-' WHERE id = 'f9638c7f-d79a-4c05-9cd0-a6b7906d61e0';
UPDATE auth.users SET email = '10801329@mail.com', encrypted_password = crypt('10801329', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f9638c7f-d79a-4c05-9cd0-a6b7906d61e0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801329@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f9638c7f-d79a-4c05-9cd0-a6b7906d61e0');

-- Update SDN 172 PESAWARAN (NPSN: 10800172) -> UPTD SDN 6 TELUK PANDAN (NPSN: 10801330)
UPDATE public.schools SET npsn = '10801330', name = 'UPTD SDN 6 TELUK PANDAN', location = 'Jl. Raya Way Ratai, Gebang', accreditation = '-' WHERE id = '18185343-c171-4fd9-8ac1-a3373ade1dd6';
UPDATE auth.users SET email = '10801330@mail.com', encrypted_password = crypt('10801330', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '18185343-c171-4fd9-8ac1-a3373ade1dd6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801330@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '18185343-c171-4fd9-8ac1-a3373ade1dd6');

-- Update SDN 173 PESAWARAN (NPSN: 10800173) -> UPTD SDN 13 PADANG CERMIN (NPSN: 10801334)
UPDATE public.schools SET npsn = '10801334', name = 'UPTD SDN 13 PADANG CERMIN', location = 'Jalan Lubuk Bakak Desa Padang cermin, Padang Cermin', accreditation = '-' WHERE id = '2c11e55c-f924-4fa3-8f93-a2b5dc3e8e39';
UPDATE auth.users SET email = '10801334@mail.com', encrypted_password = crypt('10801334', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c11e55c-f924-4fa3-8f93-a2b5dc3e8e39');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801334@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c11e55c-f924-4fa3-8f93-a2b5dc3e8e39');

-- Update SDN 174 PESAWARAN (NPSN: 10800174) -> UPTD SDN 21 GEDONG TATAAN (NPSN: 10801335)
UPDATE public.schools SET npsn = '10801335', name = 'UPTD SDN 21 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '1a5dba8b-4ac6-41b1-a238-25c8d83b00e1';
UPDATE auth.users SET email = '10801335@mail.com', encrypted_password = crypt('10801335', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1a5dba8b-4ac6-41b1-a238-25c8d83b00e1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801335@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1a5dba8b-4ac6-41b1-a238-25c8d83b00e1');

-- Update SDN 175 PESAWARAN (NPSN: 10800175) -> UPTD SDN 11  WAY LIMA (NPSN: 10801336)
UPDATE public.schools SET npsn = '10801336', name = 'UPTD SDN 11  WAY LIMA', location = 'Jl Raya Cimanuk, Cimanuk', accreditation = '-' WHERE id = 'a8b3a3ad-6db1-48ce-ab25-c9f9057a46c8';
UPDATE auth.users SET email = '10801336@mail.com', encrypted_password = crypt('10801336', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a8b3a3ad-6db1-48ce-ab25-c9f9057a46c8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801336@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a8b3a3ad-6db1-48ce-ab25-c9f9057a46c8');

-- Update SDN 176 PESAWARAN (NPSN: 10800176) -> UPTD SDN 8  NEGERI KATON (NPSN: 10801339)
UPDATE public.schools SET npsn = '10801339', name = 'UPTD SDN 8  NEGERI KATON', location = 'Jln. Branti Raya, Kalirejo', accreditation = '-' WHERE id = 'ad429d10-4d9a-44f5-9846-e15cd993782c';
UPDATE auth.users SET email = '10801339@mail.com', encrypted_password = crypt('10801339', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ad429d10-4d9a-44f5-9846-e15cd993782c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801339@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ad429d10-4d9a-44f5-9846-e15cd993782c');

-- Update SDN 177 PESAWARAN (NPSN: 10800177) -> UPTD SDN 12 PADANG CERMIN (NPSN: 10801342)
UPDATE public.schools SET npsn = '10801342', name = 'UPTD SDN 12 PADANG CERMIN', location = 'Jalan TNI AL Desa Durian, Durian', accreditation = '-' WHERE id = '870bca0e-2392-4a09-a862-3d948db10f4d';
UPDATE auth.users SET email = '10801342@mail.com', encrypted_password = crypt('10801342', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '870bca0e-2392-4a09-a862-3d948db10f4d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801342@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '870bca0e-2392-4a09-a862-3d948db10f4d');

-- Update SDN 178 PESAWARAN (NPSN: 10800178) -> UPTD SDN 16 GEDONG TATAAN (NPSN: 10801343)
UPDATE public.schools SET npsn = '10801343', name = 'UPTD SDN 16 GEDONG TATAAN', location = 'Cipadang, Cipadang', accreditation = '-' WHERE id = '7ea98952-522b-408b-a44f-9b674a48055c';
UPDATE auth.users SET email = '10801343@mail.com', encrypted_password = crypt('10801343', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7ea98952-522b-408b-a44f-9b674a48055c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801343@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7ea98952-522b-408b-a44f-9b674a48055c');

-- Update SDN 179 PESAWARAN (NPSN: 10800179) -> UPTD SDN 3  WAY LIMA (NPSN: 10801346)
UPDATE public.schools SET npsn = '10801346', name = 'UPTD SDN 3  WAY LIMA', location = 'Cimanuk, Cimanuk', accreditation = '-' WHERE id = 'f9237c1d-771c-46b8-8614-b334bff0539b';
UPDATE auth.users SET email = '10801346@mail.com', encrypted_password = crypt('10801346', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f9237c1d-771c-46b8-8614-b334bff0539b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801346@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f9237c1d-771c-46b8-8614-b334bff0539b');

-- Update SDN 180 PESAWARAN (NPSN: 10800180) -> UPTD SDN 12 WAY RATAI (NPSN: 10801350)
UPDATE public.schools SET npsn = '10801350', name = 'UPTD SDN 12 WAY RATAI', location = 'Jl. Raya Way Ratai Desa Bunut Seberang, Bunut Seberang', accreditation = '-' WHERE id = '405759e7-991c-4228-9508-a7046d5fb157';
UPDATE auth.users SET email = '10801350@mail.com', encrypted_password = crypt('10801350', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '405759e7-991c-4228-9508-a7046d5fb157');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801350@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '405759e7-991c-4228-9508-a7046d5fb157');

-- Update SDN 181 PESAWARAN (NPSN: 10800181) -> UPTD SDN 1 WAY RATAI (NPSN: 10801351)
UPDATE public.schools SET npsn = '10801351', name = 'UPTD SDN 1 WAY RATAI', location = 'Jl.Bunut Pasar Desa Bunut, Bunut', accreditation = '-' WHERE id = 'a3f4f356-ed74-488b-b46a-e842cf8e10e2';
UPDATE auth.users SET email = '10801351@mail.com', encrypted_password = crypt('10801351', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a3f4f356-ed74-488b-b46a-e842cf8e10e2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801351@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a3f4f356-ed74-488b-b46a-e842cf8e10e2');

-- Update SDN 182 PESAWARAN (NPSN: 10800182) -> UPTD SDN 1 TEGINENENG (NPSN: 10801354)
UPDATE public.schools SET npsn = '10801354', name = 'UPTD SDN 1 TEGINENENG', location = 'Jl. Simpang Metro No.104 Bumi Agung, Bumiagung', accreditation = '-' WHERE id = '2c2cd623-ac49-4926-8f43-8b62b6929e6e';
UPDATE auth.users SET email = '10801354@mail.com', encrypted_password = crypt('10801354', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c2cd623-ac49-4926-8f43-8b62b6929e6e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801354@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c2cd623-ac49-4926-8f43-8b62b6929e6e');

-- Update SDN 183 PESAWARAN (NPSN: 10800183) -> UPTD SDN 3 TELUK PANDAN (NPSN: 10801358)
UPDATE public.schools SET npsn = '10801358', name = 'UPTD SDN 3 TELUK PANDAN', location = 'Jl Raya Way Ratai KM 17, Gebang', accreditation = '-' WHERE id = '491aa922-9fb5-48dd-be19-bcba557b93c1';
UPDATE auth.users SET email = '10801358@mail.com', encrypted_password = crypt('10801358', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '491aa922-9fb5-48dd-be19-bcba557b93c1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801358@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '491aa922-9fb5-48dd-be19-bcba557b93c1');

-- Update SDN 184 PESAWARAN (NPSN: 10800184) -> UPTD SDN 17 GEDONG TATAAN (NPSN: 10801359)
UPDATE public.schools SET npsn = '10801359', name = 'UPTD SDN 17 GEDONG TATAAN', location = 'Gedung Tataan, Gedung Tataan', accreditation = '-' WHERE id = 'c907755d-71a2-4131-9a70-44f464e8f4bd';
UPDATE auth.users SET email = '10801359@mail.com', encrypted_password = crypt('10801359', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c907755d-71a2-4131-9a70-44f464e8f4bd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801359@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c907755d-71a2-4131-9a70-44f464e8f4bd');

-- Update SDN 185 PESAWARAN (NPSN: 10800185) -> UPTD SDN  13 WAY LIMA (NPSN: 10801360)
UPDATE public.schools SET npsn = '10801360', name = 'UPTD SDN  13 WAY LIMA', location = 'Gedung Dalom, Gedung Dalam', accreditation = '-' WHERE id = '77abc76a-743f-4c1c-be22-ce195fc0510d';
UPDATE auth.users SET email = '10801360@mail.com', encrypted_password = crypt('10801360', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '77abc76a-743f-4c1c-be22-ce195fc0510d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801360@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '77abc76a-743f-4c1c-be22-ce195fc0510d');

-- Update SDN 186 PESAWARAN (NPSN: 10800186) -> UPTD SDN 10 TELUK PANDAN (NPSN: 10801367)
UPDATE public.schools SET npsn = '10801367', name = 'UPTD SDN 10 TELUK PANDAN', location = 'Jl. Raya Cilimus Dusun Way Sembung, Cilimus', accreditation = '-' WHERE id = 'dd622d3c-6c9b-4381-a448-4b7782d5e6cc';
UPDATE auth.users SET email = '10801367@mail.com', encrypted_password = crypt('10801367', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'dd622d3c-6c9b-4381-a448-4b7782d5e6cc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801367@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'dd622d3c-6c9b-4381-a448-4b7782d5e6cc');

-- Update SDN 187 PESAWARAN (NPSN: 10800187) -> UPTD SDN 1 TELUK PANDAN (NPSN: 10801368)
UPDATE public.schools SET npsn = '10801368', name = 'UPTD SDN 1 TELUK PANDAN', location = 'Jl. Jendral Suprapto, Hanura', accreditation = '-' WHERE id = '9fc9cde0-42f5-43fb-8fc3-68b5071f2e13';
UPDATE auth.users SET email = '10801368@mail.com', encrypted_password = crypt('10801368', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9fc9cde0-42f5-43fb-8fc3-68b5071f2e13');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801368@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9fc9cde0-42f5-43fb-8fc3-68b5071f2e13');

-- Update SDN 188 PESAWARAN (NPSN: 10800188) -> UPTD SDN 7 PADANG CERMIN (NPSN: 10801369)
UPDATE public.schools SET npsn = '10801369', name = 'UPTD SDN 7 PADANG CERMIN', location = 'Jalan Raya Way Ratai Desa Hanau Berak, Hanau Berak', accreditation = '-' WHERE id = '39b857c3-921c-4a33-8404-84e68048644a';
UPDATE auth.users SET email = '10801369@mail.com', encrypted_password = crypt('10801369', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '39b857c3-921c-4a33-8404-84e68048644a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801369@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '39b857c3-921c-4a33-8404-84e68048644a');

-- Update SDN 189 PESAWARAN (NPSN: 10800189) -> UPTD SDN 38  NEGERI KATON (NPSN: 10801370)
UPDATE public.schools SET npsn = '10801370', name = 'UPTD SDN 38  NEGERI KATON', location = 'Halangan Ratu, Halangan Ratu', accreditation = '-' WHERE id = '2c834ec3-9339-4a39-97b0-1eca8c4ad43e';
UPDATE auth.users SET email = '10801370@mail.com', encrypted_password = crypt('10801370', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2c834ec3-9339-4a39-97b0-1eca8c4ad43e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801370@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2c834ec3-9339-4a39-97b0-1eca8c4ad43e');

-- Update SDN 190 PESAWARAN (NPSN: 10800190) -> UPTD SDN  2 WAY KHILAU (NPSN: 10801373)
UPDATE public.schools SET npsn = '10801373', name = 'UPTD SDN  2 WAY KHILAU', location = 'jalan Gunungsari no.30, Gunung Sari', accreditation = '-' WHERE id = '04e4fb39-12c3-4e3b-b735-313d1678051b';
UPDATE auth.users SET email = '10801373@mail.com', encrypted_password = crypt('10801373', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '04e4fb39-12c3-4e3b-b735-313d1678051b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801373@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '04e4fb39-12c3-4e3b-b735-313d1678051b');

-- Update SDN 191 PESAWARAN (NPSN: 10800191) -> UPTD SDN  7 WAY LIMA (NPSN: 10801375)
UPDATE public.schools SET npsn = '10801375', name = 'UPTD SDN  7 WAY LIMA', location = 'Jl. Desa Gunung Rejo, Gunungrejo', accreditation = '-' WHERE id = '13d1f269-c1cb-4361-a15e-28246fd30247';
UPDATE auth.users SET email = '10801375@mail.com', encrypted_password = crypt('10801375', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13d1f269-c1cb-4361-a15e-28246fd30247');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801375@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13d1f269-c1cb-4361-a15e-28246fd30247');

-- Update SDN 192 PESAWARAN (NPSN: 10800192) -> UPTD SDN 13 TEGINENENG (NPSN: 10801376)
UPDATE public.schools SET npsn = '10801376', name = 'UPTD SDN 13 TEGINENENG', location = 'Jl. Desa Gedung Gumanti, Gedung Gumanti', accreditation = '-' WHERE id = 'b133efcd-dd95-4447-b1e8-d28172d065e8';
UPDATE auth.users SET email = '10801376@mail.com', encrypted_password = crypt('10801376', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b133efcd-dd95-4447-b1e8-d28172d065e8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801376@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b133efcd-dd95-4447-b1e8-d28172d065e8');

-- Update SDN 193 PESAWARAN (NPSN: 10800193) -> UPTD SDN 7 GEDONG TATAAN (NPSN: 10801398)
UPDATE public.schools SET npsn = '10801398', name = 'UPTD SDN 7 GEDONG TATAAN', location = 'Jl. Syuhada, Bagelen', accreditation = '-' WHERE id = '7c8a192a-9d8d-419b-8518-a8b725491fac';
UPDATE auth.users SET email = '10801398@mail.com', encrypted_password = crypt('10801398', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7c8a192a-9d8d-419b-8518-a8b725491fac');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801398@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7c8a192a-9d8d-419b-8518-a8b725491fac');

-- Update SDN 194 PESAWARAN (NPSN: 10800194) -> UPTD SDN 11  WAY KHILAU (NPSN: 10801401)
UPDATE public.schools SET npsn = '10801401', name = 'UPTD SDN 11  WAY KHILAU', location = 'Dusun Bayas, Bayas Jaya', accreditation = '-' WHERE id = '7574ba7c-27ed-467c-a587-dc283cb708a3';
UPDATE auth.users SET email = '10801401@mail.com', encrypted_password = crypt('10801401', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7574ba7c-27ed-467c-a587-dc283cb708a3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801401@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7574ba7c-27ed-467c-a587-dc283cb708a3');

-- Update SDN 195 PESAWARAN (NPSN: 10800195) -> UPTD SDN 4 TEGINENENG (NPSN: 10801404)
UPDATE public.schools SET npsn = '10801404', name = 'UPTD SDN 4 TEGINENENG', location = 'Jl. Desa Batang Hari Ogan, Batang Hari Ogan', accreditation = '-' WHERE id = '3c17fc2e-a6ee-4e16-a915-87aad0c8e621';
UPDATE auth.users SET email = '10801404@mail.com', encrypted_password = crypt('10801404', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c17fc2e-a6ee-4e16-a915-87aad0c8e621');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801404@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c17fc2e-a6ee-4e16-a915-87aad0c8e621');

-- Update SDN 196 PESAWARAN (NPSN: 10800196) -> UPTD SDN 8 PADANG CERMIN (NPSN: 10801405)
UPDATE public.schools SET npsn = '10801405', name = 'UPTD SDN 8 PADANG CERMIN', location = 'Jalan Rante Rejo Desa Banjaran, Banjaran', accreditation = '-' WHERE id = '1b05d6b1-79a3-472d-92dc-aac3fe3fc68b';
UPDATE auth.users SET email = '10801405@mail.com', encrypted_password = crypt('10801405', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1b05d6b1-79a3-472d-92dc-aac3fe3fc68b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801405@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1b05d6b1-79a3-472d-92dc-aac3fe3fc68b');

-- Update SDN 197 PESAWARAN (NPSN: 10800197) -> UPTD SDN 20  NEGERI KATON (NPSN: 10801409)
UPDATE public.schools SET npsn = '10801409', name = 'UPTD SDN 20  NEGERI KATON', location = 'Bangunsari Rt 2 Rw 3, Bangun Sari', accreditation = '-' WHERE id = 'ec556844-2489-4585-8e9a-0cb2637a09cf';
UPDATE auth.users SET email = '10801409@mail.com', encrypted_password = crypt('10801409', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ec556844-2489-4585-8e9a-0cb2637a09cf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801409@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ec556844-2489-4585-8e9a-0cb2637a09cf');

-- Update SDN 198 PESAWARAN (NPSN: 10800198) -> UPTD SDN 40 GEDONG TATAAN (NPSN: 10801418)
UPDATE public.schools SET npsn = '10801418', name = 'UPTD SDN 40 GEDONG TATAAN', location = 'Jl. Branti Karang Anyar, Karang Anyar', accreditation = '-' WHERE id = '263d481a-5492-417f-944c-06b64895a37b';
UPDATE auth.users SET email = '10801418@mail.com', encrypted_password = crypt('10801418', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '263d481a-5492-417f-944c-06b64895a37b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801418@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '263d481a-5492-417f-944c-06b64895a37b');

-- Update SDN 199 PESAWARAN (NPSN: 10800199) -> UPTD SDN  4 WAY LIMA (NPSN: 10801419)
UPDATE public.schools SET npsn = '10801419', name = 'UPTD SDN  4 WAY LIMA', location = 'Paguyuban, Paguyuban', accreditation = '-' WHERE id = '770f466d-bd5a-45ba-bc7a-74b97dc76d1a';
UPDATE auth.users SET email = '10801419@mail.com', encrypted_password = crypt('10801419', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '770f466d-bd5a-45ba-bc7a-74b97dc76d1a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801419@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '770f466d-bd5a-45ba-bc7a-74b97dc76d1a');

-- Update SDN 200 PESAWARAN (NPSN: 10800200) -> UPTD SDN 18 WAY LIMA (NPSN: 10801421)
UPDATE public.schools SET npsn = '10801421', name = 'UPTD SDN 18 WAY LIMA', location = 'Jembangan Pekondoh, Pekondoh', accreditation = '-' WHERE id = 'acf1d8fb-f2bc-49f2-9c76-2aed4677879c';
UPDATE auth.users SET email = '10801421@mail.com', encrypted_password = crypt('10801421', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'acf1d8fb-f2bc-49f2-9c76-2aed4677879c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801421@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'acf1d8fb-f2bc-49f2-9c76-2aed4677879c');

-- Update SMAN 1 WAY RATAI (NPSN: 10803460) -> UPTD SDN 9 KEDONDONG (NPSN: 10801424)
UPDATE public.schools SET npsn = '10801424', name = 'UPTD SDN 9 KEDONDONG', location = 'Jl. Sukarame Pasar Baru, Pasar Baru', accreditation = '-' WHERE id = '981f2e8f-9d50-4b7a-b3f5-76aa0ffcdb89';
UPDATE auth.users SET email = '10801424@mail.com', encrypted_password = crypt('10801424', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '981f2e8f-9d50-4b7a-b3f5-76aa0ffcdb89');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801424@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '981f2e8f-9d50-4b7a-b3f5-76aa0ffcdb89');

-- Update SMPN 1 PESAWARAN (NPSN: 20803001) -> UPTD SDN 10 GEDONG TATAAN (NPSN: 10801427)
UPDATE public.schools SET npsn = '10801427', name = 'UPTD SDN 10 GEDONG TATAAN', location = 'Pampangan, Pampangan', accreditation = '-' WHERE id = 'd54b1316-12e5-4b90-8e32-74466e232bcc';
UPDATE auth.users SET email = '10801427@mail.com', encrypted_password = crypt('10801427', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd54b1316-12e5-4b90-8e32-74466e232bcc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801427@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd54b1316-12e5-4b90-8e32-74466e232bcc');

-- Update SMPN 2 PESAWARAN (NPSN: 20803002) -> UPTD SDN 9 PUNDUH PEDADA (NPSN: 10801431)
UPDATE public.schools SET npsn = '10801431', name = 'UPTD SDN 9 PUNDUH PEDADA', location = 'Pagar Bandung, Pagar Jaya', accreditation = '-' WHERE id = 'c15f5956-8a6d-4ddd-9638-89edd9ce9f2a';
UPDATE auth.users SET email = '10801431@mail.com', encrypted_password = crypt('10801431', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c15f5956-8a6d-4ddd-9638-89edd9ce9f2a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801431@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c15f5956-8a6d-4ddd-9638-89edd9ce9f2a');

-- Update SMPN 3 PESAWARAN (NPSN: 20803003) -> UPTD SDN 50 GEDONG TATAAN (NPSN: 10801432)
UPDATE public.schools SET npsn = '10801432', name = 'UPTD SDN 50 GEDONG TATAAN', location = 'Padang Ratu, Padang Ratu', accreditation = '-' WHERE id = '633602db-295c-48e4-ae6c-4b0d918b8b90';
UPDATE auth.users SET email = '10801432@mail.com', encrypted_password = crypt('10801432', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '633602db-295c-48e4-ae6c-4b0d918b8b90');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801432@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '633602db-295c-48e4-ae6c-4b0d918b8b90');

-- Update SMPN 4 PESAWARAN (NPSN: 20803004) -> UPTD SDN 1 PADANG CERMIN (NPSN: 10801434)
UPDATE public.schools SET npsn = '10801434', name = 'UPTD SDN 1 PADANG CERMIN', location = 'Jl. Tanjung Mas Padang cermin, Padang Cermin', accreditation = '-' WHERE id = '22499791-ae67-414b-ab60-0b64b906c804';
UPDATE auth.users SET email = '10801434@mail.com', encrypted_password = crypt('10801434', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '22499791-ae67-414b-ab60-0b64b906c804');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801434@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '22499791-ae67-414b-ab60-0b64b906c804');

-- Update SMPN 5 PESAWARAN (NPSN: 20803005) -> UPTD SDN  4 WAY KHILAU (NPSN: 10801438)
UPDATE public.schools SET npsn = '10801438', name = 'UPTD SDN  4 WAY KHILAU', location = 'Desa Penengahan, Penengahan', accreditation = '-' WHERE id = '11d3e3f8-e9f0-4bad-a05b-60a7ebb8729f';
UPDATE auth.users SET email = '10801438@mail.com', encrypted_password = crypt('10801438', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '11d3e3f8-e9f0-4bad-a05b-60a7ebb8729f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801438@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '11d3e3f8-e9f0-4bad-a05b-60a7ebb8729f');

-- Update SMPN 6 PESAWARAN (NPSN: 20803006) -> UPTD SDN  13 KEDONDONG (NPSN: 10801439)
UPDATE public.schools SET npsn = '10801439', name = 'UPTD SDN  13 KEDONDONG', location = 'Jl. Desa Pesawaran, Pesawaran', accreditation = '-' WHERE id = '8a0de121-b95e-43f9-9297-c53669f4de72';
UPDATE auth.users SET email = '10801439@mail.com', encrypted_password = crypt('10801439', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8a0de121-b95e-43f9-9297-c53669f4de72');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801439@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8a0de121-b95e-43f9-9297-c53669f4de72');

-- Update SMPN 7 PESAWARAN (NPSN: 20803007) -> UPTD SDN 5 TEGINENENG (NPSN: 10801449)
UPDATE public.schools SET npsn = '10801449', name = 'UPTD SDN 5 TEGINENENG', location = 'Jl. Purworejo II Rejo Agung, Rejoagung', accreditation = '-' WHERE id = '626274fa-001b-4777-b946-e2f9548e0adc';
UPDATE auth.users SET email = '10801449@mail.com', encrypted_password = crypt('10801449', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '626274fa-001b-4777-b946-e2f9548e0adc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801449@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '626274fa-001b-4777-b946-e2f9548e0adc');

-- Update SMPN 8 PESAWARAN (NPSN: 20803008) -> UPTD SDN 1 NEGERI KATON (NPSN: 10801452)
UPDATE public.schools SET npsn = '10801452', name = 'UPTD SDN 1 NEGERI KATON', location = 'Jalan Letnan Saidi Nomor 1, Purworejo', accreditation = '-' WHERE id = 'da385e17-64d6-466f-9fe3-9c27c9bd45a9';
UPDATE auth.users SET email = '10801452@mail.com', encrypted_password = crypt('10801452', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'da385e17-64d6-466f-9fe3-9c27c9bd45a9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801452@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'da385e17-64d6-466f-9fe3-9c27c9bd45a9');

-- Update SMPN 9 PESAWARAN (NPSN: 20803009) -> UPTD SDN 29  NEGERI KATON (NPSN: 10801454)
UPDATE public.schools SET npsn = '10801454', name = 'UPTD SDN 29  NEGERI KATON', location = 'Pujorahayu, Pujorahayu', accreditation = '-' WHERE id = '446eaa58-8dee-4ece-b16f-3981953457a9';
UPDATE auth.users SET email = '10801454@mail.com', encrypted_password = crypt('10801454', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '446eaa58-8dee-4ece-b16f-3981953457a9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801454@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '446eaa58-8dee-4ece-b16f-3981953457a9');

-- Update SMPN 10 PESAWARAN (NPSN: 20803010) -> UPTD SDN 12  NEGERI KATON (NPSN: 10801455)
UPDATE public.schools SET npsn = '10801455', name = 'UPTD SDN 12  NEGERI KATON', location = 'Trikora Rt 01 Rw 10 Poncokresno, Poncokresno', accreditation = '-' WHERE id = 'c9f7c3b9-b2ba-4ac1-94ab-f13073c1aded';
UPDATE auth.users SET email = '10801455@mail.com', encrypted_password = crypt('10801455', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c9f7c3b9-b2ba-4ac1-94ab-f13073c1aded');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801455@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c9f7c3b9-b2ba-4ac1-94ab-f13073c1aded');

-- Update SMPN 11 PESAWARAN (NPSN: 20803011) -> UPTD SDN 10 WAY RATAI (NPSN: 10801458)
UPDATE public.schools SET npsn = '10801458', name = 'UPTD SDN 10 WAY RATAI', location = 'Jl.Margorejo Desa Pesawaran Indah, Pesawaran Indah', accreditation = '-' WHERE id = '3c771801-b3ee-4baf-a40c-6826d6b37f3d';
UPDATE auth.users SET email = '10801458@mail.com', encrypted_password = crypt('10801458', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3c771801-b3ee-4baf-a40c-6826d6b37f3d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801458@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3c771801-b3ee-4baf-a40c-6826d6b37f3d');

-- Update SMPN 12 PESAWARAN (NPSN: 20803012) -> UPTD SDN 19 GEDONG TATAAN (NPSN: 10801459)
UPDATE public.schools SET npsn = '10801459', name = 'UPTD SDN 19 GEDONG TATAAN', location = 'Jl. Raya Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '10ec9a00-0fc7-4d7e-9794-21406edf7a73';
UPDATE auth.users SET email = '10801459@mail.com', encrypted_password = crypt('10801459', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '10ec9a00-0fc7-4d7e-9794-21406edf7a73');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801459@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '10ec9a00-0fc7-4d7e-9794-21406edf7a73');

-- Update SMPN 13 PESAWARAN (NPSN: 20803013) -> UPTD SDN 3  WAY KHILAU (NPSN: 10801461)
UPDATE public.schools SET npsn = '10801461', name = 'UPTD SDN 3  WAY KHILAU', location = 'Jl Raya Kubu Batu, Kubu Batu', accreditation = '-' WHERE id = 'c1c13f58-167d-4b3c-824c-82aa2b8aca37';
UPDATE auth.users SET email = '10801461@mail.com', encrypted_password = crypt('10801461', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c1c13f58-167d-4b3c-824c-82aa2b8aca37');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801461@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c1c13f58-167d-4b3c-824c-82aa2b8aca37');

-- Update SMPN 14 PESAWARAN (NPSN: 20803014) -> UPTD SDN 7 TEGINENENG (NPSN: 10801462)
UPDATE public.schools SET npsn = '10801462', name = 'UPTD SDN 7 TEGINENENG', location = 'Jl. Kresno Widodo, Kresno Widodo', accreditation = '-' WHERE id = 'ed32747c-dcb1-4ea3-9df2-13e97134d4cd';
UPDATE auth.users SET email = '10801462@mail.com', encrypted_password = crypt('10801462', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ed32747c-dcb1-4ea3-9df2-13e97134d4cd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801462@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ed32747c-dcb1-4ea3-9df2-13e97134d4cd');

-- Update SMPN 15 PESAWARAN (NPSN: 20803015) -> UPTD SDN  7 WAY KHILAU (NPSN: 10801463)
UPDATE public.schools SET npsn = '10801463', name = 'UPTD SDN  7 WAY KHILAU', location = 'JL. RAYA KOTA JAWA, Kota Jawa', accreditation = '-' WHERE id = '435b29cd-7c51-4bab-a1a6-fb9c7f6d8545';
UPDATE auth.users SET email = '10801463@mail.com', encrypted_password = crypt('10801463', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '435b29cd-7c51-4bab-a1a6-fb9c7f6d8545');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801463@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '435b29cd-7c51-4bab-a1a6-fb9c7f6d8545');

-- Update SMPN 16 PESAWARAN (NPSN: 20803016) -> UPTD SDN 20 GEDONG TATAAN (NPSN: 10801472)
UPDATE public.schools SET npsn = '10801472', name = 'UPTD SDN 20 GEDONG TATAAN', location = 'Jl Ptpn VII Way Berlulu, Kebagusan', accreditation = '-' WHERE id = 'c0eddca1-b568-4e16-9045-fbe64f401529';
UPDATE auth.users SET email = '10801472@mail.com', encrypted_password = crypt('10801472', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c0eddca1-b568-4e16-9045-fbe64f401529');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801472@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c0eddca1-b568-4e16-9045-fbe64f401529');

-- Update SMPN 17 PESAWARAN (NPSN: 20803017) -> UPTD SDN 34 GEDONG TATAAN (NPSN: 10801479)
UPDATE public.schools SET npsn = '10801479', name = 'UPTD SDN 34 GEDONG TATAAN', location = 'Jl. Terusan Imam Bonjol, Kurungannyawa', accreditation = '-' WHERE id = '13e51278-3438-4ea0-a3e3-f9e6834e9e86';
UPDATE auth.users SET email = '10801479@mail.com', encrypted_password = crypt('10801479', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '13e51278-3438-4ea0-a3e3-f9e6834e9e86');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801479@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '13e51278-3438-4ea0-a3e3-f9e6834e9e86');

-- Update SMPN 18 PESAWARAN (NPSN: 20803018) -> UPTD SDN 15 TEGINENENG (NPSN: 10801481)
UPDATE public.schools SET npsn = '10801481', name = 'UPTD SDN 15 TEGINENENG', location = 'Jl. Muntilan, Desa Margorejo, Margo Rejo', accreditation = '-' WHERE id = '64e652d7-5375-4d4b-a611-5bec7e14f794';
UPDATE auth.users SET email = '10801481@mail.com', encrypted_password = crypt('10801481', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '64e652d7-5375-4d4b-a611-5bec7e14f794');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801481@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '64e652d7-5375-4d4b-a611-5bec7e14f794');

-- Update SMPN 19 PESAWARAN (NPSN: 20803019) -> UPTD SDN 6  WAY LIMA (NPSN: 10801482)
UPDATE public.schools SET npsn = '10801482', name = 'UPTD SDN 6  WAY LIMA', location = 'Margodadi, Margodadi', accreditation = '-' WHERE id = 'e9959895-72a1-47c2-9c6d-9359d84b5e70';
UPDATE auth.users SET email = '10801482@mail.com', encrypted_password = crypt('10801482', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9959895-72a1-47c2-9c6d-9359d84b5e70');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801482@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9959895-72a1-47c2-9c6d-9359d84b5e70');

-- Update SMPN 20 PESAWARAN (NPSN: 20803020) -> UPTD SDN 15  NEGERI KATON (NPSN: 10801487)
UPDATE public.schools SET npsn = '10801487', name = 'UPTD SDN 15  NEGERI KATON', location = 'Negarasaka, Negarasaka', accreditation = '-' WHERE id = '3e03d251-9c14-42a5-92e8-8c575fcbc73f';
UPDATE auth.users SET email = '10801487@mail.com', encrypted_password = crypt('10801487', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3e03d251-9c14-42a5-92e8-8c575fcbc73f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801487@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3e03d251-9c14-42a5-92e8-8c575fcbc73f');

-- Update SMPN 21 PESAWARAN (NPSN: 20803021) -> UPTD SDN 4 NEGERI KATON (NPSN: 10801488)
UPDATE public.schools SET npsn = '10801488', name = 'UPTD SDN 4 NEGERI KATON', location = 'Jl. Branti Raya Desa Negerikaton Kecamatan Negerikaton Kabupaten Pesawaran, Negerikatun', accreditation = '-' WHERE id = '0f07a9f2-0672-4060-a412-04df3834d15b';
UPDATE auth.users SET email = '10801488@mail.com', encrypted_password = crypt('10801488', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0f07a9f2-0672-4060-a412-04df3834d15b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801488@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0f07a9f2-0672-4060-a412-04df3834d15b');

-- Update SMPN 22 PESAWARAN (NPSN: 20803022) -> UPTD SDN 3 TEGINENENG (NPSN: 10801489)
COMMIT;