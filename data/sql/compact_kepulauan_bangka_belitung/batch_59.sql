-- Compact Seeding Batch 59 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"023012","name":"Sekolah Tinggi Ilmu Hukum Pertiba Pangkalpinang","address":"Jalan Adiyaksa No 9 Kacang Pedang","village":"Kel. Bintang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7fe44317-607d-42a6-a490-9de806af2c63","user_id":"3eb61053-198a-4f8a-ac4b-134d6bf326c1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4oSXk4l1/VH89HPdJOyv5vejxMzQQhG"},
{"npsn":"023079","name":"Sekolah Tinggi Ilmu Kesehatan Abdi Nusa","address":"Jalan Kacang Pedang No 1","village":"Kel. Gajah Mada","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"f035f522-df20-4584-b573-34420bcedf46","user_id":"46327460-5315-4758-86a9-619a47047f8d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexMKLejJQG0qXQ2jphhAES35D78sJ7VC"},
{"npsn":"233354","name":"Sekolah Tinggi Teologi Ratson Bangka Belitung","address":"Jl. Bambu, Kelurahan Bintang, Kecamatan Rangkui, Kota Pangkalpinang, Propinsi Ke","village":"Kel. Keramat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"44fec80f-d397-4580-b72d-a1b46ceaedd6","user_id":"5d06e042-66d5-4206-b2e8-4ee29d5fdb92","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehAEPmQc.rQVaspmlK3iu.A0vj/BINai"},
{"npsn":"023117","name":"STIKES Citra Delima Bangka Belitung","address":"Jalan Pinus I Kacang Pedang Atas Pangkalpinang","village":"Kel. Bintang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"66d0fa82-5694-4de4-b84a-7dbf4105d894","user_id":"b572ee2d-a291-4819-8638-9f332f790c88","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqD4rKlGN1LgaitAlxfsMnOPbYCc3E7K"},
{"npsn":"023120","name":"STKIP Muhammadiyah Bangka Belitung","address":"Jl. K.H. Ahmad Dahlan KM 4","village":"Kel. Gajah Mada","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"f2b23884-cc3f-4110-968c-e945b0c2e1f6","user_id":"2551f384-2e96-479f-bfd0-47b12bfef15b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYR6yn8FKfUsbezNy1W6GieoFBGoWmta"},
{"npsn":"023118","name":"STMIK Atma Luhur","address":"Jl Raya Sungailiat Selindung","village":"Kel. Parit Lalang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b6151d4b-7b8b-4528-a42e-025829b6bb9b","user_id":"69a12ebf-e8b3-4401-94bb-0669f6d6489f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUdhURj5m6jK7bjdAuy8SvUdbEF3xOFi"},
{"npsn":"021036","name":"Universitas Muhammadiyah Bangka Belitung","address":"-","village":"Kec. Rangkui","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7057e305-73ce-4f2d-83fb-bf6741b78a22","user_id":"b66b7a83-f04a-4ae4-b5c0-77ca4241b96f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo8UkRLsmoHZcT/THSZ15PncDTJ63QZS"},
{"npsn":"024054","name":"AMIK Atma Luhur","address":"Jl Raya Sungailiat Selindung","village":"Kel. Ampui","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8cddcd3e-d5f1-4e4a-899c-5dea09b5c85a","user_id":"c0622018-51f9-4599-a751-8d09e55b8d09","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2WTm6a16n/F69OiEt9z8khmzg5lbBDK"},
{"npsn":"021020","name":"Universitas Bangka Belitung","address":"Jalan Merdeka No 4","village":"Kel. Kejaksaan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"bc565fb7-1044-4663-8f5b-324516a93476","user_id":"24591455-b15c-4ca8-8bd8-2a61509fef05","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUzpJnLNfGXl9iVDllVUOwuabzMoea7i"},
{"npsn":"023060","name":"Sekolah Tinggi Ilmu Ekonomi IBEK Pangkalpinang Bangka","address":"Jalan Usman Ambon No 4","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"UNIVERSITAS","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"da286a9b-3b09-463e-9dcc-72c84195f587","user_id":"9ff1f873-b713-478d-9a4c-8190219f7020","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAvNUwJ.kAQveXymVdomuPQLuIyf9zxi"}
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
