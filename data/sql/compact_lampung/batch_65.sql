-- Compact Seeding Batch 65 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69964581","name":"TK RADEN INTAN","address":"JL. LINTAS TIMUR. Kp. Penawar Rejo","village":"PENAWAR REJO","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"62633131-0b77-4450-aae6-32c5e79c7538","user_id":"6dac1848-2f31-4c01-a355-35d367db131b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1/aBR8Mi1dZpMweC0MZ3c6QJ3/C9iO6"},
{"npsn":"10811480","name":"TK SWASEMBADA 12","address":"CATUR KARYA BUANA JAYA","village":"Catur Karya Buana Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a8e54cf4-c7b1-40c6-92e3-3b642b3e66ec","user_id":"ea83d21b-259b-4c93-8544-b8a4c949c1fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kOO9Yhu8wLH2y3ZAaiqf727Ejp88Pnu"},
{"npsn":"10811481","name":"TK SWASEMBADA 13","address":"PENAWAR JAYA","village":"Penawar Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"98137dd0-504d-40ca-be07-7e9d711c3f1c","user_id":"1220bdea-cb2b-4104-ac51-e020fadfdafa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lxi/TowiFQcQAPV.DOHxnkd5VTtIuBe"},
{"npsn":"10811477","name":"TK SWASEMBADA 3","address":"Kecamatan Banjar Margo","village":"SUMBER MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ca0fe865-0d62-4916-aa32-8e5a1b1074d1","user_id":"0bf9ec00-2a7b-4073-befc-9c8831a543bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.46i6YDaq1ij.J8EoOmpEsk8mH92qozq"},
{"npsn":"10811476","name":"TK SWASEMBADA 6","address":"PURWAJAYA","village":"Purwa Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6c19eba1-3721-4f7d-8a23-c54f65bd3c41","user_id":"f8d12821-afb7-4893-a259-0ac24302f28e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.goMO.oVuDcr20Bmr7VH5SjB42ZpPc0O"},
{"npsn":"10811488","name":"TK TARUNA WIDYA TAMA 01","address":"AGUNG DALAM","village":"Agung Dalem","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8da35612-04ac-4afc-9856-5aac577666ef","user_id":"ce9d9623-b82a-4750-9374-53ed5215321b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tYPe3dERVd3dLzPmwFWtwYOuYHN3fqO"},
{"npsn":"69991489","name":"TK TELAGA SUNNAH","address":"Jln. Lintas Timur","village":"Agung Dalem","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2c7b9d37-3f76-4bb5-bf2f-4d1f1cc9fe9e","user_id":"d15c546d-c141-4ce8-8db8-9dec020d7cc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kuPLjETwgqJO8YOLvtLI6NdbYtXzBSm"},
{"npsn":"10811486","name":"TK WIJAYA KESUMA","address":"TRI TUNGGAL JAYA","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"99d15ce9-065e-4fd4-ab43-fc562cbcb181","user_id":"e9a86bdb-042a-47e7-884e-8501a1daf804","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g39Hwx4fZPwlWqquigX1du4l3cWo8R."},
{"npsn":"70045529","name":"KB ISLAM ROUDLOTUL JANNAH","address":"Dusun Mulyosari","village":"Gedung Asri","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7a15dc71-51e6-4de9-8247-14b6d0da9683","user_id":"ab39de9e-4482-47ba-ad26-38dc1da81acb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NKeu.EeiCNOkAyRqYWWPMWI6FTd5csW"},
{"npsn":"69860453","name":"KB TUNAS BANGSA","address":"GEDUNG HARAPAN","village":"Gedung Harapan","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f6b30adb-2da4-4c04-bcf7-030b458e6d32","user_id":"a3c18e41-d7f0-435e-a09f-2563cdeefdcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nXNTw.7hsbnNkRe5uXh2SQBLTMq2TAu"},
{"npsn":"69887461","name":"RA Al Ittihad","address":"Jalan KH Hasyim Asyari","village":"Gedung Asri","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"82a47ee4-2785-455a-bc19-b243bb14bc2a","user_id":"9140465f-3d28-41d9-9494-d5f6995730b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LzhTQ8mGbkVmsd8g2xfhx29ZrADqCvS"},
{"npsn":"69887459","name":"RA Ansorulloh","address":"Jalan Masjid Babussalam","village":"Wono Rejo","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cfa35d7d-9877-48bf-a3d1-58a67b0949e9","user_id":"bab4b0c1-603e-4cc2-8fc6-62d687544197","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N66BU4EBEY/5OaS2pyBVKFLkXSkATJC"},
{"npsn":"69887460","name":"RA AR RAHMAN","address":"Jalan Poros Panca Tunggal Jaya","village":"Panca Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ac31745c-8df2-4596-91cf-81314d4a8491","user_id":"e5684c57-975c-4736-ad3e-05cbd6358c3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cMdcjWx0fWmtE5ciLVcI2Zh.pIw0YTS"},
{"npsn":"69887462","name":"RA Nurul Iman","address":"Jalan Poros Kampung Gedung Asri","village":"Gedung Asri","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"70f8858a-b1e1-48c1-a92a-9da0404f8283","user_id":"50cc50d1-aa2d-4c2d-b545-812d0550c785","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3TIRCUvdW1V5/RC9S1xOzEOvp/H2mMu"},
{"npsn":"69972224","name":"TK A I U E O","address":"Jln  Mbal 2 Kampung Karya Makmur","village":"Karya Makmur","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8bab2f3e-707d-47b2-8146-9f3bdbbb8ef9","user_id":"8a5ab0df-3902-4376-8b3c-514b052d3acc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IEh/uL9AFP4iKW7tNAO1gDXP3RfrkBy"},
{"npsn":"10811518","name":"TK BADIK ALAM 1","address":"KARYA MAKMUR","village":"Karya Makmur","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a045b64e-17e6-482a-b2eb-294ef1a522d4","user_id":"bf89a64a-b091-4466-afc6-6161e53e6688","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ptQzBtYxRdx49cYZ75WrbT4/jeupNim"},
{"npsn":"10811519","name":"TK BADIK ALAM 2","address":"GEDUNG HARAPAN","village":"Gedung Harapan","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a6daa5f1-ae39-4dab-bcf3-60817afff209","user_id":"cd1ff16d-5be7-46c5-a0e8-afed996ece3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s231KyoWVunrIpn7MSf6lH61EDxSDgO"},
{"npsn":"10811524","name":"TK DARUL ULUM PANCA TUNGGAL JAYA","address":"Kampung Panca Tunggal Jaya","village":"Panca Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1c03daba-82b3-4627-9436-c95e913b5bdc","user_id":"464239ae-fb66-4072-9b03-5c4ab8d94d41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O5HF0bq7nbVsMYoZ1UnTsrgJsiS.vOG"},
{"npsn":"10811528","name":"TK DARUL ULUM WONO REJO","address":"Jalan Lintas Rawa Pitu","village":"Wono Rejo","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1c95ba88-6778-4825-a576-fdabf06015c7","user_id":"e8edac57-14dc-40a3-a347-7e96784455ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B/3Sa2/Llh9H/K9x7Gg3DdaQibtsGpK"},
{"npsn":"10813483","name":"TK DHARMA WANITA PASAR BATANG","address":"PASAR BATANG","village":"Pasar Batang","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c78f7ea6-d2db-4f3c-9848-a079f00e71d7","user_id":"9c7383be-c92d-4e37-bddd-1a0e1391c6e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I/.APSaG6V9LsEAlIgJZHFlTe6yilzm"},
{"npsn":"10811521","name":"TK DHARMA WANITA SUKA MAKMUR","address":"SUKAMAKMUR","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b970d541-eee9-4438-8b1f-9919fb826031","user_id":"4ad4cdf7-d54f-43e6-862b-14e612ad3e98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U52VwgfB3ar/mpLj3nqf8Kl82fnx5PG"},
{"npsn":"10811520","name":"TK HOSANA","address":"WONOREJO","village":"Wono Rejo","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"040e26d0-2fc8-400a-b008-2bb729a4c0a4","user_id":"3b9d9c7a-e095-4a1f-a8af-3e793f33900d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HxQ2EHBttIdooFRLAmY2G1P31xyVLH2"},
{"npsn":"70045456","name":"TK ISLAM ROUDLOTUL JANNAH","address":"Dusun Mulyosari","village":"Gedung Asri","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a387d365-d5ec-40af-8699-ce62394532c3","user_id":"ecce5f1b-7fb9-40d3-84b1-d6b27d103d65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q3REH/xLWyk6bu5ogFQTnl8bE7s..bS"},
{"npsn":"69991492","name":"TK IT JAMIATUL KHOIR","address":"Kamp. Panca Tunggal Jaya","village":"Panca Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b8c16ecf-e478-4d77-8049-58791fbe2160","user_id":"82ae8d26-6ec0-4ec3-a7a3-bd19874a81d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pdlqWp9S.E9ssrk0csWnGUNhIEGdtSm"},
{"npsn":"10811516","name":"TK MELATI","address":"SUMBERSARI","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"47a46678-07ec-4957-b2f6-ab0d24a40d43","user_id":"ca646cff-cc4d-4634-b48d-97c00fb11e42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vcggu58ZcfSUB/yOpZj64710W3oboQ6"},
{"npsn":"10811523","name":"TK MUTIARA BUNDA","address":"GEDUNG REJOSAKTI","village":"Gedung Rejo Sakti","status":"Swasta","jenjang":"PAUD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"31b8fa1a-a206-4af5-949d-3017cd35eaf7","user_id":"62b5fcb5-0f5a-4d25-a82e-43c20eb61f24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xf0wdmk2DEHmxynhDb6KuHXbvl/NLxO"},
{"npsn":"69863491","name":"KB ANANDA","address":"Jl.makmur IV","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e4b20a10-8b0d-4cdd-88c6-f0ea309af1eb","user_id":"9a49fdfb-bb1c-4558-a5a1-eca7071bac20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TXHlS0b/gXTHzfD7yyJKI9Q8NIrka1a"},
{"npsn":"69860476","name":"KB RAGIL JAYA","address":"JL. KI HAJAR DEWANTORO","village":"Rawa Ragil","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d9bfdc6f-e57a-48c4-a3dd-29c696200142","user_id":"4eccdcb4-3d65-4eb1-82a9-abb6d5263a81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xmqarKyynJjyw1IbA9C2.sEv0Z1UrGe"},
{"npsn":"69860477","name":"KB RAWA INDAH","address":"Jalan Poros Rawa Pitu Kampung Duta Yosomulyo","village":"Duto Yoso Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"683a860b-aff7-46ef-8468-ed00943eb1e4","user_id":"9de25eeb-e7ed-4870-8486-42df618031f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LI1.sH8T2xBZnwiWLGI1rTYziExyIm2"},
{"npsn":"69917208","name":"PAUD RAWA ASRI","address":"JLn BUMI SARI","village":"BUMI SARI","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"35b2e3c3-fd7e-4160-b15e-cd66ba276a2c","user_id":"9a43b583-588a-4f12-9e89-3c058efb7f8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZDx9HDjHM6frjyNElldvW/5/65IGyIC"},
{"npsn":"69917112","name":"PAUD RAWA INDAH II","address":"BATANG HARI","village":"Batang Hari","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ca651dc8-1b86-41f1-bf52-c26f58d9f7a7","user_id":"9c811a3b-3418-4e5a-9ec3-bb4c655d21b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fy.8ZZ2qCTgwGybIlp3L7n2byFWdYcW"},
{"npsn":"69917103","name":"PAUD RAWA INDAH III","address":"Kampung Mulyo Dadi","village":"MULYO DADI","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"44ba2aad-a65a-456d-991f-23d5518017d2","user_id":"9f38eae5-89f0-4c08-b131-83112d1b3f37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GRwSLlHVnK4UlBDKNGWL3uRz/qCfSf."},
{"npsn":"69946663","name":"PAUD TPQ DARUL HUSNA","address":"KP. PANGGUNG MULYO","village":"Panggung Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9333e099-26c7-4e68-81e1-d5a5d7bab964","user_id":"32b54e83-21e8-40a3-bc26-9d49e76e1ab3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZjL2.umIoK13198jsTRFVSz0cZv8koi"},
{"npsn":"69860505","name":"POS PAUD TPQ AL - IKHLAS","address":"Jalan Poros Rawa Pitu Kampung Duta Yosomulyo","village":"Duto Yoso Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7df86c8f-a0f1-41b0-86eb-5fb4537cbd48","user_id":"33902a49-0681-47a5-b8ca-2277a1926aa7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MP6BKDLC6IljIxQeofEL8b86451Ckym"},
{"npsn":"69752539","name":"RA AL FALAH","address":"Jalan Srikandi 2","village":"Batang Hari","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c2204117-a0a0-4656-bb11-db49193b1f0b","user_id":"24894e0c-6081-4412-9f1b-1ee3a4674102","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vrt4fO1Bul6Wsf.LXgUWpCObIdKBZH6"},
{"npsn":"69863483","name":"TK AL FATAH","address":"Jln. Utama No 003","village":"Gedung Jaya","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"13b82b52-d432-4530-87ea-8d9f0b792908","user_id":"81ec58d4-db6d-4193-a339-c039f495e797","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3oopprP7IpuYLAbeLLX6I9jDYfteWi"},
{"npsn":"70062477","name":"TK DARMA WANITA MULYO DADI","address":"JL.Poros Rawa Pitu","village":"MULYO DADI","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e4a2f6c0-cd5c-4a62-998b-82ebcd312c61","user_id":"c259e9ac-49ec-4ce8-94ff-46219e9306cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..b7Z7KJDBoiBbDAi0YxDmXMA/XHzjjS"},
{"npsn":"10811532","name":"TK DHARMA BAKTI","address":"ANDALAS CERMIN","village":"Andalas Cermin","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b98dddee-8b2a-4bfd-abf6-44d81fc9ebb7","user_id":"813d9a9f-f1ab-4366-8ae1-6152af5c4188","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xP9XvOIgyu9O5TXjok8j7of0LW6zLze"},
{"npsn":"10811529","name":"TK MMT","address":"SUMBER AGUNG","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3ef4c925-6529-4b51-976b-a6e1b06210df","user_id":"62f6adc7-2012-4909-9bc4-6d6071323687","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D7XQD4KJy5k0BLYcYKaRF4oCqVadYca"},
{"npsn":"69974631","name":"TK MMT RAWAPITU","address":"Jln. Poros Rawa Pitu Kmp. Duta Yoso Mulyo","village":"Duto Yoso Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cabc3fb4-1825-4775-866d-401deba1a38a","user_id":"02a72b6a-bfb1-4a48-ae90-fd0d84892f0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..rzzIXPP8lV3ndrRyd0F6BPhCK2t/.u"}
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
