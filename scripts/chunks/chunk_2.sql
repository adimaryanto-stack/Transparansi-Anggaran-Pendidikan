BEGIN;
UPDATE public.schools SET npsn = '60705886', name = 'MIS MATHLAUL ANWAR', location = 'Sukasirna, Bunut Seberang', accreditation = '-' WHERE id = 'b313ea9f-de07-4755-a68d-41cdd2e7abbe';
UPDATE auth.users SET email = '60705886@mail.com', encrypted_password = crypt('60705886', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'b313ea9f-de07-4755-a68d-41cdd2e7abbe');
UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '60705886@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = 'b313ea9f-de07-4755-a68d-41cdd2e7abbe');

-- Update SDS MATHLAUL ANWAR 78 (NPSN: 69000078) -> MIS AL MUNAWWAROH (NPSN: 60705887)
UPDATE public.schools SET npsn = '60705887', name = 'MIS AL MUNAWWAROH', location = 'Marga Dalom, Batu Menyan', accreditation = '-' WHERE id = 'ba5ce548-3abc-4039-b780-3ee4ee63a6b0';
UPDATE auth.users SET email = '60705887@mail.com', encrypted_password = crypt('60705887', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'ba5ce548-3abc-4039-b780-3ee4ee63a6b0');
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
COMMIT;