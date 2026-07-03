-- Compact Seeding Batch 44 of 44 (Sulawesi Tengah)
DO $$
DECLARE
    v_data json := '[
{"npsn":"163020","name":"Sekolah Tinggi Ilmu Farmasi dan  Pengetahuan Alam Pelita Mas Palu","address":"Jalan Wolter Monginsidi No 106-A","village":"Birobuli Selatan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Palu Selatan","regencyBpsCode":"7271","regencyName":"Kota Palu","provinceName":"Sulawesi Tengah","school_id":"628232cd-87de-4961-a804-5dd153d17a80","user_id":"fab851d5-6b9e-4860-a6a5-31c8a160c9be","password_hash":"$2b$04$rFfGfqBvEag6BnEdQyBnruCQJ3Gy.jgFrAzp4vxJfzGTdLh5x6/ei"},
{"npsn":"233244","name":"Sekolah Tinggi Teologi Marturia Palu","address":"Jl. Batu Bata Indah N0. 87 A","village":"Tatura Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Palu Selatan","regencyBpsCode":"7271","regencyName":"Kota Palu","provinceName":"Sulawesi Tengah","school_id":"5860a66e-6d1d-4d59-9a1a-6d2b91b036c4","user_id":"54baaf47-c3c0-4368-ab17-f420892e9c94","password_hash":"$2b$04$rFfGfqBvEag6BnEdQyBnruc0UZ.sNKYry1Xbhldo5Ixd..u6nGQy."},
{"npsn":"164003","name":"AMIK Tri Dharma Palu","address":"Jalan Undata No 10","village":"Kec. Palu Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Palu Timur","regencyBpsCode":"7271","regencyName":"Kota Palu","provinceName":"Sulawesi Tengah","school_id":"f4e807a0-702d-4506-a9b5-3a0af8eea240","user_id":"fd382b51-277a-4222-841a-a3f14e5879ce","password_hash":"$2b$04$rFfGfqBvEag6BnEdQyBnruOOI8ZV/cDg932tmCUi28a4aCh4lqqC."},
{"npsn":"163002","name":"Sekolah Tinggi Ilmu Administrasi Pancamarga Palu","address":"Jalan Dayo Dara No 18-B","village":"Kec. Palu Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Palu Timur","regencyBpsCode":"7271","regencyName":"Kota Palu","provinceName":"Sulawesi Tengah","school_id":"ba867ddd-eb2c-4495-a240-d5410d7da033","user_id":"79015988-669a-4747-a874-70ad0d046a5d","password_hash":"$2b$04$rFfGfqBvEag6BnEdQyBnruAhHTyyqMhq3MoVvPWNYlyP0HWM78V22"},
{"npsn":"163004","name":"Sekolah Tinggi Ilmu Ekonomi Panca Bhakti Palu","address":"Jalan Dr Suharso No 36-A","village":"Kec. Palu Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Palu Timur","regencyBpsCode":"7271","regencyName":"Kota Palu","provinceName":"Sulawesi Tengah","school_id":"04567b7d-e7a9-4717-84fd-4b2b05c4030e","user_id":"944f5084-b444-4fdc-b282-7d60b6bf9898","password_hash":"$2b$04$rFfGfqBvEag6BnEdQyBnruZHT3pyhEFtRhj6ARcpwgABskobFAlpa"},
{"npsn":"163003","name":"STISIP Panca Bhakti Palu","address":"Jalan Dr Soeharso No 36-A","village":"Kec. Palu Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Palu Timur","regencyBpsCode":"7271","regencyName":"Kota Palu","provinceName":"Sulawesi Tengah","school_id":"d2db34a9-9259-4ada-afc6-3d7707f19e0a","user_id":"d7d19128-eeec-4520-be67-240b60510830","password_hash":"$2b$04$rFfGfqBvEag6BnEdQyBnruLF0TJQizmyanirb09WNsuMtuTX.3YLa"},
{"npsn":"405026","name":"Poltekkes Kemenkes Palu","address":"Jl. Thalua Konchi. No. 19 Mamboro Palu Utara","village":"Kec. Palu Utara","status":"Negeri","jenjang":"UNIVERSITAS","district":"Palu Utara","regencyBpsCode":"7271","regencyName":"Kota Palu","provinceName":"Sulawesi Tengah","school_id":"d9bd6140-b998-4417-b3e8-4c27a045fa2d","user_id":"b47fe285-5f8b-427d-bcc6-0d0e1f80bb28","password_hash":"$2b$04$rFfGfqBvEag6BnEdQyBnruHd.BigZj5fmK7Lcrem5V4QKyY511Zji"}
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
