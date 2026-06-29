-- Compact Batch 23 of 23 (Papua)
DO $$
DECLARE
    v_data json := '[
{"npsn":"144008","name":"AMIK Umel Mandiri","address":"Jalan Kotaraja Abepura","village":"Koya Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"73c2223f-ec5c-440a-bf71-4ce39866edc9","user_id":"b622fe93-7f5f-4d1b-9fee-59f4de4bf17f"},
{"npsn":"425020","name":"Politeknik Penerbangan Jayapura","address":"","village":"Kec. Muara Tami","status":"Negeri","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"83fd7f56-29e8-4d09-b726-91a85f25b0ce","user_id":"d08db9ac-219f-4c57-90a1-76009b37ff0f"},
{"npsn":"143039","name":"Sekolah Tinggi Bio Sains Swadiri","address":"-","village":"Kec. Muara Tami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"81397cd7-cd5e-48bc-946d-1180555f3a86","user_id":"cbc76c2c-f9f6-4903-98c7-ab04ac220942"},
{"npsn":"143004","name":"Sekolah Tinggi Filsafat Theologia Fajar Timur Jayapura","address":"Jalan Yakonde 9-12","village":"Koya Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"4bfa7c96-c810-47b0-8b87-a8126e82e352","user_id":"ce1f52d8-1e5d-4793-9cee-ee2ad846903a"},
{"npsn":"143009","name":"Sekolah Tinggi Ilmu Ekonomi Port Numbay Jayapura","address":"Jalan Beringin I Entrop","village":"Koya Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"d2149aaf-aa67-47ef-a260-08fe39837a38","user_id":"f52d4f5b-6d7b-493d-8d85-d231480d8eea"},
{"npsn":"143016","name":"Sekolah Tinggi Ilmu Hukum Umel Mandiri","address":"Jl. Raya Abepura Kotaraja - Jayapura Papua","village":"Koya Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"c0f71522-8df5-495e-a204-d05ac362bd92","user_id":"774be34a-c2f1-4af4-83ff-0b0e74535f47"},
{"npsn":"143040","name":"Sekolah Tinggi Manajemen dan Ilmu Komputer Umel Mandiri","address":"-","village":"Kec. Muara Tami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"4d75b380-38cb-4e4c-9cec-99ab6b246198","user_id":"e9b9d51a-11ea-4275-a721-6b5caaadc0ec"},
{"npsn":"273008","name":"Sekolah Tinggi Pastoral Kateketik Santo Yohanes Rasul Jayapura","address":"Komplek Taruna Bhakti Waena, Yabansai, Kec. Heram Rt. 02/ Rw.03 Kota Jayapura Pa","village":"Koya Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"d4373153-4849-4426-9b9b-fc31c4c0107c","user_id":"890e65ab-45e7-4a3a-b933-eee1a63aa1e1"},
{"npsn":"143018","name":"Sekolah Tinggi Seni Papua","address":"Jalan Raya Sentani Km 17,8","village":"Koya Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"ce1c1507-8636-4464-8c6e-f0d7b3445e76","user_id":"51c024b6-ce8e-4e9b-861c-8c76e146946a"},
{"npsn":"203019","name":"STAIN Al-Fatah Jayapura","address":"Jl Merah Putih, Buper Waena, Distrik Heram","village":"Kec. Muara Tami","status":"Negeri","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"2fbbeaea-bacc-416e-9f41-a5e39d1c68df","user_id":"5fddca63-89bd-4d4a-8c34-165cbca1550b"},
{"npsn":"143003","name":"STFT Gki Izaak Samuel Kijne Jayapura","address":"Jalan Raya Sentani No 37 Padang Bulan-Abepura","village":"Kec. Muara Tami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"542e63af-b07b-43e3-8ecd-1d3ebd4c5b4e","user_id":"8d9259e5-5e10-4bb2-b018-7d17578e78af"},
{"npsn":"233070","name":"STFT GKI Izaak Samuel Kijne Jayapura","address":"","village":"Kec. Muara Tami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"5988adef-66e4-408b-a3b4-d0901c17211b","user_id":"b6e62b63-1b3d-40f9-920d-1924edcec5b7"},
{"npsn":"123004","name":"STIE Ottow & Geissler Jayapura","address":"Jalan Perkutut Kotaraja","village":"Koya Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"8835942e-a7c7-4c04-9461-1ab6bd1f0f28","user_id":"eb0fb53d-9409-4bc7-8924-80fa340fb2e3"},
{"npsn":"143012","name":"STIKOM Muhammadiyah Jayapura","address":"Jalan Abepantai No 25 Tanah Hitam","village":"Kec. Muara Tami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"84fb609e-5eb4-4a0e-8535-e9d34b316f6d","user_id":"03f196a5-01cd-4876-a998-43bdc743f1f0"},
{"npsn":"143002","name":"STISIP Silas Papare Jayapura","address":"Jalan Diponegoro No 14 Jayapura","village":"Kec. Muara Tami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"7bbfdacb-8450-4d25-a02a-65564aaedb9c","user_id":"a505849a-08ba-4035-a41d-a42b7c2e5555"},
{"npsn":"001018","name":"Universitas Cenderawasih","address":"Kampus Uncen Waena Jl Camp Wolker","village":"Kampung Mosso","status":"Negeri","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"91f5af9b-8c96-494f-897f-4e9e1ee0a13c","user_id":"b93cfc73-2040-4b24-9a80-2dc1fa98b794"},
{"npsn":"141012","name":"Universitas Muhammadiyah Papua","address":"-","village":"Kec. Muara Tami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"34c1081b-dff7-49eb-8a33-847d0d758ea1","user_id":"8512445c-a614-4c66-9ab1-4d9f98577ed8"},
{"npsn":"141008","name":"Universitas Ottow Geissler","address":"JALAN PERKUTUT KOTARAJA JAYAPURA - PAPUA","village":"Kec. Muara Tami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Tami","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"05ff4355-e490-4ab5-a30e-b18ae1b307a4","user_id":"da0b8ffb-0caf-48cd-a176-85ced5d9a0af"},
{"npsn":"405031","name":"Poltekkes Kemenkes Jayapura","address":"Jl. Padang Bulan II Kelurahan Hedam Distrik Heram","village":"Asano","status":"Negeri","jenjang":"UNIVERSITAS","district":"Abepura","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"67e0a286-3252-45bd-973d-4e820396865e","user_id":"c7835b79-16da-4772-8de3-94585db441bd"},
{"npsn":"141003","name":"Universitas Yapis Papua","address":"Jl Sam Ratulangi No 11","village":"Tanjung Ria","status":"Swasta","jenjang":"UNIVERSITAS","district":"Jayapura Utara","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"7ac4ed61-b69f-4000-8ebc-199f8f6f8c1c","user_id":"d9f95a38-63ee-415e-b868-b03e78eb11d6"},
{"npsn":"141002","name":"Universitas Sains Dan Teknologi Jayapura","address":"Jl Raya Sentani Padang Bulan Abepura, Jayapura - Papua","village":"Yabansai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Heram","regencyBpsCode":"9171","regencyName":"Kota Jayapura","school_id":"5a7c2942-69af-4729-a44e-3bc313eaa6dd","user_id":"8e83eebe-c65e-48cb-8f53-4a3546cd0067"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua'),
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
