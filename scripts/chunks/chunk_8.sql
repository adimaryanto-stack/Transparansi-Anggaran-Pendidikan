BEGIN;
UPDATE public.schools SET npsn = '10800244', name = 'UPTD SDN 4  KEDONDONG', location = 'Jl. Tritura Kedondong, Kedondong', accreditation = '-' WHERE id = '4d784698-7d8a-48ed-b9bb-5a27f16e6cbd';
UPDATE auth.users SET email = '10800244@mail.com', encrypted_password = crypt('10800244', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4d784698-7d8a-48ed-b9bb-5a27f16e6cbd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800244@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4d784698-7d8a-48ed-b9bb-5a27f16e6cbd');

-- Update SDN 24 PESAWARAN (NPSN: 10800024) -> UPTD SDN 53 GEDONG TATAAN (NPSN: 10800245)
UPDATE public.schools SET npsn = '10800245', name = 'UPTD SDN 53 GEDONG TATAAN', location = 'Jalan Suro Amijoyo Kampung Sawah, Kebagusan', accreditation = '-' WHERE id = '12aac418-9fb3-4a1f-87cf-af8c715b2da8';
UPDATE auth.users SET email = '10800245@mail.com', encrypted_password = crypt('10800245', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '12aac418-9fb3-4a1f-87cf-af8c715b2da8');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800245@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '12aac418-9fb3-4a1f-87cf-af8c715b2da8');

-- Update SDN 25 PESAWARAN (NPSN: 10800025) -> UPTD SDN 45 GEDONG TATAAN (NPSN: 10800254)
UPDATE public.schools SET npsn = '10800254', name = 'UPTD SDN 45 GEDONG TATAAN', location = 'Wiyono, Wiyono', accreditation = '-' WHERE id = '0403ec9b-99d8-49a6-8d25-978d506defac';
UPDATE auth.users SET email = '10800254@mail.com', encrypted_password = crypt('10800254', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0403ec9b-99d8-49a6-8d25-978d506defac');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800254@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0403ec9b-99d8-49a6-8d25-978d506defac');

-- Update SDN 26 PESAWARAN (NPSN: 10800026) -> UPTD SDN 6 WAY RATAI (NPSN: 10800257)
UPDATE public.schools SET npsn = '10800257', name = 'UPTD SDN 6 WAY RATAI', location = 'Jl.Taman Baru Desa Wates Way ratai, Wates Way Ratai', accreditation = '-' WHERE id = '7cbc5c72-5cbe-411d-9567-cd4519534c64';
UPDATE auth.users SET email = '10800257@mail.com', encrypted_password = crypt('10800257', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7cbc5c72-5cbe-411d-9567-cd4519534c64');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800257@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7cbc5c72-5cbe-411d-9567-cd4519534c64');

-- Update SDN 27 PESAWARAN (NPSN: 10800027) -> UPTD SDN 43 GEDONG TATAAN (NPSN: 10800259)
UPDATE public.schools SET npsn = '10800259', name = 'UPTD SDN 43 GEDONG TATAAN', location = 'Tamansari, Tamansari', accreditation = '-' WHERE id = 'c9c8fcde-4ba9-4d01-89c1-fe6fc6e57792';
UPDATE auth.users SET email = '10800259@mail.com', encrypted_password = crypt('10800259', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c9c8fcde-4ba9-4d01-89c1-fe6fc6e57792');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800259@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c9c8fcde-4ba9-4d01-89c1-fe6fc6e57792');

-- Update SDN 28 PESAWARAN (NPSN: 10800028) -> UPTD SDN 35 GEDONG TATAAN (NPSN: 10800261)
UPDATE public.schools SET npsn = '10800261', name = 'UPTD SDN 35 GEDONG TATAAN', location = 'Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = '0548b17f-c8e2-4331-9d4d-29d04f2ccb5f';
UPDATE auth.users SET email = '10800261@mail.com', encrypted_password = crypt('10800261', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0548b17f-c8e2-4331-9d4d-29d04f2ccb5f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800261@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0548b17f-c8e2-4331-9d4d-29d04f2ccb5f');

-- Update SDN 29 PESAWARAN (NPSN: 10800029) -> UPTD SDN  22 KEDONDONG (NPSN: 10800265)
UPDATE public.schools SET npsn = '10800265', name = 'UPTD SDN  22 KEDONDONG', location = 'Jl. Desa Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = '55971613-24c6-4f51-bbdd-9bb94ce89a19';
UPDATE auth.users SET email = '10800265@mail.com', encrypted_password = crypt('10800265', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '55971613-24c6-4f51-bbdd-9bb94ce89a19');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800265@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '55971613-24c6-4f51-bbdd-9bb94ce89a19');

-- Update SDN 30 PESAWARAN (NPSN: 10800030) -> UPTD SDN  21 WAY LIMA (NPSN: 10800268)
UPDATE public.schools SET npsn = '10800268', name = 'UPTD SDN  21 WAY LIMA', location = 'JLN Raya Pengayunan, Sidodadi', accreditation = '-' WHERE id = '2dfcb322-fd5f-4e37-9cdb-b2c08357d0a9';
UPDATE auth.users SET email = '10800268@mail.com', encrypted_password = crypt('10800268', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '2dfcb322-fd5f-4e37-9cdb-b2c08357d0a9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800268@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '2dfcb322-fd5f-4e37-9cdb-b2c08357d0a9');

-- Update SDN 31 PESAWARAN (NPSN: 10800031) -> UPTD SDN 27 GEDONG TATAAN (NPSN: 10800270)
UPDATE public.schools SET npsn = '10800270', name = 'UPTD SDN 27 GEDONG TATAAN', location = 'Sungai Langka, Sungai Langka', accreditation = '-' WHERE id = '26333584-7b70-4add-8c9f-d64074871860';
UPDATE auth.users SET email = '10800270@mail.com', encrypted_password = crypt('10800270', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '26333584-7b70-4add-8c9f-d64074871860');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800270@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '26333584-7b70-4add-8c9f-d64074871860');

-- Update SDN 32 PESAWARAN (NPSN: 10800032) -> UPTD SDN 8  KEDONDONG (NPSN: 10800276)
UPDATE public.schools SET npsn = '10800276', name = 'UPTD SDN 8  KEDONDONG', location = 'Jl. Sinar Harapan, Sinar Harapan', accreditation = '-' WHERE id = '48521762-9b64-4402-b659-d63a6d3c6237';
UPDATE auth.users SET email = '10800276@mail.com', encrypted_password = crypt('10800276', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '48521762-9b64-4402-b659-d63a6d3c6237');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800276@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '48521762-9b64-4402-b659-d63a6d3c6237');

