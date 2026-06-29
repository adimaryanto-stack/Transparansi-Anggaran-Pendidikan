-- Compact Seeding Batch 63 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69939309","name":"KB  . AISYIYAH","address":"Kel. Sumberharta Kec. Sumber Harta Kab. Musi Rawas Prov. Sumatera Selatan","village":"Sumber Harta","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9b5526eb-9e7d-4c40-a4df-9013727ded3c","user_id":"fefd1186-4176-4904-8688-2f08ef606af6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOubPx5Qdgwwl1.VXy.L.qe7XX5cKCmmC"},
{"npsn":"70033658","name":"KB CERIA","address":"Jalan Sentosa Dusun I","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2c36f9e2-d982-4336-9106-deafdcaa8ab6","user_id":"f95f4edc-6190-4de2-97ec-bbaf1a11e0a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4c1arakuNYY5s22fIc4SSWaH8L7mmOq"},
{"npsn":"69785175","name":"KB. AN-NUR","address":"DUSUN IV DESA MADANG","village":"Madang","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"23989184-2d86-4951-b04f-5d2d9488b474","user_id":"5ed28d32-dea6-4714-9cb1-2d8b02090e9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOewQUwYxTXKWRWSCjQBv3MsYp7aI0AYO"},
{"npsn":"69940842","name":"RA Ma rifatun Hasanah","address":"jalan madiun kelurahan sumberharta","village":"Sumber Harta","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"df1660fd-1ef6-4d4c-b57a-df0ead67c626","user_id":"c4e74f65-54cb-4037-89f0-46b84bc32402","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQrq3rfhuksR7vZwW/5YxTBcKARasFB2"},
{"npsn":"69794436","name":"TK ABA SUMBER HARTA","address":"Jln Melati Kel. Sumber Harta Kec. Sumber Harta","village":"Sumber Harta","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b8b4e77f-da4f-4e98-941f-2f361ed86781","user_id":"d35702fd-7bc5-4be9-9a9a-2c25796f8d31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCXXjgwWSc9OZB/xlVY5axqPnqwTk5KW"},
{"npsn":"69790098","name":"TK AISYIYAH 10 MUSI RAWAS","address":"Jln. PUSTU DESA SUKARAME","village":"Sumber Harta","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"698c3d17-f12d-4bfa-a16e-26312076ebfb","user_id":"3ca10ac3-7543-4ec1-ad50-d2b6e6bb1353","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg.rS5eQwyK9JKb22tq.bbdvNlqpe3py"},
{"npsn":"69780758","name":"TK AISYIYAH 11 MUSI RAWAS","address":"Jalan Rahayu Dusun II Desa Sumber Jaya Kec. Sumber Harta Prop. Sumatera Selatan","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"682c5809-21b3-4cbb-92f6-d0dff8b8f7f7","user_id":"d6c0664b-e19c-4767-bd87-9dd3a675ef8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfx/nhfm5RkfLP1Y.pTJUZe7ExdHfRxS"},
{"npsn":"69794432","name":"TK JAYA MULYA","address":"DESA SUKAMULYA","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b4880be4-3631-4ea4-8fec-a447d050cb6a","user_id":"68de0c0f-d484-4a5f-b4d5-4d2fc5bd6e0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIoQ..JAzSCu6qOFZSOpxHzmlQU9F/86"},
{"npsn":"69794377","name":"TK MUAMALAH","address":"Desa Sukarami Kec. Sumber Harta Kab. Musi Rawas Provinsi Sumatera Selatan","village":"SUKARAMI","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b4643374-cf61-4e6a-8f64-0f25599c06a8","user_id":"1f18e807-c17e-4928-a715-2de06022a9bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQPVniI3oENLEMW.l9WrY/Zqc0unv5HC"},
{"npsn":"70015446","name":"TK PELITA HARAPAN 1","address":"Kelurahan Sumber Harta","village":"Sumber Harta","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2187caf8-dfbb-4f22-a55d-26288a7da43e","user_id":"3debac0b-c5cc-4024-98f1-f659101cf3ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJnvpvh6JrK5QqYPlxeaNPBfitM77s5q"},
{"npsn":"69843133","name":"TK PGRI DESA SUKAMAJU","address":"Jln Balai Desa","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b71a2758-43e0-4c1f-afc6-4168b52944cb","user_id":"44a0b999-0af8-4983-aced-d0f7aaa1b996","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAo2wJIL4iDBobyn9OBoJx4rAImSeRZ6"},
{"npsn":"70031710","name":"TK SUMBER BAROKAH","address":"Desa Sumber Asri","village":"SUMBER ASRI","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b11f28b5-1459-4a0f-a80d-0aeb2fe87edc","user_id":"7921cb34-798a-4830-953f-f86974e33e42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY76HtsFtDy1Sf0E.M4Kj6EVZiYyMtNu"},
{"npsn":"10646686","name":"TK SUMBER SARI","address":"SUMBER SARI","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"433921d3-b439-46a4-9d37-f1b5f32f131f","user_id":"39c28d40-31de-40f4-a0ef-d2a912605671","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCJ0KzWyV2saYOoT/wX4NWLt8U8I62pS"},
{"npsn":"69918046","name":"TK. AL ABRAR","address":"DESA MADANG","village":"Madang","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f08f41e9-8b42-4234-83de-4a49ed8d2949","user_id":"6bdcd11a-06cd-4ad8-ad52-69270c817724","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrBlkd/wb70AzSklNYo9S8LJmZmW2ubG"},
{"npsn":"10646689","name":"TK. AL MUNAWAROH","address":"DESA SUKA JAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b6c8d1e1-22fc-4a4e-9798-a5929c1d205a","user_id":"b034dc89-2f3c-40d4-b5cc-e59fc1ba712f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/RJoU7H5KZokyna8kOmbi8ODDcbY0r2"},
{"npsn":"69780759","name":"TK. AN-NIDA","address":"DESA SUMBERSARI","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"17be126d-9e7a-4706-92d5-ebfa41d7fff7","user_id":"f5824b19-2453-4385-b2e5-6cada3a8efc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf4ZKorV4GtAPqSdaD9j//S2qJDZssd2"},
{"npsn":"69790215","name":"TK. MELATI","address":"KP. III JAMBUREJO","village":"Jamburejo","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b68f7e6d-54e3-4b1e-8f59-801cbd467834","user_id":"582f6faa-73a0-493d-bb49-4be9767f042b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnzdX/sfniRuHcK2MepMhhWH5OicvKny"},
{"npsn":"10646684","name":"TK.AL FALAH","address":"Desa Sumber Asri Kec. Sumber Harta","village":"SUMBER ASRI","status":"Swasta","jenjang":"PAUD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"edd5fa9f-e6b2-4076-bd07-5d6117f8436d","user_id":"9d5d4af0-3e4c-4b79-8378-2adab43152ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYNO0bxVM8wGw9X9RlIqxPRISYfe5ntm"},
{"npsn":"69950732","name":"KB  CENDANA","address":"Desa Dharma Sakti Kec. Tuah Negeri Kab. Musi Rawas Provinsi Sumatera Selatan","village":"DHARMA SAKTI","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"634f73c6-e7d3-45fa-8060-09582c5439e5","user_id":"d3f0746c-09e7-43d8-92f3-aca40a42cdd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV2PyTrBhKiJFMayEhGhEgt7TKxQtE9a"},
{"npsn":"70015448","name":"KB HIDAYAH AL KARIM","address":"Dusun VI Desa Bamasko","village":"Bamasko","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6b9047a8-ba91-4f17-8ca5-a6078baae638","user_id":"846db723-57e4-432b-9101-796d5f0732a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUI41LjqOmXeWF.dG8yC4TuWOa15c8gy"},
{"npsn":"70054505","name":"KB PERMATA 2","address":"Dusun V Simpang Semambang","village":"Lubuk Rumbai","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3e603561-a865-4b87-a0fb-6ce3295d256c","user_id":"86ec63fb-50e3-40e8-8618-6e1e2ad7113e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFD5tX10hCXp27ewVdFkvAdndWfK/f1q"},
{"npsn":"70048859","name":"KB PERMATA 3","address":"Jln KM 5","village":"Lubuk Rumbai","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"159086d5-86cb-411d-8d14-6b3204d5dbce","user_id":"70744fb2-b854-4752-af47-fa7f7a148e04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd4ppm32wynkjaAEwl0GmoHRiC6sbJCG"},
{"npsn":"70010359","name":"KB. AL USWAH","address":"Dusun III Desa Petunang Kec. Tuah Negeri","village":"Petunang","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3c3f15ad-1aee-4c28-80d0-e2359b6a5848","user_id":"5dd37524-6bb4-4be4-aaf8-a4951a7249d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpo3NwtCg3P0CtO/t4V2GgioNE8aZCom"},
{"npsn":"69971516","name":"KB. HARAPAN BANGSA","address":"Desa Air Beliti","village":"Air Beliti","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"92303085-eed5-444e-b157-66a63c044321","user_id":"fe5c1669-ff5d-4c1a-b668-43a40253237c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUEReg8f6r32KIGccGtv57kb/oIWB2DC"},
{"npsn":"69794402","name":"PAUD AL DAROJAH","address":"Jalan Lintas Palembang Desa Remayu Kecamatan Tuah Negeri","village":"Remayu","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"de3056d3-56be-4295-b785-26b4e56b0342","user_id":"8b6e929c-2abc-4717-bf33-56a1bc6e2db1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2kleums7Ww3RfZfDxRJCnJ/1PDkMjGO"},
{"npsn":"69918035","name":"PAUD AL HIDAYAH","address":"DUSUN VII SUNGAI KERAMBIL","village":"Lubuk Rumbai","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d4111b10-ac69-4d63-a14d-10c3d4db87cb","user_id":"33d9edf7-e9c7-447c-8a17-dd9ebed7340f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLaGotzuGlIlu4YKTM8QEiSMtWhyOWoy"},
{"npsn":"69981614","name":"PAUD AR RAHMAN","address":"Desa Suka Mulya","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"058b6495-2d09-4389-89c8-112a8fa3c386","user_id":"01343515-b0d9-4ffc-a6d2-c8085f798016","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO73F7gfLrFqmiL7Kn5G5zidVV0bVurB6"},
{"npsn":"69918937","name":"PAUD BUNDA JAYA","address":"DESA JAYA TUNGGAL","village":"Jaya Tunggal","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"15b4a52b-650d-4feb-966b-96e9a9961ab4","user_id":"667e76b0-2878-49c0-b2bf-535056d12af8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHXTDMTczs6EOOU8EznX13dT4gaV1R0e"},
{"npsn":"69954019","name":"PAUD RESTU BUNDA","address":"Jln. Syahrial Oesman Desa Bamasco Kec. Tuah Negeri Kab. Musi Rawas","village":"Bamasko","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"948ebc57-077c-4cd6-85a0-df161fa4b128","user_id":"a1d270c1-f58e-4621-9d37-03952329fb8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcl2Pxb9ewj9njuoMB1TVv9IvMi/ZmPW"},
{"npsn":"69962234","name":"PAUD TERPADU BUNDA PKK","address":"Desa Leban Jaya Kec. Tuah Negeri","village":"Lebanjaya","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"85bc3004-2fa1-4d98-bfd7-bbc3fbdbfb60","user_id":"304ec237-d9bc-4604-89b9-36476285476a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIMcg3BFd8TSWByzA2ol1dwrtvMR6JL."},
{"npsn":"69932692","name":"PAUD TERPADU SAHABAT IBU","address":"Dusun Suban Jaya Desa Leban Jaya Kec. Tuah Negeri Kab. Musi Rawas","village":"Lebanjaya","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a9bfd97d-dcf8-411c-9751-c1c81b62e665","user_id":"295c9018-8310-4133-b026-80d027c61b8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOSJ4xN.jIfwJNCIoc3cyi9f4wP0TxcC"},
{"npsn":"70005902","name":"RA AN NUR","address":"Jl. Lintas Suka Karya Desa Jaya Tunggal Kecamatan Tuah Negeri","village":"Jaya Tunggal","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"73c5c73a-8acf-46b1-811b-767e5452df01","user_id":"b12a9957-4c2f-443c-824a-45752707b8f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpMQ5TgCalW506kTqpzCFA4WAmrbuf0."},
{"npsn":"69731385","name":"RA ASYIFAH","address":"Jln. Cianjur II Desa Sukamulya","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ddca5498-eb3b-4e2d-8c16-ff50150bfd76","user_id":"813818d2-842d-48b8-8b16-e2a63aca8661","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObxo9QGQm3JZrpgsnBhlH/2U1oTIWAjW"},
{"npsn":"69731362","name":"RA BAITUL MAKMUR","address":"Jl.apokat","village":"Lebanjaya","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bfcf29ba-6416-47e9-b488-93f01b89583b","user_id":"506c3454-c144-4698-82a3-4ff9c3c2debb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeKKymzvE0J28ZsfseSXM.4o6XQ4oqrq"},
{"npsn":"70030524","name":"RA MA`ARIF NU HIDAYATUT THULLAB","address":"Dusn V Desa Leban Jaya RT.009 RW.004","village":"Lebanjaya","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fa374cd4-9441-4097-b93a-493f21233898","user_id":"98bfb639-a55c-44d4-9bca-0d90a152d18f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnC.oQdcwtHw.nV1TVSzYcHMjQc0Ve2W"},
{"npsn":"69780760","name":"TK NEGERI PEMBINA TUAH NEGERI","address":"JL. LINTAS SUKAKARYA","village":"Jaya Bakti","status":"Negeri","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a239b83c-8583-4212-82ac-2672cd00119e","user_id":"ceed4b2a-46a8-4fcc-b6e3-cb6fa4354ca3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3OY/xQAV6pJpWrjC5Y35OeFuRDzJO1O"},
{"npsn":"69870733","name":"TK TAWAKAL","address":"Jln. Lintas Linggau Sekayu","village":"Lubuk Rumbai","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"285cebac-c7d5-439b-868e-11483e89c6a0","user_id":"d0252fd9-1744-460b-8143-a471ec5cb10c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1vulesgrV2y4U8DYInNnFSJOsHgAcWW"},
{"npsn":"10647428","name":"TK TUNAS BANGSA","address":"JLN. DESA BANPRES","village":"BANPRES","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"25c193ab-d666-4464-9f7e-1ba7d1e34fb0","user_id":"b819b772-046b-4642-86bc-c01e2b63f2d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON5FirHqgYKIi1h5zAUEyCA1d0yW29/m"},
{"npsn":"69971467","name":"TK TUNAS BANGSA 2","address":"Dsn III Desa Banpres","village":"BANPRES","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"26e0152f-7ac8-404a-9e02-505c2fa46482","user_id":"f17ed70b-8d86-40fc-8a3a-b05aca3f24dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7awbXIlmYGbBsYFLDaR5zlUmeJM85cW"},
{"npsn":"69959729","name":"TK. SAKINAH AL KARIM","address":"Desa Bamasko Bor 9 Kec. Tuah Negeri","village":"Bamasko","status":"Swasta","jenjang":"PAUD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"54d3cd26-e413-4581-b1b8-e83bf0f5b898","user_id":"596bc1de-054a-41f0-bab3-8fa6f626d046","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTp0TyY.9Xwk3Dl/.qVethp1cPbE/2ze"}
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
