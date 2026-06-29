-- Compact Seeding Batch 3 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69924391","name":"KB KASIH IBU","address":"Jln. DESA RUKUN RAHAYU DUSUN 5","village":"Rukun Rahayu","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"51d9789e-013d-4c2e-b4b0-776c573c2557","user_id":"41b96cee-b96b-4b52-b989-e10a64bed728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjLwt6E0OZsX1K2Q.AlJ23ZBfkVvAE6S"},
{"npsn":"69924414","name":"KB MAHKOTA DEWA","address":"DUSUN 3 DESA KERAMAT JAYA KECAMATAN SUNGAI KERUH","village":"Keramat Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"87e2666e-19c8-47e9-847d-d2d357785542","user_id":"7ed62d59-7004-40e7-9631-8c2a8d306296","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOji5zcvrYyc4.4LTe04wyJQUrgOqzbla"},
{"npsn":"69924409","name":"KB MELATI","address":"DESA SINDANG MARGA KEC. SUNGAI KERUH","village":"Sindang Marga","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"61a7662d-3fd3-452c-b716-2a975f268d77","user_id":"acd7fb62-8239-49ba-8173-53c5dd7040bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYTCV7vRZbvqcmq0rChcpxgiE1tsKLvC"},
{"npsn":"69924395","name":"KB PELANGI","address":"DESA TALANG SIMPANG KECAMATAN JIRAK JAYA","village":"TALANG SIMPANG","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"14df3627-622e-41cb-b039-a6bb127a48cd","user_id":"1991c33b-5956-498b-84a3-5469836ef8cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTf9zRiams.LM1hnRal.DQ0qnErabivK"},
{"npsn":"69924416","name":"KB PELANGI JAYA","address":"Ds. Baru Jaya Kec. Sungai Keruh Kab. Musi","village":"Baru Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0af92165-c8fb-42c2-8239-01c5a50708cc","user_id":"a9fbaf57-b924-4f4c-8b25-ba41f42a6ebb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzC1m7aqSHgF1kRONFEEqob8sfjftdNa"},
{"npsn":"69924400","name":"KB PERMATA","address":"DESA JIRAK KEC. SUNGAI KERUH","village":"Jirak","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ae2fbaef-8dfd-43df-8238-9f103f02e304","user_id":"672c5a86-580e-4ad0-a75c-359e95060069","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYkBhisdtkBC3uOh/rzZyYBpunW/vT5e"},
{"npsn":"69924390","name":"KB PERMATA BUNDA","address":"Ds. Rukun Rahayu","village":"Rukun Rahayu","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"53f8c422-2655-49ac-acd6-bfd250663592","user_id":"111b216c-b0d0-48ca-a1b8-09677b566f47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOfyV010Rn5QkBCroSrSx1/Ebu3X54X."},
{"npsn":"70040914","name":"KB PERMATA HATI IBU","address":"DUSUN 3  DESA PAGAR KAYA","village":"Pagar Kaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3065e9a2-a939-428f-9699-60e6d9b20787","user_id":"67ef01b7-06d8-4ac8-a4f5-dc0eb30feb2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOShF5Ln85kTmeFAxQMy9KFL9WgA0CQRe"},
{"npsn":"69924411","name":"KB PERTIWI SETIA JAYA","address":"Jln. Pertamina Jirak-Pendopo Kecamatan Jirak Jaya","village":"Setia Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0a8e088a-0829-49ff-88c8-dc32421ed45d","user_id":"6bbd3448-e483-40d5-a11d-98f716ee70a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Y9/nHYLNzt6Xzp/sqqqKY4u7eF8Xxm"},
{"npsn":"69926474","name":"KB SEJAHTERA","address":"Ds. Pagar Kaya Kec. Sungai Keruh Kab. Musi Banyuasin","village":"Pagar Kaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b5092507-eb63-4404-8660-af331d8d9c98","user_id":"47c4aed9-69e6-4ab7-912f-a59fc07fe4bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr74yJd7qMmntmQJbdDYmSbKdLE7UYmS"},
{"npsn":"69968883","name":"KB TUNAS ABDI","address":"DESA LAYAN","village":"Layan","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"912e6f6a-743d-43c3-b304-b180b896ff3f","user_id":"70f50cf5-62ff-46ff-ac4d-c1c1957c620f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmBNfkfbIMrWgHlBCaNZd6ZedfLL6Pr."},
{"npsn":"69924399","name":"KB TUNAS CEMERLANG","address":"Ds. Jembatan Gantung Kec. Sungai Keruh Kab. Musi","village":"Jembatan Gantung","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"eabb38ec-bb5d-4951-804a-4c6c787d8e2b","user_id":"566640b6-3f50-494b-9d61-1a79e365ffff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOknUdjJF2xBmFpVPlBIOweexlJecbS9C"},
{"npsn":"10646404","name":"TK ABA JIRAK","address":"DUSUN 2 DESA JIRAK","village":"Jirak","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"13039c4b-9561-48b6-b470-b0b99a66fe03","user_id":"5811bdb9-3c2a-495b-ad37-4d3f60640b46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKERWyUY9kARm3k5qAKlOaAkYPexO.MW"},
{"npsn":"69960779","name":"TK BAKTI NUSA SERASAN IV","address":"Jln. Sekayu-Jirak Dusun VI","village":"Kertayu","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"705900e6-3b5f-4999-86f4-42e40c826c0b","user_id":"abc64aca-2fcf-47da-82d4-16d44a9f072d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMHSLPVWbp4WDSh.q6midutHO4b56K6K"},
{"npsn":"69960324","name":"TK BAKTI NUSA SERASAN VI","address":"Jln. Lingkar Desa Sindang Marga","village":"Sindang Marga","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2ccdb291-d7c9-4663-916c-4f1c3f6191be","user_id":"f32e1a6b-901a-4e52-b725-18782b5e9b84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO81gnu7.rlbq5HPc0bFt2uqimKagicFi"},
{"npsn":"70028848","name":"TK ISLAM MUTIARA","address":"JL. LASKAR SAHUNIL DUSUN II","village":"Tebing Bulang","status":"Swasta","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2ec6be79-eb8d-4c21-b092-1e8513c98ff5","user_id":"ce79464e-12d7-42a1-a4fa-7720039a89ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0CErKRr7eMAY2fQajSVJT4QeWB/Vjfy"},
{"npsn":"10646449","name":"TK NEGERI TEBING BULANG","address":"JL. LINGKAR DESA TEBING BULANG","village":"Tebing Bulang","status":"Negeri","jenjang":"PAUD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7cead778-4375-4b1b-947c-7add2b05a639","user_id":"eda8d3ea-8957-43f2-b492-857d53974fa5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdY9VVIFBVUKHYcabasrxRGiUdo3B7De"},
{"npsn":"69995662","name":"AL-FATHONIYAH","address":"Jl. Al-Fathoniyah","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"572d6968-dd25-4d55-b4d3-d25f882830bc","user_id":"6a33880c-a091-4fdc-b013-472098b54659","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHPWEbf1iEjTgxBET.7WfO8B0ppTZeX6"},
{"npsn":"69924005","name":"KB AISYIYAH I","address":"Jln. Kapten Arivai Lk. I","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4828eff5-f726-4e07-a93b-e4800d97b0e3","user_id":"ce45aa07-f807-4681-bd6b-5a6e50b92685","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXltCGcbQmffX4YygkjhqT.GZyvdfj9a"},
{"npsn":"69924007","name":"KB AISYIYAH II","address":"Jln. Sekayu-Sukarami Rt.016/005","village":"Balai Agung","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0d221d40-a928-45c7-8ff3-07c5f8ed91ee","user_id":"20661ec5-3611-4448-a87b-2e271acc5d29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZM.MfbWljzKwCDR6pHwjGvMGt8sDyLO"},
{"npsn":"69923991","name":"KB ANGGREK","address":"Jln. Sekayu - Babat Toman Dusun II Sukarami","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8622f3fa-822c-43ac-a779-e95d8db60ea9","user_id":"c6594785-04de-46b9-b898-b2139e0f5d95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA.p07GvcCeWphJdsUJjviXlSZtaiWYy"},
{"npsn":"69923978","name":"KB CITRA AKSARA","address":"Dusun II Desa Bandar Jaya","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"736d6287-17e8-4654-b8c7-c420b25e4a45","user_id":"0182061e-fc49-4f40-a7e6-ebd07ca729d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOktIHsFKz4Tv7jsrS5LvvKATfmqFHmjm"},
{"npsn":"69924010","name":"KB DAHLIA","address":"Dusun 1 Lumpatan","village":"LUMPATAN","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7591871b-6917-4d75-aeac-c1b1c739ca85","user_id":"4f8ff264-e768-40a4-886a-8fbf625f4100","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE4GGkJUVCK/vEL7IYbIXHJcBEQckhg."},
{"npsn":"69923992","name":"KB DHARMA WANITA","address":"JL. PRAJA MUKTI","village":"Soak Baru","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e175259e-5911-4efd-9e3e-609d1145b38a","user_id":"8e0d84fd-b912-4157-810a-c4c162de7d6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU82PdSd9/zkLBrvnxtR2RMhmXi8oRYW"},
{"npsn":"69923990","name":"KB KACANG TANAH","address":"Ds Rimba Ukur Kec. Sekayu Kab. Musi Banyuasin","village":"Rimbah Ukur","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a5a09a40-1a60-42d4-8c32-ee2b642af227","user_id":"a27a3dd2-cda4-4c11-8368-8a64358ed22c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXBM0XnnT2kNig3gIa.KTUDao5SQT55q"},
{"npsn":"69923942","name":"KB KASIH BUNDA","address":"Jln Sekayu-Plakat Tinggi","village":"Sungai Batang/ C.6","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"86b7531f-34cb-4fdb-b206-87a7599df10f","user_id":"e733a1be-e5da-43d6-a98e-02bd5485a39e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEkE5piVBcKmr6qyNyB/mkzIfiQ8ONue"},
{"npsn":"69979146","name":"KB KASIH BUNDA","address":"JL. KOLONEL WAHID UDIN SEKAYU","village":"Serasan Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8facee99-f3c2-400a-8a59-06e8d7090655","user_id":"d070de54-330a-4b39-91c6-f79085004474","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOovJU5.kzkjRnh5lFTlM19f294MGkPEe"},
{"npsn":"69923981","name":"KB KASIH IBU 2","address":"Ds. Bailangu Kec. Sekayu Kab. Muba","village":"BAILANGU","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8243659b-ed9c-4257-9d09-c8eb130f0c5d","user_id":"2df39e4f-bab2-4a1e-a471-dbcd1c265d3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa2/h8fMgxnqJV.l9bhZ8gsjGmHj1YFW"},
{"npsn":"69923976","name":"KB KASIH IBU I","address":"Ds. Bailangu Kec. Sekayu Kab. Muba","village":"BAILANGU","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"734ad5cc-e50a-4079-80a3-09cb2bf55636","user_id":"c44ae9dc-4ddf-4716-98d8-6a183cbe02a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.q1rKIs.9Vve.406EPLlAgj3CGrnVRi"},
{"npsn":"69923999","name":"KB KENANGA","address":"Lingkungan II Kayuara","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"87562b33-d8e3-4fa3-bbaa-d542efe7fa7e","user_id":"6571bf0c-60bd-442d-b8d1-e78758a5d4de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUJqB1pwuPYmUknBd7ZhfuIXLOfrkBsG"},
{"npsn":"69923937","name":"KB KUSUMA BANGSA","address":"DESA LUMPATAN KEC. SEKAYU","village":"LUMPATAN","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"77625f97-4c2b-4b24-9fc0-093c0fb28d39","user_id":"b40bf2ef-6ae0-484e-a263-415191fbdd01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnSncTzAQWqxipf8WO.clsjvqgdCjDb6"},
{"npsn":"69923993","name":"KB MAWAR INDAH","address":"Kel. Kayuara Kec. Sekayu Kab. Muba","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c76344eb-28af-4dd7-a8b5-b8e1f8264197","user_id":"0290323f-9a78-46b6-9b8f-6899fa9df7ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGBRz7JxNayb7RO8Qk/0CsXQ/3rPHabW"},
{"npsn":"69923977","name":"KB MAWAR MERAH","address":"Ds. Bailangu Kec. Sekayu Kab. Muba","village":"Bailangu Timur","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7c377471-0675-478a-873f-1ae2450faba0","user_id":"81a6180b-6891-4034-9f69-db1d9db73681","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObdH261f9.O8WhjXZznsOL0xkR0yPb7S"},
{"npsn":"69923975","name":"KB MELATI","address":"Jln. Laut Bailangu Dusun II Rt.009","village":"BAILANGU","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0bb0bd05-2b0a-4cd7-b045-5490f8884c57","user_id":"dd2532bc-eb1a-42ef-b285-d1ad91e1da94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjmImnrnDCDXDqTh8DkyXn/FtInERqi."},
{"npsn":"69926568","name":"KB MELATI SKB MUBA","address":"Kelurahan Kayuara","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b6478460-b6cd-4501-836c-987af2cfdb1b","user_id":"7aaede97-9ad3-44aa-a2f2-9d7ec603ccc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn4pjPhICzl2FqmFtnZ4kEo1Zn6BlrBO"},
{"npsn":"69926437","name":"KB MERAH DELIMA","address":"Jln. Bringin I Komplek Griya Randik Blok A Rt.014/006","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6dabe1e4-c0da-403a-a8c7-918177e9c7b4","user_id":"66e752ec-253b-430c-8220-a499cb1c3f34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWFrnSLFq/ByMimmxAeWeeJsEZxPctai"},
{"npsn":"69923987","name":"KB MUTIARA","address":"Dusun I","village":"Lumpatan II","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b4ad7d7b-56f0-4d1f-829f-21e6eff42561","user_id":"53aec88a-0690-4dc7-bfa8-1f1b5d9c79a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtG1RCVt4xkCAK7pQE2XzPipVmfhcdOa"},
{"npsn":"69926582","name":"KB PELANGI","address":"Dusun I Muara Teladan","village":"Muara Teladan","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0bf8ce4d-df78-447e-ba62-954352f9ab94","user_id":"98f744e1-f57a-4617-b3f9-bbf8a330c04a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGy/v3fsG/b/YcUcMY7HJQnWRhq0XVPG"},
{"npsn":"69923938","name":"KB PLAMBOYAN","address":"Jln. Sekayu - Keluang Rt.008/004","village":"Muara Teladan","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f1fcc6a-e942-437c-9b65-81d84bcaadd5","user_id":"9888d0de-b73b-47b1-baba-0d690dc42a1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwCPDjGWyL4e8LFgxhwGexe5C4DebyBi"},
{"npsn":"69923979","name":"KB SAHABATKU","address":"Jln. Kol. Wahid Udin Lk. I Kelurahan Kayuara","village":"Kayuara","status":"Swasta","jenjang":"PAUD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9260dcf0-6616-4210-bad1-cd002092ea1b","user_id":"6c4a57ba-67ac-49b5-b399-82d2a9178c23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa2fO.m8Kx685QOlmkFoH4GNwr5G5oNK"}
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
