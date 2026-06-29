-- Compact Seeding Batch 34 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69942969","name":"AS-SALAM","address":"JL. RAYA BATUMARTA XIV BLOK C","village":"Sri Mulya","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9b0537b7-f9d5-4036-8cb4-7913b9774e1c","user_id":"467ee506-872c-4033-ac07-b03f76abdac4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODiaNcYqYv2KXqlhuO/7ZfMnvVh25lF2"},
{"npsn":"69766378","name":"KB ABADI","address":"LINTAS BATUMARTA XI","village":"Marga Bakti","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6e89f71c-209a-4a90-9e09-d92327ff968b","user_id":"995ea80c-4b34-4ce9-941d-940ce4b50148","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF5cS1MgX5Mi3gtu.0lVpUsNWL8t3JaS"},
{"npsn":"69766376","name":"KB BABUSSALAM","address":"BLOK B RT 02 RW 01","village":"Marga Bakti","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7ac63f3c-1bfe-459a-a3ae-f681b2eddd0a","user_id":"7f9a8fc1-aad2-4ea7-8a58-832e659b6393","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLZQVX3sfE23ToZr7lEkRepUdkudKiAu"},
{"npsn":"69766377","name":"KB BOUGENVILLE","address":"DUSUN IV","village":"Marga Bakti","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"de37c6e6-acc3-4bcd-975b-8c7aa9cc64ca","user_id":"6d880438-6a82-4076-8fdb-5c44c1a73aae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1r.mSVEEZ0JaUfmHJjmuko3BKjOlQwO"},
{"npsn":"69766381","name":"KB KENANGA","address":"POROS BATU MARTA UNIT XIV","village":"Sri Mulya","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7bdddc25-bbd5-41ac-b857-667802586e66","user_id":"ea2cd568-e29f-4abd-a4a3-4899ebadb285","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObrhp3uhUFKdfNOQHeID/fnetXFZxuzi"},
{"npsn":"69980787","name":"KB Mentari Jaya","address":"Desa Karya Jaya","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5a8bf82a-337a-490a-aa89-a546481967a4","user_id":"432fa346-fb27-4f41-bb0a-298a6fa8c824","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtSrW6EIBxVkWqCfxQG.HGQW70Kz2kaS"},
{"npsn":"69809001","name":"KB ORYZA","address":"JL.POROS BATUMARTA UNIT 12","village":"Karya Mukti","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9156d38a-64f6-444f-beed-20cdd7deea4f","user_id":"d984da64-91cf-432c-8d53-7138ccb88d6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONAxMVvaDN5cgpUzxll.0abmMHZn1Nv2"},
{"npsn":"69900264","name":"PAUD AZHARI","address":"Jl  Poros Batumarta Unit XIV","village":"Sri Mulya","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ad596643-751d-49ff-beaf-173595ddbc72","user_id":"1e2516f0-7f8d-481c-80d5-3f8205753f4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONpXKG5wCJKKoYCJIYEGfIZsUxrpcn.."},
{"npsn":"69934695","name":"PAUD KARTINI","address":"pusdes Rt.13 Dusun 1","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"903600ed-a25b-47c4-8d97-4469afea73bc","user_id":"dbea23e7-a996-497e-8b2d-fff26e37db18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTCGBpXuMlXyhQce4HYKF4y9SKIJd0Rm"},
{"npsn":"69994316","name":"RA Al - Hijrah","address":"BLOK KL BATUMARTA XI","village":"Karya Mukti","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0dba7d1f-f2e7-451d-8f54-9e3e1de464c5","user_id":"32e34875-2156-46b8-af29-b4621ca4c383","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrIqvq8DzVk.3CdW9Et4swkdgT1BsfHS"},
{"npsn":"69731308","name":"RA/BA/TA BABUSSALAM","address":"PUSAT DESA MARGA BHAKTI","village":"Marga Bakti","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b52177bc-743a-4594-b92e-8358a46963e7","user_id":"7817dcc4-e39a-4160-9b24-b3096aedc57c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQtNnMaEWmyJw11tSVCR3AmT0.LlcC7u"},
{"npsn":"69731309","name":"RA/BA/TA NAHDLOTUL MUSLIMIN","address":"JL. MASJID AL HIJRAH","village":"Marga Bakti","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e8979161-066c-4447-a9af-579cf2d7a447","user_id":"81dd0e9a-6c87-42fe-a1c7-88ecf57e1059","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIC/KpflHijTpAvgsM.cet/QqJvFXmN."},
{"npsn":"10647558","name":"TK MARGA MULYA","address":"MARGA MULYA","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7bc3a286-1639-4afe-803d-f6ad7d55c436","user_id":"6715f00e-67fb-4f21-b047-50c0f7ebce6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3guPyUvYYJcqglAMk2NOsTTdHEjDZHW"},
{"npsn":"70062896","name":"TK TAHFIDZ MANBAUL KIROM","address":"Jl Trans Batumarta XI Blok KL 1","village":"Marga Bakti","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"98ccc003-ae52-47db-9b69-aa4a4a151448","user_id":"206e7a93-c925-421b-b857-740d4413d6e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfATWTC7aeNA0wYJjxDr2HTQCHyX3xgi"},
{"npsn":"69906341","name":"TK TUNAS HARAPAN BANGSA","address":"DESA KARYA JAYA","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c5eaad93-cb3d-4dc1-b51d-3d9719a37c1a","user_id":"1f19fdc5-f4d9-4849-9c21-05be39782ab7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2/TT9CIOWt4TZv6sRx.mpbUGazeM24a"},
{"npsn":"70031268","name":"TK/PAUD AZZAHRA","address":"Blok KL","village":"Tanjung Makmur","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"28832bdb-f5ea-4d68-b73d-cf10c91af687","user_id":"d35b8af3-6033-4d61-909e-4abed0457187","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTjz2T9MWIoex6bRjpHMviIRpToZgFW."},
{"npsn":"69932660","name":"AL-HIDAYAH","address":"BATUMARTA III BLOK H","village":"Lekis Rejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"11bacd9d-2565-4397-b5c7-60246776213e","user_id":"f1845efb-f8c7-470e-af86-f9c00acf2d34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODNURSnAvymJT24eivh4ztLaaC967t2C"},
{"npsn":"69971914","name":"KB Al-Falaah","address":"Jl. Poros Batumarta III Blok D","village":"Lekis Rejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a5456fdf-2cbb-41eb-a72e-fa6cefd9140e","user_id":"25d2a98a-2069-4ff8-a6c1-44cc7a89afe0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Sqp6FYdLciCI9UxzNc7K/nN716LPay"},
{"npsn":"69766398","name":"KB AL-MUTTAQIM","address":"BLOK I BATUMARTA III","village":"Lekis Rejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f64a09f2-19be-4e5c-a529-5e65d0e79bf6","user_id":"8d9533d7-b1b1-47b0-9d86-0dd5e5391803","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd.OCqECKIRCpk/xHc5OhGtYOIVpKy5y"},
{"npsn":"70035166","name":"KB Bina Cendikia Al Firdaus","address":"Desa Batu Raden Batumarta II","village":"BATU RADEN","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"afa487f1-24b8-4fb9-a578-b2b703427fe5","user_id":"e0972a47-d241-42f8-854f-3cba2feb5965","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWyqTN.kPYZhwpaRhcmrdvGD5TmVB22"},
{"npsn":"70045434","name":"KB DARUL FALAH","address":"Jalan Poros Blok S Dusun Tegal Sari","village":"Batumarta I","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0da407dd-1b01-4d45-aea6-82e88bfc0f45","user_id":"b4386beb-daea-4dee-a77f-39a0d799f729","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLGC43YSSmcriq1UoASdHumtFoTO.jXS"},
{"npsn":"69766399","name":"KB HARAPAN BUNDA","address":"PUSDES BATUMARTA 3","village":"Lekis Rejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"63deedc4-3351-46e7-8676-1b7cb3a03511","user_id":"b178a579-5c21-4f93-8e0e-827291478484","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxLIujobYVbsNPWSX3km1m52WwmFlKu."},
{"npsn":"69990358","name":"KB NURUL IMAN","address":"RT. 01 RW. 009 Dusun Mekar Sari","village":"Batumarta Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2fd6c7d7-0911-499b-95ca-21671a3608a1","user_id":"8ff2fd2f-b568-4247-a38e-fcc3a9f520eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwUp9dg7Oa5jrZq54GSlduqdlWf3d98m"},
{"npsn":"69766395","name":"KB SEROJA","address":"TRI TUNGGAL BLOK H","village":"MARTA JAYA","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bb90dd44-5dd9-44bc-b722-a3aaa3614f37","user_id":"c64810f0-b3b9-4a10-b462-63e62d470ff2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTtFeO42CMj19XVL/YvWG9.feTvO31ju"},
{"npsn":"69766396","name":"KB SINAR HARAPAN","address":"AIR JATI","village":"Batumarta Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"270eadde-c3df-4a1a-9f48-4a063f19b5e0","user_id":"6eb7f3b8-a6c3-4e2b-ada6-552c43b9e56f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrSpffFn9CUy00qHYIffhczFse3AnZ3W"},
{"npsn":"69809008","name":"KB.WALI SONGO","address":"POROS BATUMARTA I","village":"Batumarta I","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"29f807ca-093f-4256-9bdb-d65d77afe884","user_id":"0f590631-0ecf-4324-8c5c-b9071619d2d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmZNS6vnFSflzOYI.CV4lwDcrDtU1c8y"},
{"npsn":"69949404","name":"PAUD GLOBAL CHILDS SCHOOL","address":"Blok D Desa Marta Jaya","village":"MARTA JAYA","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0f393fa2-1c5f-4a37-8d9c-dc736323c860","user_id":"25c7290b-7ffa-4756-902f-e7f217d1e288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5JFuOkGOTPJ3OE3Qpmsc.vZq/Ti.ZtO"},
{"npsn":"69908558","name":"PAUD KARYA BANGSA","address":"DESA MARTA JAYA BLOK F","village":"MARTA JAYA","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"649fb72c-08fe-46f8-b52e-4395a6f3ee84","user_id":"7f4b7cd0-9a21-4afa-8a59-9d77fa15611a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORooKRcpgjX2OmpqswYG6u7Ar4nDzpza"},
{"npsn":"69896462","name":"PAUD PGIT AL FATH","address":"jl. jend. soeharto km 9","village":"Battu Winangun","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3b05d17c-0596-4b24-ba2f-9f09ea2bd08a","user_id":"024f9498-46b6-4294-9662-a4d5c8204459","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORLonMcpK.a96LZa3KU6QWcN6f/ITP0C"},
{"npsn":"69866753","name":"PAUD SINAR PELANGI","address":"BLOK J DUSUN PURWODONO","village":"Batumarta Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ee319b4b-6ef6-4d54-82c7-9da885b8de0f","user_id":"fe3277aa-aeb6-4f61-acb0-b56f418fecac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOull2oqoCJH2MIYFngu88G60BKvJ9j.2"},
{"npsn":"69975683","name":"RA ASSALAM NURUL IMAN","address":"JL. RAJAWALI PANCA TUNGGAL","village":"Batumarta Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"00d7af21-5b46-4337-abbc-02b8219564d5","user_id":"70638fae-d8b0-4221-8aaf-a4a274773f79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtkAA0bvOWXYgSlRMHjZx09KLL09iT6i"},
{"npsn":"69731301","name":"RA/BA/TA AL FALAAH","address":"BLOK A BATUMARTA III","village":"Lekis Rejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2b7309d8-001e-4481-97d2-03b61e26b6cd","user_id":"9f867285-446e-4be6-a69d-2514d375a6ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyrqhCXEKLP7zL6wOvLdT4S3D2gWK77i"},
{"npsn":"69731302","name":"RA/BA/TA AL FALAH","address":"JL. RAJAWALI","village":"Batumarta Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6a32320c-15a4-4b79-99b8-c8380ec37fce","user_id":"91a18d53-8a6e-41a6-8066-7f4e238449e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtAvvPlZ48dtZq/nRmFvg17ioubT8mxO"},
{"npsn":"69731294","name":"RA/BA/TA HUZAIFAH IBNUL YAMAN","address":"JL. A. YANI KM 15 TEGAL ARUM","village":"Batumarta I","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6d89bf51-8def-4208-9422-8c79af2f9e02","user_id":"a84562a5-7ed6-419e-aaca-ee7a9f4337fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIhZycm2k2dyG.58aiYcuDYAKZ3deBeO"},
{"npsn":"69731303","name":"RA/BA/TA NURUL HUDA","address":"BATUMARTA II","village":"Batumarta Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1971100b-727d-4610-975c-d5f1de009550","user_id":"b4c8e181-93ad-4cd1-b47b-d63570ac0b10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAuwJnaK1B10UI44JtWG6lDcsO8W9USy"},
{"npsn":"69731304","name":"RA/BA/TA YPI BAHAGIA","address":"DUSUN WANARATA","village":"Batumarta Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"86c8d473-41df-4dd2-a5eb-649e5f25535c","user_id":"d6d05c91-762f-4dc3-9b7c-205b7a98bc86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONHlZy2uUPG2n2gzBswnbtPxrjvA6qVq"},
{"npsn":"69766420","name":"SPS LESTARI JAYA","address":"BATUMARTA BLOK J 20","village":"Battu Winangun","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6e42b055-3d5b-4946-90c3-4ef00b4a3fd9","user_id":"3975cb22-6ad8-468d-966e-189631b21c9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxx/aiewAtoKGJc5Pf0ea3TqjAJUn6ju"},
{"npsn":"10647542","name":"TK ABA LUBUK BANJAR","address":"JL. RAYA BATUMARTA IV","village":"Lubuk Banjar","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c16e70e4-3042-48e6-bba0-ffa8cbc27ede","user_id":"56a625a0-4eb2-434a-b6e4-af0417959c6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO90uC6dTddsSJr2z02lrHfmK7gt8sDF."},
{"npsn":"69909624","name":"TK LUQMANUL HAKIM","address":"DESA MARTA JAYA","village":"MARTA JAYA","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5ff94173-0da9-495a-820c-b29d4a4e4c10","user_id":"7d4a2e4c-2b5f-4278-974a-dae6a0335f6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO60oR1OWUrsD8oYvodWcdjI9/EE1JEAO"},
{"npsn":"69909728","name":"TK NEGERI PEMBINA 7 OKU","address":"JL POROS BATUMARTA","village":"Battu Winangun","status":"Negeri","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"91a9ddf1-fbaf-4141-b5fe-b9620ca32dab","user_id":"5d37b84a-dfe3-4aab-b47f-3ac4f8ac245f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO53y4w8Z17wAzICXKfcbRi6D07UTqhOG"}
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
