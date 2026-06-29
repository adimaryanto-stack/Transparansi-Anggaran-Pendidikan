-- Compact Seeding Batch 10 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506296","name":"TK TUNAS HARAPAN I","address":"JL. Sambu No.01","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b97e4162-3cca-4a3c-a85d-6ff4d4e0c2a2","user_id":"fde3882d-ea33-430a-bc6a-c01e595ef384","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWbDAxXcSMKyzR2cxlDQBWcd.tHlpGn6"},
{"npsn":"10506297","name":"TK TUNAS MANDIRI","address":"Rt.01simpang jambi JL. Desa jambi","village":"Ladang Peris","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ef6218bd-dc5a-47ed-92fd-dc53322a379a","user_id":"cb81eac4-4fb5-488d-a129-6aebd49d7c36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFwJD2VSUV412FRuKQHGrheZ2h5daUb2"},
{"npsn":"69939080","name":"TK UMMUL KHAIR","address":"RT.06 DUSUN MERANTI","village":"Petajin","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5d3a77f5-9d83-42fa-a6fa-8fc210000e69","user_id":"0264b89d-abef-4cab-9f08-35eb8526908b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHpNNryoVqTLyU8eL9ouGRKA4/6XeaqG"},
{"npsn":"10506256","name":"TKS ASIATIC PERSADA","address":"Jl.Sako Dakemang RT.11","village":"Bungku","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ccb04c41-547a-48e8-8be1-215ada96ea17","user_id":"30d3355e-dada-4bfa-9d5e-c6f94032a5bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6WEt6zq5a00mIDd0QmAp6fW7xPqIYWy"},
{"npsn":"69911643","name":"KB AISYIYAH","address":"Desa Bukit Sari","village":"Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9e34d5b1-ca9f-4287-9700-2f938c5fc198","user_id":"4cb25cfb-44e1-4057-8659-ef30351a0de3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8pPvX922jShCcXs5RSpH9bMSKhh60mW"},
{"npsn":"69849849","name":"KB KARTINI","address":"JL. BUKITPAKU","village":"Tidar Kuranji","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4315bb6e-1f4a-43e6-9f93-d0ba2258954d","user_id":"05bf2394-150a-4089-a054-44af0cfc2525","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWyJRCiBqqUB1S0jyRVuPLuVoxkysuIy"},
{"npsn":"69849847","name":"KB MAWAR JINGGA","address":"JL Kecamatan RT 05 RW 03","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"303400d7-56d8-4509-a510-824fb58019fa","user_id":"e9393fe6-47c8-429f-a9e2-781e8a9a926d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufvqFeEul1eVvLBd48glUYfiu9wQ6MxO"},
{"npsn":"69849848","name":"KB MAWAR MERAH","address":"GURU SYUKUR","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c0ab9490-1645-4325-8169-ce1740a92b5c","user_id":"28ce7d59-8166-465f-bb25-75ff0d1caef9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1wOZR384V0TMqkG12j7FS.KkCbUw0uS"},
{"npsn":"70045950","name":"KB PAUD ANUGRAH JAYA","address":"RT 04 RW 04 DESA BULIAN JAYA","village":"Bulian Jaya","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7fd01e06-8283-44ad-937b-c00f76f7ee9f","user_id":"da9a3c11-d910-4cf8-8861-d8242deb52c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWbgHPwiR2v9kg3n/Qy3wdTFyp4MTs3q"},
{"npsn":"69849851","name":"KELOMPOK BERMAIN MELATI","address":"RT 08 RW 04","village":"Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4da83bd0-8fe7-4a41-972a-fe3e38160d7c","user_id":"c4e43007-ae72-4982-a25c-80bd5e0994dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur8NfkvvpZxoTslBpkQm1bGnIJ102qdO"},
{"npsn":"69939060","name":"paud anggrek","address":"Rt.05.jl.Simpang Telkom","village":"Danau Embat","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bfb4e5bb-1ade-42d6-b154-74b9f3da170c","user_id":"5886d31e-023d-42ba-af16-ade5d0bd2e66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUKVIyLcHNVqrC23kR.Kk7.7MkCRPV42"},
{"npsn":"69933536","name":"PAUD BAHAGIA","address":"RT.07/02 Desa karya mukti","village":"Karya Mukti","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cba81126-65c7-416c-9726-241670511402","user_id":"ae78a1c4-c58f-4e39-97e3-9ed766d8691e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWnzb5B4GOxAcaoE7.LAYMYir2XDvaDy"},
{"npsn":"69985424","name":"PAUD BAHAGIA II","address":"RT 04 RW 01 Karya Mukti","village":"Karya Mukti","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bffc1259-c312-40d1-a400-1e340825c094","user_id":"bfeeb29b-6e9e-474a-91bd-814e58d3c9b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMhQ3r4XsztVpcG5ZYCrUWlbMlyqcDS6"},
{"npsn":"69988562","name":"PAUD PERMATA AGRI","address":"RT 11 DUSUN V","village":"Bulian Jaya","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6f30c159-18d6-4cbb-9f42-37ce191b7b9b","user_id":"6274f41e-c439-4d2a-8984-1a79ad99fc5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurBctLOZdnZ0xQcMTfVo6etOoNiqHRdS"},
{"npsn":"69923238","name":"TK ASSA.ADAH","address":"Desa Tidar Kuranji","village":"Tidar Kuranji","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"147f89ea-a833-4fca-82be-e4312d37f4a8","user_id":"a95372a0-3e4c-4382-9482-414a6ba404f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCd0XCE2HIBPOdgHAUNM0SzV98Hyv4Qi"},
{"npsn":"69849738","name":"TK BUDI JAYA","address":"JLN. SERAI SP.4","village":"Bulian Jaya","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"39741392-2b28-4725-b9df-187309f69709","user_id":"95d431a0-4310-495b-a662-7b33ee28fb82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusDk2VyPWu.Mv0OElaGjy8KXJiZFne5K"},
{"npsn":"69849737","name":"TK BUKIT MAKMUR","address":"BUKIT MAKMUR","village":"Bulian Jaya","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0b423e61-d775-4aa4-ac4e-90ce4d6c5c9a","user_id":"53a8f29f-e0fc-42b5-a88f-98566f3a6f94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufavQzx2zwZ07qkvRT4v8wBz6nimIcFm"},
{"npsn":"69849741","name":"TK HARAPAN BARU","address":"JL. WIJAYA KUSUMA","village":"Kehidupan Baru","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3e56980c-1c5e-4930-b698-fb94982a85d5","user_id":"b01eeddc-4545-44c8-917a-3ebf50b67080","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEV7ruV6EKEzs3c1roNgbqUqDwxUjkDS"},
{"npsn":"69849740","name":"TK KARTINI","address":"JL. BUKITPAKU","village":"Tidar Kuranji","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"87a27be1-7b55-4769-a093-8acfc3fc8049","user_id":"078f7137-f8c2-44b0-a2a8-b70277d8bb0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.I5q5.gcxixrdoX8yGPWhkJYNm57YNm"},
{"npsn":"69969544","name":"TK mawar merah","address":"jL.Haji syukur RT.03","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fdd2dddb-50dd-4a64-92b4-a7646b474379","user_id":"aba3e6ad-6095-4c42-9278-495bf6d7d982","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/cngmCZro0uOIg19NQQz/iV38peGa1G"},
{"npsn":"10506245","name":"TK NEGERI AL HIDAYAH DANAU EMBAT","address":"Rt.02 JL. simpang telkom","village":"Danau Embat","status":"Negeri","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f43b8a5c-a76a-4ca1-887b-2d466aff35b8","user_id":"119d5af0-d03a-4a9f-9846-5202793311a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurbhGU9cRExFZfRiAPh61yldcb0nMcwy"},
{"npsn":"69849739","name":"TK NEGERI PEMBINA TERUSAN","address":"H.SYUKUR","village":"Terusan","status":"Negeri","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8c4a9e08-d538-43fc-a2e9-83902f79353d","user_id":"fb6b3c1d-8cf7-4c7b-a128-b2afa9fdd200","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKDT6qzt/U1t4X9zBR7xwVR0iLkerFiW"},
{"npsn":"69933538","name":"TK NEGERI YKI BAHAGIA","address":"RT.07/02 Desa karya mukti","village":"Karya Mukti","status":"Negeri","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9ec7679b-94da-4f9d-a4e7-5a88f9ccffe4","user_id":"17ee942d-2fe9-490a-bd2c-1a409e47dfe0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupAX5GUNTIZHqZ.Xlhn3U7uuiwNo0Wga"},
{"npsn":"69849742","name":"TK YKI PERTIWI","address":"RT. 08 DUSUN 04","village":"Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f533bc95-0e02-4b68-b98d-e8e53399bbb1","user_id":"8e0d8f6e-85d6-41b4-b721-07915aaceca4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1io3pfi5zU1L0RLnarpjmZKAaOMfkra"},
{"npsn":"69996196","name":"TPA Permata Agri","address":"RT 11 RW 05 Desa Bulian Jaya Maro Sebo Ilir","village":"Bulian Jaya","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ilir","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2c21fa8a-dbed-4a1e-8551-1555a65aaac5","user_id":"43bf6fff-82f3-4fc1-b24d-d363887c619f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc9nr6FW1.ZMgP.UG1YJSU1NmmWOfsGq"},
{"npsn":"69791920","name":"KB AL-IFKAR","address":"PUSKESMAS","village":"Rambah","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"acb4973e-3a1e-4bb3-8104-53971c67fbab","user_id":"9a8516b1-2d6b-4801-a0d3-aad6c5bae544","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFyJxjYBbILJbPAQG0sCtnzejaADPWre"},
{"npsn":"69920707","name":"KB ANDES PERTIN","address":"Desa Baru Bukit Kemang","village":"Bukit Kemang","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5027cf23-3ed6-4fa7-8041-bed1e4c59593","user_id":"94e4a0c6-6def-4b7a-8896-6a60cce7dfc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf1eRVx5Zr.cJ5NyH0Gr7LmLTAmlJtRu"},
{"npsn":"69791945","name":"KB ANGGREK","address":"PEMUDA","village":"Lubuk Niur","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"545bd3cb-8927-4300-a704-eeae793b5bd1","user_id":"67d8dd07-3086-46cc-a6a6-5c63b23eb13f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEJsI3EumMBLmz2ug9wjY/ruFYZfp0ha"},
{"npsn":"69791938","name":"KB BUAH HATI","address":"LINTAS SUMATERA KM 37","village":"Perenti Luweh","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"87794cb4-5156-42e3-b441-942e86e0e567","user_id":"4220183c-a94c-40ce-bb96-b7a09cf413d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEEafBLrf8bdvxBpdQrY9pt8sf8vLZKu"},
{"npsn":"69973769","name":"KB HARAPAN BANGSA","address":"Desa Pedukun","village":"Pedukun","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c9c95714-2476-44d9-91ac-f30b57cb4961","user_id":"f8c11945-122d-4684-b9d9-f111703556bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYDwIztWLZRXdnptDQ9Cgq8Hn6Tr2a1S"},
{"npsn":"69791915","name":"KB HARAPAN BATANG ULEH","address":"DESA TEBING TINGGI ULEH","village":"Tebing Tinggi Uleh","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"994c2d89-9bca-4e00-8a92-b953c2451fc7","user_id":"dfeaed2a-57da-4917-8253-09ed665bb12c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAE/OOzwdED9cQV1qIl/X73CWZEhUOle"},
{"npsn":"69920701","name":"KB HARAPAN BUNDA","address":"Desa Tanjung Beringin","village":"Bukit Kemang","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7fb9ce2d-4a92-4886-9e46-a4857b4a76dc","user_id":"59b0f846-b526-41b3-a0b5-009ce4416958","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKJu/qMDm00aqxPYInopWjxY3WeOtu7y"},
{"npsn":"69791911","name":"KB HARAPAN JAYA I","address":"JL.PADAT KARYA","village":"Tebing Tinggi Uleh","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6a5688ba-0e49-4546-aea0-6f426f9fff2f","user_id":"50a41f5a-857a-4a11-bb5e-31eaca823024","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLN5SZD3ffedBELPtDaZae7nfeBdledu"},
{"npsn":"69791922","name":"KB HARAPAN PAJAR JAYA","address":"Dusun panjang","village":"Panjang","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d98970d6-2210-48e6-aa90-c3dc7e0e69be","user_id":"890e52e3-b6b4-4bee-9969-b452def67ace","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubSYXWoeETmYEuBkaxYjdSIKO/yQKOQa"},
{"npsn":"69791902","name":"KB KEMANG MANIS","address":"DAM TAPUS","village":"Bukit Kemang","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5d35900a-2ea8-41e4-86c8-ae36b5ecc5a4","user_id":"82ea1f02-9017-48a2-88e1-783b49af0f2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaeb4KHALLMi.1nmKtcYhx9PNG87dmy."},
{"npsn":"69791944","name":"KB KOJA CERIA","address":"DAM TAPUS","village":"Koto Jayo","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3a2a3499-c20f-4ef2-9d51-ae40e79090f9","user_id":"12821031-9da9-4a27-867f-74839c9aa069","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEMO/SwrWao2mmYfUBYn9jhRdWqV41Bq"},
{"npsn":"69920704","name":"KB PEMBINAAN","address":"Dusun Renah Jelmu","village":"Renah Jelmu","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bb3165ea-bc24-472a-92a8-5176528cd2b9","user_id":"23d9faed-48cb-4b9e-be2f-60a3f5010287","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0G1tBE7GfQQGhVSwgiNitmdVOJmNej2"},
{"npsn":"69926395","name":"KB SERAI SERUMPUN","address":"DUSUN TELUK KECIMBUNG","village":"Teluk Kecimbung","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c34fdedd-b33b-47c4-8318-6a0a213e9b2c","user_id":"d12a0802-c3f6-493d-8a22-8d0b6c4763ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaUxs2MYGmGGEb72QiJc.sUJm3jCGzf6"},
{"npsn":"69993253","name":"RA AL-FATIH","address":"Desa Tebat","village":"Pedukun","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fb5064db-39f5-4428-b189-87d8e75601da","user_id":"3f0e5718-a2dd-4560-be57-dacdc5ee1aa3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuekZ.Mi5y1HzCXrUSed9zyALqezM/A1W"},
{"npsn":"70058189","name":"TK AL IFKAR","address":"DS. RAMBAH","village":"Rambah","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"13717cbb-42d1-414c-9edc-d103a50a7112","user_id":"56a195d6-ff1c-4a8d-aca6-a6d8893970fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugusRd1hltng.zNJAYZQwBDjOlAJ4Hca"}
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
