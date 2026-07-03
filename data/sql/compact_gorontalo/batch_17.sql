-- Compact Seeding Batch 17 of 17 (Gorontalo)
DO $$
DECLARE
    v_data json := '[
{"npsn":"163047","name":"STIKES Bina Mandiri Gorontalo","address":"Jl. Prof. Dr. Aloe Saboe No. 173 Kelurahan Wongkaditi, Kota Gorontalo","village":"Kec. Kota Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Utara","regencyBpsCode":"7571","regencyName":"Kota Gorontalo","provinceName":"Gorontalo","school_id":"a01a84e2-eb92-4f65-97c2-9f942170387c","user_id":"c82b07dc-fd29-4b6d-b851-4f8bbd8efb47","password_hash":"$2b$04$Is2bvsQLIjZyTJMas4Oxh.Jn2hkamRgRjYC2czNusF34kPnQMCy6q"},
{"npsn":"161020","name":"Universitas Nahdlatul Ulama Gorontalo","address":"-","village":"Kec. Kota Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Timur","regencyBpsCode":"7571","regencyName":"Kota Gorontalo","provinceName":"Gorontalo","school_id":"bd840b1a-85f4-4005-8e30-521caa6d0493","user_id":"e9fc24c7-8c6c-46d0-8eb1-c8fa07b8f32e","password_hash":"$2b$04$Is2bvsQLIjZyTJMas4Oxh.2YLtdLt41eKP3oNoNaNH2bpkIs3eHp."}
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
