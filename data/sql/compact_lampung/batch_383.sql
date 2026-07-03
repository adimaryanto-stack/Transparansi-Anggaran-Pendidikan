-- Compact Seeding Batch 383 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69963116","name":"SMK QURAN HIDAYATUL QURAN","address":"Desa Teluk Dalem","village":"Teluk Dalem","status":"Swasta","jenjang":"SMA","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fbc8d9d5-7b71-4a56-8a31-f55e348e491f","user_id":"40cd3164-8dc7-413c-89ca-b4e91815114d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Zl6JfESs5vIauuYKtkSnA/s2MoHoNG"},
{"npsn":"69795842","name":"SMKS ISLAM ASSYARONIYYAH","address":"Jl. Sukosari Timur No 13 Sukosari Teluk Dalem","village":"Teluk Dalem","status":"Swasta","jenjang":"SMA","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bcc8206c-30dd-4038-855d-bd35f8e02d8c","user_id":"81eeaa2f-1fd3-4b08-8b08-ea67b4dcfbad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TrXL14Dn90A54EUiCVypi45DpKdbKUq"},
{"npsn":"10815292","name":"SMKS MIFTAHUL HUDA WAY ARENG","address":"Jl. Lintas Timur Sumatera No. 117 Way Areng","village":"Wai Arang","status":"Swasta","jenjang":"SMA","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0621d16c-4916-450b-87bf-0584991051fe","user_id":"3f3c37b6-1963-42a0-8440-73cf395bdb80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C/zwFf74PWSzYZ/ABAYMSkz06ou.oZO"},
{"npsn":"10816311","name":"MAS MAARIF NU 10 TRIBHAKTI","address":"Dusun Bumiayu RT 019 RW 010","village":"Sidomakmur","status":"Swasta","jenjang":"SMA","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"960cfee0-4a7e-46ad-bb93-34751130d0dc","user_id":"199023c1-04a6-4abe-9b6d-5c9bfefe4723","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l5L6PjyBuQY4cF64U/px.Jo9lF3iZp6"},
{"npsn":"10805993","name":"SMAN 1 MELINTING","address":"JL. PANGERAN PAKSI","village":"Wana","status":"Negeri","jenjang":"SMA","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7f0329c5-b59b-432f-abe7-46395b5d63bb","user_id":"5db27243-0ded-4852-a4c0-2192c5a60311","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FkN7q0eaQeV/2GNjXJ5/xZv6iIS0mTa"},
{"npsn":"10815079","name":"SMKS TARUNA UTAMA","address":"JL. Lintas Timur Sp Sidomakmur","village":"Sidomakmur","status":"Swasta","jenjang":"SMA","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c666cbd1-3fba-46a5-8166-9329dfd7ef8c","user_id":"85bb9341-bb84-454b-80f0-2cfaf68659c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xb1iwJ52/Gt2y5UlotZ4ZLL6UbmWtAy"},
{"npsn":"10814045","name":"SMAN 1 GUNUNG PELINDUNG","address":"JL. H. NASIR NEGERI AGUNG","village":"Negeri Agung","status":"Negeri","jenjang":"SMA","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e30b4333-57b0-4cfb-a25c-0d94b1ac4497","user_id":"8de3856d-e719-4896-a375-34ba0ced5c46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FOomOEy.0Ufe/9TQj2rFuYUKZKLb4Z6"},
{"npsn":"10805990","name":"SMAS MUHAMMADIYAH 1 GUNUNG PELINDUNG","address":"Jalan KH Ahmad Dahlan Nomor 48 Gang VI Pelindung Jaya","village":"Pelindung Jaya","status":"Swasta","jenjang":"SMA","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"488b67c9-8575-4852-8399-44f4e3f89038","user_id":"dfb496e3-bbc6-427d-93b5-c7b595b325d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bfhxfPHAqEvxkg56zjD3i1gb9m7nZ.i"},
{"npsn":"69870888","name":"SMKN 1 GUNUNG PELINDUNG","address":"Jl. Pendidikan No. 14","village":"Wai Mili","status":"Negeri","jenjang":"SMA","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"65e624b5-20ea-4367-a618-415e772dcfb3","user_id":"d424da8c-2f10-4ed8-ad90-142d8c821037","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qx6Ta4AanVK2hOfFZ9hUFWqnlhEVNYq"},
{"npsn":"10814982","name":"SMKS MAARIF NU 7 DEWANTARA GUNUNG PELINDUNG","address":"JL. KIHAJAR DEWANTARA  NO.217 PELINDUNG JAYA","village":"Pelindung Jaya","status":"Swasta","jenjang":"SMA","district":"Gunung Pelindung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd564397-5c82-4b64-9d32-dbd532f52dfe","user_id":"a43d08ef-517b-4274-825d-17283c233b73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uZfMcyzjSkefdhRRFOqveNsr1jwNC6a"},
{"npsn":"10816304","name":"MAS DARUL ULUM","address":"Jalan Sukarno Hatta No. 4","village":"Sumber Rejo","status":"Swasta","jenjang":"SMA","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3a0fb4d1-28ba-4b6d-84bb-1cc70a4a676f","user_id":"332cca08-6553-4c56-a85f-05e54ac8c5fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.msCKpQCnXSezrJ6rtqydYhS5N239rGq"},
{"npsn":"69973014","name":"SMA ASSAHIL","address":"Jl. Kauman No. 01 RT.04 RW. 06","village":"Tanjung Wangi","status":"Swasta","jenjang":"SMA","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7e1d959a-fffa-4521-96d8-844af869e49d","user_id":"69677b54-ecbf-4953-afff-def26f60f64a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mGIxVkgPtcf8L8SF2AsEvxp33tN1x3q"},
{"npsn":"10814059","name":"SMAN 1 WAWAY KARYA","address":"JL. RAYA DS. KARYA BASUKI","village":"Karya Basuki","status":"Negeri","jenjang":"SMA","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"07ae522c-1112-4a00-b42b-782afd250d43","user_id":"c55e9cb4-fa9c-4add-af64-a0ac9a045127","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K7rNmlBwX6ihf8.YagxawDKJs9duYFa"},
{"npsn":"69954403","name":"SMK PUTRA BANGSA","address":"Jl. Tritunggal Raya, Dusun Bucu.","village":"Mekar Karya","status":"Swasta","jenjang":"SMA","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d94ee9ad-aa3c-4995-84ab-ae14ae6b00ef","user_id":"cb53cea7-b926-4054-b32a-187107fb0b8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cd.SKRbD5ZWqDSGmXMJaBwayru2dZoi"},
{"npsn":"69972843","name":"SMK TERPADU WAWAY KARYA","address":"Jl. KH. Abdul Chalim No. 11","village":"Karang Anom","status":"Swasta","jenjang":"SMA","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ec83dbec-74ea-49aa-afe1-4a1766a6ff9c","user_id":"cd334530-7666-4928-9c55-2d3c3ff0d7af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zf3IbcLIRMTSWLmsMPci5BDUTrmzORW"},
{"npsn":"10814981","name":"SMKS AL MARUF","address":"Jalan pondok pesantren No. 06 Sumber Jaya","village":"Sumber Jaya","status":"Swasta","jenjang":"SMA","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"377452d9-5000-4847-8f82-f12667426408","user_id":"97833cd0-d13b-497d-90ca-1dbd2442c2ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fKL9cOJxKd.cRsv5VNYkhve1m1tKMOK"},
{"npsn":"10816313","name":"MAS MAARIF NU 06 PASIR SAKTI","address":"Jalan Ki Hajar Dewantara","village":"Pasir Sakti","status":"Swasta","jenjang":"SMA","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f3544e7f-ebbf-4024-bde7-b986152192c9","user_id":"07b8ca2f-9f9c-424a-a2f9-642fba3557b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mPLxwm1o0YgNh9mgr0QgTzulB.4tLoa"},
{"npsn":"69968913","name":"SMA BP DARUSSALAM","address":"JL. KH. Hasyim Asyari","village":"Mekar Sari","status":"Swasta","jenjang":"SMA","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e538c80f-577e-497c-97bf-924ecfc1262a","user_id":"cf98818e-3e7b-4c9c-9294-40c729bc528a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1AOQE1HJr1WbMw5pvamiMFCnf0UacHe"},
{"npsn":"70000957","name":"SMA IRSYAADUL IBAAD","address":"Jl. Sidomukti","village":"Mekar Sari","status":"Swasta","jenjang":"SMA","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ef20b83a-edbe-41de-811a-a741ca63ab55","user_id":"5ec01e33-db7c-4885-948e-41646763b06e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QtBkInQEdS.Ip959q4HZEmYZ6EOJAuS"},
{"npsn":"69948204","name":"SMA ISLAM TERPADU DARUL HIKMAH","address":"DESA PASIR SAKTI KEC. PASIR SAKTI","village":"Pasir Sakti","status":"Swasta","jenjang":"SMA","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"83e6319c-467c-4605-b39f-555b94d808a6","user_id":"9eca9a41-0e3e-4593-a617-39750d3137f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CH7GPeuFdORbhIo/7MnxOw5kXUsjRmC"},
{"npsn":"10805978","name":"SMAN 1 PASIR SAKTI","address":"JL. Pasir Luhur, Mulyosari","village":"Mulyo Sari","status":"Negeri","jenjang":"SMA","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"29a823fb-7c34-4237-b770-cb43e4112d44","user_id":"1b170275-2362-4698-aded-0f5deac67594","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qoF04HaIGRh/Uiolk5M3WvhaQ82/qw."},
{"npsn":"70041771","name":"SMK BUDI LUHUR BOARDING SCHOOL PASIR SAKTI","address":"JL. Lintas Sumatera","village":"Mulyo Sari","status":"Swasta","jenjang":"SMA","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9463da0d-daba-45f5-862f-5876204bc835","user_id":"22c35253-63c8-4283-853e-b87c19ff634a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XIoYYg4kcW.IvwU02.vUe8XYIlqxGX2"},
{"npsn":"69763268","name":"SMKS BMW REJOMULYO","address":"DESA REJOMULYO","village":"Rejo Mulyo","status":"Swasta","jenjang":"SMA","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ac80bc82-9d5d-40c6-a1f4-737ec44a5d6a","user_id":"2c3d56fb-5a57-4783-86d0-3e3ed382ef14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DK6DlZurEBwSnJgtZLt4YWMY94BStI."},
{"npsn":"10814086","name":"SMKS MIFTAHUL HIDAYAH","address":"JL. TANGGUL JALIL SUKOREJO","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMA","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7c134de3-fa2e-45e5-bdf6-e4743922e583","user_id":"81e69554-3ad5-47e6-8e4f-657aa23c1803","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q/2T/tCep1CEaD9SOjLue18tD4bWl2i"},
{"npsn":"10814092","name":"SMKS PGRI PASIR SAKTI","address":"JL. MERDEKA NO. 01","village":"Pasir Sakti","status":"Swasta","jenjang":"SMA","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cafa76c1-cc27-4725-b94a-9d79b9143c6c","user_id":"c9412229-5722-4f57-8b0e-6426489b11d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hQL7eQrPKhPEhyhOrqOa1Q6mC/g5sCa"},
{"npsn":"69994638","name":"MAN INSAN CENDEKIA LAMPUNG TIMUR","address":"Jalan Taman Nasional Way Kambas RT 022 RW 008","village":"Rajabasa Lama","status":"Negeri","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd7bfcf2-fde5-491e-9374-47aca53d1edd","user_id":"8199c50c-3a08-4e85-9f17-4e564b2cdb17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XHG8mn4Jt4OnnTpLZKfSe8JoUUxn2SG"},
{"npsn":"10816322","name":"MAS DARUL AMAL","address":"Jalan Raya Lintas Timur Sumatra Rajabasa Lama","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c36dac13-11e5-4a5b-90cc-ffe23b73ca2a","user_id":"339a04d2-97e4-4ba7-9e21-a077109b36df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g5sBQGEgoUhGD6xOaImuq.a.UBEZKn6"},
{"npsn":"10814062","name":"SMAN 1 LABUHAN RATU","address":"JL. SUTAN LIYU KM 2","village":"Labuhan Ratu","status":"Negeri","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"36b83516-a0a1-4772-b038-d208ebdca8e9","user_id":"0bade359-d69a-4805-8b3c-48f99b0f1c6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nITls0l4bbCZSFQDF39tt0H.PY1u9/W"},
{"npsn":"69763270","name":"SMAS IT BAITUL MUSLIM","address":"DESA LABUHAN RATU lll","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"996e9bd1-d56a-48cc-8f03-220c32f0746a","user_id":"50beb8a7-afa2-4325-ba70-a8397be511a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nPuPMacHSazcMvin9JFZ1IJjVfnVe7K"},
{"npsn":"69989224","name":"SMK NUSANTARA LABUHAN RATU","address":"Jl. Taman Nasional Way Kambas","village":"Rajabasa Lama","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e7a946f6-1979-4f28-a515-36427f7df87d","user_id":"4b857639-2b5a-412f-9c32-eb8d0f84eca0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pq/HLkyziMKYvra/jDMQN46YtjrNgke"},
{"npsn":"10814094","name":"SMKS PGRI 1 TRANSPRAM II","address":"JL. RAYA PLP2RP DSN. TRANSPRAM II LABUHAN RATU","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b82dfb2e-1411-4ec1-a485-429759ec6b6d","user_id":"fa7c0c49-49f0-4c6e-88ef-89ffd86b4bc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XzJsA/RmoJ0Ea9HGco7PxhEzZ5uWgsW"},
{"npsn":"70031907","name":"MA AL HUDA","address":"Jalan Kayangan Dusun I I","village":"Tulung Balak","status":"Swasta","jenjang":"SMA","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2489cf73-4086-4380-b270-66ed2564e628","user_id":"1dfce910-5cce-433e-b990-23316a2cf247","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gZugMbIp7KoNwI6WzJvTTe/43clGidK"},
{"npsn":"70031910","name":"MA DARUL MUSLIM","address":"Jl. Sritejo","village":"Tulung Balak","status":"Swasta","jenjang":"SMA","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4952d055-169b-49db-ac73-55ab4bf3cff5","user_id":"6bccc3d9-f1d9-4c01-a7fe-5a0f9f8adfb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iMusjNZpkvqteYyxt1wolBwJmYEV/Fq"},
{"npsn":"70031911","name":"MA SABIILUL MUTTAQIEN","address":"Jalan Raya Simpang NV Kota Gajah","village":"Sukaraja Nuban","status":"Swasta","jenjang":"SMA","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e5e9a431-93fd-4318-b88d-ae1a48db32f0","user_id":"9c282be7-8e68-4922-90a7-9b2780a1d10e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A0h6GMib33oqCyYw06W4alKvkjg3dhW"},
{"npsn":"69788135","name":"MAS DARUN NASYI`IN","address":"Jalan Nusantara Raya Dusun V","village":"Bumi Jawa","status":"Swasta","jenjang":"SMA","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4d55924d-2e4d-420a-b0a8-d7c935e6b4e1","user_id":"53176ef4-1812-4912-a5ed-9a316cc1ffd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cgDLyReIa5Nn6F9cKkdTDpdqQIv7E6S"},
{"npsn":"70061369","name":"SMA NEGERI 2 BATANGHARI","address":"Desa Gunung Tiga, Kecamatan Batanghari Nuban","village":"Gunung Tiga","status":"Negeri","jenjang":"SMA","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3a8e3f40-7250-4807-b313-49490c9701d2","user_id":"59f332b1-7f79-4a06-9850-6ac2fd3fd26e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7wFpapmMghUBWxgeu8SgwlKgUbeJg5q"},
{"npsn":"10814064","name":"SMKS BIMA SAKTI BATANGHARI NUBAN","address":"JL. PURWOSARI BATANGHARI NUBAN BATANGHARI","village":"Purwosari","status":"Swasta","jenjang":"SMA","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bd88ee4c-9443-46a9-afe0-82a1113df512","user_id":"adaa8bba-0bbe-4843-8404-be8fe3444e6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Jer4WzJabyahhfdo737X2sFnGOjMdy"},
{"npsn":"69892474","name":"SMA N 1 WAY BUNGUR","address":"JL. Way Pengubuan  NO . 1 Kec. Way Bungur","village":"Tambah Subur","status":"Negeri","jenjang":"SMA","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"37259ef6-8e6c-49fb-929f-ff18886fb5d1","user_id":"07c61d6a-813d-4681-9100-1d75344d009f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OUHQNA6qWdo8pZDUDis1AK.EHrYDSTG"},
{"npsn":"69984372","name":"SMK DARUL FATTAH WAY BUNGUR","address":"Jl. Pesantren","village":"Toto Projo","status":"Swasta","jenjang":"SMA","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"00e02218-0e57-4c88-b6b8-da9fbd393b4a","user_id":"8e7264d5-4c48-4925-81e7-76fb0faf68b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZMDMYtHD9GRx1iQcX76uRCHOQVw7dai"},
{"npsn":"10812267","name":"SMKN 1 WAY BUNGUR","address":"Jln. Lintas Timur Sumatera Kec. Way Bungur Kab. Lampung Timur","village":"Tambah Subur","status":"Negeri","jenjang":"SMA","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c0796214-a058-4dd7-a244-6bb2fddab4a2","user_id":"9add3a48-488e-4409-85dc-1fc8a9f6fc41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G7HAsoSaaT8AZVt0jystnc.6V3rikCG"}
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
