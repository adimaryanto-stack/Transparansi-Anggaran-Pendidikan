BEGIN;

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

COMMIT;
