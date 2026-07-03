-- Compact Seeding Batch 155 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70038955","name":"TK TASKA","address":"Perum Cluster Citra Mas Blok A3 No.1, Bukit Kemiling Permai","village":"KEMILING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"687e9104-ed30-46d4-83c9-7cda03f263ee","user_id":"1ca4c318-aa93-4929-9aeb-8752a1163ead","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zONJ75zm2wMqgiZr6Khfaz5N3eN0bBy"},
{"npsn":"69873604","name":"TK THUMB KIDS","address":"Jl. R. Imba Kesuma Gg. Siswa No. 7 Kemiling Raya","village":"KEMILING RAYA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c00355ca-7fba-4fcd-990a-f2187a45314c","user_id":"3a62f819-204a-4c79-8b74-99d4bcb8892a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bo/WfblFg4SemYBCljx1/1yIT8XNVi6"},
{"npsn":"69972078","name":"TK TUNAS JAYA","address":"JL. BUNGUR BLOK S No. 99/3","village":"KEMILING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"27367a50-1e32-40aa-a88a-93a37debe4e3","user_id":"a969265a-27f6-4519-b0b4-2d75a0ed163a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.64cr.AqNVy28jJaaW.sOY2TF.tY5WNS"},
{"npsn":"70004861","name":"TK TUNAS MUDA LAMPUNG","address":"Jl. Wan Abdurahman No. 1","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"20d551e7-17ab-49fd-a4a4-172eb6759654","user_id":"1007c24f-b27f-4a9d-b10a-1ee1ba7590a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CmBonheX3KAFSQTJsMM.lipbhA7aF7O"},
{"npsn":"10814424","name":"TK VIKRI","address":"JL. UNTUNG SUROPATI SUMBER BUDAYA III","village":"BERINGIN JAYA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4dc15e69-0c1e-43dc-b9ec-7ac753c27bf6","user_id":"9d21767a-46b9-4779-9a11-2e1647aa8e2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rSp26guNaGYrDe.WLNxyTRwN2tT53ua"},
{"npsn":"60728396","name":"TK VIRGIN","address":"JL. MAWAR RT5/DUSUN GIRI JAYA","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b92b0f60-6013-4516-be17-f537402c089c","user_id":"30141113-5999-4b3a-a93d-2d0180ca4f9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Onp5mk4yqWERKTl9BOMEGTiO6rZo/T."},
{"npsn":"69969772","name":"TK ZALIKA","address":"JL. NURUL ISLAM No. 91","village":"Pinang Jaya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ab0ebc32-0eb9-4afa-a773-9eef1333526c","user_id":"d36cc861-6375-4942-80a9-7072db2674a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VsYN.7oZlLkW93q35NNKqNk.gFpIJ3m"},
{"npsn":"70032513","name":"TK. Insan Madani","address":"Jl. Untung Suropati SPN Kel. Beringin Raya Kec. Kemiling","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ba824a22-59a9-4b6c-9520-82e76ac6fb23","user_id":"31e9c668-fec7-4188-9d03-78a8cf178c2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oy6d1SUApzc87rQoHGsFifjrR/CGycO"},
{"npsn":"69961744","name":"TPA WINDA DARA","address":"JL. JALUR II PERUM BKP BLOK W No. 49","village":"KEMILING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f843fe21-1c2c-4f07-a749-3a8d58d5f776","user_id":"3b4ffc6c-60b9-4473-a959-b1dfd177176a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WhARUVzQXcb/Zx6QgNuWdemIOY6v/B."},
{"npsn":"70032234","name":"KB AFFIE EDUKIDS","address":"Jln.Jauhari wahid no.35 kel.Rajabasa kec. Rajabasa","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2d076bcc-53be-4c28-91bf-c8acdb6a9b9c","user_id":"9427244c-05d9-43c2-87e5-2d4f6ee8786b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4EMgNO7VDR9Ur3.tFt9p2nJ5EH5woNG"},
{"npsn":"69779597","name":"KB AL-ULYA CERIA","address":"JL. PADAT KARYA NO. 34","village":"Rajabasa Jaya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ebf51960-a680-4170-a719-5fa53ced3b31","user_id":"fa750f1b-87c2-41ea-a201-f5ab6c14813a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4sX3OgORakMhMcnNNmYi.LNNQfUR.WW"},
{"npsn":"69779866","name":"KB AQILA","address":"JL. INDRA BANGSAWAN No. 5/35 RAJABASA BANDAR LAMPUNG","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a02a693d-f350-4d76-be98-7f4a361dd08a","user_id":"ed842114-58d9-4ab4-a589-75ca90718a95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NYX2XDKkXWv3y8.03JQoMdZ7Uq15oXG"},
{"npsn":"69779617","name":"KB AS-SHAFFA","address":"H. KOMARUDIN GG. ISMAIL 2","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"37679936-82e8-4fe6-970e-09591a9a5105","user_id":"d4a50959-cde8-48f3-8b47-aa49261372d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7tw.5vmm5tv3zHGkgJUVVbltPKKxzwC"},
{"npsn":"69779845","name":"KB ATHIYYAH","address":"JL. PERUM POLRI BLOK B NO. 2","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8a5c3bb9-38ce-4937-80d7-b593879faa0b","user_id":"04eddc16-10a5-458e-8ac2-f13610c5760f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jARJmvG/IdvGuWNClGO/iHgzBJzRUDy"},
{"npsn":"69922342","name":"KB DELIMA RAYA","address":"JL HI KOMARUDIN NO 35","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"47a6f00e-00ca-4136-96c0-6cf5ace2bcbd","user_id":"df0b5180-7579-4418-ba7d-88c02a67894c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KYPrR0IPkXvkM8oR3XjeUGUveOGRo0e"},
{"npsn":"69916460","name":"KB HARAPAN BUNDA","address":"JL. KAPT ABDUL HAQ Gg. YAHYA","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7a11cff3-38cf-4bb1-84bb-5fea19173c40","user_id":"73cbfa16-8751-4717-b591-b81d9f9a75fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Poe16ozZ2zeWZvKMfEH9PcbCeJtFBTu"},
{"npsn":"69973852","name":"KB KREASI","address":"JL. BIMA No. 01","village":"Rajabasa Jaya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"008f74eb-9210-44f8-8913-bfbc27aa7e2c","user_id":"36168ef6-7912-4313-b15b-4f5e47ae713b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aWJYdBQdpFv.1kotg1a792wHiI3SeT2"},
{"npsn":"69732088","name":"RA  AL-ULYA 3","address":"Jalan Komplek Polri Blok B 2","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1a9f808e-76d9-4df0-b826-f0d06fc8b195","user_id":"b2b666dd-5a1f-40f3-88cf-93d575855c54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wMQ5FAABwElESim2.XsznvWRjqKhiwO"},
{"npsn":"69732089","name":"RA AL-ULYA 1","address":"Jalan Padat karya No. 34 B","village":"Rajabasa Jaya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"424df023-cbbd-487e-b8f7-b8f321756643","user_id":"526cd2f5-44d6-41ce-ab0a-3f2731d98f67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.207Oki2eeIA78tGwtCtEIBG.L2/bGYy"},
{"npsn":"69732091","name":"RA ISMARIA","address":"Jalan H. Komaruddin Gang Parkit No. 057","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dcdcb8b9-c51e-45af-9b18-8c0389a19f8a","user_id":"ea79b8d7-cc8e-4999-b91f-e136a9b62114","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1hbfN1gouBVTox8wOT1bdDmWUkQgk7S"},
{"npsn":"69732092","name":"RA PERMATA BUNDA","address":"Jalan Nunyai Gang Semangka No. 1","village":"RAJABASA NUNYAI","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"82511c18-1874-46a4-9b2f-0527158d6fcf","user_id":"f0adde5c-1e01-4e63-9f4d-458f7ebc4231","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ejNzxvSBABJ4bRpIXrwAXdsryjzTeba"},
{"npsn":"69732093","name":"RA TANBIH AL-GHOFILIN","address":"Jalan Soekarno Hatta Gang By Pass Raya IV No. 26 B","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"49dc573b-88ee-4ca3-b43b-1c65c49e1f91","user_id":"3f237aea-99df-455b-815d-aae4154020ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8c509ZIeg9i4iJr/KySMBi0GVKRe.j6"},
{"npsn":"69922959","name":"SPS FLAMBOYAN BUNDA","address":"JL HI KOMARUDIN NO 12","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a9d3c297-5695-4713-ac78-75cecb506d81","user_id":"52b2ff26-e3e3-42ad-b971-cff359a6af54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DxQpniRn15F1SAjusrxiVG.v6V3Fp/6"},
{"npsn":"69939591","name":"SPS Kenanga","address":"Jl. Kapten Abdul Haq Gg. Nurussalam RT. 04","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"afcd6332-68c1-466e-acbb-ab2fca1051d8","user_id":"c6820cd3-aa11-49e2-8735-ab844ed1b334","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ei5WWpV2YFON1OI/Oz5EVptbrQ2TCd."},
{"npsn":"69922116","name":"SPS MAWAR","address":"JL. NYUNYAI Gg. AKUAN RT.04 LK II","village":"RAJABASA NUNYAI","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"68ef0f53-afd3-480b-b862-c9d8dfaec00f","user_id":"7f669936-a8b0-452f-9d33-11ac7ce33aa4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T87dtwtwtHUbWbSu0Omk14il65v1.kG"},
{"npsn":"70013351","name":"TK AFFIE EDUKIDS","address":"Jln. Jauhari wahid no. 35","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1313883b-3cdf-4299-9153-e1efe70e93eb","user_id":"90420c36-d6be-4302-945a-c1938e703782","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h2/MEoWOrY5znqwOcU2NDPqND1MRKDi"},
{"npsn":"10814246","name":"TK AL AKB AR","address":"JL. PRAMUKA RAJABASA","village":"RAJABASA PEMUKA","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"49cf1029-3d04-4a52-94b7-8dea19aa9f50","user_id":"71a8bff9-55c8-4858-8790-039a2e5f44aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HlOoebok/jCTsIPHxmkfoSZhjZHkIJq"},
{"npsn":"10814248","name":"TK AL HAIRIAH","address":"JL. H. KOMARUDIN PERUM GELORA PERSADA NO.1 RAJABASA RAYA","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e43aff94-f157-442c-9566-b2e5dcf7ab6a","user_id":"61ffacfc-605c-43a1-98c3-6ead398b8271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gl.OEaLFpnk8NQxHg9lD2hTrNRx9vKi"},
{"npsn":"70049071","name":"TK AL IKHSAN 2","address":"JL. H. KOMARUDIN RT. 18 LK II","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e2abfd2e-5eaa-47cc-8ea9-b4d4f3a42988","user_id":"dbdfa33a-8576-493d-96d0-0480fcebd4aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./HzIrxh00TFs1xadanOq.zxKRqeo2TC"},
{"npsn":"69921668","name":"TK AL INSAN","address":"JL. INDRA BANGSAWAN NO. 72","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"808f82ee-cd8f-456f-a60d-cfbf8cfa4b2e","user_id":"b9bd228d-673b-410f-9b34-7cd0d8a6ea30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZM8pJQJdI9EVoQeaULbnw65XlEh9p82"},
{"npsn":"69780501","name":"TK AL KAUTSAR","address":"JL. SOEKARNO HATTA RAJABASA","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cc5f0aaf-49fa-482c-bbd3-9a5c903a90a3","user_id":"bf30cea2-bca0-4618-8d5b-d1228f97cfff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6SoXM6widcp5.iL43ktzYI.I28.Fd7q"},
{"npsn":"10814264","name":"TK AL-ULYA","address":"KOMPLEK POLRI BLOK B NO. 24 RAJABASA","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0d606e14-06af-4f90-be77-4d0b64effc82","user_id":"ca51019e-6264-4d05-b0bb-7f15db7e01ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d0JCjI.1KIAGQv0oNkbIEk9YuVt9ePq"},
{"npsn":"70047221","name":"TK Alam Bintang Madani","address":"Jl. Hi. Komaruddin Gg. perintis 6 No 2 A","village":"Rajabasa Jaya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c3300393-cf70-4fa3-9a53-06247e3f2388","user_id":"1ba237ed-b04d-40b4-9b2e-da3e464a8492","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I8UW/x2l..Ry7rjKZPFxYLTG7zKC2E2"},
{"npsn":"69784716","name":"TK DARUL IKHSAN","address":"PERAMUKA PERUM RAJA BASAH INDAH","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7ea4d6d1-3191-4ed3-a991-f58b20139fdb","user_id":"170ab724-1816-4c7a-8283-776445cc7d0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eMWSQYJOgg4d6Xv98fUxWPFlsYZ2aiq"},
{"npsn":"69972791","name":"TK EL KIRANA","address":"JL. KEPAYANG RAGOM GAWI No. 87 RT. 05/02","village":"RAJABASA PEMUKA","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1c4ed4cc-cf5f-4cf4-b202-4e03402a5e0e","user_id":"e538149e-3c2e-4ec9-a50d-2e7f72bcdc13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mPRl0jP2Bq.Wnv.v2iTW9wfoGSOZjrK"},
{"npsn":"69780489","name":"TK GLOBAL SURYA","address":"JLN. ZAINAL ABIDIN PAGAR ALAM","village":"Gedong Meneng","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5147a40f-77f8-4523-a3f9-c713a17e3e85","user_id":"aedd444b-f5f5-453d-bee5-962623e3f935","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R6NxUYWxbTOJyh5BCV1n14uglURR9Ua"},
{"npsn":"10815161","name":"TK GOEMERLANG","address":"JL. Kavling Raya NO. 10","village":"RAJABASA PEMUKA","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3bfd2a37-f5b8-42c3-9260-14db0933b13c","user_id":"edf61878-e735-4690-87ea-f5a346a1c523","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cojlrm0V2TQYm5pyZVQJPFNgyNNUgAO"},
{"npsn":"69933323","name":"TK Harapan Muda","address":"Jl. Karya Bakti Sinar Harapan","village":"Rajabasa Jaya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2d85492c-64b6-42c5-8907-e534ed4eec6d","user_id":"80b6a309-9d9f-43a8-b8f1-cfbc4f7e3948","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qeQTgzZ195aKmPYAxfW7Gxe84f5yKyG"},
{"npsn":"70038910","name":"TK ISLAM AL-JAZARI","address":"Jl. Abdul Muis No 21","village":"Gedong Meneng","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3dbd2056-0375-4387-a570-85ca2524bdb8","user_id":"18254509-76c8-4e49-8c2e-ac218f0c781a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6fqWNwPofMZF6pXUTlTO5P9nDPVDWoO"},
{"npsn":"10814226","name":"TK ISTIQLAL","address":"JL. ABDUL KADIR Gg. KACER KAV.B","village":"RAJABASA NUNYAI","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2a05739e-9a38-4421-9797-087c51ed030c","user_id":"217f148d-ca5e-4cc1-941b-ef59c4a85ac1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wdo.s9xFffD2Rq65d1a69Y.5RkeQJ4u"}
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
