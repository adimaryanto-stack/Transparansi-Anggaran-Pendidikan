-- Compact Seeding Batch 377 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10809262","name":"SMAS CATUR KARYA","address":"JL. LINTAS RAWAJITU","village":"SUMBER MAKMUR","status":"Swasta","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"40c4a3d7-8d09-48c4-855e-5e63a21a638c","user_id":"34429876-ae64-4ede-823b-d246fad83434","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UJESyVZJTGlsLkzh.STD7XjfrfAy.Cq"},
{"npsn":"70009539","name":"SMK ALFARUQ AGUNG JAYA","address":"jl. agung jaya","village":"SUMBER MAKMUR","status":"Swasta","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"85b5aa59-3506-4ed3-91d7-6e0054bca7d2","user_id":"91c785a8-2862-4750-a76e-29ede3a65d5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YnmVZUh.6hH/8hUlk4rRZsFNeMSE0cS"},
{"npsn":"69969246","name":"SMK HADI","address":"Jl. Pesanggrahan","village":"Purwa Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f2e27019-f5fb-4a1d-9437-ce637eb9d0ff","user_id":"c9bcaf11-2170-4c46-9921-c109c88e6ff9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.59de0nEgQG5hjsmcTyTuuqJToDTJKQu"},
{"npsn":"69985005","name":"SMK NUFAT","address":"Jl. AH Nasution Unit 1","village":"Penawar Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bfbc294b-baea-489f-9f9f-378c0b986994","user_id":"d7316558-8ab4-403d-b87a-23867d857de5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xbHuzElVgm2y3vuXyzkm76XiPl9ckVe"},
{"npsn":"69899753","name":"SMKN 1 BANJAR MARGO","address":"Jl. Poros Ringin Sari","village":"Catur Karya Buana Jaya","status":"Negeri","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bd73e191-c0f7-4159-8982-ce58e287961c","user_id":"fa70bbaf-7c0b-468f-889e-9a6ff9542211","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CjZVhCD5U91EaI9RX2WUgUNw86GAM.G"},
{"npsn":"69831976","name":"SMKS CATUR KARYA","address":"Jln Lintas Rawa Jitu Kampung Sumber Makmur Unit IV","village":"SUMBER MAKMUR","status":"Swasta","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0f24f24c-af38-4198-9962-9d3259e2a126","user_id":"809801dc-b8b1-4355-9bc3-febd862e26a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oMdS7prX40qF.accQTJhN787GdR6wkK"},
{"npsn":"10809309","name":"SMKS MAKARTI TAMA","address":"JL. Lintas Timur Km. 149","village":"PENAWAR REJO","status":"Swasta","jenjang":"SMA","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9d5d66fc-44ef-4abe-8a70-3890c0b02ccf","user_id":"feb1f303-cbaa-49bf-aada-f2ea4767018b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hSG5YdUY6O4kQ1YuS6jOcaQt0/kwQ5K"},
{"npsn":"10816375","name":"MAS NURUL IMAN","address":"Jalan Hasim Asy`Ari Kampung Gedung Asri","village":"Gedung Asri","status":"Swasta","jenjang":"SMA","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4af22840-2381-4990-9c4d-300dc2b9d262","user_id":"8b83db75-2596-410c-b798-6ce571c47f36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iIpLHjz9e0UnvpGEE3LyRgoDiRxmTjy"},
{"npsn":"10814642","name":"SMAN 1 PENAWAR AJI","address":"Panca Tunggal Jaya","village":"Panca Tunggal Jaya","status":"Negeri","jenjang":"SMA","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c1f331c6-4cc1-44b7-b92a-530fea5959f3","user_id":"af127527-6a84-40ff-8c3d-2abe009f24e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Syhm.2us/QaCkerDTwSmMCtbDglppNO"},
{"npsn":"10814691","name":"SMKS MMT 1 PENAWAR AJI","address":"Jln. Poros B3 SP1","village":"Gedung Rejo Sakti","status":"Swasta","jenjang":"SMA","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d03f7658-0ce1-40c3-871a-ac21bbba092f","user_id":"6adb79a4-ae6d-4178-993c-fad27df52e30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I0HwlNtsBN58ydntPS9JQMz20JFLlcS"},
{"npsn":"10816379","name":"MAS AL-FALAH","address":"Jalan Srikandi II","village":"Batang Hari","status":"Swasta","jenjang":"SMA","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2decf800-b43e-4505-bfc2-dc3a3fd065f0","user_id":"eaeaf818-cf42-4bbf-90a5-b1c5c5d94cf6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nG/Ff.T.66U8OJSN4sHb79tL75gmsMW"},
{"npsn":"69945692","name":"SMA NEGERI 1 RAWAPITU","address":"KP. ANDALAS CERMIN","village":"Andalas Cermin","status":"Negeri","jenjang":"SMA","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f529677e-8d22-4989-9c02-ffe2656f886b","user_id":"64681483-fd0f-4d57-a8d2-4a65ac5ee96f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mw4OBh90QX83HpZauw/IGUAqp25BsC2"},
{"npsn":"10810734","name":"SMKN 1 RAWAPITU","address":"Jl. Makmur IV","village":"Sumber Agung","status":"Negeri","jenjang":"SMA","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3dd14612-6a31-4a89-8a05-29e3cc663006","user_id":"bf98d490-d765-4674-b78d-f52578daadb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.koDR/9pVXgdW4jj1i2MFA5.YJ1DFtsm"},
{"npsn":"10810270","name":"SMKN RAWAJITU TIMUR","address":"JL. PENDIDIKAN BUMI DIPASENA MAKMUR","village":"Bumi Dipasena Makmur","status":"Negeri","jenjang":"SMA","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"95ae34d7-07af-4e9d-84d2-2deb2ae7fe0f","user_id":"d6ffcc77-37f9-4b29-b82b-fdcf6b7d30ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XZ63prWXsPyVExpjJt/KLhtQN4xJLyu"},
{"npsn":"10816374","name":"MAS AL FADLU","address":"Jalan PP Al Fadlu","village":"Karya Bhakti","status":"Swasta","jenjang":"SMA","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"812c0208-0a5c-48b5-936d-115464bc8810","user_id":"d9d60b9f-45e0-4879-96d1-486c6f199f0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y1T/ZreO0daiqALCzaOCNn7g9nac65W"},
{"npsn":"10816373","name":"MAS MATHLAUL ANWAR","address":"Jalan Abdul Muluk No.2","village":"Paduan Rajawali","status":"Swasta","jenjang":"SMA","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8cc86391-88fd-4d25-bd2d-d696d75603c1","user_id":"2db0990c-59bd-4861-a959-213f2c2757cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fTWtPL9FplKAqVAZHTx91RRyYw0klDu"},
{"npsn":"10804187","name":"SMAN 1 MERAKSA AJI","address":"JL. RAYA BINA BUMI NO. 4","village":"Bina Bumi","status":"Negeri","jenjang":"SMA","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"755d7bb8-c5fe-4e36-88f4-5c4640b82980","user_id":"ddebdec0-17d8-46c2-8c82-e6f380560652","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yMHCovkp.c/6O2qBtZEU5WUpAieSkiG"},
{"npsn":"70061072","name":"SPM ULYA AL-FALAH BINA-BUMI","address":"JALAN RAYA BINA BUMI","village":"Bina Bumi","status":"Swasta","jenjang":"SMA","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8f13b10e-5534-47be-a9fe-19bce6cc37b8","user_id":"598f7eb7-b673-468b-ac26-a26aa6cd7bf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4jPjHioDzdQ1WJW.OGRcAM9lGtK2gG6"},
{"npsn":"70027872","name":"MA DARUSSALAM","address":"Jalan Lintas Rawa Jitu Ponpes Darussalam Simpang Mesir","village":"SUMBER JAYA","status":"Swasta","jenjang":"SMA","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cd0d2657-2c78-4ef6-bc4c-45abe35604d1","user_id":"ce437c3a-a612-49f2-8298-c7518630d012","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e4Vwbu/ZC6D2S07RvAZ64pSnqmfbveC"},
{"npsn":"70000262","name":"SMA DARUSSALAM","address":"Jl. Lintas Rawajitu Ponpes Darussalam Simpang Mesir","village":"SUMBER JAYA","status":"Swasta","jenjang":"SMA","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4fbdb3c1-13a3-4c8e-97c7-cb4d7de1c850","user_id":"a008fdfa-9342-442b-a002-216e4dba532b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nvpI8jdEYUnoGxGqesSUinuLkPM3teu"},
{"npsn":"10815169","name":"SMAN 1 GEDUNG AJI BARU","address":"Jln Lintas Rawajitu Kampung Sidomukti Gang Poncowolo","village":"Sido Mukti","status":"Negeri","jenjang":"SMA","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e258ec30-2d11-4958-ac09-c675bbf4bc5c","user_id":"4faa3cee-60c0-4af8-8ae2-eb0a0f68f988","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MmGVhclUrh37DX2n..j2J5NC4g5FREC"},
{"npsn":"70027187","name":"SMK SUNAN DRAJAT TULANG BAWANG","address":"JL. Merdeka RT/RW. 004","village":"Setia Tama","status":"Swasta","jenjang":"SMA","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6c99fdfc-b2cc-457f-bf62-a2179dfbd4c0","user_id":"85eb401e-4e4c-43ce-85d6-8b5092f07e3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8MpFO/WmnAd.nJMo/w19tKPkzfwySdm"},
{"npsn":"10809303","name":"SMKS ESA KENCANA GEDUNG AJI","address":"Jln. Cendekiawan No. 45","village":"Suka Bhakti","status":"Swasta","jenjang":"SMA","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4bf825b2-b58f-4127-ac3a-9f9455019ed7","user_id":"1af4c509-2b2d-4291-a21f-fc9d71a92834","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VuheNfLKbw6oBp4SP3BWRXLeyI84SOq"},
{"npsn":"69849476","name":"Maarif 01","address":"Jalan KH. Wahid Hasyim No. 09 Komplek Masjid Baiturrahman","village":"Pasiran Jaya","status":"Swasta","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e3d3fefb-b48f-4ef7-9e82-017fd9f46964","user_id":"4c2ec2c5-a549-442f-9e46-964c8e2b9ee4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kOfcPFi58tJ6zuDj3FlcN3cKoYuyB1e"},
{"npsn":"69881418","name":"MAS  Miftahul Falah","address":"Jalan Simpang Kanal Kampung  Tua II","village":"WAY DENTE","status":"Swasta","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b1448b8a-ea35-4ff4-98a8-8b86dc36d9ad","user_id":"de50a6d8-4695-4818-9db6-bb835b4de7bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.56Nr6c6lTg5U0rinb05vLEXa0GashKG"},
{"npsn":"69726462","name":"MAS MUNADA","address":"Jalan Mahabang Tugu Putih","village":"Sungai Nibung","status":"Swasta","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a240b2f8-51ac-49c6-b75f-0ad4b472a331","user_id":"ad448b02-781a-4ee4-bb51-d87722521472","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jfkfIxXvTBWE7KVLRJM7DD7O1H8hQQW"},
{"npsn":"69981557","name":"SMA IT  BUDI LUHUR","address":"Jl. Poros Indo Lampung km 75","village":"Kekatung","status":"Swasta","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4983c3db-3b4f-4f4e-8c49-0dc186c19521","user_id":"b05c6ca8-f600-4863-a840-ed212807e034","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.glhoz6u0I8REAQ6ySFd045JOEPtNjzK"},
{"npsn":"10814713","name":"SMA NEGERI 1 DENTE TELADAS","address":"Jalan Poros Kampung Way Dente","village":"WAY DENTE","status":"Negeri","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4effd109-ed07-4475-905d-bb5e64fa4249","user_id":"003d0cca-1f3a-4901-9e74-88d7463e9f8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.34YXXVEvgJGHfiVDH7c4wQMNWTNeryq"},
{"npsn":"69963679","name":"SMA Putra Jaya","address":"Jl. Poros Dusun II","village":"Sungai Nibung","status":"Swasta","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"285eddab-2af1-487f-a032-8afc89450896","user_id":"7c14c2ff-650a-460a-a9a5-b45a3c803565","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jFuftLEA9jFsrfgpjqcpvyPjyd8Em.W"},
{"npsn":"69945686","name":"SMAN 2 DENTE TELADAS","address":"Jl. Poros Kp. Pasiran Jaya Kec. Dente Teladas","village":"Pasiran Jaya","status":"Negeri","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"57820238-9923-4d88-ae2e-bdf6a09fbee3","user_id":"b85051d8-8163-4af0-929c-720313f97de8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xD3nOOHyRU/bTrpwktRXa4K5qT.HdJa"},
{"npsn":"10810741","name":"SMAS MIFTAHUL ULUM","address":"Jln. Pasar Mahabang","village":"Mahabang","status":"Swasta","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"650cf24e-a989-4075-80f9-a7cc1255439b","user_id":"ad4f8d8c-b47f-4af8-b27e-e75af7507f96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AcdtIovaj3xloIJizSEj1IgKI2VKvea"},
{"npsn":"69847265","name":"SMKN 1 DENTE TELADAS","address":"Jln Poros Mahabang","village":"Mahabang","status":"Negeri","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8091bc37-bf3e-4fb2-a062-b9b47dcc615e","user_id":"31758682-4a24-4031-9b0b-5e71e38dd7f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bKDnTOJEANuOc0pCeUhkf2pX4jF7cMe"},
{"npsn":"10814715","name":"SMKS AL MUTTAQIN","address":"Jl. Bratasena-Pasar Pasiran Jaya","village":"Pasiran Jaya","status":"Swasta","jenjang":"SMA","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2e7e1680-616f-4292-86c4-59c91fb2e8da","user_id":"acbe9225-56e5-4447-af0b-d0da0337c1f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mjfCMQF5XmkZmwGD6elZF2wtQwZ6ML6"},
{"npsn":"10816372","name":"MAS AL FALAH","address":"Jalan Lintas Rawa Pitu","village":"Mekar Indah Jaya","status":"Swasta","jenjang":"SMA","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"415770cb-9d27-4de5-b6f3-c1e0d51b53a0","user_id":"46e12d11-373b-453b-9393-fb68978f2a27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R/7Y68pBUcFH.ChfeNmm/SeZec2oMaW"},
{"npsn":"69900246","name":"SMAN 1 BANJAR BARU","address":"Jl. Kampung Panca Karsa Purna Jaya","village":"Panca Karsa Purna Jaya","status":"Negeri","jenjang":"SMA","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4dff65ba-ca24-4d20-82c5-6649e07c140f","user_id":"7e82f3b8-578a-4ebd-9e6b-094bd15ddb97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.htaFWCdxeX1v55d96XzLywl/u.RiSQu"},
{"npsn":"70062905","name":"SMK NEGERI 1 BANJAR BARU","address":"JL. Tegamoan Kampung Panca Mulya","village":"Panca Mulya","status":"Negeri","jenjang":"SMA","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c7deee47-7176-405c-bd1e-54d5dc56bb7a","user_id":"86162640-0130-4452-9c5f-2bf5ccfb7e63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wq1HLDEmRAXd4OTF4g/lQwUZEbca3GC"},
{"npsn":"10804168","name":"SMKN 1 MENGGALA","address":"LEBUH DALAM","village":"LEBUH DALAM KAHURIPAN","status":"Negeri","jenjang":"SMA","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"528240f2-85c8-4ab1-87d6-f3b69b30edd8","user_id":"9e44f14d-1c89-467f-afd4-8b6d833dd77e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GnBc4k8GbCDedS1/eqwKvbUr6OAf2cu"},
{"npsn":"10816370","name":"MAS AL MAMUR","address":"Jalan Iman Rejo No.1","village":"Banjarsari","status":"Swasta","jenjang":"SMA","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e28ca422-d2e7-43e2-8732-c15297545f52","user_id":"69a6da70-dcb6-4247-bf08-ae8873ac4dbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KwgAHpq59GNo/OABWrI8QxYzO25kqc2"},
{"npsn":"10805050","name":"SMAN 1 WONOSOBO","address":"JL. GATOT SINAGA SIRING BETIK WONOSOBO","village":"Pekon Balak","status":"Negeri","jenjang":"SMA","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"be8363a8-dd75-4b5f-b1e5-cbcc176f36ee","user_id":"0d7a3559-5b2f-4733-b6b7-fffd83362774","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZZAcKxOD.Iks6s9M7.FLwg85CtFxHOC"},
{"npsn":"10804877","name":"SMKS BUMI NUSANTARA WONOSOBO","address":"JL. RAYA BANYURIP","village":"Banyu Urip","status":"Swasta","jenjang":"SMA","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"336e644d-ec6f-4fe2-89d9-c83b45314c41","user_id":"dc263519-bf73-4e0e-8415-3f052583b7ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UDncNVygNEYkUhTxBwvf/aDtPXAq3Ti"}
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
