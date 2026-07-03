BEGIN;

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801492@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c0d815ed-f9c1-4953-b7d5-91162fae9a47');

-- Update SMPN 24 PESAWARAN (NPSN: 20803024) -> UPTD SDN 9  WAY KHILAU (NPSN: 10801495)
UPDATE public.schools SET npsn = '10801495', name = 'UPTD SDN 9  WAY KHILAU', location = 'Desa Mada Jaya, Mada Jaya', accreditation = '-' WHERE id = '806b76bd-5428-4bf9-a44e-ccae9e3ce40e';

UPDATE auth.users SET email = '10801495@mail.com', encrypted_password = crypt('10801495', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '806b76bd-5428-4bf9-a44e-ccae9e3ce40e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801495@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '806b76bd-5428-4bf9-a44e-ccae9e3ce40e');

-- Update SMPN 25 PESAWARAN (NPSN: 20803025) -> UPTD SDN 35 NEGERI KATON (NPSN: 10810339)
UPDATE public.schools SET npsn = '10810339', name = 'UPTD SDN 35 NEGERI KATON', location = 'Jl. Branti Raya, Kagunganratu', accreditation = '-' WHERE id = '205202b7-0e74-4390-8c9d-58477f758578';

UPDATE auth.users SET email = '10810339@mail.com', encrypted_password = crypt('10810339', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '205202b7-0e74-4390-8c9d-58477f758578');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810339@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '205202b7-0e74-4390-8c9d-58477f758578');

-- Update SMPN 26 PESAWARAN (NPSN: 20803026) -> UPTD SDN 32  NEGERI KATON (NPSN: 10810340)
UPDATE public.schools SET npsn = '10810340', name = 'UPTD SDN 32  NEGERI KATON', location = 'Jl. Abdul Majdid, Karangrejo', accreditation = '-' WHERE id = 'a8c92e26-d95d-4bcf-946e-45a43cdc21d1';

UPDATE auth.users SET email = '10810340@mail.com', encrypted_password = crypt('10810340', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a8c92e26-d95d-4bcf-946e-45a43cdc21d1');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810340@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a8c92e26-d95d-4bcf-946e-45a43cdc21d1');

-- Update SMPN 27 PESAWARAN (NPSN: 20803027) -> UPTD SDN 2 NEGERI KATON (NPSN: 10810341)
UPDATE public.schools SET npsn = '10810341', name = 'UPTD SDN 2 NEGERI KATON', location = 'Jln Kesehatan No. 3 Roworejo, Roworejo', accreditation = '-' WHERE id = '029faa9b-b77f-4e0b-9b26-e89e5d922f8b';

UPDATE auth.users SET email = '10810341@mail.com', encrypted_password = crypt('10810341', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '029faa9b-b77f-4e0b-9b26-e89e5d922f8b');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810341@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '029faa9b-b77f-4e0b-9b26-e89e5d922f8b');

-- Update SMPN 28 PESAWARAN (NPSN: 20803028) -> UPTD SDN 7  NEGERI KATON (NPSN: 10810342)
UPDATE public.schools SET npsn = '10810342', name = 'UPTD SDN 7  NEGERI KATON', location = 'Jl. Raya Lumbirejo, Lumbi Rejo', accreditation = '-' WHERE id = '2ade2c52-b194-4066-b84d-288720c91150';

UPDATE auth.users SET email = '10810342@mail.com', encrypted_password = crypt('10810342', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2ade2c52-b194-4066-b84d-288720c91150');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810342@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2ade2c52-b194-4066-b84d-288720c91150');

-- Update SMPN 29 PESAWARAN (NPSN: 20803029) -> UPTD SDN 43  NEGERI KATON (NPSN: 10810343)
UPDATE public.schools SET npsn = '10810343', name = 'UPTD SDN 43  NEGERI KATON', location = 'Sangubanyu, Lumbi Rejo', accreditation = '-' WHERE id = '6f5ad62d-fcb4-4ace-bcbd-eb77da79485a';

