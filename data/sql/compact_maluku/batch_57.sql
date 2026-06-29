-- Compact Seeding Batch 57 of 57 (Maluku)
DO $$
DECLARE
    v_data json := '[
{"npsn":"005022","name":"Politeknik Perikanan Negeri Tual","address":"Jalan Langgur-Sathean Km. 6","village":"Langgur","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kei Kecil","regencyBpsCode":"8102","regencyName":"Kabupaten Maluku Tenggara","provinceName":"Maluku","school_id":"803ec187-4234-416a-bc65-791d07bc1f7c","user_id":"d9365803-34b2-4540-bc7b-46e0201ac205"},
{"npsn":"123028","name":"Sekolah Tinggi Ilmu-Ilmu Sosial (STIS) Tual","address":"Jalan Soekarno Hatta Ohoijang","village":"Faan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kei Kecil","regencyBpsCode":"8102","regencyName":"Kabupaten Maluku Tenggara","provinceName":"Maluku","school_id":"a2afaeb0-bca5-4a5a-946a-82a7ed445bf6","user_id":"77561fb1-85eb-4b85-9492-5ea6a2e9ffb2"},
{"npsn":"123031","name":"Sekolah Tinggi Ilmu Administrasi Langgur","address":"Jl Jenderal Sudirman Langgur","village":"Rumadian","status":"Swasta","jenjang":"UNIVERSITAS","district":"Manyeuw","regencyBpsCode":"8102","regencyName":"Kabupaten Maluku Tenggara","provinceName":"Maluku","school_id":"86438756-b2c2-4982-b039-98d95d8cdaa1","user_id":"8d102619-23ae-45c5-b2dd-d4a20e05dbfb"},
{"npsn":"121007","name":"Universitas Iqra Buru","address":"Jl. Prof. Dr. ABDURRACHMAN BASSALAMA, M.Si","village":"Bara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Airbuaya","regencyBpsCode":"8104","regencyName":"Kabupaten Buru","provinceName":"Maluku","school_id":"597f4b29-d20d-4cc4-a98a-0476a70a2c11","user_id":"a7c92ff2-f726-48ff-81e1-66bb3f5c22b8"},
{"npsn":"123053","name":"Sekolah Tinggi Ilmu Administrasi Saumlaki","address":"KAMPUS UKURLARAN - LAURAN Saumlaki","village":"Kabiarat Raya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanimbar Selatan","regencyBpsCode":"8103","regencyName":"Kabupaten Kepulauan Tanimbar","provinceName":"Maluku","school_id":"aa28be4b-ccbc-4662-bd2c-eaddf5373b0e","user_id":"cbe13284-0f5f-4810-9aab-a355cde49001"},
{"npsn":"123033","name":"Sekolah Tinggi Ilmu Ekonomi Saumlaki","address":"Jalan Sifnana","village":"Saumlaki","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanimbar Selatan","regencyBpsCode":"8103","regencyName":"Kabupaten Kepulauan Tanimbar","provinceName":"Maluku","school_id":"de3975b9-3bb4-4040-a30d-17f85649f3e8","user_id":"c9c0dd1d-f9db-47d2-80a9-87880ac3341f"},
{"npsn":"123072","name":"Sekolah Tinggi Ilmu Hukum Saumlaki","address":"-","village":"Kec. Tanimbar Selatan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanimbar Selatan","regencyBpsCode":"8103","regencyName":"Kabupaten Kepulauan Tanimbar","provinceName":"Maluku","school_id":"21a135dd-c85d-4472-82a1-3345069b383f","user_id":"8cc2f63f-e503-4a3a-ae49-77421e2cdb7c"},
{"npsn":"123065","name":"Sekolah Tinggi Keguruan dan Ilmu Pendidikan Saumlaki","address":"KAMPUS UKURLARAN LAURAN - SAUMLAKI","village":"Lauran","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanimbar Selatan","regencyBpsCode":"8103","regencyName":"Kabupaten Kepulauan Tanimbar","provinceName":"Maluku","school_id":"8bf9ad62-c031-43b8-8db8-2cc33564d2c0","user_id":"46c5959c-d473-4df8-8336-3408f8b2b775"},
{"npsn":"233340","name":"Sekolah Tinggi Teologi Injili Mahkota Sion Saumlaki","address":"","village":"Kec. Tanimbar Selatan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanimbar Selatan","regencyBpsCode":"8103","regencyName":"Kabupaten Kepulauan Tanimbar","provinceName":"Maluku","school_id":"cd423f17-3092-4f1d-ba5b-8edc7b5f3d20","user_id":"c02a0258-79dc-4f0c-a609-3a387fab4fb7"},
{"npsn":"123058","name":"STIKES Maluku Husada","address":"","village":"Kairatu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kairatu","regencyBpsCode":"8106","regencyName":"Kabupaten Seram Bagian Barat","provinceName":"Maluku","school_id":"4bc3947b-87a8-4603-b99e-16315643cfc9","user_id":"062b7592-249b-4321-ae8a-97ec64bd93b9"},
{"npsn":"213349","name":"STAI Seram Timur Geser, Maluku","address":"-","village":"Kec. Seram Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Seram Timur","regencyBpsCode":"8105","regencyName":"Kabupaten Seram Bagian Timur","provinceName":"Maluku","school_id":"cbd74569-b4b7-4ef4-9f59-e27b6cbbe4c1","user_id":"3dd4a763-9eb6-444d-913b-798812a8e20f"},
{"npsn":"123068","name":"STKIP Ita Wotu Nusa","address":"Jl. A. R Unawekla","village":"Kilwaru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Seram Timur","regencyBpsCode":"8105","regencyName":"Kabupaten Seram Bagian Timur","provinceName":"Maluku","school_id":"0700b1d5-0f77-4019-99f1-fe0c560e9e0d","user_id":"5c754a8c-2215-4355-b54e-f963c86fec3b"},
{"npsn":"123069","name":"STKIP Hunimua","address":"Jl. Pendidikan","village":"Kec. Bula","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bula","regencyBpsCode":"8105","regencyName":"Kabupaten Seram Bagian Timur","provinceName":"Maluku","school_id":"85a82f21-fe02-4d1a-914f-132ece953792","user_id":"2f763fbf-c655-4a92-bc58-8f8a3c7b2072"},
{"npsn":"124016","name":"Akademi Kebidanan Aru","address":"Aru Kepulauan","village":"Lau-Lau","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pulau-Pulau Aru","regencyBpsCode":"8107","regencyName":"Kabupaten Kepulauan Aru","provinceName":"Maluku","school_id":"6ef099e2-5f5d-42f6-9abd-198cb19c8258","user_id":"0a0237b6-294c-4e36-9402-f35bc5c5052e"},
{"npsn":"124021","name":"Akademi Keperawatan Rumkit Tk III Dr. J. A. Latumeten","address":"","village":"Kec. Nusaniwe","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"39540cd6-a0de-429a-b7ca-c0519fe7016d","user_id":"8dae4ca7-6baa-4e7c-833b-16f91fb5a640"},
{"npsn":"124001","name":"Akademi Maritim Maluku","address":"Jl DR Malaihollo Air Salobar","village":"Latuhalat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"f6e16e3a-62d1-4da8-a647-6462f07b6b2e","user_id":"472d5a2d-f8c9-4dca-a3cf-420addd50e88"},
{"npsn":"202009","name":"IAIN Ambon","address":"Jl. DR. H. Tarmizi Taher Kebun Cengkeh Batu Merah Atas","village":"Kel Benteng","status":"Negeri","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"20138ddc-5c03-4944-ba72-7152528c0fd1","user_id":"8f5201ba-cb53-46dc-ac35-b4bf500c3f01"},
{"npsn":"232001","name":"Institut Agama dan Keagamaan Oikumene Indonesia Timur Ambon","address":"-","village":"Kec. Nusaniwe","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"322c2461-a7cc-4e63-b387-668dca8afb82","user_id":"f7b8b260-a824-46ab-b432-46738080b0d7"},
{"npsn":"222003","name":"Institut Agama Kristen Negeri Ambon","address":"-","village":"Kec. Nusaniwe","status":"Negeri","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"975f9313-8c95-4b56-9dea-87ef5331002c","user_id":"373a6f99-765b-4de6-a9a6-67f541af94c6"},
{"npsn":"122001","name":"Institut Teknologi dan Bisnis Stikom Ambon","address":"-","village":"Kec. Nusaniwe","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"fd48dfd8-4ecf-478e-a557-27e5598566ea","user_id":"807a84d3-d00c-45cb-8075-e47d8be7c63d"},
{"npsn":"005008","name":"Politeknik Negeri Ambon","address":"Jalan Ir M Putuhena Wailela Rumahtiga","village":"Kel Nusaniwe","status":"Negeri","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"2ab2b160-0a5e-40ad-b0ad-b31c4cf27b15","user_id":"19e1a80f-037e-4d09-8319-6312b887231d"},
{"npsn":"405029","name":"Poltekkes Kemenkes Maluku","address":"Jl. Laksdya Leo Wattimena, Negeri Lama - Ambon","village":"Kel Silale","status":"Negeri","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"642755ff-981a-417e-b96a-a7e9f266cbfa","user_id":"218123fc-0603-4e03-8ee1-234066aeff1e"},
{"npsn":"123008","name":"Sekolah Tinggi Ilmu Administrasi Trinitas","address":"Jalan PHB Halong Atas Halong","village":"Kec. Nusaniwe","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"1834a591-dda3-42f8-ac93-950c92221d82","user_id":"029d86ed-a67c-4f82-aa66-0cc2a9432591"},
{"npsn":"123040","name":"Sekolah Tinggi Ilmu Ekonomi Manajemen Rutu Nusa","address":"Jalan Dr Kayadoe No 80-82","village":"Kel Mangga Dua","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"accfe471-3ed0-43ad-941f-8173d041ec02","user_id":"f7f3f470-94d4-4ba6-9b67-d1c8aece1d41"},
{"npsn":"123062","name":"Sekolah Tinggi Ilmu Komputer Ambon","address":"Jl. A.Y Patty No. 108, Ambon","village":"Kec. Nusaniwe","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"8c74ce1a-2622-4079-bdbf-4beb77d89ddd","user_id":"8e272c64-4449-40f9-8704-b227c9bcc548"},
{"npsn":"233250","name":"Sekolah Tinggi Teologi Bethel Ambon","address":"Jl. Dr. J. Leimena RT. 001 RW. 008, Dsn. Riang - Tawiri\nKec. Teluk Ambon","village":"Kel Kudamati","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"232ed13d-1a4c-4a58-95a5-42c04f7433be","user_id":"8b6edb13-6ceb-4f0d-8900-ce2a1b6e14dc"},
{"npsn":"223004","name":"STAK Negeri Ambon","address":"JLN. DOLOG HALONG ATAS AMBON","village":"Latuhalat","status":"Negeri","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"b72d1329-6c5e-4648-99f5-a0d783cd5349","user_id":"6f90e9a1-4204-4316-aa85-b26e9f3877ba"},
{"npsn":"123023","name":"STIA Abdul Azis Kataloka","address":"Air Besar, Negeri Batumerah Kecamatan Sirimau","village":"Urimesing","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"92032da7-ce87-4ca0-8e6b-fecdf244275a","user_id":"ab61161d-9f36-47af-be23-9f9d7fc893bf"},
{"npsn":"123059","name":"STIKES Pasapua Ambon","address":"Ambon","village":"Amahusu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"675be49c-5a18-4557-bf0e-981baecef0c6","user_id":"c8195e0b-8eeb-4489-b1a5-4672f3ed141d"},
{"npsn":"273015","name":"STPAK St. Yohanes Penginjil Ambon","address":"Jln. Pakatora Pohon Mangga, Kole-Kole Pante, RT. 001/RW.06 \nPOKA-RUMAHTIGA AMBO","village":"Latuhalat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"8dcb4520-7f06-4d28-aa8f-375265841280","user_id":"4327e365-51a7-427c-89a9-ea8777d05a48"},
{"npsn":"121003","name":"Universitas Kristen Indonesia Maluku","address":"Jalan OT Pattimaipauw. TANAH LAPANG KECIL - 97115 AMBON","village":"Latuhalat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"70ad1859-2da4-4193-aab8-121cd8f87dc6","user_id":"f2e97228-6fc7-45d7-8e88-ec1544e3f60a"},
{"npsn":"121020","name":"Universitas Muhammadiyah Maluku","address":"-","village":"Kec. Nusaniwe","status":"Swasta","jenjang":"UNIVERSITAS","district":"Nusaniwe","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"862d862b-5850-4637-9609-139f0f51325a","user_id":"5f7efb19-3963-47b8-9cc2-ae740ab6c8b5"},
{"npsn":"121002","name":"Universitas Darussalam Ambon","address":"Jl. Waehakila Puncak Wara - Ambon","village":"Waihoka","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sirimau","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"88f23b93-381e-4a0f-8e21-ef7fd034ae13","user_id":"7d82fc81-2d63-44a9-a7d1-0ea0e9b13abc"},
{"npsn":"001021","name":"Universitas Pattimura","address":"Jalan Ir M Putuhena, Kampus Poka, AMBON","village":"Rumah Tiga","status":"Negeri","jenjang":"UNIVERSITAS","district":"Teluk Ambon","regencyBpsCode":"8171","regencyName":"Kota Ambon","provinceName":"Maluku","school_id":"6ed64c2d-b2d6-469b-a692-9654c452e76f","user_id":"b16c46e0-80d6-48b3-895c-35cbe41cc1bf"},
{"npsn":"123067","name":"Sekolah Tinggi Ilmu Hukum Muhammad Thaha Tual","address":"Jl. Panglima Mandala Fiditan Puncak, Kota Tual","village":"Kaimear","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pulau-Pulau kur","regencyBpsCode":"8172","regencyName":"Kota Tual","provinceName":"Maluku","school_id":"1afca196-d7c5-46eb-be83-96572a5f3156","user_id":"4b2f65b8-b648-489f-9347-817aa8a73c48"},
{"npsn":"123071","name":"Sekolah Tinggi Keguruan dan Ilmu Pendidikan Persada Evav Tual","address":"-","village":"Kec. Pulau-Pulau kur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pulau-Pulau kur","regencyBpsCode":"8172","regencyName":"Kota Tual","provinceName":"Maluku","school_id":"bb22a469-c7a3-4861-b288-cbab6c509bf1","user_id":"6e1c8b1f-ed98-47f5-9d15-b8ef6a56dbf5"},
{"npsn":"213358","name":"STIT As-Salama Tual Maluku Tenggara, Maluku","address":"Jln. Kampus As-Salama Kota Tual","village":"Kaimear","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pulau-Pulau kur","regencyBpsCode":"8172","regencyName":"Kota Tual","provinceName":"Maluku","school_id":"0831a3aa-f76f-456b-a17c-97b09a7d3876","user_id":"0e927ef2-ffb0-4cc4-9c71-728ead782e5a"},
{"npsn":"123022","name":"Sekolah Tinggi Ilmu Administrasi Darul Rachman Tual","address":"Jalan Pattimura","village":"Kec. Pulau Dullah Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pulau Dullah Utara","regencyBpsCode":"8172","regencyName":"Kota Tual","provinceName":"Maluku","school_id":"e16c08dc-df28-4498-9409-a832247bd3bd","user_id":"e09b6d2c-8c01-472b-bac9-e02401e3573a"},
{"npsn":"123026","name":"Sekolah Tinggi Ilmu Ekonomi Umel","address":"Jalan Jenderal Sudirman Watdek Maluku Tenggara","village":"Tamedan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pulau Dullah Utara","regencyBpsCode":"8172","regencyName":"Kota Tual","provinceName":"Maluku","school_id":"1ec52af1-b5a0-470a-bbf3-24a9b2eff6c3","user_id":"ab0fb2fd-1f0a-43c2-ba2f-37eeebaeb7ee"}
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
