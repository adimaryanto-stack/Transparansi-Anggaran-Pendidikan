-- Compact Seeding Batch 15 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69985606","name":"KB TUNAS BANGSA","address":"Dusun Tuo Limbur","village":"Tuo Limbur","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a7cf6975-9828-4297-80e0-73ec3fdebbeb","user_id":"d9ae4b6c-5131-4471-9597-e9db25fed5c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHLRIwAHvjgwDkvFDGYoOUB6JsgCknvW"},
{"npsn":"69936425","name":"PAUD AN NUR","address":"Dusun Muaro Tebo Pandak","village":"Muara Tebo Pandak","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a7b4ada9-b3d9-4ecc-a7d1-2133425893b3","user_id":"2f7b76a9-5d1c-48ae-8769-5f9abd2e2139","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEWSlRwlFGLJJWZ/1qP8jobJcq0zEdF."},
{"npsn":"69956689","name":"PAUD BINA JAYA","address":"Dusun Lubuk Tanah Terban","village":"Lubuk Tanah Terban","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0954f23d-32e1-498d-9f6e-ba355ead5c01","user_id":"d7e9adfd-4770-456e-a186-51313cb7f646","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc1PG.laikQg31d1wsaj5q7nV6KpW4zu"},
{"npsn":"69955595","name":"PAUD CAHAYA BUNDA","address":"Dusun Renah Sungai Ipuh","village":"Renah Sungai Ipuh","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"06cee001-366a-41ec-956e-95b143068a98","user_id":"a1344deb-5570-4c62-b162-9d3217036848","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvoDR6A5nptOwPK.9C.TXx2uxgDA2mZa"},
{"npsn":"69909180","name":"PAUD HARAPAN MENGKUANG","address":"Desa Tuo Lubuk Mengkuang","village":"Tuo Lubuk Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b87a43cf-cb35-4ba4-b7d1-b46893c5eb97","user_id":"b2664264-5602-40fd-8519-3e5303f091d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucOY3jURMUfCuHcLvNsFDuradSHfU4XK"},
{"npsn":"69914959","name":"PAUD KASIH BUNDA","address":"DESA PAUH AGUNG","village":"Pauh Agung","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fa54effa-0041-4043-b0c9-2fa0ed26ccbd","user_id":"e35da77a-daa4-4cb7-8c50-20036a21aed4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7DJQ/dHSlOheAF3ayEloDj3z/W7XJdW"},
{"npsn":"69956979","name":"PAUD MELATI","address":"Dusun Tebo Jaya","village":"Tebo Jaya","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e19b79b5-0cb5-42aa-9569-353bd82ee01d","user_id":"9f7d6083-f9f3-418a-b1a9-ee1da065126a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR3OqhU7jlBOEHHW/kFG.sJRnbfaGlg."},
{"npsn":"69955564","name":"PAUD MIFTAHUL JANNAH","address":"Dusun Tanjung Bungo","village":"Tanjung Bungo","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5cf575a7-d139-4a8c-a27e-3c469dde2e59","user_id":"d1e24232-af68-408c-8d72-a1310ab891ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup7TJ2nKMsmVVgh3cLpdGMzB5FOUUMIO"},
{"npsn":"69955431","name":"PAUD MULIA HATI","address":"DUSUN PEMUNYIAN","village":"Pemunyian","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9f4627fc-bcb0-45eb-97f5-1c25bdbd7b99","user_id":"c3b4eda2-c8d2-4963-a8ac-578ba70f7d20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZlfxHqgIUDmoEKyRCSmBSFakX8U.A4C"},
{"npsn":"69956660","name":"PAUD PELITA HATI","address":"DESA LIMBUR BARU","village":"Limbur Baru","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bf54f39d-1f16-45fd-95e7-382713be72e6","user_id":"4d794282-8b6c-4c97-84ed-8de05b4e084a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu09CQ8kUP542vMKX32bgGVHAd.54NUZC"},
{"npsn":"70014680","name":"PAUDQ. HIDAYATUL MUBTADIIN","address":"DS. SEKAR MENGKUANG","village":"Sekar Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4a901205-a72d-43da-9153-641f7f352862","user_id":"fc9461a8-782e-4b74-b792-18ebc7568559","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3idxhWQGKJyqKA314RaPr/UYtAJufuC"},
{"npsn":"69985608","name":"RIADHATUSSHOBYAN","address":"Dusun Sekar Mengkuang","village":"Sekar Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9ec01569-16b3-4be7-bf2c-d7fe17699bc4","user_id":"566f4d6f-1b63-458e-b07c-9c9704c36678","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugaqt7iZIRcvQKbW9BdrQVMpX0S3cbOC"},
{"npsn":"70036686","name":"TK AL TAQWA","address":"Desa Pauh Agung","village":"Pauh Agung","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bae37abe-40bb-468e-a755-7efcdffbf0ed","user_id":"4aa0cb47-d7b1-4802-9061-0a662aba8be5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaqZ3PtjyA.KoXM1KgCufJjGk54lQDlm"},
{"npsn":"70056201","name":"TK AN-NUR","address":"DESA TEBO PANDAK","village":"Muara Tebo Pandak","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"70523928-49e9-45f7-898e-d9f1488811bf","user_id":"2837d5ab-e81a-4f33-a664-e1ff750f4678","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujko1N1Msg53PhGRBPZQSf3.IGjgY3Bm"},
{"npsn":"70056198","name":"TK AS-SALAM I","address":"DESA RANTAU TIPU","village":"Rantau Tipu","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"dc2c20d6-3411-4fd3-8979-e9a366fc5091","user_id":"95714a3f-6548-4e4f-8b02-1f267394ad73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua4QQhpPl4BmNH13VOxCHAWKAS2Z3XW2"},
{"npsn":"70056197","name":"TK AS-SALAM II","address":"DEA RANTAU TIPU","village":"Rantau Tipu","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9c750efc-ba43-4962-aad6-1b7ab11d08f6","user_id":"27e4abe1-3d4d-4dc7-8e29-d83adc44d191","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubhkLtmy6ElTJJxh49z6moV8JH1OZ5qS"},
{"npsn":"70063479","name":"TK BINA INSAN","address":"Dusun Renah Sungai Besar","village":"Renah Sungai Besar","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"92148dc7-af13-4e57-9757-1ae9502560b7","user_id":"af16a1dc-0815-433e-b38f-7e5a0b5f36c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvWrNnhZVShlOI.EjdcsGG7JHujiSiBi"},
{"npsn":"70056502","name":"TK BINA INSANI","address":"Desa Renah Sungai Besar","village":"Renah Sungai Besar","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"230d6cc2-771d-4b1d-92bf-0fcca96757a6","user_id":"46a8ce5e-33c0-4c93-a1dd-50ec95e9241b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD9.fVtC8AnQKXbTfxp/nuwm5zQmwJWC"},
{"npsn":"70056192","name":"TK BINA JAYA","address":"DESA LUBUK TANAH TERBAN","village":"Lubuk Tanah Terban","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"335c705c-7448-4b54-b7b1-2f18a44e51a7","user_id":"25ab8f60-cc3b-4233-8c74-0d37be50537e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuHAWJ1LlmxBFaimuYzib1fGvWUU.tcy"},
{"npsn":"70056193","name":"TK CAHAYA BUNDA","address":"DESA RENAH SUNGAI IPUH","village":"Renah Sungai Ipuh","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"92e32ebb-a242-48ba-b09c-eddfc44e3305","user_id":"86c4e7bb-7260-4516-bd30-c59953d81ecb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPMXeQhYalSVNuwz5UKqHmZ..q.I6WiS"},
{"npsn":"70056194","name":"TK HARAPAN BARU","address":"DESA BARU LUBUK MENGKUANG","village":"Baru Lubuk Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d1d2a82d-8ed0-4316-8909-96bf38e6381a","user_id":"9dc6979f-1538-4f74-9893-4e07f0c4d5d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNrjBTUAgLEe6y3F/Lwnfy2Zdp21Rb8m"},
{"npsn":"69955103","name":"TK HARAPAN MAJU","address":"Desa Renah Sungai Ipuh","village":"Renah Sungai Ipuh","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f578cd16-816f-4194-a206-6156a3089012","user_id":"b71db8fe-e6d8-48a0-98ad-5a6c0af077a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7kuZhDMJkCLwjgD4ZlmLzqSj6jiPOky"},
{"npsn":"70056195","name":"TK HARAPAN MENGKUANG","address":"DESA PAUH AGUNG","village":"Pauh Agung","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"51a74a07-4c96-4c19-bbf5-1ccbcf19f325","user_id":"6258d82e-584f-48bf-8b71-9a29e189981b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHWku4UXKqDCgM83nUYxPDbheIgIfckO"},
{"npsn":"70056524","name":"TK KASIH BUNDA","address":"DESA PAUH AGUNG","village":"Pauh Agung","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"39890165-54bd-4973-9064-bf81355d289d","user_id":"4be0c937-8901-4f8f-9375-27eed109ae08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJDg4Q4q90fjmyzJi1qoSi96PNAqSjOW"},
{"npsn":"70056202","name":"TK MELATI","address":"DESA TEBO JAYA","village":"Tebo Jaya","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7946c179-11f0-48a9-84f2-86d7e8c6464d","user_id":"122144fb-99f2-41bb-bf28-38649dfd92ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE2ImD.tRCu4ynXtSfx1G2.1OQSfipKO"},
{"npsn":"70056204","name":"TK MIFTAHUL JANNAH","address":"DESA TANJUNG BUNGO","village":"Tanjung Bungo","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1eb616c7-e014-4f76-8208-70c7704de381","user_id":"a79ef576-6185-40ae-aa88-4e2199014e35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul4DCMFRN3g/fnbBApPDVslQ0GrD/JBa"},
{"npsn":"70056199","name":"TK MULIA HATI I","address":"DESA PEMUNYIAN","village":"Pemunyian","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"95464dbf-a2e4-41c6-b173-83d65686ea69","user_id":"648aca6e-dd21-4af8-bd3f-7241df57e9c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxduJ.laqGf4BDZr56YyKtKlMaZRxn/e"},
{"npsn":"70056200","name":"TK MULIA HATI II","address":"DESA PEMUNYIAN","village":"Pemunyian","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"66836734-edd3-4db8-90a4-37ef3629f5bd","user_id":"83e8c1b1-5395-401f-bba8-6566c1803260","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPgth4cWGSVQirFixT1iZoEBDPXgY/ra"},
{"npsn":"69972537","name":"TK MUTIARA BUNDA","address":"Desa Sekar Mengkuang","village":"Sekar Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"81ed951f-a6fa-4dc0-b385-ebe4463901ea","user_id":"70e901f8-ca99-4f8f-be9c-6c6dc510d2fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGE/ZDVPPfjUMdIKH5uT8QgTrjnc4nz2"},
{"npsn":"69972533","name":"TK MUTIARA HATI","address":"Dusun Tuo Limbur","village":"Tuo Limbur","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6367ebcb-dd83-4549-a733-37ab5472a3ee","user_id":"96b004d7-5849-4339-99da-7e005c4223f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMoQln6RooRmZWt.ErP/qNbDbmyJz2Z2"},
{"npsn":"70056196","name":"TK PELITA HATI","address":"DESA LIMBUR BARU","village":"Limbur Baru","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"02ae252d-c606-4683-840c-11228b69abe2","user_id":"6c1be1f7-ddcb-4eda-9def-34a10bc3b2a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN/ZAlaqONFgQU7xoPDziXE2cFB5fZ5a"},
{"npsn":"69972641","name":"TK PERMATA INDAH","address":"Desa Limbur Baru","village":"Limbur Baru","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"88e5741c-b403-4cc4-a012-726e02f3872c","user_id":"4e594dc9-88c9-4267-9ae1-2cd3d917325c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRP7AwnhmTjL7qYUSQxLxRzai9NjUtyi"},
{"npsn":"70057495","name":"TK RIADHATUS SOBYAN","address":"DESA SEKAR MENGKUANG","village":"Sekar Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ee867b85-ac4b-4ffc-ad32-85df331da90b","user_id":"ff1a5556-eb7f-4285-8105-e0009a41415e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/ZmgnfzE.PB79Kdw2YcPRGGqDKrWBf6"},
{"npsn":"70056203","name":"TK TUNAS BANGSA","address":"DESA TUO LIMBUR","village":"Tuo Limbur","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"66da991a-22fc-4034-9348-0670a0edd65f","user_id":"676c02f1-9a7b-41ab-bd0f-279ef111045a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurSxhN6908bXm3rKiGLMMKVyd3QByBz6"},
{"npsn":"69972535","name":"TK TUNAS INTI","address":"Desa Tebo Jaya","village":"Tebo Jaya","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7c6f4e46-764f-43e7-a8b7-705b26e72209","user_id":"b44db630-47ad-469a-8c46-263db124081e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTU85Da4oSo6s05ZaSdlPTCQT4W7Oqnm"},
{"npsn":"70058181","name":"TPA YTKA Gunung Tujuh","address":"Desa Kemarau","village":"Rantau Tipu","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"02cbe6e7-b5aa-4181-a23b-88b201cc5d7b","user_id":"583d4e0b-ab8e-43f0-add7-787d0c79da2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu32VpIo6M4ZbrD.biGxnto1OamJgrQ5G"},
{"npsn":"69791817","name":"KB AZZAHRA","address":"Jl. LINTAS BUNGOJAMBI KM 15 RT 05","village":"Simpang Babeko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5da880f6-53f6-4b2b-9cc6-22554fb99e6b","user_id":"87d8ff48-5aed-4ebc-91dc-06c2ebf4302a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV.Cto5BfU0ZKpBv1wtN.ZpshF6ULZXS"},
{"npsn":"69990930","name":"KB CERIA","address":"Sepunggur Lamo Desa Tuo Sepunggur","village":"TUO SEPUNGGUR","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"46d8f825-39a2-46bd-b2e8-9a58e34eb035","user_id":"b817df91-72c3-48cd-9484-8286c4ee390c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWX8iGzYmdocqKaDvtV0FIVX0xFu.Say"},
{"npsn":"69791802","name":"KB DARUL HIKMAH","address":"BEDENG CEMPEDAK","village":"Babeko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b4c5d163-3d37-47ee-9374-1736755c823f","user_id":"7b00a611-070a-4f15-9917-a5079cab01ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0Z0HEdBo/uKpf3tTcYO5eUY/JaOj23a"},
{"npsn":"69791790","name":"KB HARAPAN BUNDA","address":"JL. SAWO","village":"SUKA MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5c360f5d-6f8c-41d3-ae4f-904b386279d3","user_id":"aec5f801-2f25-45c4-ba87-996305f2d34d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucIU2EpgiEN7TSRYNR3DsLIUvpWTcjI2"}
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