UPDATE auth.users SET email = '10810343@mail.com', encrypted_password = crypt('10810343', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6f5ad62d-fcb4-4ace-bcbd-eb77da79485a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810343@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6f5ad62d-fcb4-4ace-bcbd-eb77da79485a');

-- Update SMPN 30 PESAWARAN (NPSN: 20803030) -> UPTD SDN 23  NEGERI KATON (NPSN: 10810344)
UPDATE public.schools SET npsn = '10810344', name = 'UPTD SDN 23  NEGERI KATON', location = 'Trisno maju, Trisno Maju', accreditation = '-' WHERE id = '2fb2b810-718e-4839-b7f8-aa0151fa6c58';

UPDATE auth.users SET email = '10810344@mail.com', encrypted_password = crypt('10810344', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2fb2b810-718e-4839-b7f8-aa0151fa6c58');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810344@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2fb2b810-718e-4839-b7f8-aa0151fa6c58');

-- Update SMPN 31 PESAWARAN (NPSN: 20803031) -> UPTD SDN 36  NEGERI KATON (NPSN: 10810346)
UPDATE public.schools SET npsn = '10810346', name = 'UPTD SDN 36  NEGERI KATON', location = 'Trisnomaju, Trisno Maju', accreditation = '-' WHERE id = 'cb4ad44e-0e04-4644-a087-2bcd12ff1ac3';

UPDATE auth.users SET email = '10810346@mail.com', encrypted_password = crypt('10810346', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cb4ad44e-0e04-4644-a087-2bcd12ff1ac3');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810346@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cb4ad44e-0e04-4644-a087-2bcd12ff1ac3');

-- Update SMPN 32 PESAWARAN (NPSN: 20803032) -> UPTD SDN 37  NEGERI KATON (NPSN: 10810347)
UPDATE public.schools SET npsn = '10810347', name = 'UPTD SDN 37  NEGERI KATON', location = 'Trisnomaju, Trisno Maju', accreditation = '-' WHERE id = '408ba50e-ad45-4a7e-b819-bc1160e798e6';

UPDATE auth.users SET email = '10810347@mail.com', encrypted_password = crypt('10810347', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '408ba50e-ad45-4a7e-b819-bc1160e798e6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810347@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '408ba50e-ad45-4a7e-b819-bc1160e798e6');

-- Update SMPN 33 PESAWARAN (NPSN: 20803033) -> UPTD SDN 44  NEGERI KATON (NPSN: 10810348)
UPDATE public.schools SET npsn = '10810348', name = 'UPTD SDN 44  NEGERI KATON', location = 'Guruh Nangi, Halangan Ratu', accreditation = '-' WHERE id = '5e5dc4ba-1e3b-4c9d-bc1c-11f19b7e07ee';

UPDATE auth.users SET email = '10810348@mail.com', encrypted_password = crypt('10810348', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5e5dc4ba-1e3b-4c9d-bc1c-11f19b7e07ee');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810348@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5e5dc4ba-1e3b-4c9d-bc1c-11f19b7e07ee');

-- Update SMPN 34 PESAWARAN (NPSN: 20803034) -> UPTD SDN 18 GEDONG TATAAN (NPSN: 10810367)
UPDATE public.schools SET npsn = '10810367', name = 'UPTD SDN 18 GEDONG TATAAN', location = 'Jln. Taman Praloyo, Kutoarjo', accreditation = '-' WHERE id = '0bec927b-2205-47ba-8c97-e01d9be124bc';

UPDATE auth.users SET email = '10810367@mail.com', encrypted_password = crypt('10810367', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0bec927b-2205-47ba-8c97-e01d9be124bc');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810367@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0bec927b-2205-47ba-8c97-e01d9be124bc');

-- Update SMPN 35 PESAWARAN (NPSN: 20803035) -> UPTD SDN 51 GEDONG TATAAN (NPSN: 10810368)
UPDATE public.schools SET npsn = '10810368', name = 'UPTD SDN 51 GEDONG TATAAN', location = 'Padang Ratu, Padang Ratu', accreditation = '-' WHERE id = 'f9539254-69c1-452c-9a90-a0e23161c20d';

UPDATE auth.users SET email = '10810368@mail.com', encrypted_password = crypt('10810368', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f9539254-69c1-452c-9a90-a0e23161c20d');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810368@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f9539254-69c1-452c-9a90-a0e23161c20d');

-- Update SMPN 36 PESAWARAN (NPSN: 20803036) -> UPTD SDN  9 WAY LIMA (NPSN: 10810587)
UPDATE public.schools SET npsn = '10810587', name = 'UPTD SDN  9 WAY LIMA', location = 'Padang Manis, Padang Manis', accreditation = '-' WHERE id = 'f3edda61-f27e-49fb-94ec-45514a308a94';

UPDATE auth.users SET email = '10810587@mail.com', encrypted_password = crypt('10810587', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f3edda61-f27e-49fb-94ec-45514a308a94');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810587@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f3edda61-f27e-49fb-94ec-45514a308a94');

-- Update SMPN 37 PESAWARAN (NPSN: 20803037) -> UPTD SDN  10 WAY LIMA (NPSN: 10810588)
UPDATE public.schools SET npsn = '10810588', name = 'UPTD SDN  10 WAY LIMA', location = 'Condongsari, Sindang Garut', accreditation = '-' WHERE id = '1ce951e7-40fb-4d00-9047-d4ca075ea0d2';

UPDATE auth.users SET email = '10810588@mail.com', encrypted_password = crypt('10810588', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1ce951e7-40fb-4d00-9047-d4ca075ea0d2');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810588@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1ce951e7-40fb-4d00-9047-d4ca075ea0d2');

-- Update SMPN 38 PESAWARAN (NPSN: 20803038) -> UPTD SDN 7 WAY RATAI (NPSN: 10810636)
UPDATE public.schools SET npsn = '10810636', name = 'UPTD SDN 7 WAY RATAI', location = 'Jl.Gunung Rejo 1 Desa Gunung Rejo, Gunung Rejo', accreditation = '-' WHERE id = 'f363be81-8b16-46a4-8127-72e5357505c6';

UPDATE auth.users SET email = '10810636@mail.com', encrypted_password = crypt('10810636', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f363be81-8b16-46a4-8127-72e5357505c6');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810636@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f363be81-8b16-46a4-8127-72e5357505c6');

-- Update SMPN 39 PESAWARAN (NPSN: 20803039) -> UPTD SDN 14 WAY RATAI (NPSN: 10810637)
UPDATE public.schools SET npsn = '10810637', name = 'UPTD SDN 14 WAY RATAI', location = 'Jl. Candi Sari Desa Gunung Rejo, Gunung Rejo', accreditation = '-' WHERE id = 'a2cb1631-cc78-474e-b25e-7ef7f32f9e94';

UPDATE auth.users SET email = '10810637@mail.com', encrypted_password = crypt('10810637', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a2cb1631-cc78-474e-b25e-7ef7f32f9e94');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810637@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a2cb1631-cc78-474e-b25e-7ef7f32f9e94');

-- Update SMPN 40 PESAWARAN (NPSN: 20803040) -> UPTD SDN 8 TEGINENENG (NPSN: 10810830)
UPDATE public.schools SET npsn = '10810830', name = 'UPTD SDN 8 TEGINENENG', location = 'Jl. Raya Gerning, Desa Gerning, Gerning', accreditation = '-' WHERE id = '68b54be1-24d3-433c-9193-216090ad0158';

UPDATE auth.users SET email = '10810830@mail.com', encrypted_password = crypt('10810830', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '68b54be1-24d3-433c-9193-216090ad0158');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10810830@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '68b54be1-24d3-433c-9193-216090ad0158');

-- Update TK NEGERI PEMBINA 1 PESAWARAN (NPSN: 69700001) -> UPTD SDN 10 TEGINENENG (NPSN: 10811030)
UPDATE public.schools SET npsn = '10811030', name = 'UPTD SDN 10 TEGINENENG', location = 'Jl. Suttan Sakti, Trimulyo', accreditation = '-' WHERE id = '6140454a-85bc-4f78-987b-a1e4e9a63a61';

UPDATE auth.users SET email = '10811030@mail.com', encrypted_password = crypt('10811030', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6140454a-85bc-4f78-987b-a1e4e9a63a61');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811030@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6140454a-85bc-4f78-987b-a1e4e9a63a61');

-- Update TK NEGERI PEMBINA 2 PESAWARAN (NPSN: 69700002) -> UPTD SDN 2 TEGINENENG (NPSN: 10811109)
UPDATE public.schools SET npsn = '10811109', name = 'UPTD SDN 2 TEGINENENG', location = 'Jl. Lintas Sumatra Km.40, Negara Ratuwates', accreditation = '-' WHERE id = '276346c6-c1d7-4f74-a691-d923e0254915';

UPDATE auth.users SET email = '10811109@mail.com', encrypted_password = crypt('10811109', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '276346c6-c1d7-4f74-a691-d923e0254915');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811109@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '276346c6-c1d7-4f74-a691-d923e0254915');

