-- Compact Seeding Batch 40 of 40 (Kalimantan Tengah)
DO $$
DECLARE
    v_data json := '[
{"npsn":"233319","name":"STT Permata Bangsa Barito","address":"Jl. Jend. Ahmad Yani No. 311, RT.006/RW.006, Kelurahan Taniran, Kecamatan Benua","village":"Jaar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Dusun Timur","regencyBpsCode":"6213","regencyName":"Kabupaten Barito Timur","provinceName":"Kalimantan Tengah","school_id":"540ce0f4-48e8-4be6-8eff-1ababf021592","user_id":"7f7fcb27-8bf8-4779-b614-3219b201d138","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.P2cUva74A998n3tvFSzK62vhwvbPz8u"},
{"npsn":"114076","name":"Akademi Kebidanan Betang Asi Raya","address":"Jalan Pangeran Samudra No. 100, Kelurahan Menteng, Kecamatan Jekan Raya","village":"Langkai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"e66e5343-8dfa-485f-87b9-58c871aca492","user_id":"c2f3141a-fc73-4e35-8310-feaf1aa2a5ef","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.BKm2y3B5h9OWEQw2riNTtAC6B3zOCR."},
{"npsn":"114072","name":"Akademi Keperawatan Yarsi Pontianak","address":"Jalan Panglima A im","village":"Panarung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"bf9b9047-7412-4fae-88c2-fb91b0646719","user_id":"1088183e-ae48-456b-a1a2-b577c285d635","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.zexTZaj5KTYUTaz87GpFe9xK4Cczsdq"},
{"npsn":"202026","name":"IAIN Palangkaraya","address":"-","village":"Kec. Pahandut","status":"Negeri","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"21c46ccd-dc04-41e1-a271-34d0ba04823a","user_id":"24d1c575-e40a-489a-9c01-6bc644660fb8","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.WiwBY8VopeKTRNNG0VuUJ4ThnxYvvCu"},
{"npsn":"242002","name":"Institut Agama Hindu Negeri Tampung Penyang Palangka Raya","address":"Jalan G Obos 10, Palangka Raya, Kalimantan Tengah","village":"Panarung","status":"Negeri","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"eb75d8a4-e38e-406d-9466-7b62633ae755","user_id":"653f9d23-4eab-495f-bcb8-81a0dd2c42c1","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.NtJEhKji45A9PE1TVSSTVn/FAs8eByy"},
{"npsn":"405023","name":"Poltekkes Kemenkes Palangkaraya","address":"Jalan George Obos No. 30 / 32","village":"Pahandut Seberang","status":"Negeri","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"3198e4dc-3ad2-4bf7-a8e1-6d194e39dfac","user_id":"69c019c4-d90a-41ed-995f-2f4ad6ad5275","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.ElQYjGIbh4g5pRBxrwSp99DWQrNt57e"},
{"npsn":"113042","name":"Sekolah Tinggi Ilmu Bahasa Asing Palangka Raya","address":"Jalan Tambun Bungai No 05","village":"Tumbang Rungan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"c3bb2b96-fd5c-423f-b032-ecbf4d49221e","user_id":"925cc600-d666-42a2-9532-3df036946da6","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.7bSEg/RYBc903EFrBZlj4v4byVHht.C"},
{"npsn":"113016","name":"Sekolah Tinggi Ilmu Ekonomi Palangka Raya","address":"Jalan Yos Sudarso No 15","village":"Pahandut Seberang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"9efc0a41-0e6e-479d-911e-4c4c853b922b","user_id":"ee1616f9-7b0b-434f-85ac-fcd83940e697","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.Qcu6MSe5oXnUJA.GLvvVgNmjxpOJwKa"},
{"npsn":"113017","name":"Sekolah Tinggi Ilmu Hukum Tambun Bungai","address":"Jalan Sisingamangaraja No 35","village":"Tumbang Rungan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"bbcabd03-7faf-4b12-ac1e-4a421c9999fb","user_id":"df808d31-396c-4aab-9a00-888a8a39f78e","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.dxSsAl17iccOd.fmS3GRzjKDIhYr.M6"},
{"npsn":"113064","name":"Sekolah Tinggi Ilmu Pendidikan Bunga Bangsa","address":"Jalan Pangeran Samudra ,Palangka Raya.Kalimantan Tengah","village":"Panarung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"098b0e6e-fde0-4c18-a839-f798e63f31eb","user_id":"26a265d9-88c8-45f3-a522-137fcac7fc8b","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg./SKpgirTk1WTY6ZDWkFQZFFimUKkdOW"},
{"npsn":"113037","name":"Sekolah Tinggi Ilmu Pertanian Palangka Raya","address":"Jalan Sultan Badaruddin No 10","village":"Tanjung Pinang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"f661d567-d32d-4846-a9c3-a026d3cbc698","user_id":"50c6db18-13f0-43a4-8965-5f9e54caed36","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.dr3.9jBY1JXVoalnQQGZ8ueExcHJA1."},
{"npsn":"113044","name":"Sekolah Tinggi Pertanian Pgri Buntok","address":"","village":"Kec. Pahandut","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"fc9ad20d-d4bb-4c42-8e8c-a9138868083e","user_id":"f3a36322-a1ec-4ee1-b71a-461035b932cf","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.OQES8eH83E9rv2cAQuRW2REOwi/Kmde"},
{"npsn":"203025","name":"STAIN Palangkaraya","address":"Jalan George Obos Komplek Islamic Center","village":"Pahandut Seberang","status":"Negeri","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"f5c219ff-4593-4d2c-82d8-d7ec5116cfd7","user_id":"43bdb6bf-a0a3-4249-aff5-0ccccdd61fa3","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.p2OldozaRhq2o4C7ZXlGI3/LyETmpvS"},
{"npsn":"223002","name":"STAK Negeri Palangka Raya","address":"Jalan Tampung Penyang, RTA. Milono Km. 6 Palangka Raya","village":"Tanjung Pinang","status":"Negeri","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"7cfd4bd8-e7c6-4e08-8d01-a1e2c1924ada","user_id":"e5a774cb-1f6c-44c3-8500-d191fff0eae3","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.7IB4y2oAsS/vL5J3GCNPKNQJ7VF9MYS"},
{"npsn":"113059","name":"STIE YBPK Palangka Raya","address":"Jalan H Ikap No 17","village":"Langkai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"e94a21e7-4de1-49a7-b537-ba99b954192a","user_id":"0b66df49-9718-4368-9f49-d0a7815d9458","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.fMW0tUxnJLDbRI6choSo6/AkyjGlVrS"},
{"npsn":"113084","name":"STIKES Eka Harap","address":"Jl. Beliang No. 110","village":"Kec. Pahandut","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"951528c0-9777-4a21-95aa-3f4708dbf544","user_id":"b8645f0c-076e-4d5b-804a-f1f587ccac0f","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.I/gKcl86Kvv76RN.iEeYfP1NyYcwSLq"},
{"npsn":"273018","name":"STIPAS Tahasak Danum Pambelum Keuskupan Palangkaraya","address":"Jl.Tjilik Riwut KM. 1 No. 5 Komplek Gereja Katedral St. Maria Palangkaraya","village":"Kec. Pahandut","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"4d56c3e0-e924-40c6-be78-3845c75537cc","user_id":"1abd4b23-d56b-452d-8877-48f7c5aa5f88","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.CIYULjms97drDTAdDn/H40TuvdianZW"},
{"npsn":"113066","name":"STMIK Palangka Raya","address":"Jalan G. Obos No.114","village":"Kec. Pahandut","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"00ae6b93-1731-48cd-8d15-dcb029390357","user_id":"27b0cc94-bc73-4e11-bb76-c125bbce0120","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.BPfcJbsGbOQBAOloRS0yxgdZBo6C6L."},
{"npsn":"111010","name":"Universitas Kristen Palangka Raya","address":"Jalan RTA Milono Km 8,5","village":"Pahandut Seberang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"65de221d-34d7-418c-9e19-d735379fe275","user_id":"6d9c8cdd-f0ad-4440-a463-8aad02a22cd4","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.AXcgPqYrSmhRCydx/8jV/SRgkGILgNm"},
{"npsn":"111009","name":"Universitas Muhammadiyah Palangka Raya","address":"Jalan RTA Milono Km 1,5  Palangka Raya\nKalimantan Tengah","village":"Panarung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"e48adcb9-8d4c-4f99-9896-88af6063028f","user_id":"8832406e-6868-4900-91d8-1d87948a658a","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.KCGsrajsDN8up1MMXe7Iyh4S9xHv8kK"},
{"npsn":"001024","name":"Universitas Palangka Raya","address":"Kampus Unpar Tunjung Nyaho Jl. Yos Sudarso","village":"Panarung","status":"Negeri","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"09d3a482-d68a-4e5c-892a-5a9bb3d7d8af","user_id":"80cb9f96-e3b4-4521-ad58-7533cf336e41","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.0ap7jJY5SAQb.o5OSOizVyniYXddauq"},
{"npsn":"111015","name":"Universitas PGRI Palangka Raya","address":"Jl Hiu Putih Tjilik Riwut Km 7 Palangka Raya","village":"Kec. Pahandut","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pahandut","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"2035ec67-d8f9-4495-b7f4-342ee254793f","user_id":"e198f5b3-2edb-4d33-a0bf-17efaebc5223","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.8Y8UjbkjcXMTSPqn4PBFqc.CQAcocd."},
{"npsn":"243002","name":"Sekolah Tinggi Agama Hindu Negeri Tampung Penyang Palangka Raya","address":"Jalan G Obos 10, Palangka Raya, Kalimantan Tengah","village":"Palangka","status":"Negeri","jenjang":"UNIVERSITAS","district":"Jekan Raya","regencyBpsCode":"6271","regencyName":"Kota Palangkaraya","provinceName":"Kalimantan Tengah","school_id":"d24ff995-46ae-4652-a6b3-5d6c585d2044","user_id":"45c77f11-e50b-4c9d-9aac-b8fc05d219ad","password_hash":"$2b$04$X5LTy.HqfKC7owZwquZWg.sx/JT7yKtMowc58xqC4hbvHe8n1DjVS"}
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
    WHERE NOT EXISTS (
        SELECT 1 FROM auth.users u 
        WHERE u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
          AND lower(u.email) = lower(x.npsn || '@mail.com')
          AND u.is_sso_user = false
    );

    -- 3. Insert auth.identities
    INSERT INTO auth.identities (
        id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
    )
    SELECT 
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
