-- Compact Seeding Batch 28 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69970807","name":"KB HIDAYATUL MUBTADI IN","address":"SERIGUNA","village":"Seriguna","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c793626e-b92f-4d25-a94a-801736e85f47","user_id":"caf370ff-3a4b-4b53-a607-af2584c66f63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3gHLKtDAr2VKjp5mTEI.UxmZgqy9lTK"},
{"npsn":"69917073","name":"KB KARYA GUNA","address":"Ds. Seriguna","village":"Seriguna","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4155298f-6363-4478-ac3b-7bc5a0fdeee1","user_id":"ea068ae8-3d0e-4527-9afa-9282ff256418","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh6GcN4142bUTzIdflte.4UkfBr7s/F."},
{"npsn":"69948218","name":"KB KASIH IBU","address":"Desa Ulak Ketapang","village":"Ulak Ketapang","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7dcf068c-64c9-40a3-8c1e-c44e147a5918","user_id":"568726cd-109a-457b-b616-3fa234d75646","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Qyy9vWR4SRA2HjZvTcu260ZyJgwjKO"},
{"npsn":"69950386","name":"KB MELATI","address":"Desa Sugih Waras","village":"Sugih Waras","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f71b468b-a91f-4c09-9adb-3d0da891e667","user_id":"f7309ff8-22bd-4ae1-8e26-7e0fd5376b5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJTHFG1SqIUZDz9RB.ATE7Gmu0Rp3a1m"},
{"npsn":"69982708","name":"KB MITRA ANANDA","address":"MULYAGUNA","village":"Mulya Guna","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b7844f78-0e69-4d01-a84d-701548693958","user_id":"cdd20326-1f80-4804-902e-564a4afc7295","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaMLfaLWYz6H5WmdFtqdlTL/HG4mXKdS"},
{"npsn":"69991291","name":"KB MUTIARA BENAWA","address":"DS. VIII","village":"Benawa","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"48184d59-bba5-4d13-85af-99675674a629","user_id":"2a9c7984-8fa0-4ee1-9866-21fc0e76e420","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTJDXKsn3n/bjqxqPBm1cdcwQmdby1hG"},
{"npsn":"69915632","name":"KB MUTIARA MULYA","address":"Ds. Sinar Harapan Mulya","village":"Sinar Harapan Mulya","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2da07890-1538-4ca0-9ea8-227e0a4dfef7","user_id":"5874f24a-d817-4f7c-939a-d1b6d6c87255","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/XfUmW/C2Ev5niI6ld5O8DxQ7wx6OQe"},
{"npsn":"69912402","name":"KB ROHADATUL AISY","address":"Jl. Poros Desa Bumi Harapan","village":"Bumi Harapan","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"680bbf0c-57ba-4fab-b336-b9d3739ee4ec","user_id":"c957a54a-f698-471b-8e5b-98a56af199ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ2Q8PNZwft77abEfY3jr037FORgvJ.q"},
{"npsn":"69916023","name":"KB SINAR MULYA","address":"Ds. Sinar Harapan Mulya","village":"Sinar Harapan Mulya","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a77f0799-998d-40fb-9534-c58e3f399b1b","user_id":"9564966c-7505-4f18-a55b-8eaa2d6356ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiOiNpVRzT4cr6xxkvM6ZUhs5JJHQwM6"},
{"npsn":"69920401","name":"KB TUNAS TELUK GELAM","address":"Sriguna","village":"Seriguna","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bed69fd7-4e42-47f9-81a9-f862e155cee1","user_id":"b4ca01a6-4691-4bd4-8e16-ab9f4a5051ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6QzfEVjfPApJfOnzbrZBevw6O1h7icG"},
{"npsn":"69952426","name":"PAUD PELITA","address":"DESA CINTA MARGA","village":"Cintamarga","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e4693528-1110-4b96-acfa-cbbf8b5ebdb9","user_id":"24ef8e7a-0045-48c3-87f0-43d3ab5b9a07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx9bnnbEPaytjfBAFDkkFX23Ph4IeIwS"},
{"npsn":"10646868","name":"TKS ABA MULYAGUNA","address":"TELUK GELAM","village":"Mulya Guna","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"484517e4-79ae-479a-b714-e63e8bc80de0","user_id":"bd005519-c058-4f17-930d-1b7411dd759a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO/LlMALl8/fwotri1ZTL5hBUEQ4ktCq"},
{"npsn":"10646865","name":"TKS ANUGRAH","address":"DESA PENYANDINGAN","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f6edb2bb-ac1b-4d5e-9bf0-ae156817b1d0","user_id":"fadb9a61-8a9f-4c9d-a429-370c7389fcf7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGMAnMx0Xwzt2k7Uy3aUmNy7EaHiYRw2"},
{"npsn":"10646867","name":"TKS DHARMA WANITA","address":"DESA BUMI HARAPAN","village":"Bumi Harapan","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d8abe817-fddb-4c3e-a6a7-42029969dce4","user_id":"35efe949-0e2d-4808-82b3-b79ef36bace0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhIeROM0b.WnN5aYyapbkcxO8JVXlbSy"},
{"npsn":"10646934","name":"TKS PGRI MULYAGUNA","address":"MULYAGUNA","village":"Mulya Guna","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dc4418b5-f87f-449a-bdff-07c09bd4fbfe","user_id":"be6c267a-b987-4633-af51-eb555593b522","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYoZ1FtbxmnknxdqrWqrAdpyHW4VU8au"},
{"npsn":"69913851","name":"KB AL-HIDAYAH","address":"Ds. Sungai Bungin","village":"Sungai Bungin","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"27ee739e-22ab-4156-b4d7-d8beb0a849fd","user_id":"299bd83a-6a87-422b-bbe7-63f1db3d6fcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEzv962v1xmJEEV/9wDJ359CdtbubbTa"},
{"npsn":"69933706","name":"KB AL-IKHLAS 2","address":"Desa Bukit Batu","village":"BUKIT BATU","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9e0bc45a-12b2-4a52-bf03-b31102860548","user_id":"7448b655-6fe1-4438-b0ff-0ea39a231b83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9mDrwVfscKBcAlsYazVqUVIsl03F9D2"},
{"npsn":"69913881","name":"KB AL-IKHLAS I","address":"Ds. Air Rumbai","village":"Air Rumbai","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4bd479fd-f789-4010-9fe7-f008e9616717","user_id":"c9ff4f06-103e-4b40-89c9-6d7d3b567f89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLzalRzndLyAk/eXUQoPDi9FiYRptQ72"},
{"npsn":"69913878","name":"KB ANANDA BUNDA","address":"Ds. Air Pedara","village":"Air Pedara","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fa6974e9-5b05-4754-876d-88cf8a235a84","user_id":"455801bf-59a7-4211-8b0b-221bd7428136","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3sOe/mvS./2b.KYawoa8zm7APbpuexW"},
{"npsn":"69913848","name":"KB BERLIAN","address":"Ds.Suka Damai","village":"Sukadamai","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"90012ed6-e10d-40d0-aaa7-42f88e943495","user_id":"18a3a390-32f4-4a1b-a0ec-2c44e3345924","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLZhD/SHiDZ87kpzSQ8kADDmrk/JN6fi"},
{"npsn":"70000643","name":"KB DELIMA","address":"Pangkalan Lampam","village":"Pangkalan Lampam","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0d22e7d8-ae63-4bc2-9c32-447f039eb936","user_id":"eada2d95-13e8-4b9d-8884-82d6ab0da586","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU.M4YKqdVkTY.OmQf1OrSn0gQL23xHa"},
{"npsn":"69920397","name":"KB DHARMA WANITA","address":"Lebung Batang","village":"Lebung Batang","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8a816025-a35d-4b02-9733-cafc2849a636","user_id":"4dd24a45-0e1a-4f28-a1b3-58a9e331635c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXz8Yh9ZyifxGx2NjD2xwBpt7Z6lsDRO"},
{"npsn":"69917039","name":"KB HARAPAN BUNDA","address":"Ds. Lirik","village":"Lirik","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d78eca9e-c664-4159-b8c4-a8671de6eb92","user_id":"96dc2c54-baad-408f-90ae-db7d37f2504a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9gk7Xet556mFkHhtvHqojdT9vAUxu3u"},
{"npsn":"69921889","name":"KB HARAPAN BUNDA","address":"ds. Riding","village":"Riding","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e732dcc2-3f23-400e-b5cc-514433d97065","user_id":"d251a128-939d-4cd1-90a2-b5e8cb51fb0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwIaXsoDTFasKEkhyHIYPiKxkI6IOdxm"},
{"npsn":"70001056","name":"KB HARAPAN BUNDA II","address":"Desa Riding II","village":"Riding","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bd583cf1-797d-46a5-83d5-ea1127e73dc7","user_id":"7c623b09-7ad2-4161-9d01-2496f006c628","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFji5zE9CZwsC48cFkLBGC.XfGLnw2ga"},
{"npsn":"69913879","name":"KB KARNILA RIA","address":"Ds. Sunggutan","village":"Sunggutan","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"298de146-6ef2-41a7-83c4-076283ba2f7e","user_id":"7316e3f2-978e-4be8-886c-3908315b43ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyIV9r5zF/XPBS61JydD.96cF/Lj4kh2"},
{"npsn":"69913852","name":"KB KARYA BERSAMA","address":"Ds. Darat","village":"Darat","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"857d3575-8009-48ec-90c0-d9800c260030","user_id":"f19779dd-7d42-4a66-9479-c81350bc0a3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ErI.q2w4WJNisAZC49yGoB7/kBpIuq"},
{"npsn":"69913880","name":"KB KASIH BUNDA","address":"Ds. Pulauan","village":"Pulawan","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6d04c289-634b-4144-bb3c-000c0040153e","user_id":"ab9346f0-bddd-47d2-b97a-720a899a02f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7e0t9wcwb6vMUvr8ZXLTnlx7kZe8Q2W"},
{"npsn":"69917040","name":"KB KASIH BUNDA RIDING","address":"Ds. Riding","village":"Riding","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9a382713-f8a0-40b6-a221-7ed22c1bc364","user_id":"acc168af-490c-458c-a88a-b115da9a35b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt8RsyJs3hF.6pT2s7tBRYMMPXvAtlHO"},
{"npsn":"69917036","name":"KB KASIH BUNDA SUKARAJA","address":"Ds. Sukaraja","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"afef64de-f979-4cc8-a043-a128bd7983ab","user_id":"761a4af3-83d7-4e76-89d3-5123a1b69ffe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODyfjqQWt4fYgHZFgloo8okzOG0JVPjy"},
{"npsn":"69913850","name":"KB MELATI SUCI","address":"Ds. Rimba Samak","village":"Rimba Samak","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f8a8be43-70c8-493b-aec8-fc6fde1f8928","user_id":"04dd2b2e-9992-41c5-8cc5-12895a023965","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.drZsCKXK4F1oO8oHGM7cPN9d2NGK3a"},
{"npsn":"69980388","name":"KB MONIKA RIA","address":"JL. DESA RIMBA SAMAK","village":"Rimba Samak","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"39b88d29-f387-442d-b127-10178dce8d19","user_id":"06d65a67-2438-4afa-8ef2-eb350d47bb34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx.HD6nRZOa539.MMRX.jHD6NQcRxDtq"},
{"npsn":"69915409","name":"KB MUTIARA HATI I","address":"Ds. Perigi","village":"Perigi","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8207db09-c39b-4ee5-a506-d3d593cbb860","user_id":"315bd3d1-9b30-4331-aac0-2aefb73f2325","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG8SNCU2PfICInEJNUFePECfGOTktsoe"},
{"npsn":"69917037","name":"KB MUTIARA HATI II","address":"Ds. Perigi","village":"Perigi","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"68e0c4ae-abce-4478-953d-5c6375b1a32d","user_id":"56fd937e-006c-4976-bf9f-fe0c1228addb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwP2MCTAu6xy0FgiNY3CSRT1uTFclLQO"},
{"npsn":"70000761","name":"KB PERMATA BUNDA","address":"DUSUN III DESA RIDING","village":"Riding","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2df6e686-999c-4b87-97d0-18f76b1a8e36","user_id":"fef3d87d-7ff7-47d0-8bb0-9dd01ef562f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfk.ttc/lNB284PxudE8NZK66UugMZfa"},
{"npsn":"69913853","name":"KB PERMATA HATI","address":"Ds. Rambai","village":"Rambai","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3f320020-dcb9-48c5-a4ff-be44582026b3","user_id":"6dc9f1ca-5453-4179-8a17-94d3aa6ba13b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVcpgXJpLELfBGwzt43t24Pll9ZZD9Yq"},
{"npsn":"69917035","name":"KB RAFLESIA","address":"Ds. Deling","village":"Deling","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b5c3a7a3-c0a0-435a-ae6e-7fec126481c7","user_id":"bf806564-b4c2-4153-bbfc-54a6833fa0cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrCurFoZzAEG1oxLIjYlBdQWorDPwnZi"},
{"npsn":"70001397","name":"KB RAUDHATUL QIROA","address":"DESA PULAWAN","village":"Pulawan","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"14b7fd86-693f-4043-aa49-9688f0e4392a","user_id":"bac57ba5-d374-46ff-a30b-0fb86baa0b12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKQAAvvRucfRbQHskCefn3vT1LjP1ZdO"},
{"npsn":"69913882","name":"KB SAHABAT BUNDA","address":"Ds. Talang Jaya","village":"Talang Daya","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fad9ece7-f8dc-4ddf-bb99-7ad166ae727c","user_id":"83f33e17-cc94-4420-85c7-b79c3daabd50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1v8AS1WkYHKoVtmb7sPJTV8kyVqK7bi"},
{"npsn":"69935934","name":"KB TUNAS HARAPAN BANGSA","address":"Desa Rawa Tenam","village":"RAWA TENAM","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"678118cc-faff-4cd5-8c1e-541ab3d257b8","user_id":"19d62fa2-334c-4022-aa86-f24f09b77ce1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODPPwHEVEoDyZMrtlfWhfpSmsWuBZTQm"}
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
