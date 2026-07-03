BEGIN;

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
UPDATE public.schools SET npsn = '10801489', name = 'UPTD SDN 3 TEGINENENG', location = 'Jl. Simpang Masgar, Margomulyo, Margo Mulyo', accreditation = '-' WHERE id = '70119cf4-1cef-4022-ad41-fdf91c20f6fb';

UPDATE auth.users SET email = '10801489@mail.com', encrypted_password = crypt('10801489', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = '70119cf4-1cef-4022-ad41-fdf91c20f6fb');

UPDATE auth.identities SET identity_data = jsonb_build_object('sub', user_id, 'email', '10801489@mail.com') WHERE user_id = (SELECT id FROM public.profiles WHERE school_id = '70119cf4-1cef-4022-ad41-fdf91c20f6fb');

-- Update SMPN 23 PESAWARAN (NPSN: 20803023) -> UPTD SDN 7 PUNDUH PEDADA (NPSN: 10801492)
UPDATE public.schools SET npsn = '10801492', name = 'UPTD SDN 7 PUNDUH PEDADA', location = 'Dusun Selesung Desa.Pulau Legundi, Pulau Legundi', accreditation = '-' WHERE id = 'c0d815ed-f9c1-4953-b7d5-91162fae9a47';

UPDATE auth.users SET email = '10801492@mail.com', encrypted_password = crypt('10801492', gen_salt('bf')) WHERE id = (SELECT id FROM public.profiles WHERE school_id = 'c0d815ed-f9c1-4953-b7d5-91162fae9a47');

COMMIT;
