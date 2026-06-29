-- Compact Batch 17 of 17
DO $$
DECLARE
    v_data json := '[
{"npsn":"111019","name":"Universitas Kaltara","address":"Jl. Sengkawit RT.023 Tanjung Selor\nKabupaten Bulungan Kalimantan Utara","village":"Jelarai Selor","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanjung Selor","regencyBpsCode":"6501","regencyName":"Kabupaten Bulungan","school_id":"68751924-91b3-476f-87b8-233f61f1acbe","user_id":"fc523213-c83a-4e47-be2c-bc36e551b977"},
{"npsn":"233173","name":"STT WIDYA AGAPE MALANG","address":"","village":"Kec. Nunukan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nunukan","regencyBpsCode":"6503","regencyName":"Kabupaten Nunukan","school_id":"2e1c42ab-956f-420d-b65e-c1d5b6f112f9","user_id":"3578d5c7-43dc-446e-a61e-6db861adc15e"},
{"npsn":"213416","name":"Sekolah Tinggi Ilmu Tarbiyah Ibnu Khaldun","address":"Jl. Imam Bonjol (Mambunut Dalam) RT. 12 RW. 03 Kelurahan Selisun, Kecamatan Nunu","village":"Ma Libu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Krayan Barat","regencyBpsCode":"6503","regencyName":"Kabupaten Nunukan","school_id":"0208a495-4876-493c-9b6b-a144cbb94003","user_id":"ceebc9ba-a216-4c31-91c5-110aa136cf90"},
{"npsn":"114095","name":"Akademi Bahasa Asing Permata Hati Tarakan","address":"JLnderal Sudirman No.36 RT.03\nKelurahan Pamusian\nKecamatan Tarakan Tengah\nKot","village":"Pantai Amal","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tarakan Timur","regencyBpsCode":"6571","regencyName":"Kota Tarakan","school_id":"691db732-ba2b-42b8-9d8e-00b18b8f5271","user_id":"0839911a-465b-4200-9817-562db3d2a2a6"},
{"npsn":"114103","name":"Akademi Farmasi Kaltara Tarakan","address":"-","village":"Kec. Tarakan Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tarakan Timur","regencyBpsCode":"6571","regencyName":"Kota Tarakan","school_id":"7405f524-0d43-4cec-a6ca-5f902110e7e2","user_id":"56f5710c-d5ae-4ae4-a805-d6d1d669112b"},
{"npsn":"114065","name":"Akademi Keperawatan Kaltara Tarakan","address":"Jalan P Lumpuran Kamp 1 Skip","village":"Pantai Amal","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tarakan Timur","regencyBpsCode":"6571","regencyName":"Kota Tarakan","school_id":"119a2346-b361-47c2-bf4f-7b2ad9e5b18f","user_id":"f8d81d1e-5bcf-47fb-8fc8-dbe547246048"},
{"npsn":"115020","name":"Politeknik Bisnis Kaltara","address":"-","village":"Kec. Tarakan Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tarakan Timur","regencyBpsCode":"6571","regencyName":"Kota Tarakan","school_id":"a8accae8-2202-4ea7-b24e-ff85b7c6891f","user_id":"e06d97f5-4b89-4565-bc8e-3af13086fa83"},
{"npsn":"115024","name":"Politeknik Kaltara","address":"-","village":"Kec. Tarakan Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tarakan Timur","regencyBpsCode":"6571","regencyName":"Kota Tarakan","school_id":"b1a80e12-6773-4976-bb27-bcaded467e95","user_id":"8bfe436d-8c98-4b87-a1e3-16934a4ca44e"},
{"npsn":"113023","name":"Sekolah Tinggi Ilmu Ekonomi Bulungan Tarakan","address":"Jalan Gunung Amal Kampung Enam","village":"Lingkas Ujung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tarakan Timur","regencyBpsCode":"6571","regencyName":"Kota Tarakan","school_id":"e7d21374-93bc-422e-a809-93edba76dba4","user_id":"981f10a1-69c5-4b5d-b89b-7bc80ada0eb2"},
{"npsn":"113075","name":"STMIK PPKIA Tarakanita Rahmawati","address":"Jl. Yos Sudarso 8 Tarakan - Kalimantan Timur","village":"Kec. Tarakan Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tarakan Timur","regencyBpsCode":"6571","regencyName":"Kota Tarakan","school_id":"5270da70-3bf1-4ed6-b2e2-e18cce17e05b","user_id":"ec6341fb-3680-4cf7-bbe8-18453796dc3c"},
{"npsn":"001050","name":"Universitas Borneo Tarakan","address":"Jl. Amal Lama No.01 Tarakan","village":"Pantai Amal","status":"Negeri","jenjang":"UNIVERSITAS","district":"Tarakan Timur","regencyBpsCode":"6571","regencyName":"Kota Tarakan","school_id":"1e9983a1-b57d-4af5-9a6e-590613dd2f2f","user_id":"3ba89590-244a-4f65-8775-c479e732c0dc"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Kalimantan Utara'),
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