-- Update SDN 33 PESAWARAN (NPSN: 10800033) -> UPTD SDN 42  NEGERI KATON (NPSN: 10800279)
UPDATE public.schools SET npsn = '10800279', name = 'UPTD SDN 42  NEGERI KATON', location = 'Jln Raya Sidomulyo, Sidomulyo', accreditation = '-' WHERE id = '0304948d-c89d-41d0-b1aa-304ee44c60a0';
UPDATE auth.users SET email = '10800279@mail.com', encrypted_password = crypt('10800279', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0304948d-c89d-41d0-b1aa-304ee44c60a0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800279@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0304948d-c89d-41d0-b1aa-304ee44c60a0');

-- Update SDN 34 PESAWARAN (NPSN: 10800034) -> UPTD SDN 8  WAY LIMA (NPSN: 10800284)
UPDATE public.schools SET npsn = '10800284', name = 'UPTD SDN 8  WAY LIMA', location = 'Sidodadi Way Lima, Sidodadi', accreditation = '-' WHERE id = '5cc11336-13d0-4ed0-8122-5c7f5d11aae5';
UPDATE auth.users SET email = '10800284@mail.com', encrypted_password = crypt('10800284', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5cc11336-13d0-4ed0-8122-5c7f5d11aae5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800284@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5cc11336-13d0-4ed0-8122-5c7f5d11aae5');

-- Update SDN 35 PESAWARAN (NPSN: 10800035) -> UPTD SDN 18 WAY RATAI (NPSN: 10800292)
UPDATE public.schools SET npsn = '10800292', name = 'UPTD SDN 18 WAY RATAI', location = 'Jl.Tanjung Jaya Desa Sumber Jaya, Sumber Jaya', accreditation = '-' WHERE id = 'c73d816a-b4fc-46b1-9e5b-98bc02d18e31';
UPDATE auth.users SET email = '10800292@mail.com', encrypted_password = crypt('10800292', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c73d816a-b4fc-46b1-9e5b-98bc02d18e31');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800292@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c73d816a-b4fc-46b1-9e5b-98bc02d18e31');

-- Update SDN 36 PESAWARAN (NPSN: 10800036) -> UPTD SDN 5 PUNDUH PEDADA (NPSN: 10800295)
UPDATE public.schools SET npsn = '10800295', name = 'UPTD SDN 5 PUNDUH PEDADA', location = 'Fajar Harapan Desa Sukarame, Sukarame', accreditation = '-' WHERE id = '7e6802c7-40f0-4124-9643-29a4446b62dc';
UPDATE auth.users SET email = '10800295@mail.com', encrypted_password = crypt('10800295', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '7e6802c7-40f0-4124-9643-29a4446b62dc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800295@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '7e6802c7-40f0-4124-9643-29a4446b62dc');

-- Update SDN 37 PESAWARAN (NPSN: 10800037) -> UPTD SDN 8 GEDONG TATAAN (NPSN: 10800296)
UPDATE public.schools SET npsn = '10800296', name = 'UPTD SDN 8 GEDONG TATAAN', location = 'sukaraja, Sukaraja', accreditation = '-' WHERE id = '5a0b84e6-9d3c-4d09-ac42-548ff9f499bd';
UPDATE auth.users SET email = '10800296@mail.com', encrypted_password = crypt('10800296', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5a0b84e6-9d3c-4d09-ac42-548ff9f499bd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800296@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5a0b84e6-9d3c-4d09-ac42-548ff9f499bd');

-- Update SDN 38 PESAWARAN (NPSN: 10800038) -> UPTD SDN 19  KEDONDONG (NPSN: 10800302)
UPDATE public.schools SET npsn = '10800302', name = 'UPTD SDN 19  KEDONDONG', location = 'Jl. Desa Suka Maju, Sukamaju', accreditation = '-' WHERE id = 'bfaa8928-237d-40de-bc36-ef3cfad60848';
UPDATE auth.users SET email = '10800302@mail.com', encrypted_password = crypt('10800302', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bfaa8928-237d-40de-bc36-ef3cfad60848');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800302@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bfaa8928-237d-40de-bc36-ef3cfad60848');

-- Update SDN 39 PESAWARAN (NPSN: 10800039) -> UPTD SDN 3 MARGA PUNDUH (NPSN: 10800303)
UPDATE public.schools SET npsn = '10800303', name = 'UPTD SDN 3 MARGA PUNDUH', location = 'Jl. Pematang Awi, Sukajaya Punduh', accreditation = '-' WHERE id = '4ff14998-687d-4fd0-954d-f9461632d04a';
UPDATE auth.users SET email = '10800303@mail.com', encrypted_password = crypt('10800303', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ff14998-687d-4fd0-954d-f9461632d04a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800303@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ff14998-687d-4fd0-954d-f9461632d04a');

-- Update SDN 40 PESAWARAN (NPSN: 10800040) -> UPTD SDN 9 TELUK PANDAN (NPSN: 10800304)
UPDATE public.schools SET npsn = '10800304', name = 'UPTD SDN 9 TELUK PANDAN', location = 'Way Reda, Munca', accreditation = '-' WHERE id = '59201d3a-8f13-4bcc-b4e8-3e42505fe7ce';
UPDATE auth.users SET email = '10800304@mail.com', encrypted_password = crypt('10800304', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '59201d3a-8f13-4bcc-b4e8-3e42505fe7ce');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800304@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '59201d3a-8f13-4bcc-b4e8-3e42505fe7ce');

-- Update SDN 41 PESAWARAN (NPSN: 10800041) -> UPTD SDN 15 GEDONG TATAAN (NPSN: 10800307)
UPDATE public.schools SET npsn = '10800307', name = 'UPTD SDN 15 GEDONG TATAAN', location = 'Sukadadi, Sukadadi', accreditation = '-' WHERE id = 'b2be224a-b81f-4f6d-8f2f-cd8bf4888c10';
UPDATE auth.users SET email = '10800307@mail.com', encrypted_password = crypt('10800307', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b2be224a-b81f-4f6d-8f2f-cd8bf4888c10');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800307@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b2be224a-b81f-4f6d-8f2f-cd8bf4888c10');

-- Update SDN 42 PESAWARAN (NPSN: 10800042) -> UPTD SDN 54 GEDONG TATAAN (NPSN: 10800310)
UPDATE public.schools SET npsn = '10800310', name = 'UPTD SDN 54 GEDONG TATAAN', location = 'Gunung Batu Pampangan, Pampangan', accreditation = '-' WHERE id = 'b58eb3f1-2faa-4e8a-8c73-392a63be7be6';
UPDATE auth.users SET email = '10800310@mail.com', encrypted_password = crypt('10800310', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b58eb3f1-2faa-4e8a-8c73-392a63be7be6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800310@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b58eb3f1-2faa-4e8a-8c73-392a63be7be6');

-- Update SDN 43 PESAWARAN (NPSN: 10800043) -> UPTD SDN 11 PUNDUH PEDADA (NPSN: 10800312)
UPDATE public.schools SET npsn = '10800312', name = 'UPTD SDN 11 PUNDUH PEDADA', location = 'Dusun Jaya Tani, Pagar Jaya', accreditation = '-' WHERE id = '0c53a181-ffd0-48e5-b74d-81f1b73c56a6';
UPDATE auth.users SET email = '10800312@mail.com', encrypted_password = crypt('10800312', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0c53a181-ffd0-48e5-b74d-81f1b73c56a6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800312@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0c53a181-ffd0-48e5-b74d-81f1b73c56a6');

-- Update SDN 44 PESAWARAN (NPSN: 10800044) -> UPTD SDN 10 PADANG CERMIN (NPSN: 10800313)
UPDATE public.schools SET npsn = '10800313', name = 'UPTD SDN 10 PADANG CERMIN', location = 'Rawa Subur Padang cermin, Padang Cermin', accreditation = '-' WHERE id = '0ba9a37c-a17b-470d-8737-5b4a46000e41';
UPDATE auth.users SET email = '10800313@mail.com', encrypted_password = crypt('10800313', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0ba9a37c-a17b-470d-8737-5b4a46000e41');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800313@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0ba9a37c-a17b-470d-8737-5b4a46000e41');

-- Update SDN 45 PESAWARAN (NPSN: 10800045) -> UPTD SDN 55 GEDONG TATAAN (NPSN: 10800316)
UPDATE public.schools SET npsn = '10800316', name = 'UPTD SDN 55 GEDONG TATAAN', location = 'Negeri Sakti, Negeri Sakti', accreditation = '-' WHERE id = '0f6c197b-95ef-4bf5-be78-ddb8ad80c255';
UPDATE auth.users SET email = '10800316@mail.com', encrypted_password = crypt('10800316', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0f6c197b-95ef-4bf5-be78-ddb8ad80c255');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800316@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0f6c197b-95ef-4bf5-be78-ddb8ad80c255');

-- Update SDN 46 PESAWARAN (NPSN: 10800046) -> UPTD SDN 24  NEGERI KATON (NPSN: 10800317)
UPDATE public.schools SET npsn = '10800317', name = 'UPTD SDN 24  NEGERI KATON', location = 'Negeri Katon, Negerikatun', accreditation = '-' WHERE id = '37481b57-2292-4c8a-ab5f-5308206b4af0';
UPDATE auth.users SET email = '10800317@mail.com', encrypted_password = crypt('10800317', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '37481b57-2292-4c8a-ab5f-5308206b4af0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800317@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '37481b57-2292-4c8a-ab5f-5308206b4af0');

-- Update SDN 47 PESAWARAN (NPSN: 10800047) -> UPTD SDN 16  NEGERI KATON (NPSN: 10800318)
UPDATE public.schools SET npsn = '10800318', name = 'UPTD SDN 16  NEGERI KATON', location = 'Jl. Puniakan Dalam Tuha, Negeri Ulangan Jaya', accreditation = '-' WHERE id = '5456d785-5edd-4b4f-9083-622d4e273954';
UPDATE auth.users SET email = '10800318@mail.com', encrypted_password = crypt('10800318', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5456d785-5edd-4b4f-9083-622d4e273954');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800318@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5456d785-5edd-4b4f-9083-622d4e273954');

-- Update SDN 48 PESAWARAN (NPSN: 10800048) -> UPTD SDN  17 WAY LIMA (NPSN: 10800325)
UPDATE public.schools SET npsn = '10800325', name = 'UPTD SDN  17 WAY LIMA', location = 'Gunung Tanjung Margodadi, Margodadi', accreditation = '-' WHERE id = 'c8b8defb-8611-47d9-8d54-26813be7c3cd';
UPDATE auth.users SET email = '10800325@mail.com', encrypted_password = crypt('10800325', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c8b8defb-8611-47d9-8d54-26813be7c3cd');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800325@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c8b8defb-8611-47d9-8d54-26813be7c3cd');

-- Update SDN 49 PESAWARAN (NPSN: 10800049) -> UPTD SDN 32 TEGINENENG (NPSN: 10800326)
UPDATE public.schools SET npsn = '10800326', name = 'UPTD SDN 32 TEGINENENG', location = 'Jl. Desa Margorejo, Margo Rejo', accreditation = '-' WHERE id = '92d71834-c82a-41e8-9f95-116fe0d3d431';
UPDATE auth.users SET email = '10800326@mail.com', encrypted_password = crypt('10800326', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92d71834-c82a-41e8-9f95-116fe0d3d431');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800326@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92d71834-c82a-41e8-9f95-116fe0d3d431');

-- Update SDN 50 PESAWARAN (NPSN: 10800050) -> UPTD SDN 20 TEGINENENG (NPSN: 10800335)
UPDATE public.schools SET npsn = '10800335', name = 'UPTD SDN 20 TEGINENENG', location = 'Jl. Purwodadi, Desa Rejo Agung, Rejoagung', accreditation = '-' WHERE id = '84492310-43a0-449c-a77c-6be1fc0bba8f';
UPDATE auth.users SET email = '10800335@mail.com', encrypted_password = crypt('10800335', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '84492310-43a0-449c-a77c-6be1fc0bba8f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800335@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '84492310-43a0-449c-a77c-6be1fc0bba8f');

-- Update SDN 51 PESAWARAN (NPSN: 10800051) -> UPTD SDN 11  NEGERI KATON (NPSN: 10800338)
UPDATE public.schools SET npsn = '10800338', name = 'UPTD SDN 11  NEGERI KATON', location = 'Jl Koptu Alambasya, Purworejo', accreditation = '-' WHERE id = 'f1b9c66c-b5cb-4711-8a68-a5dbcd3bbdee';
UPDATE auth.users SET email = '10800338@mail.com', encrypted_password = crypt('10800338', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1b9c66c-b5cb-4711-8a68-a5dbcd3bbdee');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800338@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1b9c66c-b5cb-4711-8a68-a5dbcd3bbdee');

-- Update SDN 52 PESAWARAN (NPSN: 10800052) -> UPTD SDN 6  NEGERI KATON (NPSN: 10800340)
UPDATE public.schools SET npsn = '10800340', name = 'UPTD SDN 6  NEGERI KATON', location = 'Pujorahayu, Pujorahayu', accreditation = '-' WHERE id = 'e96523ef-84fa-46f1-8c38-3aa9f055719d';
UPDATE auth.users SET email = '10800340@mail.com', encrypted_password = crypt('10800340', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e96523ef-84fa-46f1-8c38-3aa9f055719d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800340@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e96523ef-84fa-46f1-8c38-3aa9f055719d');

-- Update SDN 53 PESAWARAN (NPSN: 10800053) -> UPTD SDN 5 NEGERI KATON (NPSN: 10800341)
UPDATE public.schools SET npsn = '10800341', name = 'UPTD SDN 5 NEGERI KATON', location = 'PoncoKresno, Poncokresno', accreditation = '-' WHERE id = '458bddbf-de47-4fac-8c58-ef39b4604abb';
UPDATE auth.users SET email = '10800341@mail.com', encrypted_password = crypt('10800341', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '458bddbf-de47-4fac-8c58-ef39b4604abb');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800341@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '458bddbf-de47-4fac-8c58-ef39b4604abb');

-- Update SDN 54 PESAWARAN (NPSN: 10800054) -> UPTD SDN 4 WAY RATAI (NPSN: 10800342)
UPDATE public.schools SET npsn = '10800342', name = 'UPTD SDN 4 WAY RATAI', location = 'Jl. Wonorejo Desa Pesawaran Indah, Pesawaran Indah', accreditation = '-' WHERE id = 'f1644230-d0bb-473d-98cd-44c09bb8cd9d';
UPDATE auth.users SET email = '10800342@mail.com', encrypted_password = crypt('10800342', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1644230-d0bb-473d-98cd-44c09bb8cd9d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800342@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1644230-d0bb-473d-98cd-44c09bb8cd9d');

-- Update SDN 55 PESAWARAN (NPSN: 10800055) -> UPTD SDN 2  KEDONDONG (NPSN: 10800343)
UPDATE public.schools SET npsn = '10800343', name = 'UPTD SDN 2  KEDONDONG', location = 'Jl. Desa Pesawaran, Pesawaran', accreditation = '-' WHERE id = '288a96b2-0052-471c-a965-a8be239725b9';
UPDATE auth.users SET email = '10800343@mail.com', encrypted_password = crypt('10800343', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '288a96b2-0052-471c-a965-a8be239725b9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800343@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '288a96b2-0052-471c-a965-a8be239725b9');

-- Update SDN 56 PESAWARAN (NPSN: 10800056) -> UPTD SDN  12 WAY KHILAU (NPSN: 10800344)
UPDATE public.schools SET npsn = '10800344', name = 'UPTD SDN  12 WAY KHILAU', location = 'Desa Penengahan, Penengahan', accreditation = '-' WHERE id = '315005a2-b01e-44b4-afd5-b4f2a7a0d9a7';
UPDATE auth.users SET email = '10800344@mail.com', encrypted_password = crypt('10800344', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '315005a2-b01e-44b4-afd5-b4f2a7a0d9a7');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800344@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '315005a2-b01e-44b4-afd5-b4f2a7a0d9a7');

-- Update SDN 57 PESAWARAN (NPSN: 10800057) -> UPTD SDN 6 TEGINENENG (NPSN: 10800349)
UPDATE public.schools SET npsn = '10800349', name = 'UPTD SDN 6 TEGINENENG', location = 'Jl. Simpang Masgar, Margomulyo, Margo Mulyo', accreditation = '-' WHERE id = 'a09da524-6083-40bd-9447-6b1c22c64d9f';
UPDATE auth.users SET email = '10800349@mail.com', encrypted_password = crypt('10800349', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a09da524-6083-40bd-9447-6b1c22c64d9f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800349@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a09da524-6083-40bd-9447-6b1c22c64d9f');

-- Update SDN 58 PESAWARAN (NPSN: 10800058) -> UPTD SDN 10 PUNDUH PEDADA (NPSN: 10800351)
UPDATE public.schools SET npsn = '10800351', name = 'UPTD SDN 10 PUNDUH PEDADA', location = 'Dusun Labuhan Agung, Pulau Legundi', accreditation = '-' WHERE id = '62f3728d-c01a-4183-a374-2c2258b39146';
UPDATE auth.users SET email = '10800351@mail.com', encrypted_password = crypt('10800351', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '62f3728d-c01a-4183-a374-2c2258b39146');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800351@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '62f3728d-c01a-4183-a374-2c2258b39146');

-- Update SDN 59 PESAWARAN (NPSN: 10800059) -> UPTD SDN 29 TEGINENENG (NPSN: 10800352)
UPDATE public.schools SET npsn = '10800352', name = 'UPTD SDN 29 TEGINENENG', location = 'Jl. Enggal Mulyo, Desa Gedung Gumanti, Gedung Gumanti', accreditation = '-' WHERE id = 'f1d74c0c-e15f-4c20-ab62-4f88911c5aca';
UPDATE auth.users SET email = '10800352@mail.com', encrypted_password = crypt('10800352', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f1d74c0c-e15f-4c20-ab62-4f88911c5aca');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800352@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f1d74c0c-e15f-4c20-ab62-4f88911c5aca');

-- Update SDN 60 PESAWARAN (NPSN: 10800060) -> UPTD SDN 12 TELUK PANDAN (NPSN: 10800354)
UPDATE public.schools SET npsn = '10800354', name = 'UPTD SDN 12 TELUK PANDAN', location = 'Dusun Sinar Harapan, Gebang', accreditation = '-' WHERE id = '88dd9703-036c-4023-9976-2c3df98c6c87';
UPDATE auth.users SET email = '10800354@mail.com', encrypted_password = crypt('10800354', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '88dd9703-036c-4023-9976-2c3df98c6c87');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800354@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '88dd9703-036c-4023-9976-2c3df98c6c87');

-- Update SDN 61 PESAWARAN (NPSN: 10800061) -> UPTD SDN 15 PADANG CERMIN (NPSN: 10800355)
UPDATE public.schools SET npsn = '10800355', name = 'UPTD SDN 15 PADANG CERMIN', location = 'Jalan Raya Way Ratai  Kecapi, Padang Cermin', accreditation = '-' WHERE id = '66847bb3-a1be-4ed5-aeb1-ff9845069c12';
UPDATE auth.users SET email = '10800355@mail.com', encrypted_password = crypt('10800355', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66847bb3-a1be-4ed5-aeb1-ff9845069c12');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800355@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66847bb3-a1be-4ed5-aeb1-ff9845069c12');

-- Update SDN 62 PESAWARAN (NPSN: 10800062) -> UPTD SDN 17 WAY RATAI (NPSN: 10800360)
UPDATE public.schools SET npsn = '10800360', name = 'UPTD SDN 17 WAY RATAI', location = 'Jl.Cibalong Desa Bunut, Bunut', accreditation = '-' WHERE id = 'e9c71c8a-1103-4408-bb9f-446d25d8bb0c';
UPDATE auth.users SET email = '10800360@mail.com', encrypted_password = crypt('10800360', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e9c71c8a-1103-4408-bb9f-446d25d8bb0c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800360@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e9c71c8a-1103-4408-bb9f-446d25d8bb0c');

-- Update SDN 63 PESAWARAN (NPSN: 10800063) -> UPTD SDN 9 TEGINENENG (NPSN: 10800363)
UPDATE public.schools SET npsn = '10800363', name = 'UPTD SDN 9 TEGINENENG', location = 'Jl. Lintas Sumatra Masgar, Bumi Agung, Bumiagung', accreditation = '-' WHERE id = '42bd5589-27d0-43e7-8a31-094d06c22353';
UPDATE auth.users SET email = '10800363@mail.com', encrypted_password = crypt('10800363', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '42bd5589-27d0-43e7-8a31-094d06c22353');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800363@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '42bd5589-27d0-43e7-8a31-094d06c22353');

-- Update SDN 64 PESAWARAN (NPSN: 10800064) -> UPTD SDN 31 GEDONG TATAAN (NPSN: 10800365)
UPDATE public.schools SET npsn = '10800365', name = 'UPTD SDN 31 GEDONG TATAAN', location = 'Bogorejo, Bogorejo', accreditation = '-' WHERE id = 'd23464b1-beb2-4c19-ac09-5945a58795fc';
UPDATE auth.users SET email = '10800365@mail.com', encrypted_password = crypt('10800365', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd23464b1-beb2-4c19-ac09-5945a58795fc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800365@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd23464b1-beb2-4c19-ac09-5945a58795fc');

-- Update SDN 65 PESAWARAN (NPSN: 10800065) -> UPTD SDN 9 PADANG CERMIN (NPSN: 10800367)
UPDATE public.schools SET npsn = '10800367', name = 'UPTD SDN 9 PADANG CERMIN', location = 'Jalan Raya Way Ratai Desa Trimulyo, TRIMULYO', accreditation = '-' WHERE id = '4ed34a15-058f-4be3-8b45-1a983278b841';
UPDATE auth.users SET email = '10800367@mail.com', encrypted_password = crypt('10800367', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4ed34a15-058f-4be3-8b45-1a983278b841');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800367@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4ed34a15-058f-4be3-8b45-1a983278b841');

-- Update SDN 66 PESAWARAN (NPSN: 10800066) -> UPTD SDN  19 WAY LIMA (NPSN: 10800368)
UPDATE public.schools SET npsn = '10800368', name = 'UPTD SDN  19 WAY LIMA', location = 'Sugi Waras, Banjar Negeri, Banjar Negeri', accreditation = '-' WHERE id = 'df0594ea-c753-404c-996f-2a2956c04bbf';
UPDATE auth.users SET email = '10800368@mail.com', encrypted_password = crypt('10800368', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'df0594ea-c753-404c-996f-2a2956c04bbf');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800368@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'df0594ea-c753-404c-996f-2a2956c04bbf');

-- Update SDN 67 PESAWARAN (NPSN: 10800067) -> UPTD SDN 35 TEGINENENG (NPSN: 10800369)
UPDATE public.schools SET npsn = '10800369', name = 'UPTD SDN 35 TEGINENENG', location = 'Jl. Ponorogo Desa Gerning, Gerning', accreditation = '-' WHERE id = 'd920e1b5-2d31-462c-bd07-566431297048';
UPDATE auth.users SET email = '10800369@mail.com', encrypted_password = crypt('10800369', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd920e1b5-2d31-462c-bd07-566431297048');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800369@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd920e1b5-2d31-462c-bd07-566431297048');

-- Update SDN 68 PESAWARAN (NPSN: 10800068) -> UPTD SDN 2 WAY RATAI (NPSN: 10800370)
UPDATE public.schools SET npsn = '10800370', name = 'UPTD SDN 2 WAY RATAI', location = 'Jl.Taman Sari Desa Mulyosari, Mulyo Sari', accreditation = '-' WHERE id = 'c956f119-f8ab-419d-91b3-52a3297aaf7c';
UPDATE auth.users SET email = '10800370@mail.com', encrypted_password = crypt('10800370', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c956f119-f8ab-419d-91b3-52a3297aaf7c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800370@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c956f119-f8ab-419d-91b3-52a3297aaf7c');

-- Update SDN 69 PESAWARAN (NPSN: 10800069) -> UPTD SDN 8  WAY KHILAU (NPSN: 10800371)
UPDATE public.schools SET npsn = '10800371', name = 'UPTD SDN 8  WAY KHILAU', location = 'Desa Tanjungrejo, Tanjung Rejo', accreditation = '-' WHERE id = 'fb3fe5cf-a008-4ca8-817d-b472ef25b759';
UPDATE auth.users SET email = '10800371@mail.com', encrypted_password = crypt('10800371', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'fb3fe5cf-a008-4ca8-817d-b472ef25b759');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800371@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'fb3fe5cf-a008-4ca8-817d-b472ef25b759');

-- Update SDN 70 PESAWARAN (NPSN: 10800070) -> UPTD SDN 58 GEDONG TATAAN (NPSN: 10800372)
UPDATE public.schools SET npsn = '10800372', name = 'UPTD SDN 58 GEDONG TATAAN', location = 'Jl. Kurungan Nyawa, Kurungannyawa', accreditation = '-' WHERE id = 'f362c7b5-1fa7-408e-a229-d14fc1370a7a';
UPDATE auth.users SET email = '10800372@mail.com', encrypted_password = crypt('10800372', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f362c7b5-1fa7-408e-a229-d14fc1370a7a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800372@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f362c7b5-1fa7-408e-a229-d14fc1370a7a');

-- Update SDN 71 PESAWARAN (NPSN: 10800071) -> UPTD SDN 16 TEGINENENG (NPSN: 10800374)
UPDATE public.schools SET npsn = '10800374', name = 'UPTD SDN 16 TEGINENENG', location = 'Jl. Sri Widari, Desa Sri Widari, SRIWEDARI', accreditation = '-' WHERE id = '66b067b0-890a-4588-96a3-7ea2c3dbda66';
UPDATE auth.users SET email = '10800374@mail.com', encrypted_password = crypt('10800374', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '66b067b0-890a-4588-96a3-7ea2c3dbda66');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800374@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '66b067b0-890a-4588-96a3-7ea2c3dbda66');

-- Update SDN 72 PESAWARAN (NPSN: 10800072) -> UPTD SDN  14 KEDONDONG (NPSN: 10800377)
UPDATE public.schools SET npsn = '10800377', name = 'UPTD SDN  14 KEDONDONG', location = 'Jl. Desa Kedondong, Kedondong', accreditation = '-' WHERE id = '36a45b1a-be88-4fac-9f2a-8e90b75f856f';
UPDATE auth.users SET email = '10800377@mail.com', encrypted_password = crypt('10800377', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '36a45b1a-be88-4fac-9f2a-8e90b75f856f');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800377@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '36a45b1a-be88-4fac-9f2a-8e90b75f856f');

-- Update SDN 73 PESAWARAN (NPSN: 10800073) -> UPTD SDN 37 GEDONG TATAAN (NPSN: 10800379)
UPDATE public.schools SET npsn = '10800379', name = 'UPTD SDN 37 GEDONG TATAAN', location = 'Jl. Ahmad Yani Desa Kebagusan  Gedong Tataan, Kebagusan', accreditation = '-' WHERE id = '702248e3-e9a7-475a-959a-39b896a7c67d';
UPDATE auth.users SET email = '10800379@mail.com', encrypted_password = crypt('10800379', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '702248e3-e9a7-475a-959a-39b896a7c67d');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800379@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '702248e3-e9a7-475a-959a-39b896a7c67d');

-- Update SDN 74 PESAWARAN (NPSN: 10800074) -> UPTD SDN 47 GEDONG TATAAN (NPSN: 10800382)
UPDATE public.schools SET npsn = '10800382', name = 'UPTD SDN 47 GEDONG TATAAN', location = 'Karang Anyar, Karang Anyar', accreditation = '-' WHERE id = '0d31de17-f872-4e65-9667-8cb7cb669cf3';
UPDATE auth.users SET email = '10800382@mail.com', encrypted_password = crypt('10800382', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0d31de17-f872-4e65-9667-8cb7cb669cf3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800382@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0d31de17-f872-4e65-9667-8cb7cb669cf3');

-- Update SDN 75 PESAWARAN (NPSN: 10800075) -> UPTD SDN 13 TELUK PANDAN (NPSN: 10800386)
UPDATE public.schools SET npsn = '10800386', name = 'UPTD SDN 13 TELUK PANDAN', location = 'Jl. HM. Nur Desa Talang Mulya, Talang Mulya', accreditation = '-' WHERE id = '80811aef-9696-46c6-a6d8-46cac105eca9';
UPDATE auth.users SET email = '10800386@mail.com', encrypted_password = crypt('10800386', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '80811aef-9696-46c6-a6d8-46cac105eca9');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800386@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '80811aef-9696-46c6-a6d8-46cac105eca9');

-- Update SDN 76 PESAWARAN (NPSN: 10800076) -> UPTD SDN 7 TELUK PANDAN (NPSN: 10800387)
UPDATE public.schools SET npsn = '10800387', name = 'UPTD SDN 7 TELUK PANDAN', location = 'Jl. Raya Way Ratai Rt 02 Rw 02, Hanura', accreditation = '-' WHERE id = '5f9891e9-6ab3-49f8-b563-ebf0742571df';
UPDATE auth.users SET email = '10800387@mail.com', encrypted_password = crypt('10800387', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5f9891e9-6ab3-49f8-b563-ebf0742571df');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800387@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5f9891e9-6ab3-49f8-b563-ebf0742571df');

-- Update SDN 77 PESAWARAN (NPSN: 10800077) -> UPTD SDN  12 KEDONDONG (NPSN: 10800395)
UPDATE public.schools SET npsn = '10800395', name = 'UPTD SDN  12 KEDONDONG', location = 'JL. Tempel rejo, Tempel Rejo', accreditation = '-' WHERE id = 'e66bf955-018a-43bc-8222-a5f3e9869e98';
UPDATE auth.users SET email = '10800395@mail.com', encrypted_password = crypt('10800395', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e66bf955-018a-43bc-8222-a5f3e9869e98');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800395@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e66bf955-018a-43bc-8222-a5f3e9869e98');

-- Update SDN 78 PESAWARAN (NPSN: 10800078) -> UPTD SDN 30  NEGERI KATON (NPSN: 10800400)
UPDATE public.schools SET npsn = '10800400', name = 'UPTD SDN 30  NEGERI KATON', location = 'Sridadi, Tanjung Rejo', accreditation = '-' WHERE id = 'c1b646f4-3862-4fd5-bad1-556da545ef19';
UPDATE auth.users SET email = '10800400@mail.com', encrypted_password = crypt('10800400', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c1b646f4-3862-4fd5-bad1-556da545ef19');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800400@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c1b646f4-3862-4fd5-bad1-556da545ef19');

-- Update SDN 79 PESAWARAN (NPSN: 10800079) -> UPTD SDN  17 WAY KHILAU (NPSN: 10800402)
UPDATE public.schools SET npsn = '10800402', name = 'UPTD SDN  17 WAY KHILAU', location = 'Jl. Raya Kedondong Desa Tanjung Kerta, Tanjung Kerta', accreditation = '-' WHERE id = '271433cd-db0d-4ee3-9a90-419581f25af1';
UPDATE auth.users SET email = '10800402@mail.com', encrypted_password = crypt('10800402', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '271433cd-db0d-4ee3-9a90-419581f25af1');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800402@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '271433cd-db0d-4ee3-9a90-419581f25af1');

-- Update SDN 80 PESAWARAN (NPSN: 10800080) -> UPTD SDN 16 WAY RATAI (NPSN: 10800405)
UPDATE public.schools SET npsn = '10800405', name = 'UPTD SDN 16 WAY RATAI', location = 'Jl.Krikil Tajam Sinar 2 Desa Harapan Jaya, Harapan Jaya', accreditation = '-' WHERE id = 'b045d5c7-5b3a-4fb3-9261-4e03c0daa5e3';
UPDATE auth.users SET email = '10800405@mail.com', encrypted_password = crypt('10800405', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b045d5c7-5b3a-4fb3-9261-4e03c0daa5e3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800405@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b045d5c7-5b3a-4fb3-9261-4e03c0daa5e3');

-- Update SDN 81 PESAWARAN (NPSN: 10800081) -> UPTD SDN 6 GEDONG TATAAN (NPSN: 10800406)
UPDATE public.schools SET npsn = '10800406', name = 'UPTD SDN 6 GEDONG TATAAN', location = 'Jl. A. Yani Gg. STIAL Taman Sari, Tamansari', accreditation = '-' WHERE id = 'e032bf7b-43ce-47b8-a45e-b900f917c421';
UPDATE auth.users SET email = '10800406@mail.com', encrypted_password = crypt('10800406', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e032bf7b-43ce-47b8-a45e-b900f917c421');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800406@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e032bf7b-43ce-47b8-a45e-b900f917c421');

-- Update SDN 82 PESAWARAN (NPSN: 10800082) -> UPTD SDN 21  NEGERI KATON (NPSN: 10800408)
UPDATE public.schools SET npsn = '10800408', name = 'UPTD SDN 21  NEGERI KATON', location = 'Trirahayu, Tri Rahayu', accreditation = '-' WHERE id = 'c3748b55-c3bc-40e1-ba48-41526d795d5a';
UPDATE auth.users SET email = '10800408@mail.com', encrypted_password = crypt('10800408', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c3748b55-c3bc-40e1-ba48-41526d795d5a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800408@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'c3748b55-c3bc-40e1-ba48-41526d795d5a');

-- Update SDN 83 PESAWARAN (NPSN: 10800083) -> UPTD SDN 14 GEDONG TATAAN (NPSN: 10800414)
UPDATE public.schools SET npsn = '10800414', name = 'UPTD SDN 14 GEDONG TATAAN', location = 'Jl. Satria No.42, Bagelen', accreditation = '-' WHERE id = '19c6ac5d-596b-4bdd-ac26-9c5ede276fc3';
UPDATE auth.users SET email = '10800414@mail.com', encrypted_password = crypt('10800414', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '19c6ac5d-596b-4bdd-ac26-9c5ede276fc3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800414@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '19c6ac5d-596b-4bdd-ac26-9c5ede276fc3');

-- Update SDN 84 PESAWARAN (NPSN: 10800084) -> UPTD SDN 12 GEDONG TATAAN (NPSN: 10800417)
UPDATE public.schools SET npsn = '10800417', name = 'UPTD SDN 12 GEDONG TATAAN', location = 'A. Yani, Wiyono', accreditation = '-' WHERE id = '5de3828f-0225-43ec-af30-f7d985edb83e';
UPDATE auth.users SET email = '10800417@mail.com', encrypted_password = crypt('10800417', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '5de3828f-0225-43ec-af30-f7d985edb83e');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800417@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '5de3828f-0225-43ec-af30-f7d985edb83e');

-- Update SDN 85 PESAWARAN (NPSN: 10800085) -> UPTD SDN 48 GEDONG TATAAN (NPSN: 10800420)
UPDATE public.schools SET npsn = '10800420', name = 'UPTD SDN 48 GEDONG TATAAN', location = 'Waylayap, Waylayap', accreditation = '-' WHERE id = '628bea9d-7acb-43db-b133-c15bddadfbaa';
UPDATE auth.users SET email = '10800420@mail.com', encrypted_password = crypt('10800420', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '628bea9d-7acb-43db-b133-c15bddadfbaa');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800420@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '628bea9d-7acb-43db-b133-c15bddadfbaa');

-- Update SDN 86 PESAWARAN (NPSN: 10800086) -> UPTD SDN  16 KEDONDONG (NPSN: 10800421)
UPDATE public.schools SET npsn = '10800421', name = 'UPTD SDN  16 KEDONDONG', location = 'Jl. Desa Way Kepayang, Waykepayang', accreditation = '-' WHERE id = 'b8a3f045-fa7e-4b47-8503-79140ee452c2';
UPDATE auth.users SET email = '10800421@mail.com', encrypted_password = crypt('10800421', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b8a3f045-fa7e-4b47-8503-79140ee452c2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800421@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b8a3f045-fa7e-4b47-8503-79140ee452c2');

-- Update SDN 87 PESAWARAN (NPSN: 10800087) -> UPTD SDN  12 WAY LIMA (NPSN: 10800423)
UPDATE public.schools SET npsn = '10800423', name = 'UPTD SDN  12 WAY LIMA', location = 'Jl. Raya Gunung Kaso, Way Harong', accreditation = '-' WHERE id = 'e2f9303d-2f68-4fbc-936b-fcb85b84c160';
UPDATE auth.users SET email = '10800423@mail.com', encrypted_password = crypt('10800423', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e2f9303d-2f68-4fbc-936b-fcb85b84c160');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800423@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e2f9303d-2f68-4fbc-936b-fcb85b84c160');

-- Update SDN 88 PESAWARAN (NPSN: 10800088) -> UPTD SDN 11 WAY RATAI (NPSN: 10800426)
UPDATE public.schools SET npsn = '10800426', name = 'UPTD SDN 11 WAY RATAI', location = 'Jl.Raya Way Ratai Desa Wates Way Ratai, Wates Way Ratai', accreditation = '-' WHERE id = 'a9bef661-c862-49d1-aaaf-dab029925053';
UPDATE auth.users SET email = '10800426@mail.com', encrypted_password = crypt('10800426', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a9bef661-c862-49d1-aaaf-dab029925053');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800426@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a9bef661-c862-49d1-aaaf-dab029925053');

-- Update SDN 89 PESAWARAN (NPSN: 10800089) -> UPTD SDN 22 TEGINENENG (NPSN: 10800427)
UPDATE public.schools SET npsn = '10800427', name = 'UPTD SDN 22 TEGINENENG', location = 'Jl. Ogan Dua, Desa Trimulyo, Trimulyo', accreditation = '-' WHERE id = 'b4fc551e-6c9e-49f0-9588-bab9e335a21b';
UPDATE auth.users SET email = '10800427@mail.com', encrypted_password = crypt('10800427', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b4fc551e-6c9e-49f0-9588-bab9e335a21b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800427@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b4fc551e-6c9e-49f0-9588-bab9e335a21b');

-- Update SDN 90 PESAWARAN (NPSN: 10800090) -> SMKN PADANG CERMIN (NPSN: 10800482)
UPDATE public.schools SET npsn = '10800482', name = 'SMKN PADANG CERMIN', location = 'Jl. Raya Way Ratai, Km. 40,5, Way Urang', accreditation = '-' WHERE id = 'e6e6ea46-95fc-49df-b8fb-1d98b0405585';
UPDATE auth.users SET email = '10800482@mail.com', encrypted_password = crypt('10800482', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'e6e6ea46-95fc-49df-b8fb-1d98b0405585');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800482@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'e6e6ea46-95fc-49df-b8fb-1d98b0405585');

-- Update SDN 91 PESAWARAN (NPSN: 10800091) -> UPTD SDN 11 TEGINENENG (NPSN: 10800593)
UPDATE public.schools SET npsn = '10800593', name = 'UPTD SDN 11 TEGINENENG', location = 'Jl. Inpres Desa Panca Bakti, Panca Bakti', accreditation = '-' WHERE id = '4df4de1f-ccd0-4ae1-b2c4-0f483a18eff0';
UPDATE auth.users SET email = '10800593@mail.com', encrypted_password = crypt('10800593', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4df4de1f-ccd0-4ae1-b2c4-0f483a18eff0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800593@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4df4de1f-ccd0-4ae1-b2c4-0f483a18eff0');

-- Update SDN 92 PESAWARAN (NPSN: 10800092) -> UPTD SDN 8 MARGA PUNDUH (NPSN: 10800595)
UPDATE public.schools SET npsn = '10800595', name = 'UPTD SDN 8 MARGA PUNDUH', location = 'Dusun I Suak Buah Pulau Pahawang, Pulau Pahawang', accreditation = '-' WHERE id = '8ab5095a-5d5f-492f-a7f1-dc3c0eacfa1a';
UPDATE auth.users SET email = '10800595@mail.com', encrypted_password = crypt('10800595', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8ab5095a-5d5f-492f-a7f1-dc3c0eacfa1a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800595@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8ab5095a-5d5f-492f-a7f1-dc3c0eacfa1a');

-- Update SDN 93 PESAWARAN (NPSN: 10800093) -> UPTD SDN 8 PUNDUH PEDADA (NPSN: 10800604)
UPDATE public.schools SET npsn = '10800604', name = 'UPTD SDN 8 PUNDUH PEDADA', location = 'Jl.Raya Punduh Pedada Desa.Kota jawa, Kota Jawa', accreditation = '-' WHERE id = '8bcf3c8c-a1fe-4c38-97b0-1d26859ce29b';
UPDATE auth.users SET email = '10800604@mail.com', encrypted_password = crypt('10800604', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '8bcf3c8c-a1fe-4c38-97b0-1d26859ce29b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800604@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '8bcf3c8c-a1fe-4c38-97b0-1d26859ce29b');

-- Update SDN 94 PESAWARAN (NPSN: 10800094) -> UPTD SDN  14 WAY LIMA (NPSN: 10800606)
UPDATE public.schools SET npsn = '10800606', name = 'UPTD SDN  14 WAY LIMA', location = 'Kuta Dalom, Kotadalam', accreditation = '-' WHERE id = '9f470a05-669d-43b1-8b38-a5c91a19d92a';
UPDATE auth.users SET email = '10800606@mail.com', encrypted_password = crypt('10800606', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9f470a05-669d-43b1-8b38-a5c91a19d92a');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800606@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9f470a05-669d-43b1-8b38-a5c91a19d92a');

-- Update SDN 95 PESAWARAN (NPSN: 10800095) -> UPTD SDN 25 TEGINENENG (NPSN: 10800607)
UPDATE public.schools SET npsn = '10800607', name = 'UPTD SDN 25 TEGINENENG', location = 'Jl. Mekar Sari, Kota Agung, Kota Agung', accreditation = '-' WHERE id = 'f7323ddf-2b27-468e-a847-b3f4e6e00688';
UPDATE auth.users SET email = '10800607@mail.com', encrypted_password = crypt('10800607', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f7323ddf-2b27-468e-a847-b3f4e6e00688');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800607@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f7323ddf-2b27-468e-a847-b3f4e6e00688');

-- Update SDN 96 PESAWARAN (NPSN: 10800096) -> UPTD SDN 16 PADANG CERMIN (NPSN: 10800610)
UPDATE public.schools SET npsn = '10800610', name = 'UPTD SDN 16 PADANG CERMIN', location = 'Jalan Damarejo Desa Paya, Paya', accreditation = '-' WHERE id = 'a22ecf73-77e1-4872-83fe-1338c7c386c5';
UPDATE auth.users SET email = '10800610@mail.com', encrypted_password = crypt('10800610', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a22ecf73-77e1-4872-83fe-1338c7c386c5');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800610@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a22ecf73-77e1-4872-83fe-1338c7c386c5');

-- Update SDN 97 PESAWARAN (NPSN: 10800097) -> UPTD SDN 14 PADANG CERMIN (NPSN: 10800612)
UPDATE public.schools SET npsn = '10800612', name = 'UPTD SDN 14 PADANG CERMIN', location = 'Jalan Raya TNI AL Piabung Desa Sanggi, Sanggi', accreditation = '-' WHERE id = 'a5c1fc2e-2009-4ae0-a301-65de8d8d7647';
UPDATE auth.users SET email = '10800612@mail.com', encrypted_password = crypt('10800612', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a5c1fc2e-2009-4ae0-a301-65de8d8d7647');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800612@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a5c1fc2e-2009-4ae0-a301-65de8d8d7647');

-- Update SDN 98 PESAWARAN (NPSN: 10800098) -> UPTD SDN 6 MARGA PUNDUH (NPSN: 10800620)
UPDATE public.schools SET npsn = '10800620', name = 'UPTD SDN 6 MARGA PUNDUH', location = 'Desa Penyandingan, Penyandingan', accreditation = '-' WHERE id = '1e95fd9c-4eff-4caa-8fee-84f4f5cd412c';
UPDATE auth.users SET email = '10800620@mail.com', encrypted_password = crypt('10800620', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1e95fd9c-4eff-4caa-8fee-84f4f5cd412c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800620@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1e95fd9c-4eff-4caa-8fee-84f4f5cd412c');

-- Update SDN 99 PESAWARAN (NPSN: 10800099) -> UPTD SDN 1 MARGA PUNDUH (NPSN: 10800626)
UPDATE public.schools SET npsn = '10800626', name = 'UPTD SDN 1 MARGA PUNDUH', location = 'Jl. Raya Marga Punduh, Pekon Ampai', accreditation = '-' WHERE id = '382795ed-289a-4978-9068-4fb982e9c183';
UPDATE auth.users SET email = '10800626@mail.com', encrypted_password = crypt('10800626', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '382795ed-289a-4978-9068-4fb982e9c183');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800626@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '382795ed-289a-4978-9068-4fb982e9c183');

-- Update SDN 100 PESAWARAN (NPSN: 10800100) -> UPTD SDN 17  NEGERI KATON (NPSN: 10800627)
UPDATE public.schools SET npsn = '10800627', name = 'UPTD SDN 17  NEGERI KATON', location = 'Pejambon, Pejambon', accreditation = '-' WHERE id = '48934362-cee9-4c37-a3f7-96be9ce8cc4c';
UPDATE auth.users SET email = '10800627@mail.com', encrypted_password = crypt('10800627', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '48934362-cee9-4c37-a3f7-96be9ce8cc4c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800627@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '48934362-cee9-4c37-a3f7-96be9ce8cc4c');

-- Update SDN 101 PESAWARAN (NPSN: 10800101) -> UPTD SDN  15 KEDONDONG (NPSN: 10800629)
UPDATE public.schools SET npsn = '10800629', name = 'UPTD SDN  15 KEDONDONG', location = 'jl. Desa Kertasana, Kerta Sana', accreditation = '-' WHERE id = 'f0c1df29-0e5c-4b4c-bd8b-a0df1a27a25b';
UPDATE auth.users SET email = '10800629@mail.com', encrypted_password = crypt('10800629', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f0c1df29-0e5c-4b4c-bd8b-a0df1a27a25b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800629@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f0c1df29-0e5c-4b4c-bd8b-a0df1a27a25b');

-- Update SDN 102 PESAWARAN (NPSN: 10800102) -> UPTD SDN 26 GEDONG TATAAN (NPSN: 10800636)
UPDATE public.schools SET npsn = '10800636', name = 'UPTD SDN 26 GEDONG TATAAN', location = 'Desa Bernung, Bernung', accreditation = '-' WHERE id = 'efa5be05-0e87-4252-9da0-ed7a2606a73b';
UPDATE auth.users SET email = '10800636@mail.com', encrypted_password = crypt('10800636', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'efa5be05-0e87-4252-9da0-ed7a2606a73b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800636@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'efa5be05-0e87-4252-9da0-ed7a2606a73b');

-- Update SDN 103 PESAWARAN (NPSN: 10800103) -> UPTD SDN 2 PUNDUH PEDADA (NPSN: 10800637)
UPDATE public.schools SET npsn = '10800637', name = 'UPTD SDN 2 PUNDUH PEDADA', location = 'Jl. 2 Ringin Sari, Bangun Rejo', accreditation = '-' WHERE id = '4f7fc8a8-65fa-44e0-91a8-ca0d74570712';
UPDATE auth.users SET email = '10800637@mail.com', encrypted_password = crypt('10800637', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '4f7fc8a8-65fa-44e0-91a8-ca0d74570712');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800637@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '4f7fc8a8-65fa-44e0-91a8-ca0d74570712');

-- Update SDN 104 PESAWARAN (NPSN: 10800104) -> UPTD SDN  15 WAY LIMA (NPSN: 10800638)
UPDATE public.schools SET npsn = '10800638', name = 'UPTD SDN  15 WAY LIMA', location = 'Baturaja, Baturaja', accreditation = '-' WHERE id = 'bce29e31-090f-4e7a-bc9d-a1d3bdc0b738';
UPDATE auth.users SET email = '10800638@mail.com', encrypted_password = crypt('10800638', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'bce29e31-090f-4e7a-bc9d-a1d3bdc0b738');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800638@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'bce29e31-090f-4e7a-bc9d-a1d3bdc0b738');

-- Update SDN 105 PESAWARAN (NPSN: 10800105) -> UPTD SDN 1 PUNDUH PEDADA (NPSN: 10800641)
UPDATE public.schools SET npsn = '10800641', name = 'UPTD SDN 1 PUNDUH PEDADA', location = 'Dusun Induk Desa Banding Agung, Banding Agung', accreditation = '-' WHERE id = '92783f97-1c80-413b-8e1e-c7d28273ba92';
UPDATE auth.users SET email = '10800641@mail.com', encrypted_password = crypt('10800641', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '92783f97-1c80-413b-8e1e-c7d28273ba92');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800641@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '92783f97-1c80-413b-8e1e-c7d28273ba92');

-- Update SDN 106 PESAWARAN (NPSN: 10800106) -> UPTD SDN  17 KEDONDONG (NPSN: 10800643)
UPDATE public.schools SET npsn = '10800643', name = 'UPTD SDN  17 KEDONDONG', location = 'Jl. Way Ratai, Babakan Loa', accreditation = '-' WHERE id = '1f34aaeb-312d-4fc3-bced-46e03d6211d3';
UPDATE auth.users SET email = '10800643@mail.com', encrypted_password = crypt('10800643', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '1f34aaeb-312d-4fc3-bced-46e03d6211d3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800643@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '1f34aaeb-312d-4fc3-bced-46e03d6211d3');

-- Update SDN 107 PESAWARAN (NPSN: 10800107) -> UPTD SDN 5 MARGA PUNDUH (NPSN: 10800652)
UPDATE public.schools SET npsn = '10800652', name = 'UPTD SDN 5 MARGA PUNDUH', location = 'Jl. Kekatang Hilir, Kekatang', accreditation = '-' WHERE id = '122780d7-5462-40cb-b591-455a3c77ab81';
UPDATE auth.users SET email = '10800652@mail.com', encrypted_password = crypt('10800652', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '122780d7-5462-40cb-b591-455a3c77ab81');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800652@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '122780d7-5462-40cb-b591-455a3c77ab81');

-- Update SDN 108 PESAWARAN (NPSN: 10800108) -> UPTD SDN 19 TEGINENENG (NPSN: 10800653)
UPDATE public.schools SET npsn = '10800653', name = 'UPTD SDN 19 TEGINENENG', location = 'Jl. Suttan Sakti, Desa Kejadian, Kejadian', accreditation = '-' WHERE id = 'cfa16640-de47-4cdf-9c79-d74aa87138c3';
UPDATE auth.users SET email = '10800653@mail.com', encrypted_password = crypt('10800653', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'cfa16640-de47-4cdf-9c79-d74aa87138c3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800653@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'cfa16640-de47-4cdf-9c79-d74aa87138c3');

-- Update SDN 109 PESAWARAN (NPSN: 10800109) -> UPTD SDN 4 MARGA PUNDUH (NPSN: 10800656)
UPDATE public.schools SET npsn = '10800656', name = 'UPTD SDN 4 MARGA PUNDUH', location = 'Jl. Suka Tani NO.3 Desa Kampung Baru, Kampung Baru', accreditation = '-' WHERE id = '175477ae-2893-4fa5-a1ce-5450bb145c49';
UPDATE auth.users SET email = '10800656@mail.com', encrypted_password = crypt('10800656', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '175477ae-2893-4fa5-a1ce-5450bb145c49');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800656@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '175477ae-2893-4fa5-a1ce-5450bb145c49');

-- Update SDN 110 PESAWARAN (NPSN: 10800110) -> UPTD SDN 26 TEGINENENG (NPSN: 10800661)
UPDATE public.schools SET npsn = '10800661', name = 'UPTD SDN 26 TEGINENENG', location = 'Jl. Simpang Rengas, Gunung Sugih Baru, Gunung Sugih Baru', accreditation = '-' WHERE id = 'ce30f3c6-ca32-4cf2-a821-492802181bc6';
UPDATE auth.users SET email = '10800661@mail.com', encrypted_password = crypt('10800661', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ce30f3c6-ca32-4cf2-a821-492802181bc6');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800661@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'ce30f3c6-ca32-4cf2-a821-492802181bc6');

-- Update SDN 111 PESAWARAN (NPSN: 10800111) -> UPTD SDN  3 KEDONDONG (NPSN: 10800662)
UPDATE public.schools SET npsn = '10800662', name = 'UPTD SDN  3 KEDONDONG', location = 'Jl Raya Kedondong, Kedondong', accreditation = '-' WHERE id = '42e28c45-0cc4-4e06-a474-2444108b21ca';
UPDATE auth.users SET email = '10800662@mail.com', encrypted_password = crypt('10800662', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '42e28c45-0cc4-4e06-a474-2444108b21ca');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800662@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '42e28c45-0cc4-4e06-a474-2444108b21ca');

-- Update SDN 112 PESAWARAN (NPSN: 10800112) -> SMAN 1 PADANG CERMIN (NPSN: 10800705)
UPDATE public.schools SET npsn = '10800705', name = 'SMAN 1 PADANG CERMIN', location = 'Jl. Pramuka no. 7 HANURA, Hanura', accreditation = '-' WHERE id = '6fef8973-b953-4f37-9aee-1b6bb23a8bb3';
UPDATE auth.users SET email = '10800705@mail.com', encrypted_password = crypt('10800705', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '6fef8973-b953-4f37-9aee-1b6bb23a8bb3');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800705@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '6fef8973-b953-4f37-9aee-1b6bb23a8bb3');

-- Update SDN 113 PESAWARAN (NPSN: 10800113) -> UPTD SDN 4 PUNDUH PEDADA (NPSN: 10800719)
UPDATE public.schools SET npsn = '10800719', name = 'UPTD SDN 4 PUNDUH PEDADA', location = 'Jln. Raya Desa Sukamaju, Sukamaju', accreditation = '-' WHERE id = '0bdc665d-ca77-4c2c-8f83-741dc49bd467';
UPDATE auth.users SET email = '10800719@mail.com', encrypted_password = crypt('10800719', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '0bdc665d-ca77-4c2c-8f83-741dc49bd467');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800719@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '0bdc665d-ca77-4c2c-8f83-741dc49bd467');

-- Update SDN 114 PESAWARAN (NPSN: 10800114) -> UPTD SDN 17 TEGINENENG (NPSN: 10800722)
UPDATE public.schools SET npsn = '10800722', name = 'UPTD SDN 17 TEGINENENG', location = 'Jl. Raya Sinar Jati, Dusun Sri Rejeki, Sinar Jati', accreditation = '-' WHERE id = 'a53c2439-123a-4b0c-9922-951868b72b04';
UPDATE auth.users SET email = '10800722@mail.com', encrypted_password = crypt('10800722', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'a53c2439-123a-4b0c-9922-951868b72b04');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800722@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'a53c2439-123a-4b0c-9922-951868b72b04');

-- Update SDN 115 PESAWARAN (NPSN: 10800115) -> UPTD SDN 19  NEGERI KATON (NPSN: 10800723)
UPDATE public.schools SET npsn = '10800723', name = 'UPTD SDN 19  NEGERI KATON', location = 'Sinarbandung Rt5 Rw2, Sinarbandung', accreditation = '-' WHERE id = '418cdb25-de39-4792-ada4-007ace0faab2';
UPDATE auth.users SET email = '10800723@mail.com', encrypted_password = crypt('10800723', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '418cdb25-de39-4792-ada4-007ace0faab2');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800723@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '418cdb25-de39-4792-ada4-007ace0faab2');

-- Update SDN 116 PESAWARAN (NPSN: 10800116) -> UPTD SDN 11 TELUK PANDAN (NPSN: 10800729)
UPDATE public.schools SET npsn = '10800729', name = 'UPTD SDN 11 TELUK PANDAN', location = 'Tanjung Harapan, Tanjung Agung', accreditation = '-' WHERE id = 'f7934339-bff9-4285-a9d8-6e21390eaa2b';
UPDATE auth.users SET email = '10800729@mail.com', encrypted_password = crypt('10800729', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'f7934339-bff9-4285-a9d8-6e21390eaa2b');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800729@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'f7934339-bff9-4285-a9d8-6e21390eaa2b');

-- Update SDN 117 PESAWARAN (NPSN: 10800117) -> UPTD SDN 5 TELUK PANDAN (NPSN: 10800748)
UPDATE public.schools SET npsn = '10800748', name = 'UPTD SDN 5 TELUK PANDAN', location = 'Jl. Raya Way Ratai, Sidodadi', accreditation = '-' WHERE id = 'd25fe24e-41a5-4be8-9aa0-943240712bcc';
UPDATE auth.users SET email = '10800748@mail.com', encrypted_password = crypt('10800748', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'd25fe24e-41a5-4be8-9aa0-943240712bcc');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10800748@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'd25fe24e-41a5-4be8-9aa0-943240712bcc');

-- Update SDN 118 PESAWARAN (NPSN: 10800118) -> UPTD SDN 13  NEGERI KATON (NPSN: 10801071)
UPDATE public.schools SET npsn = '10801071', name = 'UPTD SDN 13  NEGERI KATON', location = 'Jalan Raya Trirahayu, Tri Rahayu', accreditation = '-' WHERE id = '08d4e926-2f0a-4156-a184-8e3ab75c3747';
UPDATE auth.users SET email = '10801071@mail.com', encrypted_password = crypt('10801071', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '08d4e926-2f0a-4156-a184-8e3ab75c3747');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801071@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '08d4e926-2f0a-4156-a184-8e3ab75c3747');

-- Update SDN 119 PESAWARAN (NPSN: 10800119) -> UPTD SDN 6 KEDONDONG (NPSN: 10801076)
UPDATE public.schools SET npsn = '10801076', name = 'UPTD SDN 6 KEDONDONG', location = 'Jl. Lapangan Tempelrejo, Tempel Rejo', accreditation = '-' WHERE id = '36f6c684-20e3-4c9d-89a8-27093556897c';
UPDATE auth.users SET email = '10801076@mail.com', encrypted_password = crypt('10801076', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '36f6c684-20e3-4c9d-89a8-27093556897c');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801076@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '36f6c684-20e3-4c9d-89a8-27093556897c');

-- Update SDN 120 PESAWARAN (NPSN: 10800120) -> UPTD SDN 14  NEGERI KATON (NPSN: 10801081)
UPDATE public.schools SET npsn = '10801081', name = 'UPTD SDN 14  NEGERI KATON', location = 'Jl. PTPN VII Desa Tanjung Rejo Kecamatan Negeri katon, Tanjung Rejo', accreditation = '-' WHERE id = '613417f3-1a9c-4ea3-b543-1a907c7f2ede';
UPDATE auth.users SET email = '10801081@mail.com', encrypted_password = crypt('10801081', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '613417f3-1a9c-4ea3-b543-1a907c7f2ede');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801081@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '613417f3-1a9c-4ea3-b543-1a907c7f2ede');