-- Update TK NEGERI PEMBINA 3 PESAWARAN (NPSN: 69700003) -> UPTD SDN 6  WAY KHILAU (NPSN: 10811218)
UPDATE public.schools SET npsn = '10811218', name = 'UPTD SDN 6  WAY KHILAU', location = 'Desa Padang Cermin, Padang Cermin', accreditation = '-' WHERE id = '789b65c4-6e78-4fa0-a6a5-74cc0a38dce7';

UPDATE auth.users SET email = '10811218@mail.com', encrypted_password = crypt('10811218', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '789b65c4-6e78-4fa0-a6a5-74cc0a38dce7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811218@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '789b65c4-6e78-4fa0-a6a5-74cc0a38dce7');

-- Update TK NEGERI PEMBINA 4 PESAWARAN (NPSN: 69700004) -> UPTD SDN  14 WAY KHILAU (NPSN: 10811219)
UPDATE public.schools SET npsn = '10811219', name = 'UPTD SDN  14 WAY KHILAU', location = 'Jl.raya Desa Padang Cermin, Padang Cermin', accreditation = '-' WHERE id = 'f6dcfe7d-f8e1-4a83-b20f-3346f42d5f0c';

UPDATE auth.users SET email = '10811219@mail.com', encrypted_password = crypt('10811219', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f6dcfe7d-f8e1-4a83-b20f-3346f42d5f0c');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811219@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f6dcfe7d-f8e1-4a83-b20f-3346f42d5f0c');

-- Update TK NEGERI PEMBINA 5 PESAWARAN (NPSN: 69700005) -> UPTD SDN  30 WAY LIMA (NPSN: 10811228)
UPDATE public.schools SET npsn = '10811228', name = 'UPTD SDN  30 WAY LIMA', location = 'Desa Rawa Kijing, Sindang Garut', accreditation = '-' WHERE id = '3ccb63c7-f970-436e-b854-3e3be743d209';

UPDATE auth.users SET email = '10811228@mail.com', encrypted_password = crypt('10811228', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '3ccb63c7-f970-436e-b854-3e3be743d209');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811228@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '3ccb63c7-f970-436e-b854-3e3be743d209');

