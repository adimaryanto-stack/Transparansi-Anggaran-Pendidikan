-- Compact Batch 16 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"903237","name":"University of London, Royal Holloway and Bedford New College","address":"Egham Hill, Egham TW20 0EX, United Kingdom","village":"Kec. Kanggime","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"6dd96a35-608f-4114-b918-824140e54abf","user_id":"819fc08e-b8c4-41c9-95c1-e61f56c1e544"},
{"npsn":"903266","name":"University of Palestine","address":"Al-Zahra","village":"Aulani","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"b5ea93bc-0548-4498-877f-8362f8c02516","user_id":"b40b6f7f-7dc3-4cc2-afdc-cff0a4ccb97a"},
{"npsn":"903226","name":"University of Pannonia","address":"8200 Hungary","village":"Kec. Kanggime","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"d733e5df-6493-4a80-8255-3206ddb28e73","user_id":"0c33cf20-c766-41a6-aeb5-cd45f23d3814"},
{"npsn":"903234","name":"University of Porto","address":"Praça de Gomes Teixeira, 4099-002 Porto, Portugal","village":"Purugi","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"05722f5e-0e7a-4ec3-b2cd-250d54b039c3","user_id":"83e0b1eb-bb2f-445c-be51-0f70ea3800d4"},
{"npsn":"903313","name":"University of Rovira i Virgili","address":"Tarragona, Reus, Vila-seca, Tortosa and El Vendrell, Spain","village":"Kec. Kanggime","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"16dd2c45-4a4f-40bf-9b25-1209ab9f7632","user_id":"4a8ebc69-2316-4a7c-a5dd-f8850f70e4f1"},
{"npsn":"903312","name":"University of South Los Angeles","address":"Los Angeles, CA 90007, Amérika Sarékat","village":"Kec. Kanggime","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"24eed7c6-9a8e-4fc3-a505-50c6e56facd0","user_id":"52aaa19b-ecac-4804-9ab3-abf368ccaeaf"},
{"npsn":"903315","name":"Vistula School of Hospitality","address":"Stoklosy 3, 02-787 Warszawa, Poland","village":"Kec. Kanggime","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"e2d58d48-2bc6-47ed-903c-b04b34e74f2e","user_id":"0b4270f3-97a9-477d-a354-e97a0c7710ae"},
{"npsn":"903298","name":"Wilmington University","address":"320 N Dupont Hwy, New Castle, DE 19720, United States","village":"Kec. Kanggime","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"7ea59701-8886-4ba8-8cd5-30959ad4a37e","user_id":"c34325ac-ef61-42fd-b215-89e7bf5b1e7c"},
{"npsn":"903264","name":"Winthrop University","address":"-","village":"Kec. Kanggime","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"35f96254-21e1-4d0b-b47f-962eb7d19be4","user_id":"50fe02f0-c344-4614-8bc9-ef781ceb6259"},
{"npsn":"903268","name":"Wuhan University of Technology","address":"1040 Heping Ave, Wuchang District, Wuhan, Hubei, China","village":"Kec. Kanggime","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"d25926ea-38dd-43ba-88aa-761c6589b0be","user_id":"e7c31663-f4eb-450c-97f5-e2069b920dbb"},
{"npsn":"903232","name":"Yangzhou University","address":"Hanjiang, Yangzhou, Jiangsu, China","village":"Kec. Kanggime","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"826550ed-ba4c-4d8f-bf0e-e45ce07d0fc6","user_id":"6d5cb930-45f1-4ffb-91cd-a665386f53ba"},
{"npsn":"903252","name":"Zuyd University of Applied Sciences","address":"Nieuw Eyckholt 300, 6419 DJ Heerlen, Netherlands","village":"Kec. Kanggime","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"02f59b37-302f-4c35-b854-d507be772c17","user_id":"f9620e80-ee07-486e-86f9-2790742daf05"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Pegunungan'),
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
