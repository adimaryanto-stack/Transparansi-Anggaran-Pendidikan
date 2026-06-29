-- Compact Seeding Batch 382 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"023067","name":"Sekolah Tinggi Ilmu Teknik Prabumulih","address":"Jalan Jenderal Sudirman No 234","village":"Karang Raja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c4d7d81f-63c1-4732-95e6-ec06103eef7f","user_id":"069b926b-3620-4508-9988-928ab7025f8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM6wIyFuJYJ72tgwqozDBmHstiwnO0je"},
{"npsn":"023066","name":"STMIK Prabumulih","address":"Jalan Patra No. 50 Kelurahan Sukaraja Kecamatan Prabumulih Selatan","village":"Karang Raja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8abede69-6878-492d-a1b5-35983489e9c2","user_id":"4ad8e124-f890-4aa5-964d-8a7c79f4afb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW1MWLBLWujey/pO7zwYV9b9nBNgvzo."},
{"npsn":"212039","name":"Institut Agama Islam (IAI) Al-Azhaar Lubuklinggau","address":"Jalan Pelita Kel. Pelita Jaya No.364 RT.07 Kec. Lubuklinggau Barat I Kota Lubukl","village":"Pelita Jaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c108fe4c-56c9-4d92-b7aa-3ffff6107312","user_id":"f9e2bf6b-0e68-4495-a7f2-f23da2580d84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4kEqEN1bLsxBWXA5N34rtkD4G7Pbr5i"},
{"npsn":"023137","name":"Sekolah Tinggi Ilmu Ekonomi dan Bisnis Prana Putra","address":"-","village":"Kec. Lubuk Linggau Barat I","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"53011c87-8926-4de2-9582-40f07adb5a94","user_id":"9870615e-d21c-4a6e-aad2-080879278a6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKhBCwDmFo36B4ORS2936NKK9MkLIOnG"},
{"npsn":"023045","name":"Sekolah Tinggi Ilmu Ekonomi Musi Rawas","address":"Jalan Yos Sudarso Kelurahan Lubuk Kupang Kecamatan Lubuklinggau Selatan I","village":"Kayu Ara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"33ee1d6d-acda-470d-b0a3-1e59ec001f4f","user_id":"6b5b2355-efcb-4f35-8f3f-79153ad1ebe0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR.7bXlRyWOEMYsCFmJ2ucsOJGk44Jom"},
{"npsn":"023018","name":"Sekolah Tinggi Ilmu Pertanian Bumi Silampari","address":"Jalan Subkoss Garuda No 1","village":"Watas Lubuk Durian","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"546ecb2a-986c-4cfc-ada4-7907f75aa4d2","user_id":"23cdec63-e980-4941-ad2c-185934491b5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6YY6LORqWVEapdowUFvi3mlU6B334vq"},
{"npsn":"023107","name":"Sekolah Tinggi Manajemen Informatika dan Komputer Bina Nusantara Jaya Lubuk Linggau","address":"Jalan Yos Sudarso No. 97 A Kota Lubuklinggau","village":"Kec. Lubuk Linggau Barat I","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9bfc1ccf-8c88-46ee-a190-5bf808daf8ba","user_id":"2a95f015-449d-493f-af67-c6593f5be911","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmzFZcdm9AdRfxRsDhjfOiq90Wvj9CvG"},
{"npsn":"213097","name":"STAI Al-Azhar Lubuklinggau, Sumatera Selatan","address":"Jalan Pelita Kel. Pelita Jaya No.364 RT.07 Kec. Lubuklinggau Barat I Kota Lubukl","village":"Pelita Jaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"689e0b24-5e7e-4e74-9be9-001aadc20db9","user_id":"2fc1e91d-7a03-41ed-be6c-7f164107d517","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqL0mjHnCOdieTMfcWivkJPsHjzcMf8K"},
{"npsn":"213310","name":"STAI Bumi Silampari Lubuk Linggau, Sumatera Selatan","address":"Jl. Yos Sudarso Kelurahan Moneng Sepati Kota Lubuklinggau Sumatera Selatan","village":"Watas Lubuk Durian","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e82ef8dc-914c-49d0-a3bd-cc04216e84b2","user_id":"b822c2a6-2a00-4844-ae39-48d4a29788ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmQ5j.kx8CfhKH9vkzM8wxjMMFaHFERW"},
{"npsn":"021032","name":"Universitas Bina Insan","address":"-","village":"Kec. Lubuk Linggau Barat I","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"88788c90-829f-4d90-a67e-a69f5dae54a0","user_id":"cef6fcc1-2364-4893-b092-0c31624f25d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO51kujXK0chEYT5vg3qozQ6GxjufnoqS"},
{"npsn":"023002","name":"STKIP PGRI Lubuk Linggau","address":"Jl Mayor Toha, Kel. Air Kuti, Lubuklinggau","village":"Air Kuti","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e2ee897f-f9ba-46f5-b0d5-8a52711f9f60","user_id":"736d1611-2617-48b0-9eae-2858a03f9745","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmCwhSbUS0QO3yDbr9OIz944Bd/oQ3W6"},
{"npsn":"021025","name":"Universitas Musi Rawas","address":"Jalan Pembangunan Komplek Pemkab Musi Rawas, Kel. Air Kuti","village":"Taba Jemekeh","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b4d26eb3-54fc-4bad-a2e3-3de048510e05","user_id":"b7d05db6-3275-4c16-a749-c1749e0d58ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8AtxEg5Mgosf.67zDVPLCaNwzvLGsYS"},
{"npsn":"023096","name":"STMIK Musi Rawas","address":"Jalan Yos Sudarso No 141 Watervang","village":"Kec. Lubuk Linggau Selatan I","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"53ac65a8-7bb4-4cff-99c1-628b1c596547","user_id":"d698be67-8965-43f7-b45f-2917cb1747bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVWLglkSr0O0k4hj9XEBaVAu6Qef8WUe"},
{"npsn":"024116","name":"Akademi Kebidanan Nusantara Indonesia Lubuklinggau","address":"Jl Jawa Kiri I No 1090","village":"Jawa Kiri","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"ec605f4e-4ab8-458c-b053-83a0507a7834","user_id":"f72e01f3-47e5-4f52-9148-b87770403d3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2m8Hv7fOuCtw7M0uR4kYLWm3B8M/fIC"},
{"npsn":"023099","name":"Sekolah Tinggi Ilmu Kesehatan Fitrah Aldar","address":"Jalan Kesehatan 39","village":"Jawa Kanan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"ceae3aca-8b54-4357-877c-50afc9df175c","user_id":"70a11a68-628e-4eac-9eb0-20648d4e84aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI0Vr8I7OC0wjwUTPQSymb13moFVec.m"},
{"npsn":"024043","name":"AMIK Lembah Dempo","address":"Jl Sidik Adim No 98 Air Laga Pagar Gading","village":"Kec. Pagar Alam Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e51de014-3223-4edf-bb19-995ac2730e04","user_id":"2ea424a0-72a6-40c6-9189-dfc228f233ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObaMYvQTeYm0xBQNWa.guYCA/92w.PMC"},
{"npsn":"022006","name":"Institut Teknologi dan Bisnis Lembah Dempo","address":"-","village":"Kec. Pagar Alam Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"620e6337-85c1-4a8e-bd09-4197551455c8","user_id":"b226293e-7f75-4e14-905b-35636c2a4d99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeqATH9ty/7CZ0RUXoqcLI73VPNAhOSO"},
{"npsn":"213538","name":"Sekolah Tinggi Ekonomi dan Bisnis Islam (STEBIS) Pagaralam","address":"-","village":"Kec. Pagar Alam Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1c608f26-44fa-4ab2-915c-a1287b8a626c","user_id":"046a0c25-1284-46a0-9537-e44737764911","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQDjGoYMbzzZzwyLjXRDzeFq5KeR4n02"},
{"npsn":"023062","name":"Sekolah Tinggi Ilmu Ekonomi Lembah Dempo","address":"Jl H Sidik Adim No 98 Jembatan Beringin","village":"Kec. Pagar Alam Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c2b057aa-999d-463d-9de8-6046dd4a8afe","user_id":"e248c9e3-c18b-4128-927a-e15db758ca8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxEAegsI09SXB1J/h2FTGcZZnnZjJ.W."},
{"npsn":"023061","name":"Sekolah Tinggi Keguruan dan Ilmu Pendidikan Muhammadiyah Pagaralam","address":"Jl Kombes H Umar No 1123 Kel Kauman Pagaralam Selatan","village":"Sukorejo","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"7aaa8ba8-7ed1-4858-80cc-400e6f876346","user_id":"892b1685-960e-4b3d-bb18-a4210d422830","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfDHg0/cJ.RFA592hWh74SsdeMULynxu"},
{"npsn":"023133","name":"Sekolah Tinggi Manajemen Informatika dan Komputer Lembah Dempo","address":"-","village":"Kec. Pagar Alam Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f831e701-1fba-4913-82d3-2822527aa09f","user_id":"b5f8efcc-d9c9-4415-9e8a-0db32ed90b4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp2uDkRZI3DBuRes57kD3Mq1EwR4vtIG"},
{"npsn":"023102","name":"Sekolah Tinggi Teknologi Pagaralam","address":"Jl Masik Siagim No 1 Simpang Mbacang","village":"Kec. Pagar Alam Utara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"26598603-12d2-4d71-8478-7a6036e8c361","user_id":"8267c689-64c2-427f-89fd-26ccc9f06552","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlfOonbzSD9qsGs7Ie9DDQ9LhuJ8Me0G"},
{"npsn":"213324","name":"STIT Pagar Alam, Sumatera Selatan","address":"Jalan Lesung Batu, Jambat Balo, Kel. Ulu Rurah, Kec. Pagaralam Selatan\nSumatera","village":"Alun Dua","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"8f955e8f-b878-4594-a416-d5893dc2ceb1","user_id":"4b860460-32d2-44f1-9942-c408072e220a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkWs.wOx3Nw.tCeMREdAFthjPyWSEYbq"}
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