-- Update TK NEGERI PEMBINA 6 PESAWARAN (NPSN: 69700006) -> UPTD SDN  5 WAY LIMA (NPSN: 10811229)
UPDATE public.schools SET npsn = '10811229', name = 'UPTD SDN  5 WAY LIMA', location = 'Sukamandi, Sukamandi', accreditation = '-' WHERE id = '31b6dbd0-59f6-44f7-aed7-4a2cad3c12db';

UPDATE auth.users SET email = '10811229@mail.com', encrypted_password = crypt('10811229', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '31b6dbd0-59f6-44f7-aed7-4a2cad3c12db');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811229@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '31b6dbd0-59f6-44f7-aed7-4a2cad3c12db');

-- Update TK NEGERI PEMBINA 7 PESAWARAN (NPSN: 69700007) -> UPTD SDN 24  WAY LIMA (NPSN: 10811240)
UPDATE public.schools SET npsn = '10811240', name = 'UPTD SDN 24  WAY LIMA', location = 'Tanjung Rahayu, Pekondoh, Pekondoh', accreditation = '-' WHERE id = '824254bd-e078-46e1-96d3-b1098cd2c829';

UPDATE auth.users SET email = '10811240@mail.com', encrypted_password = crypt('10811240', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '824254bd-e078-46e1-96d3-b1098cd2c829');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811240@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '824254bd-e078-46e1-96d3-b1098cd2c829');

-- Update TK NEGERI PEMBINA 8 PESAWARAN (NPSN: 69700008) -> UPTD SDN  20 WAY LIMA (NPSN: 10811241)
UPDATE public.schools SET npsn = '10811241', name = 'UPTD SDN  20 WAY LIMA', location = 'Sindang Garut, Sindang Garut', accreditation = '-' WHERE id = '74b16987-1498-48b6-8b7f-8084bfc68a1a';

