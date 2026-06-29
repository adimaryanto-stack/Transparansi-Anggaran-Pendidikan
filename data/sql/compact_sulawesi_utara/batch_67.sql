-- Compact Seeding Batch 67 of 67 (Sulawesi Utara)
DO $$
DECLARE
    v_data json := '[
{"npsn":"162002","name":"Institut Kesehatan dan Teknologi Graha Medika","address":"-","village":"Kec. Kotamobagu Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotamobagu Barat","regencyBpsCode":"7174","regencyName":"Kota Kotamobagu","provinceName":"Sulawesi Utara","school_id":"5e1377d2-5ea2-4c9e-8eb7-efb16d0d6d4c","user_id":"889586f0-7f6e-4ad9-b3df-0d8715b1cf54"},
{"npsn":"163026","name":"Sekolah Tinggi Ilmu Ekonomi Widya Darma Kotamobagu","address":"Jalan A Yani No 2","village":"Kec. Kotamobagu Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotamobagu Barat","regencyBpsCode":"7174","regencyName":"Kota Kotamobagu","provinceName":"Sulawesi Utara","school_id":"c5911121-9428-4b6c-a649-64153b6accb3","user_id":"8bbeea3b-96e8-4df7-a7ae-2f01fbf953b4"},
{"npsn":"213631","name":"Sekolah Tinggi Ilmu Tarbiyah Bolaang mongondow Kotamobagu Sulawesi Utara","address":"Jl. panorama , Gigoman Kotamobagu Sulawesi Utara","village":"Mogolaing","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotamobagu Barat","regencyBpsCode":"7174","regencyName":"Kota Kotamobagu","provinceName":"Sulawesi Utara","school_id":"717c1ca9-d3ee-47ab-ada6-7235e6df2829","user_id":"cadd9fdf-67ba-4213-97ea-76b86db4f65d"},
{"npsn":"163044","name":"STIKES Graha Medika","address":"Jl. Siswa, Kelurahan Mogolaing Kotamobagu","village":"Kec. Kotamobagu Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotamobagu Barat","regencyBpsCode":"7174","regencyName":"Kota Kotamobagu","provinceName":"Sulawesi Utara","school_id":"14554577-25de-4bcb-b080-913555b0a840","user_id":"b1e872e9-4e3f-4e8a-9935-f2a5952aeeac"},
{"npsn":"163035","name":"STMIK Multicom Bolaan Mongondow","address":"Jalan Sutoyo No 64-A Kotamobagu","village":"Kec. Kotamobagu Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotamobagu Barat","regencyBpsCode":"7174","regencyName":"Kota Kotamobagu","provinceName":"Sulawesi Utara","school_id":"575bbb66-4c77-43f3-980d-44aeb9d21c89","user_id":"e5b218e8-fb6b-4ba2-8bfc-38a2df8b1904"},
{"npsn":"161005","name":"Universitas Dumoga Kotamobagu","address":"Jalan Ahmad Yani No 184","village":"Kec. Kotamobagu Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotamobagu Barat","regencyBpsCode":"7174","regencyName":"Kota Kotamobagu","provinceName":"Sulawesi Utara","school_id":"dcd2c33c-be34-4c28-9983-10ec7b9a21f0","user_id":"f3f7d683-c466-47b1-affd-4841e411d3f7"},
{"npsn":"212081","name":"Institut Agama Islam Kotamobagu","address":"Jl. Jhoni Suhodo No. 4, Kelurahan Kotobangon, Kecamatan Kotamobagu Timur, Kota K","village":"Kobo Kecil","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotamobagu Timur","regencyBpsCode":"7174","regencyName":"Kota Kotamobagu","provinceName":"Sulawesi Utara","school_id":"a920e120-21a2-48c7-9611-c31392698c5b","user_id":"49c5c5a0-129d-4a22-96a5-8ec2b7ae2ba7"},
{"npsn":"212067","name":"Institut Agama Islam Muhammadiyah Kotamobagu","address":"Jl Piere Tendean Gang Bohusami, RT 22 Rw 10 Lingkungan V Kel. Gogagoman Kec Kota","village":"Matali","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotamobagu Timur","regencyBpsCode":"7174","regencyName":"Kota Kotamobagu","provinceName":"Sulawesi Utara","school_id":"7d8cebbd-6b0e-4afc-a7fc-734b3ace1df2","user_id":"cc3fec0e-2aa4-46d6-a870-594d8c747dca"},
{"npsn":"163054","name":"Sekolah Tinggi Ilmu Kesehatan Surifatri Kotamobagu","address":"Pobundayan, Kotamobagu Sel., Kota Kotamobagu","village":"Pobundayan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotamobagu Selatan","regencyBpsCode":"7174","regencyName":"Kota Kotamobagu","provinceName":"Sulawesi Utara","school_id":"239af8ec-0bf0-45b9-8ed3-633d0619da15","user_id":"0febaeff-6c43-411e-8014-a67eb31e38b5"}
]'::json;
BEGIN
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
