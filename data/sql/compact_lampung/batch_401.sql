-- Compact Seeding Batch 401 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"212030","name":"Institut Agama Islam Ma''arif NU (IAIMNU) Metro Lampung","address":"-","village":"Kec. Metro Pusat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f5cbe591-08b1-48ba-a9cf-21c668a63216","user_id":"c5e6cd03-c4b4-4a73-8fe5-824e63d972d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B5wzVHlefia8VQ7X8c5guevQ4vjg3w2"},
{"npsn":"202033","name":"Institut Agama Islam Negeri Metro","address":"Jalan Ki hajar Dewantara Iringmulyo Metro Timur Kota Metro","village":"Hadimulyo Barat","status":"Negeri","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0aa8c4d6-46ad-49b9-8405-03dd11afdabb","user_id":"1bffd335-7d72-4cc1-8233-46a14fb3376c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iTgBB0LZ..D/7qC5qCRlNv0EkHUIYJq"},
{"npsn":"023064","name":"Sekolah Tinggi Ilmu Manajemen Informatika dan Komputer Dharma Wacana Metro","address":"JL.Kenanga No.3 Mulyojati 16c Metro Barat PO BOX 156","village":"Kec. Metro Pusat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b68f74d7-62f2-424b-95c3-fa49a9bcdcce","user_id":"91599c14-e464-467d-b15d-0c0e4e11d97f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YRgtyuVjWoCwA0TYxxMzktQ9FUKKgty"},
{"npsn":"023006","name":"Sekolah Tinggi Ilmu Pertanian Dharma Wacana","address":"Jalan Kenanga No 3 Mulyojati 16c Kota Metro","village":"Kec. Metro Pusat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"02a09c9c-a2fa-4f71-a53f-5c3620bcc6e3","user_id":"ebe5f10f-9810-4f35-bb65-0e5bf1b68d1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7jMLS4i.GwL0z2wEQlPKNKFs4yFfKEa"},
{"npsn":"023021","name":"Sekolah Tinggi Ilmu Sosial dan Ilmu Politik Dharma Wacana Metro","address":"Jalan Kenanga No 3 Kelurahan Mulyojati 16-C","village":"Kec. Metro Pusat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a8dd0f2f-a802-41f3-919c-774b855a5a33","user_id":"6dc84fe8-4101-404a-bd8e-af904c416918","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W.jKehmwcsO4snc9Ov8l6UsiK7KvzXS"},
{"npsn":"213315","name":"Sekolah Tinggi Ilmu Tarbiyah Agus Salim Metro Lampung","address":"Jl. Brigjend. Sutiyoso No. 7 Kecamatan Metro Pusat, Kelurahan Metro Pusat  Kota","village":"Metro","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8dc74b5e-e26e-42e1-99a6-a49c303a2ef1","user_id":"12e6298d-55f6-4e60-a6b3-ce5702702ddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YhOqSPUPagZuxQE932PP9r6/c4yocx."},
{"npsn":"023122","name":"Sekolah Tinggi Keguruan dan Ilmu Pendidikan Kumala Lampung Metro","address":"Jl. Brigjend. Sutiyoso No. 07 Kota Metro Lampung","village":"Kec. Metro Pusat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"d20fbbf4-5225-4ccf-a2f9-ed1cce1bde8e","user_id":"94bcf2dc-d178-4a7b-83a7-f96bcc6a7300","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DNivw1rHEl/CQbDjy4hk3jIz6ASa.d."},
{"npsn":"023132","name":"sekolah Tinggi Keguruan dan Ilmu Pendidikan Rosalia Lampung","address":"-","village":"Kec. Metro Pusat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4200cdea-a9cc-448b-8de6-41434b24f0c5","user_id":"3463a7d3-1f97-4445-aaff-dbbd7f9615ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XdsAziuhHhy5zYRZShug.lgtwKxVcxG"},
{"npsn":"213311","name":"STAI Ma`arif Metro, Kota Metro, Lampung","address":"JL. RA. KARTINI 28 PURWOSARI METRO UTARA KOTA METRO","village":"Kec. Metro Pusat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"efcf5b1b-4ed7-4be1-ae2c-42d332e16e71","user_id":"bd4abbbf-9872-406a-9338-a859003c4697","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ig2ZbkaQOQgobTUd/MYiNdWD5LnZimS"},
{"npsn":"203028","name":"STAIN Jurai Siwo Metro","address":"Jl. Ki Hajar Dewantara 15A Kampus, Kota Metro - Lampung,","village":"Kec. Metro Pusat","status":"Negeri","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6742052e-573d-4189-a674-7962bddcff45","user_id":"fdd7f7d7-b314-4183-b414-6c900b16dca4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VEJN8NxJ50cd81xx1Bf.VPnl1GN9Y5i"},
{"npsn":"021004","name":"Universitas Muhammadiyah Metro","address":"Jl Ki Hajar Dewantara No 116 Iringmulyo Kec Metro Timur","village":"Kec. Metro Pusat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"592ac000-3b86-4ec0-bd86-6d82cf43e9b2","user_id":"adb94131-49de-4992-97ac-cbaf32eeb2d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5JgIQHZZwyZDzxykaIqJIM3MzZWCybm"},
{"npsn":"211003","name":"Universitas Ma''arif Lampung","address":"-","village":"Kec. Metro Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8b1884aa-0e0f-4035-a03b-872dc8b6fe81","user_id":"2d3f7e90-85f4-4674-b1fe-bbf1ad99550b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qDESgU4LgzrysvA3liYMZcY67.nUs06"},
{"npsn":"024101","name":"Akademi Keperawatan Dharma Wacana","address":"Jalan Kenanga No 3 Kel Mulyojati 16-C","village":"Kec. Metro Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"80236d07-7c98-4dd5-b01f-111fa2a05c97","user_id":"80e31928-c46c-487b-bdda-ad6dee337985","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.thQm4To2hZBhirpxudzkC.kmeYOD/uC"},
{"npsn":"025008","name":"Politeknik Gajah Sakti","address":"Jl Natuna 22 Hadimulyo Barat","village":"Kec. Metro Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"685e9393-f152-43f2-b7cc-ad2288f18f6e","user_id":"53910b10-f03f-495e-9e36-95e8025a8b0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LF58rouFc1pGYDK9sJjBd.UPiU1ve5a"},
{"npsn":"023030","name":"STKIP Dharma Wacana","address":"Jl Soekarno-hatta Mulyojati Metro Barat","village":"Mulyojati","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"de03c233-a9ae-43eb-ae7a-3956d99eeca1","user_id":"9a2715be-21ac-41c0-af00-9145efccb57f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2iRf.OL7G3fiQ/U5Voec47ycJi9nklW"},
{"npsn":"024084","name":"Akademi Kebidanan Wira Buana","address":"Jalan A.H Nasution No 243, RT 15 RW.08 Kel. Yosodadi","village":"Kec. Metro Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8ca4c028-60bc-4551-b4b6-b720dfc3473c","user_id":"830e8670-114f-4eee-bf57-2ed616ce4683","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NI7F7d.RPEXH8AfZzzRA/sEaIK.1Thy"}
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
