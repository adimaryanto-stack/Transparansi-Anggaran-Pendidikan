-- Compact Seeding Batch 162 of 162 (Sumatera Barat)
DO $$
DECLARE
    v_data json := '[
{"npsn":"104025","name":"Akademi Keperawatan Baiturrahmah","address":"Jalan Raya By Pass Km 15 Aie Pacah","village":"Padang Sarai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Koto Tangah","regencyBpsCode":"1371","regencyName":"Kota Padang","provinceName":"Sumatera Barat","school_id":"3d249841-e10d-4a71-a348-177938c12764","user_id":"ee72e25f-5786-4480-8f85-e88d3c738d6f","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuP9rLRpfZ5y5EoFfIon0QEMSRYdEO.4m"},
{"npsn":"104027","name":"Akademi Maritim Sapta Samudra","address":"Jl. Padang By Pass Km 18 Simpang Lubuk Minturun  - Kec. Koto Tangah Padang Sumba","village":"Lubuk Minturun","status":"Swasta","jenjang":"UNIVERSITAS","district":"Koto Tangah","regencyBpsCode":"1371","regencyName":"Kota Padang","provinceName":"Sumatera Barat","school_id":"8c2dac4a-ea33-4827-9f3d-89f2d01c7263","user_id":"6d286462-b097-4c22-aa8a-736ea1e19544","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuwXkonWQN8Cawm3cw9.B9TooARLrjDg6"},
{"npsn":"213675","name":"Sekolah Tinggi Ekonomi Islam Ar-Risalah Sumatera Barat","address":"Air Dingin, RT 01/RW 09, Kelurahan Balai Gadang, Kecamatan Koto Tangah, Kota Pad","village":"Air Pacah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Koto Tangah","regencyBpsCode":"1371","regencyName":"Kota Padang","provinceName":"Sumatera Barat","school_id":"284a8b56-880e-48da-8fc2-4de0b0a74b92","user_id":"e583ef4d-fc4f-4275-a078-ec8346860346","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuLd9I6okgKKBAsO2onXOmFFNI8D72s4e"},
{"npsn":"103103","name":"Sekolah Tinggi Ilmu Kesehatan Syedza Saintika","address":"Jl. Prof.Dr.Hamka No.228 Air Tawar Timur Padang","village":"Kec. Koto Tangah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Koto Tangah","regencyBpsCode":"1371","regencyName":"Kota Padang","provinceName":"Sumatera Barat","school_id":"c353bd13-2244-4da8-8d7c-17f11868f08a","user_id":"4ccc8d67-3363-407b-9e15-a8afc8e77cf4","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKupKfxLSBAJuLhImv9D5WNw6hVoeKcC0."},
{"npsn":"103017","name":"Sekolah Tinggi Teknologi Industri Padang","address":"Jalan Prof Hamka No 121","village":"Air Pacah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Koto Tangah","regencyBpsCode":"1371","regencyName":"Kota Padang","provinceName":"Sumatera Barat","school_id":"91aab29e-e623-49b6-83fc-844f7034167e","user_id":"2655a07f-0996-4247-9b1f-50ce05447c61","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKu/8bbiabZavz1iZ.8QqfwM8uUwE0jxOW"},
{"npsn":"101002","name":"Universitas Muhammadiyah Sumatera Barat","address":"Jalan Pasir Kandang No 4 Koto Tangah","village":"Padang Sarai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Koto Tangah","regencyBpsCode":"1371","regencyName":"Kota Padang","provinceName":"Sumatera Barat","school_id":"53b85119-ad85-4fcf-b8d6-48271fd0eff6","user_id":"9adfe340-133f-43b0-a4aa-78a34305975b","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKu5p4oTOQMO03Vnemf/eQbzVpdqnkTU.O"},
{"npsn":"104123","name":"Akademi Kebidanan Imam Bonjol","address":"Padangpanjang","village":"Pasar Usang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Padang Panjang Barat","regencyBpsCode":"1374","regencyName":"Kota Padang Panjang","provinceName":"Sumatera Barat","school_id":"845547ac-0a23-4ff4-a561-f1e5bc31682f","user_id":"a4112dae-e472-4311-825d-992ff765daa7","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKufzSNubg8rwmuymLVIDDmT4K8tWKXj9e"},
{"npsn":"104082","name":"Akademi Keperawatan Nabila","address":"Jl. Dr. H. Amarullah No. 1 Bukit Surungan Padang Panjang","village":"Tanah Hitam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Padang Panjang Barat","regencyBpsCode":"1374","regencyName":"Kota Padang Panjang","provinceName":"Sumatera Barat","school_id":"daee0fb2-e634-4767-8239-07103f525fb0","user_id":"77d95dea-2f53-4ff9-9536-2f982e721d9f","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKug6Rk.UGpkPeBLSRlpvNMmAHO9qpqQJ6"},
{"npsn":"002009","name":"Institut Seni Indonesia Padang Panjang","address":"Jln. Bundo Kanduang No 35 Padangpanjang Sumatera Barat","village":"Kec. Padang Panjang Barat","status":"Negeri","jenjang":"UNIVERSITAS","district":"Padang Panjang Barat","regencyBpsCode":"1374","regencyName":"Kota Padang Panjang","provinceName":"Sumatera Barat","school_id":"027a1d92-2c2c-4ee4-b350-1c8a65aece09","user_id":"240ea5ba-cacd-4947-b0db-41bab5cb3948","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuFs3J9s2Zkd7RIOhaDEoEgtfEI1d8a92"},
{"npsn":"003002","name":"Sekolah Tinggi Seni Indonesia Padang Panjang","address":"Jalan Bundo Kandung No 35","village":"Pasar Baru","status":"Negeri","jenjang":"UNIVERSITAS","district":"Padang Panjang Barat","regencyBpsCode":"1374","regencyName":"Kota Padang Panjang","provinceName":"Sumatera Barat","school_id":"f45dbc64-1ed1-4ace-9d3a-9f0f73cfd506","user_id":"c99d88cf-85dd-4524-8c9f-fa8a41349943","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuw0XtQ3g7m8V7Zz6KQvRpg4wY1dSz9Mu"},
{"npsn":"213299","name":"STAI YPK Imam Bonjol Padang Panjang, Sumatera Barat","address":"Jln. Abdul Hamid Hakim No. 2 Kelurahan Pasar Usang Kota Padang Panjang, Sumatera","village":"Pasar Usang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Padang Panjang Barat","regencyBpsCode":"1374","regencyName":"Kota Padang Panjang","provinceName":"Sumatera Barat","school_id":"cf38acbd-a11a-4403-b49f-a77a27982568","user_id":"5dd7c0f7-4dd1-4530-9d3a-d9203896de0f","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKu8bcwDoMgrClcqj.19U2J2b.6P4Umsca"},
{"npsn":"213303","name":"STIT Diniyyah Puteri Rahmah El-Yunusiyyah Kota Padang Panjang","address":"Jl. Abdul Hamid Hakim, No. 30. Padang Panjang, Sumatera Barat","village":"Kec. Padang Panjang Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Padang Panjang Barat","regencyBpsCode":"1374","regencyName":"Kota Padang Panjang","provinceName":"Sumatera Barat","school_id":"0b6c87b9-05cb-4184-b8d2-1ab2a2746208","user_id":"3f85d93a-2530-4c28-a017-2575239c9853","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuoPCQmi0IxR5juGivcZ8.O/dvQiok2T."},
{"npsn":"104089","name":"Akademi Keperawatan YPTK Solok","address":"Jl Dr Ak Gani Gurun Bagan VI Suku","village":"Simpang Rumbio","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Sikarah","regencyBpsCode":"1372","regencyName":"Kota Solok","provinceName":"Sumatera Barat","school_id":"dc697d3c-d106-4015-978d-85d22b2962f0","user_id":"426b7608-4700-4f67-b9df-a0b105ab98f1","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuCKJIgVvcdsCZOSPi7U3lobbgmCkkESi"},
{"npsn":"104072","name":"Akademi Manajemen Informatika Dan Komputer Kosgoro","address":"Jalan RSDK No 340 Kel Koto Panjang","village":"Kec. Lubuk Sikarah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Sikarah","regencyBpsCode":"1372","regencyName":"Kota Solok","provinceName":"Sumatera Barat","school_id":"3026c1bc-f13e-4821-8a72-36e246cc0378","user_id":"22c14834-4d68-4698-bfb1-6c315734b6d8","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuFbrCRLs1CoU2smDIW70QVwX6EDjnqLq"},
{"npsn":"213292","name":"STAI Solok Nan Indah, Kota Padang","address":"Jl. Adinegoro No.59 By Pass KTK Kota Solok","village":"Kec. Lubuk Sikarah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Sikarah","regencyBpsCode":"1372","regencyName":"Kota Solok","provinceName":"Sumatera Barat","school_id":"0796fa82-03ef-412e-91ec-33a4ced56ce7","user_id":"f47972ed-253c-4936-bd22-0268843defb0","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuDkxeIDLJ6zIIfFbrP4cA/rtLViT.NdS"},
{"npsn":"104106","name":"Akademi Kebidanan Widya Husada","address":"Jl Soekarno Hatta No 229 A PAH","village":"Koto Tangah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Payakumbuh Barat","regencyBpsCode":"1376","regencyName":"Kota Payakumbuh","provinceName":"Sumatera Barat","school_id":"87942444-4dcb-434d-8f96-f5b004b2aa6f","user_id":"dba06b07-6d33-408a-a8c2-61ffa7560156","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuT9NA6rLEskDn09zVffbHTfwyKnLMhNa"},
{"npsn":"103140","name":"STIH Putri Maharaja","address":"Jl. Inai Belakang SPBU Koto Nan IV Payakumbuh Barat","village":"Padang Tangah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Payakumbuh Barat","regencyBpsCode":"1376","regencyName":"Kota Payakumbuh","provinceName":"Sumatera Barat","school_id":"6df2bd75-87b4-4326-b536-4b5593879d56","user_id":"2791b762-7d2f-4f6a-9825-8e31851db029","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKu0hIKnada2r9EkUS5CjPVl8xankdt7Vi"},
{"npsn":"213307","name":"STIT YPI Payakumbuh","address":"Jl. Sudirman No. 64 Kel. Balai Gadang Kec. Payakumbuh Utara, Kota Payakumbuh Sum","village":"Pakan Sinayan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Payakumbuh Barat","regencyBpsCode":"1376","regencyName":"Kota Payakumbuh","provinceName":"Sumatera Barat","school_id":"83c664f2-f0c1-40b0-b66b-8705aeac4caa","user_id":"66c89f0d-1607-42de-a38e-b7cfbb47d6a5","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKu8tK8tLI67dDIkueSDc8Br3ybsEOxQp2"},
{"npsn":"103001","name":"STKIP Yayasan Abdi Pendidikan","address":"Prof. M. Yamin Payakumbuh","village":"Pakan Sinayan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Payakumbuh Barat","regencyBpsCode":"1376","regencyName":"Kota Payakumbuh","provinceName":"Sumatera Barat","school_id":"adca3db6-b4d1-4ceb-82a5-91894f2464fc","user_id":"db69be03-2034-4fda-a037-2fcbb47bb0ff","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKu5JIeFAGgH8BgYYJnoCT6jDFyld8iucW"},
{"npsn":"103080","name":"Sekolah Tinggi Teknologi Payakumbuh","address":"Khatib Sulaiman","village":"KOTOTUO LIMOKAMPUANG","status":"Swasta","jenjang":"UNIVERSITAS","district":"Payakumbuh Selatan","regencyBpsCode":"1376","regencyName":"Kota Payakumbuh","provinceName":"Sumatera Barat","school_id":"eecd4558-04f7-479e-a252-4632a74a338b","user_id":"c5e482ae-b2ac-456b-baa7-fcef1ac13e9d","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKu1HQZCG.GMZwEwVy7QPegFgDBu7Xu8Ea"},
{"npsn":"213096","name":"STAI Darul Qur`an Payakumbuh","address":"Komplek MTI Koto Panjang Lampasi Jl. Siti Manggopoh Kota Payakumbuh Sumatera Bar","village":"KAPALO KOTO AMPANGAN","status":"Swasta","jenjang":"UNIVERSITAS","district":"Payakumbuh Selatan","regencyBpsCode":"1376","regencyName":"Kota Payakumbuh","provinceName":"Sumatera Barat","school_id":"b71fd8af-2b4a-43e3-8818-377767acd49d","user_id":"05596be3-8eb0-4b70-8a21-f4782c774a3b","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKugTIb3XhOmH836HbqNVBXIYy41w2QA8u"},
{"npsn":"104103","name":"Akademi Kebidanan Bina Nusantara Mandiri","address":"Jalan Pahlawan No 63 Kampung Jawa I Pariaman Sumatera Barat","village":"Kampung Apar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pariaman Selatan","regencyBpsCode":"1377","regencyName":"Kota Pariaman","provinceName":"Sumatera Barat","school_id":"edfe662a-0f43-4e94-8e2c-6311f7f8d1b7","user_id":"2a0ebf3d-5b79-451e-8447-e01883b97d4a","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKucygOFk7f4osgtSjPm9li6qOHeF58zf6"},
{"npsn":"344020","name":"Akademi Keperawatan Pemkab Padang Pariaman","address":"Jl.Abd.Arief Pasir Ampalu. Kec.Pariaman Utara Kota Pariaman","village":"Balai Kurai Taji","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pariaman Selatan","regencyBpsCode":"1377","regencyName":"Kota Pariaman","provinceName":"Sumatera Barat","school_id":"54272af3-a5d3-4028-909d-bfa7421ca6e3","user_id":"9d960b0d-2841-4c35-8375-df0e87aaa183","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuQcIyKLxQcJ/m5JKINaeMk2U.ZuFLfKW"},
{"npsn":"212079","name":"Institut Agama Islam Sumbar","address":"Jl. Kolonel Anas Malik By Pass Pariaman Provinsi Sumatera Barat","village":"Kampung Apar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pariaman Selatan","regencyBpsCode":"1377","regencyName":"Kota Pariaman","provinceName":"Sumatera Barat","school_id":"6813be5b-4271-4f6d-8941-35e057e59656","user_id":"d543ceb2-e57a-4a6c-9c64-67eba41fe48e","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuwLgLLVsXRaKFRqsGKRm.7g3RG7UTi0G"},
{"npsn":"103048","name":"STIA Bina Nusantara Mandiri Pariaman","address":"Jalan Pahlawan No 52 Pariaman Sumatera Barat","village":"Kec. Pariaman Selatan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pariaman Selatan","regencyBpsCode":"1377","regencyName":"Kota Pariaman","provinceName":"Sumatera Barat","school_id":"fb668908-fb6a-43e0-9bb6-006fe9a8ee1d","user_id":"172af32e-c98d-4a65-a633-84840efc86d2","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuxxDfLUKU0NTWjOb6lREEQnzSlfvjnUC"},
{"npsn":"213304","name":"STIT Syekh Burhanuddin Pariaman","address":"Jl. H. Agus Salim No.6 Kampung Baru Pariaman","village":"Pauh Kurai Taji","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pariaman Selatan","regencyBpsCode":"1377","regencyName":"Kota Pariaman","provinceName":"Sumatera Barat","school_id":"442ec279-d4ba-491e-be2e-18f6f53a1ad5","user_id":"61754cb7-6aec-46e5-b8f5-b4b8fed18c6d","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuB2riXH/wvJtHsW/o38vpletjsXvJeZy"},
{"npsn":"104053","name":"Akademi Perpajakan YPKM","address":"Ar Hakim No 6","village":"Kampung Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pariaman Tengah","regencyBpsCode":"1377","regencyName":"Kota Pariaman","provinceName":"Sumatera Barat","school_id":"ffb37231-75e7-458a-b060-2f17a75a1160","user_id":"de21565d-c4f1-4d37-a9fd-7de5ce5bccae","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuiwoGsLIu3RgpS/4wldL/NjtxeCblSYG"},
{"npsn":"103085","name":"STIKES Piala Sakti Pariaman","address":"Jalan Diponegoro No 05 Kp. Pondok Pariaman","village":"Jalan Kereta Api","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pariaman Tengah","regencyBpsCode":"1377","regencyName":"Kota Pariaman","provinceName":"Sumatera Barat","school_id":"c849fbb3-e6a2-4eea-8a6f-43a962eaaf49","user_id":"23b2c349-b13a-4cd7-b67e-0ce842714eef","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKuH6uqLB3lP43qFL2naGjUISlRNfa9V.q"},
{"npsn":"103011","name":"Sekolah Tinggi Ilmu Ekonomi Sumbar","address":"Jl. Kolonel H. Anas Malik,  bypas Kampung Gadang","village":"Kajai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pariaman Timur","regencyBpsCode":"1377","regencyName":"Kota Pariaman","provinceName":"Sumatera Barat","school_id":"2301a98f-2511-49c1-81bc-bc1bc85ace46","user_id":"28f3deb0-036a-4f7b-8291-9d26dd53b249","password_hash":"$2b$04$pOqVCENvXdEE.Oj/pOWlKumUOLDjAiBC1POyMWkjRcql4BSZGTjpW"}
]'::json;
BEGIN
    PERFORM set_config('statement_timeout', '120000', true);

    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), x."provinceName"),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text, "provinceName" text
    )
    JOIN public.regencies r ON r.code = x."regencyBpsCode"
    WHERE NOT EXISTS (SELECT 1 FROM public.schools s WHERE s.npsn = x.npsn);

    -- 2. Insert auth.users
    INSERT INTO auth.users (
        instance_id, id, aud, role, email, encrypted_password, 
        email_confirmed_at, recovery_sent_at, last_sign_in_at, 
        raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
        confirmation_token, email_change, email_change_token_new, recovery_token
    )
    SELECT 
        '00000000-0000-0000-0000-000000000000'::uuid, 
        (x.user_id)::uuid, 
        'authenticated', 
        'authenticated', 
        x.npsn || '@mail.com', 
        x.password_hash, 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text, password_hash text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');

    -- 3. Insert auth.identities
    INSERT INTO auth.identities (
        id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
    )
    SELECT 
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
