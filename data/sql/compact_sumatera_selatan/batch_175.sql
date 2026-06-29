-- Compact Seeding Batch 175 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648601","name":"MTSS DARUL HIJRAH WALFALAH","address":"TENGGULANG BARU","village":"Tenggulang Baru","status":"Swasta","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1a4d4263-6af0-42ba-bba3-df703232bb5b","user_id":"cbc9624b-dbc6-4213-9c6f-737939f799c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhB0TDoZbBOHgk9p8zLdBVcmO1dK0J6u"},
{"npsn":"70005279","name":"SD ISLAM PLUS AL- AZZAM","address":"JL. PALEMBANG JAMBI VILAGE 19 BABAT SUPAT","village":"Supat","status":"Swasta","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a4a6bdd6-1873-44d8-ac7e-a94b87ba5766","user_id":"eea9be6c-3edc-4c63-b77d-4bd9301008b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFLXPeYyA3e3JDwVYU8Rpmli5L2LyyOi"},
{"npsn":"70030310","name":"SD IT AL-MUBAROKAH","address":"DUSUN III BABAT BANYUASIN","village":"Babat Banyuasin","status":"Swasta","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"68fd0bf9-feb0-4104-9a83-4ca1c1b143ee","user_id":"01501b49-f239-426a-a59d-b48a461cef89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0RWg3ONc4l5gVMl8JWj4rVksM8iG2R2"},
{"npsn":"10605104","name":"SD N 1 LETANG","address":"Jl. Lintas Timur Palembang - Jambi Km 100","village":"Letang","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d3aa0ad-ae0f-43a3-acc8-c16d9f4631d5","user_id":"095b6ceb-7ae1-4dd5-a673-5173abff4b99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCBMDtmD9u8DWbh3MGL/4DT4nuAzue8K"},
{"npsn":"10605176","name":"SD N 2 LETANG","address":"Jl. Palembang - Jambi Km. 98","village":"Letang","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b8b7cb69-8a44-43b2-bbb0-eaa789822bbe","user_id":"afa4df09-bc3b-4f13-ab20-a06384891bb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkUdOIapwMqlLIIafplTVg7Nr8t7jZ2q"},
{"npsn":"10605244","name":"SD N 4 BABAT BANYUASIN","address":"JALAN SEMANDAI ULU Kampung Sawit 13","village":"Babat Banyuasin","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6f82c9d8-d6b9-4203-93a2-fb9cb6be19e7","user_id":"9a79fcc4-32a1-4c72-a0c3-f3654b84e3c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJS0v3HU3q0VkV47jsdiQrjLgquRpZK2"},
{"npsn":"10608948","name":"SD NEGERI 2 SUPAT","address":"jln.Desa supat","village":"Supat","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d407cb0e-16d0-414f-8508-bf0361aa1adf","user_id":"76c75dbb-4de3-40df-81c4-3d431463fdb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB3Qn8FQ1U.opeqLwos/OcYKolxzTvQC"},
{"npsn":"10605399","name":"SD NEGERI SUMBER JAYA","address":"Desa Sumber Jaya Kec. Babat Supat","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"27d02dea-ec32-46ab-b607-fc8d442c8d6a","user_id":"b5a4df5c-b708-4db8-85f9-9e44cd93e331","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYeN8iKVino6USIfHfoEOXKu7IFMX9G6"},
{"npsn":"10605075","name":"SDN 1 BABAT BANYUASIN","address":"Jl. Raya Palembang - Jambi Km 87 No 70","village":"Babat Banyuasin","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e27cd37d-8485-4eff-aaf8-dc0fb3810256","user_id":"28bc34df-d61f-41ea-ada0-c7871d85b41f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWjQ5C1BZ/Y5NvAvou7AVNMAvjui9Tsi"},
{"npsn":"10610353","name":"SDN 1 GAJAH MATI","address":"Jl. Raya Palembang - Jambi Km 76, Kecamatan Babat Supat MUBA","village":"Gajah Mati","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c247d1a7-9894-427e-a003-a83f65b0691a","user_id":"e7c4e0d2-275b-450a-bad1-75498f1f7df1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQRUqb6s0S7umpaYzGQ/fBAwybRqCMOO"},
{"npsn":"10605103","name":"SDN 1 LANGKAP","address":"Dusun 1 Desa Langkap","village":"Langkap","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8b2432d1-cd25-46bf-9b3c-281926ded5fa","user_id":"13fbd3f6-6b31-47e9-952d-0bef72495241","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh7/wLFG.e9pcViknepEuzQKr2TJ2SXC"},
{"npsn":"10605396","name":"SDN 1 SUKAMAJU","address":"Jl Palembang - Jambi Km 100 Babat Supat","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e5b3fde8-47de-452b-ab0a-00f21710f6e1","user_id":"9cf0d870-2a56-46a4-b042-e957bb4b399a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.HY.odt5i.0QoLmLTQCE5DNPvkLHSqG"},
{"npsn":"10608958","name":"SDN 1 SUPAT","address":"Jl. Km 108 Keluang","village":"Babat Banyuasin","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7de6103d-b4be-4107-8ded-c3271ec55c2e","user_id":"691cb828-af81-4c69-9826-a49ccc2f6f42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOocijMUsnxT/5/gj7sqiKb0I2vW7jS/S"},
{"npsn":"10605138","name":"SDN 1 TANJUNG KERANG","address":"Jalan Raya Palembang-Jambi KM 82 Dusun IV Babat supat 30755","village":"Tanjung Kerang","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"62ca9fd2-b599-4af1-8991-7c87071abb4b","user_id":"4cb11c3e-c267-42c5-9d84-91e40cade71f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnDySglx.HY7HbC2a7ZEpoxNTIRswGQG"},
{"npsn":"10605148","name":"SDN 2 BABAT BANYUASIN","address":"Jl. Veteran No 96 Babat Banyuasin","village":"Babat Banyuasin","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6b835d79-1c88-4a95-bf2e-412b2b1eba9d","user_id":"62a87884-911d-430e-ab47-756b64bde396","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0bc1jlrD0lwneVRZbCidInioviJNig6"},
{"npsn":"10605175","name":"SDN 2 LANGKAP","address":"Kampung Sawit 20","village":"Langkap","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3e40e1fb-4290-46ad-a61a-e5e2464bd3c3","user_id":"224e1543-b48c-43f2-9903-7da5e5a705c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO86mKhaO7UzDNfPU1bxck8l2s15J/dcq"},
{"npsn":"10648832","name":"SDN 2 RAMBA JAYA","address":"DUSUN LENDING DESA RAMBA JAYA","village":"Babat Ramba Jaya","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0d1e49d3-c574-4271-a782-be43cee698b2","user_id":"b08fbe83-18ed-4fcc-89c1-d38e7d6bad9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2bJ/G/nZsQ.UZa3KufeqVsppm0DK4Aa"},
{"npsn":"10648124","name":"SDN 2 SUKAMAJU","address":"JL.PALEMBANG-JAMBI KM.105 DESA SUKAMAJU KECAMATAN BABAT SUPAT","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4eaba47d-74bd-4f63-9684-54c7e810565b","user_id":"1f7cf841-553f-48a5-a642-713338bfea2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvDJVjKLvpJiab6zJlHhO/oqRQQzplWO"},
{"npsn":"10605207","name":"SDN 2 TANJUNG KERANG","address":"Jl. Lapangan Sepak Bola Lk. I","village":"Tanjung Kerang","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2429df8a-c641-488d-9d5f-17fb9982b29e","user_id":"4fa789b3-5f41-4d55-af04-60e2c47a898a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMgWKkzIKRsYRp1zBgUypPnLM8GJV4nu"},
{"npsn":"10605214","name":"SDN 3 BABAT BANYUASIN","address":"Dsn.5 Babaat Banyuasin Kp.sawit 8","village":"Babat Banyuasin","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7b481fdc-8baa-4c00-9fd9-34f10c4fe951","user_id":"fa8ee9f2-4679-477a-82e6-e8a2dc4cb31d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.OGN.a5ufOZkXOYyr9EtMg9AqFo7ov."},
{"npsn":"10605218","name":"SDN 3 GAJAH MATI","address":"Jalan Ptsi Km 74 Kp. Sawit 2","village":"Gajah Mati","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"145448f5-0542-4b18-8b40-cccbc633161e","user_id":"d9393726-91a7-4af8-afcb-ed6a01783191","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtBgUbt0FxbTIsgV3hB4T99fwrFS9g12"},
{"npsn":"10605225","name":"SDN 3 LANGKAP","address":"Dusun 4","village":"Langkap","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"76f7c25e-6f6b-46b5-b46c-c3bf35cd679c","user_id":"af54b0c1-7aa9-493b-8c0c-d056161c43ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK5lgk3cUlleCNjw1/l89URettgyrWgC"},
{"npsn":"69987029","name":"SDN 3 SUKAMAJU","address":"DESA SUKA MAJU","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8f45be6d-91bf-4271-8540-7a83a7ea14b1","user_id":"9a939dc4-7b77-433b-9632-d7b9ff1eb2a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFrM4Ys67Oek82XY7gj6WEsKDye377ma"},
{"npsn":"10605236","name":"SDN 3 SUPAT","address":"Dusun 8 Supat","village":"Supat","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8de0eba0-4e38-45d4-a298-36875f2efc59","user_id":"1435470a-a366-4266-be83-83d889b348c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU2bkmEJdStGKYtxjEiKp4sgKPLTvYXK"},
{"npsn":"10605237","name":"SDN 3 TANJUNG KERANG","address":"Jln.Palembang-Jambi Km. 80 Desa Tanjung Kerang Kec. Babat Supat","village":"Tanjung Kerang","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"106af69e-627e-44c9-9321-b0c8e6f258a6","user_id":"daf1d492-129b-4b0a-ba09-bfbab6844870","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaqeSHEg0kABeq70VsLKwbFDv3SaVNcm"},
{"npsn":"69786630","name":"SDN 4 GAJAH MATI","address":"DUSUN IV DESA GAJAH MATI","village":"Gajah Mati","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"745b37ae-caea-4159-ad84-5738c5b860b5","user_id":"d5ffeb1b-4a32-4e3b-8063-cb2699e2a946","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONz.guCYe/N04LbCW36tFpwkQ7g056/W"},
{"npsn":"10605253","name":"SDN 4 SUPAT","address":"Jl. KM 108 Keluang","village":"Supat","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5bf02a61-e511-4d4e-8fa3-5d1195585eab","user_id":"0e7beb25-476f-434f-ac2f-565c0613665f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Md4keHju2i6TP2gl0H9aNpvlVZtIVS"},
{"npsn":"10605254","name":"SDN 4 TANJUNG KERANG","address":"Palembang - Jambi KM.84 Dusun 5 Desa Tanjung Kerang","village":"Tanjung Kerang","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5ec951bb-9236-4bc9-9a78-2a41982d0b79","user_id":"8def5d97-aa2e-4773-80d2-a15a96977aa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc1MQ2tSg2YVDvkCpnT9YsgDHizkCC.u"},
{"npsn":"10605256","name":"SDN 5 BABAT BANYUASIN","address":"Jl. Palembang - Jambi Dusun VII Desa Babat Banyuasin Kecamatan Babat Supat","village":"Babat Banyuasin","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b08e7027-b21e-40b9-8ec8-dd9b3583ac1e","user_id":"751d6986-8349-4dd3-a95c-deb37f9c4e71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/sfxmMZGg9ZRO26aHmza09DqRsz.nty"},
{"npsn":"10605260","name":"SDN 6 BABAT BANYUASIN","address":"Jl. Palembang - Jambi Km 92 Kampung Sawit 19","village":"Seratus Lapan","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7eb999b1-6dba-4cf3-b62e-af812a1def79","user_id":"ce114e39-5a54-411a-bc93-5f96f59ca2c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtz9oOYZFuk1atR6XId12ac6VOY25pCu"},
{"npsn":"10605273","name":"SDN BANDAR TENGGULANG","address":"Bandar Tenggulang","village":"Bandar Tenggulang","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"caf55b4b-7da3-49c7-a59e-ff50cb9de5f1","user_id":"55c766ec-5786-496e-bc79-77d04786289c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhMh4QFR9Oui6e1qDIAP.BnG5iJed6IO"},
{"npsn":"10605275","name":"SDN BEDENG GENTENG SUPAT","address":"Jl. Km. 108-Keluang","village":"Supat","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b084d992-c0ad-4260-8e3e-3d66832dfb4c","user_id":"31cd9ca8-902b-4879-8940-42ac1e0631ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa6jJ3/SeWFzuLL9kNtkzWqOV3w80Yga"},
{"npsn":"10605162","name":"SDN GAJAH MUDA","address":"Desa Gajah Muda Kecamatan Babat Supat","village":"Gajah Muda","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"167a0346-ff6f-48e5-899d-641b29a6bd98","user_id":"d1a211bc-631c-47b4-b355-8cf2b4be16ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa0cZzUGQaVnS3TYI.0XTm7u1NGG5kOC"},
{"npsn":"10605295","name":"SDN JANTIBUN","address":"Jl. Keluang - Supat","village":"Supat Barat","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"071ef22f-b7fa-4925-bea0-27c41788060c","user_id":"48966f2d-ca76-4fb3-b6a1-eae090ac7d5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9KEbHYq46TJlp4.GoqnoOPNl5ya5n0y"},
{"npsn":"10605319","name":"SDN KM 108","address":"Jl. Palembang - Jambi Km 108 Dusun IV Desa Seratus Lapan Kec. Babat Supat","village":"Seratus Lapan","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"20a8f900-0044-461e-a269-5f964e9ae333","user_id":"35a20714-3a39-4ddd-acbb-4affdface603","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOntAUGFpm0Gvh0t7VgYJPedPve8ZLP.K"},
{"npsn":"10605367","name":"SDN RAMBA","address":"JLN. PALEMBANG - JAMBI KM.102","village":"Babat Ramba Jaya","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"71464ac6-38d5-46f8-bc62-a819e516ef07","user_id":"ee783e78-cae1-42d0-b868-c5d8422f8004","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLrF8Q1tqTOsDi5cZk/1l0mZckc8OrDO"},
{"npsn":"10605436","name":"SDN TENGGULANG BARU","address":"Tenggulang Baru Kecamatan Babat Supat","village":"Tenggulang Baru","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9bcce46e-8d47-47dc-a69c-fd878f810355","user_id":"91614884-acf3-4539-95fd-6ee5ae71ade1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOd5L3wljmSEIAaSAetieuf657Gd/UEW"},
{"npsn":"10605437","name":"SDN TENGGULANG JAYA","address":"Jln.Desa Tenggulang Jaya Kecamatan Babat Supat","village":"Tenggulang Jaya","status":"Negeri","jenjang":"SD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e13f042-0691-4409-8ef1-0b50bd890dc2","user_id":"da6b7f26-f2d6-42c3-9fa8-1cf3e9f175f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1xftZpkwM0feLjf.hmVSoemhAF/wZGe"},
{"npsn":"10605492","name":"SMP BINA BANGSA","address":"Jl. Palembang - Jambi Km. 105","village":"Suka Maju","status":"Swasta","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1282d9c6-f73f-457f-9fd7-4b1351844dd6","user_id":"c0ed9616-83eb-45e6-9612-425f43a7a6fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9fVAM3/CKwHqnB7Tk7tiptmrrJ2ab0i"},
{"npsn":"10605498","name":"SMP HIDAYATUT THULLAB","address":"DESA TENGGULANG BARU KEC. BABAT SUPAT","village":"Tenggulang Baru","status":"Swasta","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0641b01b-d009-413f-b22d-686a3f793e09","user_id":"fd6732c8-6363-4fdb-a859-1fb4bb75f8d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvp5Jkn/K8iyMqIfU/RC1fsWcAgeWOiG"}
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
