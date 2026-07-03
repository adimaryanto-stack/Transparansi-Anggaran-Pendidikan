BEGIN;

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

COMMIT;
