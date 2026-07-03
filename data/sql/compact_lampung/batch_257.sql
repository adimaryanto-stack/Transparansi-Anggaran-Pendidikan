-- Compact Seeding Batch 257 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816703","name":"MTSS NURUL FATAH","address":"Jalan Pesantren No. 1","village":"Negeri Agung","status":"Swasta","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9a49f367-b16b-4053-8a72-478082569159","user_id":"0a8651a8-021f-49bc-81ce-c5ef98b31abc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fiz5dyHeB705ykwhANe1ywyk/LTPwm6"},
{"npsn":"10816744","name":"MTSS PEMNU","address":"Jalan Raya Negeriagung No. 81","village":"Negeri Agung","status":"Swasta","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dc03e8f8-d53e-4180-ac6c-d013b810407c","user_id":"fad22e69-e969-4a70-a6dc-c4aba90f2736","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L0Gs1qYDesruQmOeaWwna3mgov9brrW"},
{"npsn":"69864648","name":"SD MUHAMMADIYAH","address":"Negeri Agung Kec. Talangpadang Kab. Tanggamus","village":"Negeri Agung","status":"Swasta","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fbb10722-1b69-4764-bd53-61676b88d916","user_id":"4bd47cfb-37a4-4dd2-a7fc-65527e3a1c38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./r9xU5bItNoBxL7eEEBWCYiVjZPt4Wm"},
{"npsn":"10804750","name":"SD NEGERI 01 SINAR PETIR","address":"Pekon Sinar Petir","village":"Sinar Petir","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"61b7fe5e-a421-4212-b86e-427cfb2ea4bf","user_id":"ebb6cf0c-681e-4dc3-9a8e-0cf33c209362","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VbU8uOcObIRVpWuDQ0tij0X41UW3LNm"},
{"npsn":"10805195","name":"SD NEGERI 1 BANDING AGUNG","address":"Jalan Raden Intan No 166","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"482d784b-fda6-4ded-bb0c-610ab966d298","user_id":"d39b899e-9b3e-4eda-9d73-bd32821b5693","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xPUGItejaizUThwa3GPTZqmSVujzVEm"},
{"npsn":"10805422","name":"SD NEGERI 1 KALI BENING","address":"Kali Bening","village":"Kalibening","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c5217ffa-76f1-4235-92c9-1f2d8baf9a11","user_id":"eafe68fc-2b1a-41ae-9201-17fe27069227","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7AktNjPKJ9qFWxccBmZ0CSsVU/QPiYu"},
{"npsn":"10805489","name":"SD NEGERI 1 NEGERI AGUNG","address":"Mincang","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e96e5c10-707d-4f73-a7ad-91774829c35c","user_id":"18b83945-b5ad-4fe0-8556-6519d4478785","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GlKwW3ezqA0aFbY82rXBfFoe3zjR1sq"},
{"npsn":"10805606","name":"SD NEGERI 1 SINAR SEMENDO","address":"Jl. Darussalam Pekon Sinar Semendo","village":"Sinar Semendo","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ca1d579e-ba9c-4d07-b4d7-43d97f4b9073","user_id":"84f883fb-22ea-4f0a-b646-6080921587a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w9fs9SoPxPNBLdBxb8CBX6wDeESIGii"},
{"npsn":"10805603","name":"SD NEGERI 1 SINGOSARI","address":"Jl. Pekon Singosari","village":"Singosari","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4c1cf804-9ef7-4ceb-888a-71e2dd6e7533","user_id":"e54c6ecb-e3e2-40cb-81a0-05f08d13b77d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.76qs1kAIJINKPjpUtMPqHzqiapBXSSC"},
{"npsn":"10805548","name":"SD NEGERI 1 SUKA MERINDU","address":"Suka Merindu","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d9349284-8ede-458a-a811-5649d9bdbe4a","user_id":"d2773497-4c87-4257-9e4b-c48374f08932","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XvjO5qhWQBRSeDJVPw7QsnqLOQzcpha"},
{"npsn":"10805582","name":"SD NEGERI 1 SUKARAME","address":"Jl. Paneongan, pekon Sukarame. kecamatan Talangpadang. kab. Tanggamus","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3291cecb-adbe-4e58-90ac-6e21f772b59a","user_id":"3261e70d-9053-47ea-a601-7c2e80461779","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IkblH4zJWolLbyY4ov4zbyxVLtU/xd6"},
{"npsn":"10805413","name":"SD NEGERI 1 TALANG PADANG","address":"jalan M. Ratam Talangpadang","village":"Talang Padang","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8f2975fe-e267-4940-acd0-0eab29257c0a","user_id":"3442a54e-ea97-43d9-aa04-0f460f51a1d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WJ/OV0T0fk3voCemA2FHHoxYLzYl/Wi"},
{"npsn":"10805455","name":"SD NEGERI 2 BANDING AGUNG","address":"Jl. Keramat Jaya","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"902f3d2a-dbd5-41f8-9e92-add391dea40d","user_id":"d6f64dfc-e16e-4a50-97dd-cdd9886e89db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PrTZ48lUYj/RmjZErZX1NLREwKSEq6S"},
{"npsn":"10804713","name":"SD NEGERI 2 SINAR SEMENDO","address":"Jl. Darussalam gang. Famili Sinar Semendo","village":"Sinar Semendo","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fbd75b2d-2eec-4efa-ae2f-33f54b9189a4","user_id":"89ae8abd-2d34-455f-96c8-18e414ab4ba8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g7XdBWf.QjVGGNUpj/LeOuVJhbnkePS"},
{"npsn":"10805178","name":"SD NEGERI 2 SINGOSARI","address":"Pucung Rejo","village":"Singosari","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"732f0d5a-6e33-476d-b60a-07922b5be180","user_id":"a8286c1f-1d9b-4466-88f0-7d66af2adce1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K4RZM0qvJ4TlPCbagmv2fKk.EZ5pTs2"},
{"npsn":"10804723","name":"SD NEGERI 2 SUKAMERINDU","address":"SUKAJAYA","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4f9870c4-c30e-4bc8-aebf-733e851b7bfd","user_id":"f1507f5e-b157-4f72-8ad6-5595374fd077","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oZVqlUD0zBBlAy2dLTk8PSO5RLheFO6"},
{"npsn":"10804674","name":"SD NEGERI 4 TALANG PADANG","address":"Talang Padang","village":"Talang Padang","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4d60cdc7-6b8d-4880-b16e-5ea9567b704b","user_id":"ceeb68ab-c47b-4c1a-8a66-5e7d8a12515d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z3lHTPz0YzwKeF7X5CZMlP0FPZo/E/m"},
{"npsn":"10805218","name":"SD NEGERI BANJARSARI","address":"Jln. SMA Talangpadang Banjarsari Kec. Talangpadang","village":"Banjarsari","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1029e6df-8666-47c9-a058-819f1f2edb4d","user_id":"9ecb6188-73a2-4f8c-9ece-3e970a11df53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wkQ922RU6DDTT7Yvvlgbju3pPUsZGQK"},
{"npsn":"10805549","name":"SD NEGERI SUKABUMI","address":"Jl. Raden Intan","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0977f319-0f46-4a17-97a1-ff3112121a51","user_id":"03b9ea17-6f9c-4ee6-9677-b71389059392","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4fLgwJB6P5tZ5MH11Q3o69yqPtsttHy"},
{"npsn":"10805562","name":"SD NEGERI TALANG SEPUH","address":"Jl. KKN STIAL Talang Sepuh","village":"Talang Sepuh","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0f6f512a-02c5-4022-944c-7c66232d0345","user_id":"d6437169-2e16-4655-94b0-b37f57beff0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dWNgw94i2bFVI43NAVKUhnER0va0Rhu"},
{"npsn":"70055225","name":"SDIT TELADAN TALANG PADANG","address":"Pekon Talang Padang","village":"Talang Padang","status":"Swasta","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"53a8316d-76f8-4af7-989e-03af94aa4667","user_id":"66fb4d11-2faa-42e0-bdcd-19494f80e921","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZA2hQfI.E7aIdcveDhVm0cZOJnIFxim"},
{"npsn":"10804777","name":"SDN 1 WAY HALOM","address":"Jl. Raya Wayhalom Kec. Talangpadang Kab. Tanggamus","village":"Way Halom","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"780651c4-2b33-4dcc-804b-cd03028a7118","user_id":"ac28394d-6780-4a1e-b82d-852508125366","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HhZA9QMH6MIgg9imgKSOw9eyX68TKo6"},
{"npsn":"69971758","name":"SMP ISLAM AS-SOFIE","address":"Jl. Raya Sinar Betung","village":"SINAR BETUNG","status":"Swasta","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"809bf72b-4542-47e5-9e78-999bad5ec045","user_id":"1d06b347-842f-4326-9e44-817613d8a976","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aLTJeDsvujXfxBSXZPh6uIBdtk0sXau"},
{"npsn":"10804863","name":"SMP MUH 1 TALANGPADANG","address":"Jl. Raya Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"34408bf3-054b-4314-8438-9980c411a6e4","user_id":"fe796c70-e27d-41f5-bb32-a8063e720cc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nsxdUF9oTkr9C7asK8709vkkcnPjV96"},
{"npsn":"10804857","name":"SMP MUHAMMADIYAH 2 TALANG PADANG","address":"Jl. Raya Kalibening","village":"Kalibening","status":"Swasta","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6a71e42a-9124-404b-a65d-a7e8ee877a0a","user_id":"f90225ef-4ce0-4347-8f50-a448e06c3727","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aUHJvTzKUpvMmk1yIABoZkgTrfbiEcC"},
{"npsn":"10804930","name":"SMP NEGERI 1 TALANGPADANG","address":"Jl. Darussalam","village":"Sinar Semendo","status":"Negeri","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"63fe3996-d2da-44a4-ab67-66432814b65d","user_id":"c71e8ed2-0966-473a-b2fe-1866b4b3f2f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Trpq9vYc85p8KZXPDQtbDhrd.R9uPMe"},
{"npsn":"10804922","name":"SMP NEGERI 2 TALANG PADANG","address":"Jln. Pemuda No: 1","village":"Negeri Agung","status":"Negeri","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ff91c371-b45d-419b-8648-d732facdea48","user_id":"6638b7dd-6e4c-41b0-a51a-b851a2599f0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3VquuhTRyQOfLhmitcjJjnIXKBPQyVS"},
{"npsn":"10804945","name":"SMP PGRI 1 TALANGPADANG","address":"Jalan Masjid Kotaraja","village":"Talang Padang","status":"Swasta","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"105b7cd9-92b2-4231-88c4-420e9722e63e","user_id":"af0e55d7-e605-40b8-bd31-66e6d645f159","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8cQHk0lGvOIlSdW5h4.2Zn3r3b6swze"},
{"npsn":"60705651","name":"MIS AL FALAH","address":"Jalan Raya Pugung Km. 01 Sinargunung","village":"Tiuh Memon","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8e2b9965-4108-446f-904c-fc107017df96","user_id":"94d9947a-f36c-467b-8a7f-d65efb337c4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hP3252Yierx.kw00VZaPSZ6/x8b5x8m"},
{"npsn":"60705652","name":"MIS AL FALAH","address":"Jalan Raya Gunung Kasih","village":"Gunung Kasih","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3c6e1a58-e030-4c8b-a333-f18ae2c5e8d9","user_id":"0192ea53-c30e-473b-afd9-87bd1ea845c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GG1PUl.aKUh3zJtQy1vCJe2/4QJ.Htm"},
{"npsn":"60705681","name":"MIS AL FALAH CIPARAI","address":"Jalan Raya Ciparai","village":"Rantau Tijang","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a31260d4-0036-4c30-85f6-299366794dc3","user_id":"502a3530-092b-4dd1-947f-8c8fb92797a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OSFDNSgsGo5uKq0B2JkyJvnuRajkb0q"},
{"npsn":"60705682","name":"MIS AL ISHLAH LUBUK KUYUNG","address":"Jl. Raya Lubuk Kuyung Pekon","village":"Sukamulya","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"763eb3a1-a545-46a8-a836-905be4548797","user_id":"85758edb-33bf-4a9f-a14c-b62b61704179","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.djCV6aO9YvHq.6nrHsitj3SGrhtLZzm"},
{"npsn":"60705654","name":"MIS AL KHAIRIYAH","address":"Jalan Sinar Baru","village":"Tamansari","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"94d2a7f6-b306-485c-82d7-b4c71ecb7b28","user_id":"afcc9ddb-b6da-44a2-af00-7fb05ce82b0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.em7RlFm.AKf579SZSPXbnlTsiDvx9ju"},
{"npsn":"60705655","name":"MIS ANWARUL HUDA","address":"Jalan Raya Koncang Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"71f3678d-dcd5-4dff-89f8-e24ada1426f1","user_id":"06f9f9f5-3ef2-4f56-aea4-267d9ea7032c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hlVyBZztKReHM1erzLLRTNa6boC4qwm"},
{"npsn":"60705683","name":"MIS BAITURRAHMAN","address":"Jalan Raya Tangkit Serdang KM. 01","village":"Tiuh Memon","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f3c09f30-364d-4264-b2e2-6f097116e5b3","user_id":"c8720452-cb08-4fc9-a743-e770305e7205","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Exzxm2dRkjp2ItuNm0Wq.dpc7MUJke"},
{"npsn":"60705656","name":"MIS MASYARIQUL ANWAR","address":"Jalan Hilian Baji RT 001 RW 004","village":"Tanjung Kemala","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6b200129-a173-4790-b71f-8b8ebd7f4c08","user_id":"898a246b-93da-4a02-aaca-b1221ad1a0cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nmX7qEw5FL435xJnQOUVR6XoqsYxq8m"},
{"npsn":"60705684","name":"MIS MATHLAUL ANWAR KEBUMEN","address":"Jalan Raya Kebumen","village":"Banjar Agung Udik","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"12ea9a50-0f2b-4e8b-ad1f-c0de84bd3c22","user_id":"9980e4d5-c8a5-42c7-86ee-3b7e5162225e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XXdj/WM0VZoy43cjdfFgV.DhSS20qC."},
{"npsn":"60705699","name":"MIS MIFTAHUL ULUM","address":"Jalan Raya Merabung III RT 004 RW 005","village":"Banjar Agung Udik","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"17eae6c6-abaa-485e-a2ac-c094881c4238","user_id":"473271bc-92ed-4c1c-a34b-05cf6d386319","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n.7XKXMi9GMc7USl4ZkX4OdadLNWqvS"},
{"npsn":"60705657","name":"MIS NURUL FALAH","address":"Jalan Raya Gunung Tiga No.134","village":"Gunung Tiga","status":"Swasta","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0c68ee0e-b10f-498a-aa36-6d6e38eb79a5","user_id":"e94967f2-f28b-49f0-97fc-ec967112c546","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gx8fbSv4KB4zWHoJs8Fe5RrW1e41nK."},
{"npsn":"10816733","name":"MTSS AL ISHLAH LUBUK KUYUNG","address":"Jalan Raya Lubuk Kuyung","village":"Sukamulya","status":"Swasta","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"31f64f37-6b85-4518-a072-e9646b15d0bd","user_id":"a51b889c-e485-41b2-b9bb-ab820f6a4cf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ncthZt0V3PPBBULYdguxmWLvPjNoayK"}
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
