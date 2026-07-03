-- Compact Seeding Batch 256 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805186","name":"SD NEGERI 1 GUNUNG MEGANG","address":"Jalan Raya Gunung Megang","village":"Gunung Megang","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8deea3ef-ade6-436e-a572-fcf86b09d69f","user_id":"06501fe5-6c01-45e3-8331-6dcc9917ac61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JUnZJA64z9jRgergBghvqnFplHurtUu"},
{"npsn":"10805185","name":"SD NEGERI 1 GUNUNG MERAKSA","address":"Gunung Meraksa","village":"Gunung Meraksa","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d9cc3992-0d63-4abc-bced-611c01fc2fef","user_id":"c0078663-cffb-4cd4-8dc5-854432920ae1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xviyJwGey1/iSzpGURvmWGkGLQjv1Wi"},
{"npsn":"10805512","name":"SD NEGERI 1 KEMUNING","address":"Kemuning","village":"Kemuning","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2967f235-4d22-4859-9072-e882c2e059cd","user_id":"75817605-ee04-4669-8e00-799fe33cc8ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.puBqbECbnKPMXNLr9WOd6.F7C1hsD1W"},
{"npsn":"10805511","name":"SD NEGERI 1 MUARADUA","address":"Muaradua","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"587eab78-9a42-45ce-ae8d-6e1720568f7b","user_id":"43868760-4b91-4e67-a963-b615d13eb8f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LpcG7tV0FInJLADHx4zQI9a4dl8/dMW"},
{"npsn":"10805598","name":"SD NEGERI 1 PENANTIAN","address":"Jalan Tangkitbatu Penantian","village":"Penantian","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7b5f36d8-b673-4938-8e2d-75c47f128cdd","user_id":"9c4b93a2-5a27-46d8-8774-926c947c4a24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rwsv.EAYFxwcFG4DlKkaQM1kBiLr1.y"},
{"npsn":"10805591","name":"SD NEGERI 1 PULAU PANGGUNG","address":"Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ac705d40-d796-43d7-9083-a44bd4ca376b","user_id":"2cf9bdad-527e-4512-a2e3-1b3b238345f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DHCC5iIEaPxui289jNO/RedprwszbZ."},
{"npsn":"10804804","name":"SD NEGERI 1 SINAR MANCAK","address":"SINAR MANCAK","village":"SINAR MANCAK","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"eb103d17-71a5-40f8-9c15-e7c092ec6b67","user_id":"4731bbba-e295-40e4-9201-7fcb56eab66f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..izxo0aKen1V72itca3hY0TnJASaRHq"},
{"npsn":"10805608","name":"SD NEGERI 1 SINAR MULYO","address":"Sinar Mulyo","village":"Sinar Mulyo","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"efddf0f3-79af-4b1c-847e-bc04024eca29","user_id":"04727da7-64f4-46da-bcae-f63bba804f7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UOQh70ueerkREjVUJhCniE5Odud0xty"},
{"npsn":"10805160","name":"SD NEGERI 1 SINDANG MARGA","address":"Jln Raya Sindang Marga Pekon Sindang marga Kec. Pulaupanggung","village":"Sindang Marga","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"11a4fb39-da31-448a-aab1-b2e3d8f39205","user_id":"734a36a0-a5be-44b0-ab66-5c46b8930230","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MyGWgAl/gfo/84vnHq/ob0HjCe5HhYC"},
{"npsn":"10804776","name":"SD NEGERI 1 SRIMENGANTEN","address":"Jalan Raya Babakan Linggar RT 001 RW 002","village":"SRI MENGANTEN","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f72ed618-16b9-40d5-ba19-07da9cf262fa","user_id":"ffa65c21-dee9-41fc-85a3-2f276152da69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WCB8JK4a1zfKn5Axv/xHeBsigE3vCZO"},
{"npsn":"10805369","name":"SD NEGERI 1 SUMBER MULYA","address":"Jln. Raya Sumber Mulya","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c2a72ebb-c4d6-4170-8630-64fec95d5b05","user_id":"8ada3691-9977-4fc5-a294-3045d124f920","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LHslQ8Lrk8l1g6DgwZZ4aLDV2OiY7/6"},
{"npsn":"10805542","name":"SD NEGERI 1 TALANG BERINGIN","address":"Talang Beringin","village":"Talang Beringin","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e59cf07a-670c-4ba0-b782-40da7ba38146","user_id":"eef8caa6-2f72-4005-8a02-d859f2c368e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OACOD84Wp9JYEA/zyoRXmfiV4UNgLuy"},
{"npsn":"70000797","name":"SD Negeri 1 Talang Jawa","address":"Jl. Raya Talang Jawa","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3c83d60e-72da-4004-9be7-75194b1cca51","user_id":"0731b78a-41ac-4437-aa5d-bd83970a99bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f8teXtKs2JKqfeiCq7Yy.xy9kBd0HYS"},
{"npsn":"10805389","name":"SD NEGERI 1 TANJUNG BEGELUNG","address":"Jalan Raya Pekon Tanjung Begelung, Kecamatan Pulau Panggung, Kabupaten Tanggamus","village":"Tanjung Begelung","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2dbbaf6c-fa1d-4636-b7cd-82efad5478a3","user_id":"8fcd4d34-d4d2-487f-944d-3c348777ebdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0629DdFGPHihNSrqTKSdlDaMMBPH9va"},
{"npsn":"10804758","name":"SD NEGERI 1 TANJUNG GUNUNG","address":"Jl. Raya Tanjung Gunung","village":"TANJUNG GUNUNG","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b74a40a1-58dc-46c2-bbb2-877a10fe8c2d","user_id":"7d114711-0645-4e0e-9475-598c38965b11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sGqQpEGMVYsDcB9Dcbiv8PWEuVEI8DO"},
{"npsn":"10805398","name":"SD NEGERI 1 TANJUNGREJO","address":"Tanjungrejo","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"adbaf907-084a-45cb-877b-0cd131b526e5","user_id":"680d3009-0235-49e8-bc68-9644979fec21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NEa.SDxsHIiP/E1dfq50z7uh7RD5JBu"},
{"npsn":"10805406","name":"SD NEGERI 1 TEKAD","address":"Jln. Raya Tekad","village":"Tekad","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"927d7d92-0684-461d-9ed0-5282dbb42c37","user_id":"e9f14353-2729-4c79-b5c3-e8a6cf8eee5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s45lsQh9eYqaPjKPIWa7ET06yx7R0ci"},
{"npsn":"10804791","name":"SD NEGERI 2 GEDUNG AGUNG","address":"Sinar Agung","village":"Gedung Agung","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2358ac03-1d0f-4d5c-a7f8-85bb7720bb99","user_id":"f6024f4a-d8db-486b-a286-6c75c9ec3cb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.375quqTtxVeg5bQCrzfTCsvL/JLB6fu"},
{"npsn":"10805426","name":"SD NEGERI 2 GUNUNG MERAKSA","address":"Batu Bedil Ilir","village":"Gunung Meraksa","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"34c0172a-b3ff-4b7c-8d52-e31bd6d0ae30","user_id":"374f33df-b501-406e-aa95-8ef2fdaef2d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QlQyn552kgd19keacCiv6lys9P2QnY."},
{"npsn":"10805441","name":"SD NEGERI 2 KEMUNING","address":"Jalan Raya Kemuning","village":"Kemuning","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bf5eaefd-4f18-4446-a6e5-82154a6efd87","user_id":"0d74e1ca-6682-465b-8f63-74699163e876","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NA1OycvWOP8jonPXND3BDw1BGix6tLq"},
{"npsn":"10805092","name":"SD NEGERI 2 MUARADUA","address":"Jl. Kayu Seribu, Muaradua","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"afed2ce9-bf0a-4097-83f7-1c2a3dc8e103","user_id":"719e0b2b-3d63-424d-89e2-e777077512d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LZtmr7fU4MQKnW7kY2Lv1SJOQ4ULo.6"},
{"npsn":"10804592","name":"SD NEGERI 2 PULAU PANGGUNG","address":"Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"eab10b8b-659c-42eb-a828-0638d19987a7","user_id":"1155b71d-fac9-4027-b280-6a334c3b2df1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2MiInIWcDGFsgbisAcMzQAkNvJ5FFoe"},
{"npsn":"10804809","name":"SD NEGERI 2 TANJUNG BEGELUNG","address":"Tanjung Begelung","village":"Tanjung Begelung","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e02518d3-2339-4482-b0ee-4d500d95963a","user_id":"22b30fc8-fe89-4381-ade9-654cefd63ebb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.djKItKVidYpCJPE8dAFMCBAnTTjJzOa"},
{"npsn":"10804818","name":"SD NEGERI 2 TANJUNG REJO","address":"Jl. Sinar Gunung, Pekon Tanjungrejo, Kab Tanggamus","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"79505437-58a4-4910-9151-56176c8c1952","user_id":"1027b075-d0e9-4122-89ae-9a0e4275f2aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fJyfSN6quK98zSrJ8FkcNTCMWqB1j/y"},
{"npsn":"10804833","name":"SD NEGERI 2 TEKAD","address":"Jalan Duku Tekad","village":"Tekad","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0b9eb92b-21a9-4839-a296-5e8319d018bc","user_id":"78d2ceb4-afb8-47e9-83f6-3c8a7e1ea473","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..AjDkXlpy8Idngo7tGF3eLuLwljfMEy"},
{"npsn":"10804603","name":"SD NEGERI 3 TEKAD","address":"Sumber Tengah","village":"Tekad","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b248ec43-85cc-4d42-90dc-74424438528a","user_id":"c8754dfc-39fa-4877-9d71-3f4108b2fc80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z2sVkcv3LwhFpFp5CE8vdSdwUgqM3WC"},
{"npsn":"10804652","name":"SD NEGERI 4 TEKAD","address":"Tekad Pulau Panggung","village":"Tekad","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"974e4e84-8125-416b-9021-3d40927c649d","user_id":"6e24bab9-6df9-46d1-8a1a-8c71a34c02fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kwHDjEqn12KGtOyGyPj5XOuMmN1PNGu"},
{"npsn":"10805354","name":"SD NEGERI WAY ILAHAN","address":"Pekon Way Ilahan","village":"Way Ilahan","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b220d599-a529-4f7c-82fb-72a59a1d9d37","user_id":"e4bedb06-ad66-4f3f-9bd2-1e73308b1d63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UzQ.S83hhI1oy3iCJWKK0C1XFmdXlbe"},
{"npsn":"10804834","name":"SDN. 2 Sumber Mulya","address":"Jln Raya Pulau Apus  Sumber Mulya","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"85990d03-1284-494d-a8d7-02f4be9690b4","user_id":"080307bb-37f2-4283-99f1-ab4fa7ce4792","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2mz0mM/0vL/5nE9e5mwFaV8fG1eoJdS"},
{"npsn":"69911396","name":"SMP ISLAM AL FALAH PULAU PANGGUNG","address":"Jl. Raya Sumbermulya Kec. PulauPanggung","village":"Sumber Mulya","status":"Swasta","jenjang":"SMP","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"845ad3a6-aed1-4f74-ad37-4e72f56f60ca","user_id":"63456caf-a70b-42d2-979f-d43cdbd65c76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QTA3Z0SAQQr2R5O1/Z0v7ag140Squpe"},
{"npsn":"10804950","name":"SMP NEGERI 1 PULAUPANGGUNG","address":"Jalan Raya Tekad","village":"Tekad","status":"Negeri","jenjang":"SMP","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"079e1cab-29dd-45bf-86d7-1ba2f6dd1144","user_id":"b4f74f97-4bd6-4651-a864-9d49109093e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l/QXxhZUV2U..fHwy8t8UxuDQmWi2LO"},
{"npsn":"10804936","name":"SMP PGRI I PULAUPANGGUNG","address":"Jl. Rambutan Blok 2 Tekad Kecamatan Pulaupanggung","village":"Tekad","status":"Swasta","jenjang":"SMP","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"92076e81-295a-4b3a-9423-7070298b0017","user_id":"d98f0946-92e8-4983-9e51-1bbfb803fab6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6fUjjKoTxAj1WYYtd5hikq3pazqefri"},
{"npsn":"60705692","name":"MIS AL-KHAIRIYAH","address":"Jalan Abdul Mutholib","village":"Sinar Banten","status":"Swasta","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8df8ca9f-279f-4a14-af5c-8065aea0d2d2","user_id":"11bec209-a03d-43dd-9a76-c57c15105876","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V9KYUNTzVRPbz2A7nIIh0xmHJAXVEHu"},
{"npsn":"60705643","name":"MIS HARUN AR RASYID","address":"Jalan Pendidikan Podomoro","village":"Negeri Agung","status":"Swasta","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cd78cdff-136e-4534-b6e3-e3a98253c288","user_id":"755b923e-ae84-4588-8586-7b688c255def","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UZXlwUXagK5XrPwL9IUCG3kZHKUQdx2"},
{"npsn":"60705693","name":"MIS MATHLAUL ANWAR","address":"Jalan Ogan III","village":"SINAR BETUNG","status":"Swasta","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"898838d2-da3b-49c2-a437-dee27510047a","user_id":"4b181f17-8691-4748-8558-de06bce18e32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.99db42NfbF9F05zBc81njhpL./Fbkzi"},
{"npsn":"69757122","name":"MIS MATHLAUL ANWAR","address":"Jalan Mincang Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"990d383e-f9f5-4657-9be7-64853a7f02b7","user_id":"89e0ce35-9bfa-4e42-b6c6-0f258d58cd96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x0W8IiZGRvP96LUU1KQ5LgMR4HzHvMe"},
{"npsn":"60705645","name":"MIS MUHAMMADIYAH","address":"Jalan Abdul Mutholib Gang Masjid Muhajirin","village":"Sinar Banten","status":"Swasta","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fef5cef8-7a74-4f81-8315-a9c38b13e783","user_id":"3bb9be6f-6e10-4135-a14e-c2d5c5b7c7f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UD1WufKu9cB3mxnfe9rBa9hMYHmVQ8G"},
{"npsn":"60705694","name":"MIS MUHAMMADIYAH KALIBENING","address":"Jalan Raya Kalibening RT 001 RW 003","village":"Kalibening","status":"Swasta","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"15cd53e5-8c23-437b-9dbf-791f0f400084","user_id":"ee88b469-2a70-4fba-8f83-4816b989a790","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y5F3IXRdsNUIX1hlJeBy/g2zJtOBQN."},
{"npsn":"10816742","name":"MTSS AL KHAIRIYAH","address":"Jalan Gunung Alip","village":"Sinar Banten","status":"Swasta","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"61644d51-fa17-4001-b9bb-fd9c82da567a","user_id":"c6a2482e-8846-4b5a-8372-bf5c0c588981","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p2b3rA50g/lpLgS1yvQd7R/GRSjiBm2"},
{"npsn":"10816743","name":"MTSS MATHLAUL ANWAR","address":"Jalan Raya Wayhalom","village":"Way Halom","status":"Swasta","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4c34c881-4a66-42c7-aad3-5bb751b84224","user_id":"3d73e535-1bde-4649-8736-028ca2355d1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QvzTwDKDZkZv7LzjeMCJWjLbunf38Di"}
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