UPDATE auth.users SET email = '10811241@mail.com', encrypted_password = crypt('10811241', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '74b16987-1498-48b6-8b7f-8084bfc68a1a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10811241@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '74b16987-1498-48b6-8b7f-8084bfc68a1a');

-- Update TK NEGERI PEMBINA 9 PESAWARAN (NPSN: 69700009) -> UPTD SMPN SATAP 4 PESAWARAN (NPSN: 10814572)
UPDATE public.schools SET npsn = '10814572', name = 'UPTD SMPN SATAP 4 PESAWARAN', location = 'Desa Pulau Legundi, Pulau Legundi', accreditation = '-' WHERE id = '79ba3a72-30d2-47ed-bf2e-028cb312cfd7';

UPDATE auth.users SET email = '10814572@mail.com', encrypted_password = crypt('10814572', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '79ba3a72-30d2-47ed-bf2e-028cb312cfd7');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814572@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '79ba3a72-30d2-47ed-bf2e-028cb312cfd7');

-- Update TK NEGERI PEMBINA 10 PESAWARAN (NPSN: 69700010) -> UPTD SMPN SATAP 5 PESAWARAN (NPSN: 10814573)
UPDATE public.schools SET npsn = '10814573', name = 'UPTD SMPN SATAP 5 PESAWARAN', location = 'Desa Way Kepayang, Waykepayang', accreditation = '-' WHERE id = '7ab41c3a-1cda-4bc2-88d9-a1a92c7b2327';

UPDATE auth.users SET email = '10814573@mail.com', encrypted_password = crypt('10814573', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7ab41c3a-1cda-4bc2-88d9-a1a92c7b2327');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814573@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7ab41c3a-1cda-4bc2-88d9-a1a92c7b2327');

-- Update TK NEGERI PEMBINA 11 PESAWARAN (NPSN: 69700011) -> UPTD SMPN 31 PESAWARAN (NPSN: 10814574)
UPDATE public.schools SET npsn = '10814574', name = 'UPTD SMPN 31 PESAWARAN', location = 'Tanjung Rejo, Tanjung Rejo', accreditation = '-' WHERE id = '89ed524e-6fd1-4513-9ebd-f6f330bf0350';

UPDATE auth.users SET email = '10814574@mail.com', encrypted_password = crypt('10814574', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '89ed524e-6fd1-4513-9ebd-f6f330bf0350');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814574@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '89ed524e-6fd1-4513-9ebd-f6f330bf0350');

-- Update TK NEGERI PEMBINA 12 PESAWARAN (NPSN: 69700012) -> UPTD SMPN SATAP 7 PESAWARAN (NPSN: 10814575)
UPDATE public.schools SET npsn = '10814575', name = 'UPTD SMPN SATAP 7 PESAWARAN', location = 'Desa Bangun sari, Bangun Sari', accreditation = '-' WHERE id = 'ff0c407c-4189-42c4-b2a2-20fb738046eb';

