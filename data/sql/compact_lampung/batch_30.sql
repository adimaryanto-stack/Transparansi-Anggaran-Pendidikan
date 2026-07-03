-- Compact Seeding Batch 30 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70036315","name":"KB DHARMA PERTIWI","address":"Jl. Pendidikan RT 008 RW 003","village":"Wirata Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4d13dc6e-c3c6-4c76-b1fe-59bd54c1dcad","user_id":"a47c1bb5-fce7-4d69-ba80-0c73f5be6ead","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PT1.lTkA1UV7j493l3iZZQq0Tk8ia9W"},
{"npsn":"69918027","name":"KB NUSA JAYA","address":"Kp. Qurnia Mataram RT 010 RW 003","village":"Qurnia Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7e404eb4-bcc1-474f-9cbd-646e7a607502","user_id":"a5eeba3e-89f4-44aa-8f9a-eedec89b4a44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6soEJwzvVRh84.JqVu7vBAGVRTBuEA6"},
{"npsn":"70048872","name":"KB PELANGI KINASIH UTAMA JAYA","address":"Jl. Merapi Blok Gereja, RT 001 RW 004","village":"Utama Jaya Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"06978ce5-6f17-4cb3-b792-a59a68b29281","user_id":"ef260413-6357-4177-8e12-a068e1d1b2ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j7X69Usj0GSHAB97U1ic2SlERGu5nxm"},
{"npsn":"69918028","name":"KB TUNAS BANGSA","address":"Jln. Gapoktan No. 1 RT 019 RW 005","village":"Qurnia Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"29832f55-4788-4fe2-bca3-a89628091e32","user_id":"61a5f365-1d74-4158-a782-1c5bbdfcaafe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kPiBQ4F0JQ55CwJwlT6lxUqMuh8xttO"},
{"npsn":"69781761","name":"KB VARIA MANDIRI","address":"Kampung Varia Agung RT 010 RW 003","village":"Varia Agung","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5129ad1c-d5ba-4c42-88e1-f07b1a83dd35","user_id":"5d699c0a-921c-4337-9899-43b4e66321e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q5IQcW2bsTtfIKPM1e1R.Kn4e2uZEKe"},
{"npsn":"69781756","name":"MARGO BARU","address":"SUBING KARYA","village":"Subing Karya","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3de89038-45f6-449c-a86f-c77cb137e22b","user_id":"87223e85-5fdb-40d2-87f9-10ef05debb47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5bfL/SvUhldBIvi5m4ogqXdlekzRa/2"},
{"npsn":"69731796","name":"RA AL-HUDA","address":"Jalan Merapi Raya","village":"Fajar Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a119b7d-4aff-4f8e-b010-7f647aa06740","user_id":"a2bb2298-e4f1-45f4-8a31-a4f54213bac7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CNP20cTp7/B3JtqfeImKiExqbvjZiMO"},
{"npsn":"69897603","name":"RA ATHFALUL HUDA GUPPI","address":"Jalan Pendidikan No. 100","village":"Qurnia Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"676a0437-c0a7-4857-af1e-a066cf146ec7","user_id":"f0e67552-918f-478a-86aa-5465d42da1f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.glvbGuHCEYics1CSnzxOTH7I2/xYhEK"},
{"npsn":"69731797","name":"RA MIFTAHUL KHOIRIYAH","address":"Jalan Varia Agung","village":"Varia Agung","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"956179cb-199c-4ee0-9465-103b1aaa5512","user_id":"52102075-b094-457a-876b-d62f69f6b287","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wYvXTFISS7EFEOBUSjyOJAudKrjfTeG"},
{"npsn":"69731798","name":"RA MUSLIMAT NU AL-HUDA","address":"Jalan Varia Agung","village":"Varia Agung","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"740e1eb5-9d52-4e89-865a-9895346f973d","user_id":"ce6d241d-e22b-474d-b19f-493dc604b3ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YVxX45QHEBUPsaJEF7QpdY6wbrETjWq"},
{"npsn":"69731799","name":"RA RAUDHATUL ULUM","address":"Jalan Industri Genting Batako","village":"Sumber Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1e9eea9b-641c-45dc-b994-d51afc7b20e8","user_id":"bd7cc29c-5d15-44d0-b546-1be507600198","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xAKtVbGiTGVxt8NVHz4Re3jUPa6MdFO"},
{"npsn":"10812766","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Kampung Fajar Mataram","village":"Fajar Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d571e4bf-9f4c-45f5-b6bd-3807547b5ea4","user_id":"60257adc-f428-44ec-b4df-6818a3eb29b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O82FvC4EV/g0nEnb.Og1xNc0FyfE9xe"},
{"npsn":"69968990","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JL. KAMPUNG BUMI SETIA MATARAM RT 016 RW 008","village":"Bumi Setia Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"43d81774-cd6c-4566-b511-5da7cb3aa27f","user_id":"8c4e7eaf-53cd-48f2-9998-9233990409ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uQK0IJw9d6t6lugYllG/bDuYp5.M0Ja"},
{"npsn":"70053329","name":"TK AL ARSYA 2","address":"Jl. Pendidikan No. 100, RT 006 RW 002","village":"Qurnia Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a730f65e-c382-42aa-9864-0919edcfbe1b","user_id":"0b145993-7d5d-41ba-b92c-8705acbe7179","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SjF.jYgB8P03.GVtyncPd/0G1BJ4Kdi"},
{"npsn":"70036761","name":"TK AL HIDAYAH","address":"Jl. Pondok Thoreqoh, Dusun 4 RT 008 RW 004","village":"Sumber Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"599e348a-02bf-4832-a999-217079ca2e99","user_id":"34d15343-207c-41ad-b4d4-ec693c23b689","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i2oBwtsqmTIP2bSE78M3lL3Qcr8gqeq"},
{"npsn":"69907454","name":"TK ANNISA JAYA","address":"RT 07 RW 03 Utama Jaya","village":"Utama Jaya Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f54847cc-4957-4f8d-88d5-a079d2efded3","user_id":"c5fdbf32-9799-408b-83ce-04de6faa272e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dgrzyp0eC3I6vD3jZL3tQGSAev2R9q."},
{"npsn":"69790381","name":"TK BINA INSANI","address":"Kampung Sumber Agung","village":"Sumber Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e27c3705-ae13-4057-9a58-8f9058836571","user_id":"5775f0a5-de24-4f22-b393-472e244e49be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A5nkwmcLH9c2JmuHnUwGROTG.bGXl6O"},
{"npsn":"70034902","name":"TK BINA TUNAS BANGSA","address":"RT 010 RW 004","village":"Utama Jaya Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8ee17faf-e0ac-4735-a74c-3fe1846acc57","user_id":"bab74f48-a30d-409c-9159-b1f4e562c771","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4WD01mSlrD1sQBz0yb2WwihfzvstIEW"},
{"npsn":"69784877","name":"TK BUDHI DHARMA","address":"DHARMA AGUNG","village":"Dharma Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"80ea1267-f5cc-4e94-84e1-f6a753751099","user_id":"37dd2be3-2d1c-49df-a4bd-f6ae1c22b0a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vjSAwSLqVIi2raOuIJksHLAwD.P.lnG"},
{"npsn":"69907447","name":"TK BUDI LUHUR","address":"RT 11 RW 05","village":"Subing Karya","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a4e140c-b1e9-491a-b460-70413f88be39","user_id":"12b1d272-a01f-42b5-8560-73978261ab95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qrNAkjDxoI5orYPr/.XOEwz/jw5jltq"},
{"npsn":"69790425","name":"TK DHARMA WANITA","address":"Jln. Kartini No. 1 Kampung Bumi Setia","village":"Bumi Setia Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ebd0c998-3cee-4782-b63e-a0a9393cbdbd","user_id":"2fa8fa9d-cb38-48af-88ba-ee496c9e545a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TAptBFRE4tLpMelzyffCZMlxf.PADGi"},
{"npsn":"69790433","name":"TK FRANSISKUS PAJAR MATARAM","address":"Jln. Raya Merapi","village":"Fajar Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1d6a2a67-e352-4eb4-a835-c0072fd0220c","user_id":"2538abfd-faf0-4f09-9056-441303bc2651","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yVtAnRhkrJtXyWqpYP4rEPIbBtJpl6K"},
{"npsn":"69965890","name":"TK ISLAM AL - IMAN","address":"JL. MASJID AL IMAN NO.001 KAMPUNG QURNIA MATARAM","village":"Qurnia Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e14c9054-ac82-4fc9-89d5-c9cbc821a2fd","user_id":"bc794081-7b0f-4b1a-bf59-31d52f8b1d11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AqX8qB/DCbZtawBqK087cN4OjPX4W3S"},
{"npsn":"69945365","name":"TK MELATI","address":"Kampung Rejosari Mataram RT 024 RW 007","village":"Rejosari Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"db9ae61e-bb00-4a96-839f-2a887599497c","user_id":"dfded8ae-a23f-444a-8f42-96f26c546cd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y9AH7MBwTDKV9TJAfuepijk3GW18qiG"},
{"npsn":"69790342","name":"TK NURUL HIDAYAH","address":"Kampung Qurnia Mataram","village":"Qurnia Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"464c415e-1675-4714-950e-2c1c02a7543d","user_id":"307ecc68-0b96-49e8-8dec-a3609968d0d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MBu4ay6oIRlVfACV3DAO1dZ2zq6aIGW"},
{"npsn":"69790428","name":"TK NURUL HUDA","address":"Jln. Pendidikan No. 1 Kampung Banjar Agung","village":"Banjar Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1e410a35-2d9d-4182-9c48-86fa3d0ee820","user_id":"2970b4d7-275d-4fe5-90bd-73caaab1f3b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZwAxNFeEP.zr.koR9PrH5f4iYJw//xu"},
{"npsn":"69790489","name":"TK PERINTIS","address":"TRIMULYO","village":"Trimulyo Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d3048aeb-9328-42c3-84d8-e430f8db45f0","user_id":"38b28ee8-84dc-449f-8390-728c419f0b58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uNA5k1v/INIjqLdG8TKyq70a.LxRFSC"},
{"npsn":"69790358","name":"TK SARASWATI","address":"Jln. Pendidikan No. 2 Kp. Wirata Agung","village":"Wirata Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b0168f99-1ab6-40d8-b79d-fac44243ec5d","user_id":"06e1e4ab-86c2-4397-a601-d29d46fe0a1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QiZYqi.AtE/Kg4ylGcHPHAwxRIQVp12"},
{"npsn":"10813148","name":"TK SARI TELADAN","address":"REJOSARI MATARAM","village":"Rejosari Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"131f68ab-a726-4aa1-a89d-d2a191af26dc","user_id":"a514f10f-dca5-4841-b256-a0484eb0e56b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UqGExNaYJr6ycyOZo.Aflcsc6HfyYtK"},
{"npsn":"69918075","name":"TK SATYA BUDHI DHARMA","address":"Kampung Dharma Agung RT 009 RW 011","village":"Dharma Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d7a0e9ec-e0a9-4d08-99ea-f193ee37b34f","user_id":"8b146561-abf4-46f1-b2f0-020c38a694e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qspOfcs6HZy.Bfe76bJdIgK4.MGqaQ6"},
{"npsn":"69790444","name":"TK TERATAI MERAH","address":"Desa Sumber Agung Home Industri","village":"Sumber Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eb86b5e1-020e-4efc-9514-bd7d7ce7e4b7","user_id":"1ab6e7d1-ded9-4f7d-ad2d-e2b9e891749b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y9dDUcF9B..GYK4M0A20nSn0o7Rj9ba"},
{"npsn":"10813179","name":"TK UMMI","address":"Jln. Raden Intan Gg. Masjid No. 279 RT 02 RW 01","village":"Rejosari Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"38575dbc-1491-4a9b-b4f6-dee0ade27944","user_id":"817bdeaa-c884-43ef-9133-11c409739ae8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.liSZ7bXOT0ZXuDv6H1eikhCVmM3o6nW"},
{"npsn":"69784867","name":"TPQ DARULMUTTAQIEN","address":"Subing Karya","village":"Subing Karya","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e4692258-f8e2-4acc-904f-f2db048dcf76","user_id":"5667bf83-6cfe-4494-b8b9-98eca79a0b8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ARAU7m5P2Gf9wduGd6OhFqPHlUL6it6"},
{"npsn":"69784892","name":"KB AL HIDAYAH","address":"SETIA BUMI","village":"Setia Bumi","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ca4db02c-eacf-494b-b18e-0e37c2f24bd5","user_id":"ad805e67-e0f3-44d8-bdc5-cd2124a96ce9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yuXd1SnE7tzxIBEAtaP0sZq0AeuLigy"},
{"npsn":"69781078","name":"KB BHAKTI UTAMA","address":"Kampung Setia Bakti RT 026 RW 012","village":"Setia Bakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"41e07994-2047-409b-a433-2229ecba79ac","user_id":"bf908a42-02a3-462d-ac9e-326641f57cdc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WhrhtTr/0Vy0dlsQ18SZrIwd/1E2IcG"},
{"npsn":"69931982","name":"KB BINA PUTRA","address":"KP. Sri Basuki, RT 007","village":"Sri Basuki","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4632c21f-3cbf-4c8f-92a1-eb873a926b2e","user_id":"d8cc9f5c-51bc-434f-b2cc-6bb8e983a258","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HtsQCTyIZ28sL4h3GFVPs7jUgB50Gl6"},
{"npsn":"69781088","name":"KB FAJAR","address":"Jln. Lintas Timur SB XIV","village":"Setia Bakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"beef04c5-6bbc-416b-8265-e9915abb739c","user_id":"e08e904a-039c-4b34-b9a7-04f9749bba68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SwmyVkSNz9YCAEwglddXW8unIduh4nW"},
{"npsn":"69967426","name":"KB MERAH PUTIH","address":"Dusun Sumber Agung RT/RW 002/001","village":"Sanggar Buana","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c560c261-71e3-424b-80ca-a88b1e7ddb1f","user_id":"13b4fba6-0fac-4ea7-bf66-82efe083bf12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V4zcsiu/zo/IdZ7T111N0kJyMSwwWYq"},
{"npsn":"69919110","name":"KB PERMATA","address":"Jln. Gandu Sari RT 013 RW 006","village":"Siswa Bangun","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce550188-244e-4f48-9c42-340040c80295","user_id":"846172a3-66f7-4be1-bba2-29afd685c353","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XLekZvMk7avvK3q.3uFfubNyLVYl6UK"},
{"npsn":"69781093","name":"KB SEKAR TANJUNG","address":"Jln. Balai Kampung RT 07 RW 02","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0af8d1ea-5fb7-4aa6-99f9-c150686f5f52","user_id":"bf344f55-a8ac-4db9-ae31-ec88ab00ccbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x6iSKfB5N/ad7i2dCDFM2cgrrDSKnZK"}
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
