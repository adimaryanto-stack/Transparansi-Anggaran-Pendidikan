-- Compact Seeding Batch 153 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69891148","name":"TK AFTIHU JANNAH","address":"Perum Korpri Blok D1 No 2 Korpri Raya","village":"KORPRI RAYA","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"56df8848-731e-457f-b92c-a52bf6b08537","user_id":"7fd8944c-115f-42c0-bed7-d1b8aa05ea6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hT3FbuCVDyc64enJFsOt4PjcQteV9ya"},
{"npsn":"70012101","name":"TK AISYIYAH SUKARAME","address":"JL.TERUSAN PULAU BAWEAN 2","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8b671b33-6808-43c7-a4c6-0f449c4e5733","user_id":"c847e6f3-90d0-411f-8387-bfcfc70eb7f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pPaVS6Q.a7Hd79Il.43pgDENb6YdSla"},
{"npsn":"10814247","name":"TK AL FAJAR","address":"JL. Riya Cudu Gg. Al Fajar No. 15","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3f602cc7-34f0-4928-8bbb-b45f6d32c51f","user_id":"781ea3cf-e6f5-496a-8740-b1dfcd963ebd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OwD8bzEwLlOny7KX7Fgy.yThy4gAdjS"},
{"npsn":"69891900","name":"TK AL IKHWAN","address":"Jln. Pulau Singkep Sukarame baru","village":"SUKARAME BARU","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f8940e43-e6e7-4820-9cb9-6fec301d9136","user_id":"e0036875-8f79-4c7d-934e-d447b49c3da0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e1x2E9s3Gj5msW76CY80FcgFNh2HKaW"},
{"npsn":"70039914","name":"TK Alam Kreasi Nusa Indah","address":"Jalan pulau singkep ujung gang nusa indah","village":"SUKARAME BARU","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"eb1c6df2-7f27-4537-b4f8-8a84bdf04d75","user_id":"7be72a5e-8af3-4ec8-b7a4-491cd2cbc8cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Qv9z9/4Yz.XgHwlg.9WL0uCxI/Vqpa"},
{"npsn":"10816160","name":"TK ANDINI","address":"JL.PULAU SEBESI NO.56","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7d4ee436-f056-4555-9da8-99b0053fbcdf","user_id":"b640416f-4294-4315-b5d8-993c2418edd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cj3Pl7PhfZkcStxozJslqxBYGx59PuW"},
{"npsn":"10814279","name":"TK ASSALAM 1","address":"Jl. P. Pisang KORPRI Blok D.2 No.20","village":"KORPRI RAYA","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1a444ab7-3cc3-4289-9590-1d7c37ce3522","user_id":"1915a3d8-94ce-4bf9-b40d-6952b5b521e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TcbZa10P8cPaFSeMLwDnI8JuM/3s2hK"},
{"npsn":"10816191","name":"TK ASSALAM 2","address":"JL. PULAU SINGKEP SUKARAME","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"daeb0c8d-5d41-49a6-9b44-a6849dafa3b2","user_id":"aa5dc478-3e7e-4578-9e50-8585c59aa3f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.60k8B4pwIUC5g3U7ZYgp0xrlrZC6AQa"},
{"npsn":"69971712","name":"TK BUNDA AL-MUNAWAROH","address":"JL. P. SENOPATI Gg. PEMBANGUNAN 3 No. 82","village":"KORPRI JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"378d1c0c-f366-440c-8167-05bf95776c96","user_id":"a92bf124-3b39-4666-a305-013f5e998a1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8g9GQsr5t1Rm5TFkLQjnRnXO6Nlg1VW"},
{"npsn":"10816175","name":"TK DEWI SARTIKA II","address":"JL. PULAU KARIMUN JAWA NO. 121","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4a31a829-bebd-495c-8033-f75488982db9","user_id":"a2c9819c-314a-4d4c-ad1b-3c88567315cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WhvzGiOUirC0.ejS/.kQizDavHViLlq"},
{"npsn":"10814302","name":"TK DHARMA WANITA","address":"PERUM KORPRI BLOK D 8","village":"KORPRI RAYA","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5610ee4c-028c-4c2d-b92a-44e84add42dc","user_id":"8fdba3c4-170f-4daa-a8a2-9b6e4cffa638","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x9ZOQHwM5yoPlfVfPuFJ8xDUpA8zPg2"},
{"npsn":"70038471","name":"TK DRAIS SCHOOL","address":"Perum Korpri Blok C2 No.12","village":"KORPRI RAYA","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"aa2d9963-c832-4dce-9126-55c4383825ec","user_id":"ceceabec-ed38-4921-aeda-fb708dfd5c5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tq1cDtuc7zs8VWgrgz7wlLPZ3eGBs/K"},
{"npsn":"10814312","name":"TK HARAPAN IBU","address":"Jl.P. Sebesi Perum Prasanti Blok A6/17","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"715d6ae9-54ff-423e-825d-ebfb85fc96b3","user_id":"a0985d3d-9910-4f03-9757-7fb9724cead7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ClYVuRdNX0TjURiWe9a69vo8QZcaCYm"},
{"npsn":"69789525","name":"TK Hip Hop","address":"Jl. Ryacudu Perum Korpri Blok D7 No.8","village":"KORPRI RAYA","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"668782c3-69d9-4e0a-b37a-20e5424d4bf1","user_id":"36ce34b2-71d3-4133-8f6a-7f8bc8e58b6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hIwssCagu5gar0w7v9/ZM9Q9Axf3mAi"},
{"npsn":"70052082","name":"TK IT ROBBI RODHIYA AL-FATIH","address":"Jalan Pulau Singkep Gg. Sabili No.104 RT.03 LK.I","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ef5f889a-c057-406b-9a34-a6c53e5a7845","user_id":"3fbe68f7-9cf6-4313-ad35-f97b1944b1ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..EH3/ZUd1FzUgntsr7cxpnNFopkJAL6"},
{"npsn":"10814408","name":"TK KARUNIA IMANUEL","address":"JL. SOEKARNO HATTA KOMPLEK RS. IMANUEL","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cee0b57e-9057-433a-b205-44ed211ab0e7","user_id":"92c333b9-7ecb-4d9d-bf7b-955bf84bb1c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xn/gDwfXeWnMN8u5UFH9zGmsxt6k1k2"},
{"npsn":"10814335","name":"TK KASIH IBU","address":"Jl.Letjen Ryacudu Gg.Buku Jadi No.68","village":"WAY DADI BARU","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b8a0ebf8-7e81-40f8-9224-97dde623cfc9","user_id":"c45bcc03-0773-4425-b8bb-0e342dfa6a58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ShL/n065phTw5dX290rElDjDdvpqQ.u"},
{"npsn":"10814337","name":"TK KEMALA","address":"JL. KARIMUN JAWA III D NO.11","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9e50d045-3151-4f5d-b7ca-4593281078d6","user_id":"5b2750e0-5e75-4ac0-8f53-4c1286c4035b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3tJwanNiql//Rq.oRCqhKVOPiaLeAqy"},
{"npsn":"10814342","name":"TK KUNTUM MEKAR 2","address":"JL.PULAU DAMAR Gg.MELATI NO.117","village":"WAY DADI BARU","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"747133b1-fe81-445e-b772-49e41df3d272","user_id":"93b3dd53-5212-48f7-b238-c09165ebc042","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jlM3o2wyuk95XTYQa8Mq/Kqs65jCZC6"},
{"npsn":"69959822","name":"TK MEKAR SARI","address":"JL. PULAU SINGKEP GG. PINANG JAYA NO. 31","village":"SUKARAME BARU","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8460d2a4-ec84-4c18-b1e4-f39d9ed59062","user_id":"c49b043c-afeb-45f3-925f-0d26c02d85ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VkUXVkmNGjHjl83V.qJ9wSA5QXPQbXO"},
{"npsn":"69959819","name":"TK MELATI 2","address":"JL. PULAU DAMAR GG. MAWAR NO. 26","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"936aef50-a71f-4f27-a750-fcef554d6aca","user_id":"2e7cdf51-ec16-4897-924b-91ed1545fac9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oKiBLmzc12yTyvI6WTvuZYBIZBfSII6"},
{"npsn":"69894559","name":"TK MELATI SUKARAME","address":"JL. H. ENDRO SURATMIN Gg. MERDEKA II RT 06","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4c60c6ca-6b11-4317-b860-32551532def0","user_id":"8111a8dc-27e9-4eb4-a05c-1a77340ea470","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HS2.Ci.cejHgOWupQxhtHyloBGmhE5K"},
{"npsn":"69789524","name":"TK NEGERI 2 BANDAR LAMPUNG","address":"Jalan H. Endro Suratmin","village":"Sukarame","status":"Negeri","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"89c201bb-d1c7-4876-ac46-a4c525f9d74a","user_id":"7d5ec2b6-5d22-4889-a048-9629b3c0e8db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xq427O4O3Z369BlF.jI5Xl6amvmtzsG"},
{"npsn":"10814370","name":"TK PERMATA","address":"JL.KENANGA B.14 NO.17 PERMATA BIRU","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6f3f0b7e-2f29-43ed-ae10-a3423f7b6503","user_id":"fd350064-6a32-4461-b76d-e673d0caa0e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2qSOzST4lW3Z65fu.SASQap.8EezqxC"},
{"npsn":"10814374","name":"TK PGRI","address":"JL. PULAU PANDAN No. 33","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"52ba4310-24a7-469f-ac0a-425dde027e70","user_id":"b069ffdf-f276-431e-89c7-2a73264a2bf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eOvCl3pWVt/jW6B4hQAzQQZYjCecz1i"},
{"npsn":"69860415","name":"TK PURNAMA","address":"JL. PENDAWA RAYA  No. 28 RT 07","village":"KORPRI JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d3ebeaf0-bd38-40b1-b00d-d77f4b78f9cf","user_id":"abaa0794-4c6e-4d62-b6db-6e898f49e136","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d.iHSwUxak7FblCQE0m0IKUwUE2qwr."},
{"npsn":"69934468","name":"TK Rasyidul Jannah","address":"Jl. Endro Suratmin Gg. Bintara II No. 10","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e3ea373d-8806-46f9-999f-78022fe1374d","user_id":"e7b0c4b9-1b96-4c78-ba64-acca4f57ad6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4vIfo0LED78/Bg9NexEWMJMJl6GhIpW"},
{"npsn":"69969230","name":"TK SAHABAT CERIA","address":"JL. PULAU DAMAR Gg. RAFLESIA NUSA INDAH 1 No. 161","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"20574e15-2dfe-4935-bd87-60635e019841","user_id":"32960980-d69d-4da0-80af-56c18317e40f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gbmR0n8pNH/JIabePQ7HZrZex68uJkG"},
{"npsn":"10814401","name":"TK SRIWIJAYA","address":"JL. P. TEGAL NO.15","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ffe041bb-0756-478a-a7fb-cc7e8659c990","user_id":"a993d9bc-1d14-4ad2-8102-6fef29745b5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PAZWmi3omKsKY56E1xK.GjxSu8gUlaK"},
{"npsn":"70038286","name":"TK TAMAN PINTAR TERPADU","address":"Jalan pulau singkep GG pala 3","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cb948a1d-a13d-4f42-85eb-13076276dedd","user_id":"9314b1e9-1c70-4861-ac5a-ab0aee88c119","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gRmXw2hOYWqVL2z0sQufrISj5XlBzXq"},
{"npsn":"69955178","name":"TK TERATAI","address":"Jln. Pulau Sebesi Perum Permata Biru Blok B 6 No. 3","village":"SUKARAME BARU","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"16acdf17-f82b-4c79-bc32-47747a371613","user_id":"c3ecd842-69c3-41b9-afe3-8c8f9b7f9372","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kH0V0P1ZHsXSQGouQhyFSLixpMrc846"},
{"npsn":"69942828","name":"TK Teratai Ceria","address":"Jl. Pulau Damar Gg. Teratai III","village":"Way Dadi","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"43d5b2a2-1cae-4b94-ba41-0ec6fd21ac49","user_id":"a7c75216-edce-4bbc-afaf-f554c0e35843","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aHj3D4Kfird9F85LS9XlxSfD5yhFlv6"},
{"npsn":"69992535","name":"TK THOYYIBAH","address":"JL. DURIAN I Gg. WAY KANAN 3 No. 10","village":"WAY DADI BARU","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7af60d9a-a81b-4fcb-9592-90c08b7f4cb2","user_id":"b13f73d1-2e83-49f2-ac04-d277a7ea423f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c6VGJ1wk0Lv6HXv1gnRFhJMYusGi/zm"},
{"npsn":"10814419","name":"TK TUNAS MUDA","address":"PERUM PERMATA BIRU BLOK D6 NO. 08","village":"SUKARAME BARU","status":"Swasta","jenjang":"PAUD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b64cbb2a-8401-4c25-be77-25fb886fdd47","user_id":"7712f90b-8caf-4d5e-8079-c0e18045d408","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m2PSgYHADYQFKkaHlyCXhwoZnLXjYM6"},
{"npsn":"69779861","name":"KASIH BUNDA","address":"JL.RADEN IMBA KESUMA RATU GANG SAKURA NO.64","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"16821fb9-8009-47b9-a8f0-5bc2f712e699","user_id":"b1862a44-0108-4760-9904-755f3b88883a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G/ODKmzOGmI0YxB.pxhug/3jvX9ZQvy"},
{"npsn":"69922395","name":"KB BUNDA BAYU","address":"Jl. T. Ragom Gawi Residence Blok E.23 007 LK. I","village":"Kedaung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e693252e-5aec-4ac4-a19c-4a7404bb1968","user_id":"e2b6d5a1-b991-4e7f-a3d1-d07945964bf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pk2c4Oantva8ket1.r3K7Q8e623SpQ."},
{"npsn":"69779873","name":"KOBER MELATI","address":"JL.PEMANCAR No. 48","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"855a9050-e570-49bf-90b3-f2368e3e9863","user_id":"0f8f400d-5ff5-4e9e-8715-2026b8a4b122","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ugu9Jfk1lNRqmDFCmFkmtVKffN.QkmS"},
{"npsn":"69732086","name":"RA HIDAYATUL ISLAMIYAH","address":"Jalan Teuku Cik Ditiro Gang Ponpes","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"797dc87a-1d88-4ddf-be42-13b60dde2dec","user_id":"f67bf0d9-c4bb-4ab2-bc3b-bf7450a03406","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LTYqvqLPsMv/g0658/hFhCp3ebDFUom"},
{"npsn":"69967595","name":"SPS BOUGENVIL","address":"JL. IMBA KESUMA No. 11","village":"KEMILING RAYA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5988a3ad-91cd-44ca-a54b-53dae6809c0f","user_id":"d1111d1c-17c4-46ef-9112-c3cfe2090be2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NytuGOsR1ZyC0Es.Jkrr1vld19ssv9i"},
{"npsn":"69920651","name":"SPS KASIH IBU","address":"JL. PERUM BUKIT KEMILING PERMAI BLOK W NO. 99","village":"KEMILING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"83d844b2-cbe5-4e6a-9fb1-00bc0f20c792","user_id":"790b49a7-da67-474d-96c0-0f21ea17d2fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xPJ21fVzMcj9SYHcmOjz29f06G//fa2"}
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