UPDATE auth.users SET email = '10814575@mail.com', encrypted_password = crypt('10814575', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ff0c407c-4189-42c4-b2a2-20fb738046eb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814575@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ff0c407c-4189-42c4-b2a2-20fb738046eb');

-- Update TK NEGERI PEMBINA 13 PESAWARAN (NPSN: 69700013) -> UPTD SMPN 21 PESAWARAN (NPSN: 10814577)
UPDATE public.schools SET npsn = '10814577', name = 'UPTD SMPN 21 PESAWARAN', location = 'Poncokresno, Poncokresno', accreditation = '-' WHERE id = 'ff2b2606-c53f-49ac-be16-edaf7bc00063';

UPDATE auth.users SET email = '10814577@mail.com', encrypted_password = crypt('10814577', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ff2b2606-c53f-49ac-be16-edaf7bc00063');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814577@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ff2b2606-c53f-49ac-be16-edaf7bc00063');

-- Update TK NEGERI PEMBINA 14 PESAWARAN (NPSN: 69700014) -> UPTD SMPN 20 PESAWARAN (NPSN: 10814578)
UPDATE public.schools SET npsn = '10814578', name = 'UPTD SMPN 20 PESAWARAN', location = 'SUKAMAJU, Sukamaju', accreditation = '-' WHERE id = 'd27169a6-8a5d-4e18-b11b-6cb3776f4f1e';

UPDATE auth.users SET email = '10814578@mail.com', encrypted_password = crypt('10814578', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd27169a6-8a5d-4e18-b11b-6cb3776f4f1e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814578@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd27169a6-8a5d-4e18-b11b-6cb3776f4f1e');

-- Update TK NEGERI PEMBINA 15 PESAWARAN (NPSN: 69700015) -> UPTD SMPN 22 PESAWARAN (NPSN: 10814579)
UPDATE public.schools SET npsn = '10814579', name = 'UPTD SMPN 22 PESAWARAN', location = 'Jl.Dwi Karya Desa Tamansari, Tamansari', accreditation = '-' WHERE id = '9d0491a2-7b6e-446c-b1f0-88490e5d6b44';

UPDATE auth.users SET email = '10814579@mail.com', encrypted_password = crypt('10814579', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9d0491a2-7b6e-446c-b1f0-88490e5d6b44');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814579@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9d0491a2-7b6e-446c-b1f0-88490e5d6b44');

-- Update TK NEGERI PEMBINA 16 PESAWARAN (NPSN: 69700016) -> UPTD SMPN SATAP 2 PESAWARAN (NPSN: 10814581)
UPDATE public.schools SET npsn = '10814581', name = 'UPTD SMPN SATAP 2 PESAWARAN', location = 'Jl. Brawijaya desa Sumber Jaya, Sumber Jaya', accreditation = '-' WHERE id = '548c569b-02a2-466d-a5c6-959291a098f0';

UPDATE auth.users SET email = '10814581@mail.com', encrypted_password = crypt('10814581', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '548c569b-02a2-466d-a5c6-959291a098f0');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814581@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '548c569b-02a2-466d-a5c6-959291a098f0');

-- Update TK NEGERI PEMBINA 17 PESAWARAN (NPSN: 69700017) -> UPTD SMPN SATAP 6 PESAWARAN (NPSN: 10814583)
UPDATE public.schools SET npsn = '10814583', name = 'UPTD SMPN SATAP 6 PESAWARAN', location = 'Dusun Suak Buah Desa Pulau Pahawang Kec. Marga Punduh, Pulau Pahawang', accreditation = '-' WHERE id = 'ae08f52a-ed22-4ea5-8e40-f9abf0a4c0da';

UPDATE auth.users SET email = '10814583@mail.com', encrypted_password = crypt('10814583', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ae08f52a-ed22-4ea5-8e40-f9abf0a4c0da');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814583@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ae08f52a-ed22-4ea5-8e40-f9abf0a4c0da');

-- Update TK NEGERI PEMBINA 18 PESAWARAN (NPSN: 69700018) -> SMAN 2 PADANG CERMIN (NPSN: 10814586)
UPDATE public.schools SET npsn = '10814586', name = 'SMAN 2 PADANG CERMIN', location = 'JL. Raya Ceringin Asri, Ceringin Asri', accreditation = '-' WHERE id = '5c1f8128-31e0-46fe-8039-2eee2058ee55';

UPDATE auth.users SET email = '10814586@mail.com', encrypted_password = crypt('10814586', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5c1f8128-31e0-46fe-8039-2eee2058ee55');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814586@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5c1f8128-31e0-46fe-8039-2eee2058ee55');

-- Update TK NEGERI PEMBINA 19 PESAWARAN (NPSN: 69700019) -> UPTD SMPN SATAP 8 PESAWARAN (NPSN: 10814629)
UPDATE public.schools SET npsn = '10814629', name = 'UPTD SMPN SATAP 8 PESAWARAN', location = 'Jalan Puniakan Dalam Tuha, Dusun way rate, Negeri Ulangan Jaya', accreditation = '-' WHERE id = '467438ad-a2ca-4e68-bab8-872394757770';

UPDATE auth.users SET email = '10814629@mail.com', encrypted_password = crypt('10814629', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '467438ad-a2ca-4e68-bab8-872394757770');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814629@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '467438ad-a2ca-4e68-bab8-872394757770');

-- Update TK NEGERI PEMBINA 20 PESAWARAN (NPSN: 69700020) -> SMKS YAMACO KATON (NPSN: 10814927)
UPDATE public.schools SET npsn = '10814927', name = 'SMKS YAMACO KATON', location = 'JL.TERUSAN BRANTI RAYA KARANGREJO, Karangrejo', accreditation = '-' WHERE id = 'b61ef9a3-2d29-46d2-9515-f3396b10b562';

UPDATE auth.users SET email = '10814927@mail.com', encrypted_password = crypt('10814927', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b61ef9a3-2d29-46d2-9515-f3396b10b562');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814927@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b61ef9a3-2d29-46d2-9515-f3396b10b562');