-- Update SDN 121 PESAWARAN (NPSN: 10800121) -> UPTD SDN  5 WAY KHILAU (NPSN: 10801082)
UPDATE public.schools SET npsn = '10801082', name = 'UPTD SDN  5 WAY KHILAU', location = 'Tanjung Kerta, Tanjung Kerta', accreditation = '-' WHERE id = '9f884628-c196-478b-9fcb-f943f5c58005';
UPDATE auth.users SET email = '10801082@mail.com', encrypted_password = crypt('10801082', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '9f884628-c196-478b-9fcb-f943f5c58005');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801082@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '9f884628-c196-478b-9fcb-f943f5c58005');

-- Update SDN 122 PESAWARAN (NPSN: 10800122) -> UPTD SDN  22 WAY LIMA (NPSN: 10801085)
UPDATE public.schools SET npsn = '10801085', name = 'UPTD SDN  22 WAY LIMA', location = 'Tanjung Agung, Tanjung Agung', accreditation = '-' WHERE id = '768c4316-4152-42a6-b60e-85e5b93190d0';
UPDATE auth.users SET email = '10801085@mail.com', encrypted_password = crypt('10801085', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '768c4316-4152-42a6-b60e-85e5b93190d0');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801085@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '768c4316-4152-42a6-b60e-85e5b93190d0');

-- Update SDN 123 PESAWARAN (NPSN: 10800123) -> UPTD SDN 2 PADANG CERMIN (NPSN: 10801086)
COMMIT;