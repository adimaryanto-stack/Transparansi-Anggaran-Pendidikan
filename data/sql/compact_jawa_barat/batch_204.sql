-- Compact Seeding Batch 204 of 204 (Jawa Barat)
DO $$
DECLARE
    v_data json := '[
{"npsn":"045037","name":"Politeknik Triguna Tasikmalaya","address":"Jl. Raya Indhiang ( Letjen Ibrahim Adjie) No. 7 Tasikmalaya","village":"Kersanagara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"83c6d859-109f-4662-be3f-ba8c5bf3565d","user_id":"bbb73242-5729-414f-8e8f-fc75b3209730","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.errac2nLgxx5OzYP6GKeu5Js92N8P1fm"},
{"npsn":"405012","name":"Poltekkes Kemenkes Tasikmalaya","address":"Jl. Cilolohan No. 35 Tasikmalaya","village":"Ciherang","status":"Negeri","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"a3147756-809b-4bac-bcf4-6a62e49ddbcb","user_id":"16d5e29a-2d55-44fb-8d24-8cbcfb52b803","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.evmaecgMd1eyuHqmhSNuCK93PPcAsIkG"},
{"npsn":"213674","name":"Sekolah Tinggi Ilmu Adab dan Budaya Islam Riyadul ''Ulum","address":"Komplek Pesantren Riyadul ''Ulum Wadda''wah RW/RT 001/004 Condong Cibeureum, Kota","village":"Kotabaru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"6a57302d-f423-4b97-8717-26cc94c2ff81","user_id":"51101db4-1c00-48f4-a285-ca0e211e28f4","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eRlqhbInxsdfFCxunIZOZG8k3u5BAS96"},
{"npsn":"043014","name":"Sekolah Tinggi Ilmu Administrasi YPPT Priatim Tasikmalaya","address":"Jl Perintis Kemerdekaan No 200","village":"Setiajaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"eea56151-5f41-42c0-8cf9-c1fb1735925f","user_id":"bb186747-bb1c-45b0-9ec2-5b3685cd4e8b","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eBK4X89gq094V9Tnimnt99L4KXpGffZS"},
{"npsn":"043244","name":"Sekolah Tinggi Ilmu Kesehatan Bakti Tunas Husada","address":"Jalan Cilolohan No 36","village":"Kec. Cibeureum","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"5ff4b102-74a2-4ef6-8e76-90b6ca5ba960","user_id":"e2cd6c1b-567e-4879-bcef-99717ec48f82","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eKy/3UjETeRCjZeDh19FffEzoxhSoaQO"},
{"npsn":"043279","name":"Sekolah Tinggi Ilmu Kesehatan Mitra Kencana","address":"Kampus 1 : Jalan Ir. H. Juanda No 2 \nKampus 2 : Jalan RE Martadinata No 142","village":"Ciakar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"98576937-2cf3-4e3c-ba26-83def1f66492","user_id":"4bce58eb-fb9e-4ead-875e-459c660b9ee6","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eIrSRhpsqtCPZ1FQ3WjhRk95QsZLp8PW"},
{"npsn":"043325","name":"Sekolah Tinggi Teknologi YBS Internasional","address":"Jalan Pasar Wetan Komplek Mayasari Plaza No 6/7","village":"Setiajaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"c8cd5304-2824-4c73-9e87-9cff704e76d2","user_id":"02a35216-8bdf-4d7e-aaaf-ef141dc47301","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eQWdOrvuqUAFL3jI64VIuaZ5WsrXYfeG"},
{"npsn":"213026","name":"STAI Nahdlatul Ulama (STAINU) Tasikmalaya","address":"Jl. Dr. Sukarjo 47","village":"Kec. Cibeureum","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"9d860020-199d-4771-81a8-a06917366c39","user_id":"9f3d2fe0-c8a2-4670-8a52-72d4b8275290","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.ev1WwwoKhfYBZbYD5ZOhHpo0AOj0Ov2G"},
{"npsn":"213134","name":"STAI Tasikmalaya","address":"Jalan Noenoeng Tisnasaputra No.16","village":"Setianagara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"028c8ed8-6a70-440b-8e0b-7dd1839f5292","user_id":"dc5d9d21-fe57-4128-8b8c-4258dbe88195","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.ezgqAtwr.ivl9xF8gFOW0ygh1o7dLHrG"},
{"npsn":"043222","name":"STIKES Muhammadiyah Tasikmalaya","address":"Jalan Tamansari Gobras","village":"Kersanagara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"fb20d26e-66b0-460a-b842-bc9ce42fbdac","user_id":"5707b4f2-e675-4f6e-a182-88c6722c9595","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.e/Hku9E2n04HGotNoBXsqov/RmqbTA4q"},
{"npsn":"043110","name":"STISIP Tasikmalaya","address":"Jalan Gunung Pongpok III No 29","village":"Kec. Cibeureum","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"7adc6a2a-ebfb-47cd-9039-53a64577dac1","user_id":"3957c6a6-8ac3-401a-ace0-d4bb3ec00b67","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eceYMr2EgpnuQsLS.I0RXK10sbozDqTG"},
{"npsn":"213165","name":"STIT Al-Hidayah Tasikmalaya","address":"Jl. Cibeuti No. 69 Kawalu, Kota Tasikmalaya","village":"Ciakar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"db14058e-1bbe-4c4b-8173-597641721f17","user_id":"4b0e62c5-bf8e-4039-8f9e-7753b71aaeb3","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eMsiLSDF/lNHZNGUti5DWtRFQctdkPEC"},
{"npsn":"043118","name":"STMIK DCI","address":"Jl. Sutisna Senjaya No. 158 A Tasikmalaya","village":"Setiajaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"b416b364-336f-4e96-8cca-26b73bafc6c3","user_id":"631a6a2b-0934-492d-96d8-e752e4397a2f","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.e5ubcVgfX5PVXo6otIhWemPTQkY1X6/S"},
{"npsn":"043200","name":"STMIK Tasikmalaya","address":"Jalan RE Martadinata No 272-A","village":"Margabakti","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"bf59067c-8a80-4a7b-9f61-142e1b6b4c6b","user_id":"63af3e75-39ab-4eb8-b357-31719ade6f97","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.ey3S6f64EwxJk1zwP4buuIvJ/03feU3G"},
{"npsn":"041061","name":"Universitas Muhammadiyah Tasikmalaya","address":"Jalan Tamansari Gobras","village":"Kersanagara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"5af422bc-ef34-4099-8db3-2afc11651a6a","user_id":"2d59fb95-f2e2-4d0a-a7a8-f539e20a0394","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.e32Bff22wyJVjm0z5YiR/o63WWggnboq"},
{"npsn":"041063","name":"Universitas Perjuangan Tasikmalaya","address":"","village":"Kec. Cibeureum","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cibeureum","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"193fc5ab-5de3-42f5-bb75-0b4fcdae3029","user_id":"97e509ff-b4a9-4380-9a69-3e5d19d62520","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.e1SHRNe2ller6waU/tL5Vv7AO4gh.MAu"},
{"npsn":"212125","name":"Institut Nahdlatul Ulama Tasikmalaya","address":"-","village":"Kec. Cihideung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cihideung","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"8fdd3439-889e-44d9-9400-77746808501e","user_id":"39dd3ea2-4d70-4852-8cec-3af4b31a6ce1","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eKOWpbQXQlt9mDGn8FCq5RkOIjicedn6"},
{"npsn":"043002","name":"Sekolah Tinggi Hukum Galunggung","address":"Jalan KH Lukmanul Hakim No 17","village":"Tugujaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Cihideung","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"e28b4a29-faa4-4eca-ba66-f4933a6ae942","user_id":"35c2ab30-1160-4dde-9bdc-456d6faacf5e","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eQcFPbXpOEDkMwK3RJnlhch6tunguulG"},
{"npsn":"001057","name":"Universitas Siliwangi","address":"Jl. Siliwangi No.24 Tasikmalaya","village":"Kahuripan","status":"Negeri","jenjang":"UNIVERSITAS","district":"Tawang","regencyBpsCode":"3278","regencyName":"Kota Tasikmalaya","provinceName":"Jawa Barat","school_id":"b31dc677-4d87-4c16-9723-51f25022ea54","user_id":"e652fe75-4f3f-417d-8328-1872e9b3a858","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eB9VE5/F.DcIadYE48n8cmQHDVrP6tq6"},
{"npsn":"043188","name":"Sekolah Tinggi Ilmu Kesehatan Bina Putera Banjar","address":"Tanjung Sukur Sumanding Banjar","village":"Neglasari","status":"Swasta","jenjang":"UNIVERSITAS","district":"Banjar","regencyBpsCode":"3279","regencyName":"Kota Banjar","provinceName":"Jawa Barat","school_id":"8c73aee7-e0b4-4e09-a7e5-215953de4864","user_id":"e66a78fd-f4c0-47a2-9230-2c76c4d253b2","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eGz/YlzzFtOU8F/y7HR/Al5dtYTTMcBy"},
{"npsn":"043182","name":"Sekolah Tinggi Ilmu Teknik Bina Putra","address":"Jl. Mayjend. Lili Kusumah - Sumanding Wetan No.09 Kota Banjar","village":"Jajawar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Banjar","regencyBpsCode":"3279","regencyName":"Kota Banjar","provinceName":"Jawa Barat","school_id":"8f0d2ff3-14e8-4952-af12-33e498e493b6","user_id":"18a429a3-f9e4-44cf-932e-296387ccf7c1","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eCXZ1CuKxTrne1PmI4HcAG0QObH8hkum"},
{"npsn":"213120","name":"STAI Miftahul Huda Al-Azhar Banjar","address":"Jl. Pesantren No.2 Citangkolo Desa Kujangsari Kecamatan Langensari","village":"Situbatu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Banjar","regencyBpsCode":"3279","regencyName":"Kota Banjar","provinceName":"Jawa Barat","school_id":"d34ebada-f11e-4948-8a2f-17f1d8ce27d5","user_id":"2e8a0928-768f-426e-baa9-e6887ae76973","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eJdmb2.2.ZLXQi/JJsIPiBd/gVE0hfz."},
{"npsn":"043183","name":"STISIP Bina Putera Banjar","address":"Jalan Gerilya Sumanding Wetan","village":"Neglasari","status":"Swasta","jenjang":"UNIVERSITAS","district":"Banjar","regencyBpsCode":"3279","regencyName":"Kota Banjar","provinceName":"Jawa Barat","school_id":"ecb1f676-79ab-47d1-97da-d564b3de6281","user_id":"adceae97-fd3d-4d12-8429-ffe1d44b299a","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.eDkFDVwDCVakWMI0MMayDXRVm.h4EWrK"},
{"npsn":"213137","name":"STIT Muhammadiyah Banjar","address":"Jl. Dr. Husein Kartasasmita Kota Banjar","village":"Mekarsari","status":"Swasta","jenjang":"UNIVERSITAS","district":"Banjar","regencyBpsCode":"3279","regencyName":"Kota Banjar","provinceName":"Jawa Barat","school_id":"4d1811a5-8d3b-46c7-a9ab-62e631df9ad4","user_id":"5ab8cf68-d7d8-4e17-816d-7fd17fdfa340","password_hash":"$2b$04$doKPDa8kZf1646Kibg6I.ewdZ9ijF/KIOPIiBfmv8QoVtHngxttW."}
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