-- Update TK NEGERI PEMBINA 21 PESAWARAN (NPSN: 69700021) -> UPTD SMPN 24 PESAWARAN (NPSN: 10814998)
UPDATE public.schools SET npsn = '10814998', name = 'UPTD SMPN 24 PESAWARAN', location = 'Jl. PTPN VII, Pesawaran', accreditation = '-' WHERE id = '81f45eda-f31f-4fd3-97e5-aa983fe842d4';

UPDATE auth.users SET email = '10814998@mail.com', encrypted_password = crypt('10814998', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '81f45eda-f31f-4fd3-97e5-aa983fe842d4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10814998@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '81f45eda-f31f-4fd3-97e5-aa983fe842d4');

-- Update TK NEGERI PEMBINA 22 PESAWARAN (NPSN: 69700022) -> SMKS PELITA GEDONG TATAAN (NPSN: 10815146)
UPDATE public.schools SET npsn = '10815146', name = 'SMKS PELITA GEDONG TATAAN', location = 'JL.RAYA PENENGAHAN GEDONG TATAAN, Gedung Tataan', accreditation = '-' WHERE id = 'fbe166a5-0c66-47bf-9675-a8ef1f832232';

UPDATE auth.users SET email = '10815146@mail.com', encrypted_password = crypt('10815146', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fbe166a5-0c66-47bf-9675-a8ef1f832232');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10815146@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fbe166a5-0c66-47bf-9675-a8ef1f832232');

-- Update TK NEGERI PEMBINA 23 PESAWARAN (NPSN: 69700023) -> UPTD SDN 7 MARGA PUNDUH (NPSN: 10815282)
UPDATE public.schools SET npsn = '10815282', name = 'UPTD SDN 7 MARGA PUNDUH', location = 'Jl. Maja Ujung, Maja', accreditation = '-' WHERE id = '0c72423b-4f02-4e1e-a0b8-be5f22586d60';

UPDATE auth.users SET email = '10815282@mail.com', encrypted_password = crypt('10815282', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0c72423b-4f02-4e1e-a0b8-be5f22586d60');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10815282@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0c72423b-4f02-4e1e-a0b8-be5f22586d60');

-- Update TK NEGERI PEMBINA 24 PESAWARAN (NPSN: 69700024) -> MAS DINIYYAH PUTRI (NPSN: 10816333)
UPDATE public.schools SET npsn = '10816333', name = 'MAS DINIYYAH PUTRI', location = 'Jalan Raya Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '8c226bf4-cb29-4c4c-a97a-964a933c29f8';

UPDATE auth.users SET email = '10816333@mail.com', encrypted_password = crypt('10816333', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8c226bf4-cb29-4c4c-a97a-964a933c29f8');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816333@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8c226bf4-cb29-4c4c-a97a-964a933c29f8');

-- Update TK NEGERI PEMBINA 25 PESAWARAN (NPSN: 69700025) -> MAS HAYATUL MUTTAQIN (NPSN: 10816335)
UPDATE public.schools SET npsn = '10816335', name = 'MAS HAYATUL MUTTAQIN', location = 'Jalan Raya Kedondong Desa Penengahan Kecamatan Way Khilau, Penengahan', accreditation = '-' WHERE id = '393de2c1-d352-4182-a40e-5bf2f7f0ce2e';

UPDATE auth.users SET email = '10816335@mail.com', encrypted_password = crypt('10816335', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '393de2c1-d352-4182-a40e-5bf2f7f0ce2e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816335@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '393de2c1-d352-4182-a40e-5bf2f7f0ce2e');

-- Update TK NEGERI PEMBINA 26 PESAWARAN (NPSN: 69700026) -> MAS MATHLAUL ANWAR (NPSN: 10816336)
UPDATE public.schools SET npsn = '10816336', name = 'MAS MATHLAUL ANWAR', location = 'Jalan Pos dan Giro, Pasar Baru', accreditation = '-' WHERE id = 'b6bd7126-93bd-4033-b6db-25ac9e6023aa';

UPDATE auth.users SET email = '10816336@mail.com', encrypted_password = crypt('10816336', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b6bd7126-93bd-4033-b6db-25ac9e6023aa');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816336@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b6bd7126-93bd-4033-b6db-25ac9e6023aa');

-- Update TK NEGERI PEMBINA 27 PESAWARAN (NPSN: 69700027) -> MAS AL-IKHLAS (NPSN: 10816337)
UPDATE public.schools SET npsn = '10816337', name = 'MAS AL-IKHLAS', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = 'e70cd37d-ba74-4284-a8f3-b97e7992dc11';

UPDATE auth.users SET email = '10816337@mail.com', encrypted_password = crypt('10816337', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e70cd37d-ba74-4284-a8f3-b97e7992dc11');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816337@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e70cd37d-ba74-4284-a8f3-b97e7992dc11');

-- Update TK NEGERI PEMBINA 28 PESAWARAN (NPSN: 69700028) -> MAS NURUL HUDA (NPSN: 10816339)
UPDATE public.schools SET npsn = '10816339', name = 'MAS NURUL HUDA', location = 'Candisari, Gunung Rejo', accreditation = '-' WHERE id = 'be61f817-1f6b-48be-8281-9a66fe5c950e';

UPDATE auth.users SET email = '10816339@mail.com', encrypted_password = crypt('10816339', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'be61f817-1f6b-48be-8281-9a66fe5c950e');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816339@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'be61f817-1f6b-48be-8281-9a66fe5c950e');

-- Update TK NEGERI PEMBINA 29 PESAWARAN (NPSN: 69700029) -> MAS AL ISLAM BUNUT (NPSN: 10816340)
UPDATE public.schools SET npsn = '10816340', name = 'MAS AL ISLAM BUNUT', location = 'Bunut, Bunut', accreditation = '-' WHERE id = 'e8f54033-8014-497b-a399-733f5f9bd67a';

UPDATE auth.users SET email = '10816340@mail.com', encrypted_password = crypt('10816340', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e8f54033-8014-497b-a399-733f5f9bd67a');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816340@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e8f54033-8014-497b-a399-733f5f9bd67a');

-- Update TK NEGERI PEMBINA 30 PESAWARAN (NPSN: 69700030) -> MAS MATHLLAUL ANWAR (NPSN: 10816341)
UPDATE public.schools SET npsn = '10816341', name = 'MAS MATHLLAUL ANWAR', location = 'Kecapi, Padang Cermin', accreditation = '-' WHERE id = '8419bd7a-eb98-40bc-88c1-18e68e91be16';

UPDATE auth.users SET email = '10816341@mail.com', encrypted_password = crypt('10816341', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8419bd7a-eb98-40bc-88c1-18e68e91be16');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816341@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8419bd7a-eb98-40bc-88c1-18e68e91be16');

-- Update TK NEGERI PEMBINA 31 PESAWARAN (NPSN: 69700031) -> MAS DARUR RIDHO (NPSN: 10816342)
UPDATE public.schools SET npsn = '10816342', name = 'MAS DARUR RIDHO', location = 'Jl. A. Yani No. 05 RT. 002 RW. 002 RKB, Hanura', accreditation = '-' WHERE id = '84f32090-369f-467c-8621-6913af7317b4';

UPDATE auth.users SET email = '10816342@mail.com', encrypted_password = crypt('10816342', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '84f32090-369f-467c-8621-6913af7317b4');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816342@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '84f32090-369f-467c-8621-6913af7317b4');

-- Update TK NEGERI PEMBINA 32 PESAWARAN (NPSN: 69700032) -> MAS AL HIDAYAT (NPSN: 10816344)
UPDATE public.schools SET npsn = '10816344', name = 'MAS AL HIDAYAT', location = 'Gerning, Gerning', accreditation = '-' WHERE id = '468de839-4bce-4e32-94bf-96e05c6f0532';

UPDATE auth.users SET email = '10816344@mail.com', encrypted_password = crypt('10816344', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '468de839-4bce-4e32-94bf-96e05c6f0532');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10816344@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '468de839-4bce-4e32-94bf-96e05c6f0532');

-- Update TK NEGERI PEMBINA 33 PESAWARAN (NPSN: 69700033) -> MAS DARUL HIKMAH (NPSN: 10816345)
UPDATE public.schools SET npsn = '10816345', name = 'MAS DARUL HIKMAH', location = 'Jalan Dwi Janda, Margodadi', accreditation = '-' WHERE id = '0ba6409a-c8b1-4834-a7bb-5e28ed5efcc7';

UPDATE auth.users SET email = '10816345@mail.com', encrypted_password = crypt('10816345', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0ba6409a-c8b1-4834-a7bb-5e28ed5efcc7');

COMMIT;
