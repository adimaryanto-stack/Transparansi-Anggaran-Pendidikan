-- Compact Seeding Batch 118 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"023088","name":"Sekolah Tinggi Ilmu Teknik Trisula","address":"Jl.M.Hasan 3 No.3 Pasar Baru Telp 0736 348 512 Bengkulu 38114","village":"Pekan Sabtu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"22c85429-2e83-46cc-8296-a37b1eb027da","user_id":"bb577037-9dd7-48ab-815d-6200957af6c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmUVV43omjhcWNKWadsr8v.M7HRrCZVO"},
{"npsn":"023141","name":"Sekolah Tinggi Kesehatan Al-Fatah Bengkulu","address":"-","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"12f2f8d8-bc14-4868-819b-a09dafa65316","user_id":"886f4b68-628c-4814-a360-74b18cc841e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZhiZJ8YkApipBEUJGNkwiGH9dEeh6iC"},
{"npsn":"023129","name":"Sekolah Tinggi Teknologi Bengkulu","address":"","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"42e5f2ea-b4c9-4ef4-a186-f6d92dd32481","user_id":"d303e7f7-bd67-4ade-9da4-1b4ea096d32c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZGWEANa2umm2JOHyPAtw4za1/9W3yxO"},
{"npsn":"233208","name":"Sekolah Tinggi Teologi Arastamar Bengkulu","address":"","village":"Kec. Selebar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a18f637b-2e09-435d-925f-02b66a4bf4a2","user_id":"43d43d74-5c6a-44bc-8133-0654bc9530fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ8p0BA.etfvANBtLYhC28ktZHx8kDOS"},
{"npsn":"201024","name":"Universitas Islam Negeri Fatmawati Sukarno Bengkulu","address":"Jl. Raden Fatah Kel. Pagar Dewa Kec. Selebar","village":"Pagar Dewa","status":"Negeri","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fa28891e-0d28-4d05-8555-4173357c866d","user_id":"4cc26300-4037-4072-8b67-0b56d4f0dae7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnFiuLfnNfez6D2z/i6fV6Dt97j6GLg."},
{"npsn":"021005","name":"Universitas Prof Dr Hazairin SH","address":"Jalan Jenderal Ahmad Yani No 1","village":"Pagar Dewa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"45795772-8d8e-4940-b16e-2ec495a880cd","user_id":"d5317c88-6be6-4ac1-851c-128dd7b06b9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUqc51NfqTymlocouqtkk77GsWMaW3c."},
{"npsn":"405006","name":"Poltekkes Kemenkes Bengkulu","address":"Jalan Indra Giri No. 3 Padang Harapan","village":"Jalan Gedang","status":"Negeri","jenjang":"UNIVERSITAS","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"35044035-7ebf-4bda-b5ef-b109f1fdc18a","user_id":"157bab43-2ca3-4523-92f0-2a29019ecbb8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0cRKIszP8d7BUlF9s1FQ0sMPr.05mSK"},
{"npsn":"021010","name":"Universitas Muhammadiyah Bengkulu","address":"Jalan Bali Kota Bengkulu 38119","village":"Bajak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"51dddba5-2845-4f11-8ef3-40f32d6cfbf4","user_id":"d472ead8-ce63-42b8-9be5-0cb93aee5c19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzYSlpMVkPwadmJj8s48HLgwqkmYxM3y"},
{"npsn":"001030","name":"Universitas Bengkulu","address":"Jalan WR Supratman Kandang Limun","village":"Rawa Makmur","status":"Negeri","jenjang":"UNIVERSITAS","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"727a8385-5c96-4b5b-8c0b-11fa615d5c57","user_id":"a3bc3544-b93f-4e3b-96df-271c0f8b2be7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJmnvAXcU7DlMZBIK0a924oxIpQZFAhK"},
{"npsn":"023110","name":"Sekolah Tinggi Ilmu Kesehatan Dehasen","address":"Jl. Merapi Raya No 43 Kebun Tebeng Bengkulu","village":"Lempuing","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ba53a6d3-1075-4215-bc35-3b9a3da6720a","user_id":"d320526e-1944-494c-83ad-44c7a87e27c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuSd6lP90/8Vp7gwM0tlsmv1M.VZeOaW"},
{"npsn":"021023","name":"Universitas Dehasen Bengkulu","address":"Jalan Meranti Raya No 32","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2b956773-a79f-4a80-9a7e-ad22154e8777","user_id":"03ff20cb-fd80-4168-93a9-89e6ddcb4331","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5zXT1UEKBtca1t0RJW/UBfwEf.O/Uju"}
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
