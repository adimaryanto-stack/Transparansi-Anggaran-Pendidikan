-- Compact Batch 13 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"144012","name":"Akademi Kebidanan Yaleka Maro Merauke","address":"Jalan Kamizaun Mopah Lama Merauke","village":"Kimaam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"41abcf85-7097-4b59-be6a-3a13d4a4818e","user_id":"cd9a0fe1-2d37-46d7-84ac-ee9f916e9106"},
{"npsn":"145003","name":"Politeknik Pertanian Yasanto","address":"Jalan Missi II","village":"Kalilam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f3b3f96c-1287-4404-87f3-293d0e04f7fa","user_id":"b45dfc80-6181-4f60-aa42-9872f03ce91b"},
{"npsn":"233072","name":"Sekolah Tinggi Agama Kristen Merauke","address":"Jl. Mayor Wiratno (Kompleks Transito)\nGudang Arang, Kelurahan Maro\nMerauke","village":"Komolom","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f9c1862e-1c51-499b-ade7-989bbd292d86","user_id":"870af893-568f-4f82-997e-2adb7afd9549"},
{"npsn":"143005","name":"Sekolah Tinggi Ilmu Administrasi Karya Dharma Merauke","address":"Jalan Kuprik Kelapa Lima","village":"Kec. Kimaam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e7b4b0be-bb2d-4802-a985-a2073015ed34","user_id":"764c44d0-b9ba-484d-a92f-43551b1ba53e"},
{"npsn":"143033","name":"Sekolah Tinggi Ilmu Ekonomi Yapis Merauke","address":"-","village":"Kec. Kimaam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6f7f14fb-f5e1-4ac2-8055-8caf27eb56a2","user_id":"bb329d6c-81d9-4179-9fbe-4425989d9707"},
{"npsn":"273006","name":"Sekolah Tinggi Katolik Santo Yakobus Merauke","address":"Jl. Missi II Merauke","village":"Kec. Kimaam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"639159e4-0518-4b3b-9048-975a2f244c34","user_id":"6eb9f5c1-fe33-4675-9f8a-fc47ec7eb4cd"},
{"npsn":"213351","name":"STAI YAMRA Merauke, Papua","address":"Jl. Parakomando \nRt 11/ Rw 04","village":"Kalilam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"45622237-8e46-4bea-9e7a-cc5208e6ced9","user_id":"7baf2acb-46be-47ed-93c6-094886c712aa"},
{"npsn":"143034","name":"STIE Saint Theresa","address":"-","village":"Kec. Kimaam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4653647f-6dfe-4940-8c48-b95192fe21de","user_id":"d5477631-ab34-4742-9c15-b561d5f8e879"},
{"npsn":"143026","name":"STISIPOL Yaleka Maro","address":"Jalan TMP Polder No 23","village":"Purawanderu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"7fbcc666-8449-4d61-bf95-2867b041ff34","user_id":"0555862c-448f-4f4e-8a2b-fd111ec3031f"},
{"npsn":"233266","name":"STT ARASTAMAR MERAUKE","address":"Jl. Ampera V no. 1, RT 009/RW 03, Kel. Maro, Distrik Merauke, Kab. Merauke, Pro","village":"Woner","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"de7f3690-0c1a-445d-83bf-25481b52c676","user_id":"bb60c93b-e3de-4de1-92db-36065a62590d"},
{"npsn":"001051","name":"Universitas Musamus Merauke","address":"Jalan Kamizaun Mopah Lama Merauke","village":"Kimaam","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"001d8087-2aa0-4661-8610-99f20885cae7","user_id":"f946bf67-02ee-4510-823a-c4bd193b9a0d"},
{"npsn":"233371","name":"Sekolah Tinggi Agama Kristen Arastamar Asmat","address":"-","village":"Kec. Pantai Kasuari","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ae8df016-0c42-4caf-a780-ce653acee3a4","user_id":"d382744c-92c4-45ca-a744-1461024789c8"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Selatan'),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text
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
        crypt(x.npsn, gen_salt('bf')), 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
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
