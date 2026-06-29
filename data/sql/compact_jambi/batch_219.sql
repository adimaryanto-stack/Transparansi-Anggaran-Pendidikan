-- Compact Seeding Batch 219 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"101030","name":"Universitas Adiwangsa Jambi","address":"Jl. Raden Wijaya RT. 35 Kebun Kopi Kel. Thehok","village":"Talang Bakung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4a0df589-142f-43d1-828c-b43f116513a4","user_id":"20dc3ecc-da57-463f-b5fd-ef9b57266afe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukSJvfBxc5MW.LQIWWZrJwDDUmol8NyG"},
{"npsn":"103078","name":"STIA Nusantara Sakti Sungai Penuh","address":"Jl Jenderal Soedirman No 89","village":"Dusun Baru Debai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"af8a3ed6-0107-411f-86bd-c20027e1facf","user_id":"e8e1980c-4b4c-4a3d-b4fa-5d4e2f8b1f38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWbLAl6nCP3cAy9iTS5lD/4R1Amawq3."},
{"npsn":"104080","name":"Akademi Keperawatan Bina Insani Sakti","address":"Jalan Prof. DR. Sri Sudewi Maschun Sofwan Kawasan Sentiong Kec. Sungai Bungkal","village":"KELURAHAN PASAR SUNGAI PENUH","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ecad49b4-3251-4d65-80f9-b896272b10c1","user_id":"3a04a656-da7a-45a7-9055-dd81857f279c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudRnX1n9ipAoebD/UZ3bDLP0vq1q5aoO"},
{"npsn":"103044","name":"Sekolah Tinggi Ilmu Ekonomi Sakti Alam Kerinci","address":"Jalan Jendral Sudirman No 89 Kerinci","village":"KELURAHAN SUNGAI PENUH","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"7f8e5fa3-e826-4f34-a84e-f15d207f32fd","user_id":"93072726-50e5-4ae5-8783-c64c7a0cd7a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.qfLRnjYe/9uJ7FfLSknvEruNDKMJlK"},
{"npsn":"103022","name":"STKIP Muhammadiyah Sungai Penuh","address":"Jalan Imam Bonjol","village":"Kec. Pesisir Bukit","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b8bc1032-ad13-43da-aa7c-825c8f37b0bf","user_id":"0fdb53c7-7688-47dc-8595-6e8175b2cefc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvfgTlY5oPIwvu4mV.HuXZ8TrJbNGpuG"}
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
