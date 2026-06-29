-- Compact Seeding Batch 178 of 178 (Riau)
DO $$
DECLARE
    v_data json := '[
{"npsn":"104032","name":"Akademi Bahasa Asing Persada Bunda","address":"Jalan Diponegoro No 42","village":"Simpangbaru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"157c418e-9d0c-4f38-a2b4-7aeaffc3f57a","user_id":"33b19283-0824-4019-89a9-8e3f0428ff28","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuq.1hNdh.epID/KBMcfOImFJqhOsb1a."},
{"npsn":"104120","name":"Akademi Kebidanan Satu Enam Lima","address":"Pekanbaru","village":"Simpangbaru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"3123fff8-2477-46c9-ab34-30a86b7526d6","user_id":"0969bdf4-e1f7-4a94-9847-fb4bc90109aa","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuWmB7CKooK/yjFMQoXhbOZ2pjOkPRz6C"},
{"npsn":"104067","name":"Akademi Kesenian Melayu Riau","address":"Jl Jenderal Sudirman Purna Mtq","village":"Delima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"531a4ef8-1f8b-49c4-bdf3-99dc8be54278","user_id":"ab5adc9b-2df4-4209-8ad5-38a16153f2b4","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZujiwg/cw4AjszxxxK.tAqLXVm4TrMLVW"},
{"npsn":"104012","name":"Akademi Pariwisata Engku Putri Hamidah","address":"Jalan Pattimura No.54 Kelurahan Cintaraja Kecamatan Sail\nGobah-Pekanbaru-Riau","village":"Delima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"523a7fbd-71f4-43b8-8c31-f86481867a50","user_id":"22451a4b-5899-4d9f-af9a-87222e56be4a","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZurT3Jgc7rfq1JsF/5m8MJWeY3HHm8TJW"},
{"npsn":"104019","name":"Akademi Sekretari Dan Manajemen Persada Bunda","address":"Jalan Diponegoro No 42","village":"Simpangbaru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"bf675b2f-5445-413b-9fef-5262dac6d2bc","user_id":"9baeeed5-1a52-4ef9-b2dd-3a243c55c5ec","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuHmQBWxhVRCxNUD..nDoBJOh0BVo0nEO"},
{"npsn":"102005","name":"Institut Bisnis Dan Teknologi Pelita Indonesia","address":"Jl. Jend. Ahmad Yani No 78-88 Pekanbaru","village":"Delima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"982eb046-346a-4484-bd96-4ba16bb2b59a","user_id":"7df404ee-311e-4c25-8c2e-7c2c4e85e1fb","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuiM.6JhKNk12j2ajsg/fwbitcxPIS9uS"},
{"npsn":"103072","name":"Sekolah Tinggi Bahasa Asing Persada Bunda","address":"Jalan Diponegoro No 42","village":"Simpangbaru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"17e66527-d8db-45c3-9650-3784b29b270d","user_id":"b62d278b-30c8-4711-a3be-a268f3c84f97","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuNQeA1UFViNURLurkW6tnxe1jXWThYb2"},
{"npsn":"103058","name":"Sekolah Tinggi Ilmu Farmasi Riau","address":"Jalan Kamboja Simpang Baru Panam","village":"Simpangbaru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"3d98c748-92ed-47e8-8f6b-c46790f8f4e1","user_id":"5b6b56d8-8b3f-405d-bc84-f3e19f52f382","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZu6iJOyq26uczfTxU/Oomh1Ji3P9KPbtq"},
{"npsn":"103087","name":"Sekolah Tinggi Ilmu Hukum Persada Bunda","address":"Jalan Diponegoro No 42","village":"Simpangbaru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"48da5923-3226-4e66-ab3b-ea8eee5307b6","user_id":"8b1998f6-e618-44ca-9aa1-0cab643432fe","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuwWn3PARAUoDVvpSwIJEXK9DTFhIYUhy"},
{"npsn":"213597","name":"Sekolah Tinggi Ilmu Tarbiyah Al-Kifayah Riau","address":"Jl. Perum Mutiara Garuda Sakti Blok H/15 RT 012 RW 009 Kelurahan Simpang Baru Ke","village":"Delima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"26cd2ea9-8fbc-4d6e-ac0e-5cfe85b4a700","user_id":"325a5cf9-e6a3-4d39-87bf-eac91e8b49bf","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZulS3jczKDQ1xFlq2i7TyWgN9w9Wz8cpu"},
{"npsn":"103066","name":"Sekolah Tinggi Pariwisata Riau","address":"Jalan Pattimura No.54 Kelurahan CIntaraja Kecamatan Sail\nGobah - Pekanbaru - Ri","village":"Delima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"366427e2-a376-4865-90e1-22b961a92430","user_id":"b0db60e3-cfef-4137-89ff-8c46b9f862ec","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuE732y1r2xl.OfpusQ.cB9wG9udsImlu"},
{"npsn":"103118","name":"STIKES Al-Insyirah Pekanbaru","address":"Jl. Delima No. 05 Panam, Pekanbaru.","village":"Delima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"1103d094-c61e-4564-abec-4c9aae9cbb7b","user_id":"d288bcf2-69b9-483c-a4e6-7d4a2938a9ce","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZu6VpiFnTo1g1lO6oGhHQoxI9CARDdeQu"},
{"npsn":"103046","name":"STISIP Persada Bunda","address":"Jalan Diponegoro No 42","village":"Simpangbaru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"34ebb9f9-8a8d-4bd8-b51b-91d6edfdfb52","user_id":"17af115a-f4dd-4124-9468-20e5f0418a3f","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuSiBSmRy97o2yvunQ34..LvsFw2BFTKu"},
{"npsn":"001017","name":"Universitas Riau","address":"Kampus Bina Widya Simpang Baru","village":"Simpangbaru","status":"Negeri","jenjang":"UNIVERSITAS","district":"Binawidya","regencyBpsCode":"1471","regencyName":"Kota Pekanbaru","provinceName":"Riau","school_id":"06a9aab2-f421-4162-a6f2-71359acf91db","user_id":"621d4321-92cc-4cff-b8c4-24db446f29ea","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuoGDrLg7DTfFlSsO9JjbqBrSH5HRbR4G"},
{"npsn":"104133","name":"Akademi Kebidanan Hang Jebat","address":"Jl. Sukarno Hatta Km. 13, Bukit Nenas","village":"KAMPUNG BARU","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"1be6c27b-d4f0-4514-8b82-e8a37b50c7e4","user_id":"1a1628d2-3ff5-49ed-9449-1b31590d9c77","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZu8s0EVUTuCaeOgebWyRPD1GknUsvznNe"},
{"npsn":"104077","name":"Akademi Keperawatan Sri Bunga Tanjung","address":"Jalan Tanjung Jati","village":"Gurun Panjang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"400ca6b6-2894-4134-8058-9c72d216e097","user_id":"6265eb12-31af-4c06-98c7-7923720864bb","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZufG7bOCVEc/yvYJi2ibiTE1ZwQa49gaK"},
{"npsn":"104040","name":"Akademi Manajemen Informatika Dan Komputer Dumai","address":"Jln Utama Karya Bukit Batrem Dumai","village":"Bukit Kayu Kapur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"b9d10c31-57e3-42ad-b1f2-b2eaa6ec53cd","user_id":"4cb04d1f-8b7e-4a3b-add6-d74976132672","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuDRFz4qNKdICDqsQfqt7bH6upFSQO5F2"},
{"npsn":"212042","name":"Institut Agama Islam Tafaqquh Fiddin Dumai","address":"Jl. Utama Karya No. 03 Kel. Bukit Batrem, Kec. Dumai Timur","village":"Kec. Bukit Kapur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"8570f221-eac2-4a85-995c-f2fd74a81421","user_id":"55941844-a304-4ffb-a11a-a43272a59994","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuN4vcxHNFJ3IhQb.D9Gh13Nb/I.XOSaG"},
{"npsn":"395007","name":"Politeknik Kelautan dan Perikanan Dumai","address":"-","village":"Kec. Bukit Kapur","status":"Negeri","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"b1da8e39-2129-400d-aaef-1489c6294b3e","user_id":"19e89893-671b-4232-b696-e075391b3c1f","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZu1dBAJzz3X0n9a5/PR7hQImGX4EVdCw2"},
{"npsn":"103037","name":"Sekolah Tinggi Ilmu Administrasi Lancang Kuning","address":"Jalan Gunung Merapi No 01 Bumi Ayu Dumai Riau","village":"Gurun Panjang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"a8bf9649-79e8-40ce-b623-b673eaec8a91","user_id":"a2c19693-4bbe-4ab0-8679-dd7164e35e47","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZugbL5fGKb3MKNEiLao8SO3o1zR6gvNUi"},
{"npsn":"103154","name":"Sekolah Tinggi Ilmu Ekonomi Tuah Negeri","address":"-","village":"Kec. Bukit Kapur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"bed272f4-d54e-4deb-8cd1-08906f661268","user_id":"bdb07280-161f-48e5-9302-b44dedfe58e5","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZu6TOKVxQsLg2eaB1/O830tkXV6GOE/LW"},
{"npsn":"103068","name":"Sekolah Tinggi Teknologi Dumai","address":"Jalan Utama Karya Bukit Batrem II Dumai","village":"Bukit Kayu Kapur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"a0a550fd-55e4-4d8e-8d9e-d8d79d078526","user_id":"0c87b8b0-b07c-475b-afdf-b538f7c8875c","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuvrPpLG8AARfK54VQHznwTXVBQPjCb5e"},
{"npsn":"213506","name":"STAI Tafaqquhfiddin Dumai","address":"Jalan Utama Karya No. 3 Bukit Batrem II, Dumai Timur Kota Dumai Riau","village":"Bukit Kayu Kapur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"4a00b411-8645-4515-b3ff-926138bccb35","user_id":"2edac306-ff99-4be4-a167-14d07b7a9bed","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZueooG5He6.3wH8xpixVYto6GHOXNPUMy"},
{"npsn":"103079","name":"STMIK Dumai","address":"Jalan Utama Karya Bukit Batrem Dumai","village":"Bagan Besar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kapur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"ecf9fadb-e684-48e6-b8a1-f505e4fe8724","user_id":"32ef1eb6-2fe4-44c9-bdb3-dec71509ed95","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuZn1JxqNHJ1fDoTy6TjXU.RUfwb5kqHO"},
{"npsn":"104018","name":"Akademi Akuntansi Riau","address":"Jl. Bintan No. 48, Dumai Riau, Indonesia","village":"Jaya Mukti","status":"Swasta","jenjang":"UNIVERSITAS","district":"Dumai Timur","regencyBpsCode":"1472","regencyName":"Kota Dumai","provinceName":"Riau","school_id":"90aa72a5-9fd8-4a88-a35e-9744028949fb","user_id":"1a7f1cdc-7dba-4025-b8bf-62dc3301e6e1","password_hash":"$2b$04$N0lM2NHbT9XVvMmOYO1vZuKnfYsvrBDbbyiMjuq7hKRx4iaFnHJGO"}
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
