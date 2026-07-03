-- Compact Seeding Batch 81 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69799803","name":"PAUD KB ISLAMIYAH","address":"Dusun Pasir Parakan Pekon Pematang Nebak","village":"Pematang Nebak","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"308ed0dd-052b-40de-8a46-3e5076e88f86","user_id":"2de4c2ef-150e-4d1b-9923-eabd0a3a3497","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rj7FAOy5PqWSiJhCfMvyFD.ySNz9z/e"},
{"npsn":"69918185","name":"PAUD KB KHOIRUL ULUM","address":"Jl. Raya Pekon Napal","village":"Napal","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"06997bd1-65a8-4b6c-bd3d-53ba23502fe7","user_id":"96cb9a0a-e039-4d9a-863e-2a102729cdf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v8qWpWQhbrmlHCnaLez9DL7OzZVch4y"},
{"npsn":"69908338","name":"PAUD KB SAKA GANTA","address":"Jl. Raya Pekon Sukamara","village":"Sukamara","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dd49010a-d7b7-4b91-a576-b5629162ba4c","user_id":"7609f57d-3015-4c6e-831a-123d84208f15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o0fx8VaYFSWIXuIaDNyFZdh/1U9zSCq"},
{"npsn":"69914836","name":"PAUD KB TUNAS HARAPAN","address":"Jl. Banjar Harapan Pekon Suka Agung","village":"Suka Agung Timur","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"34263a7e-6fb8-41cb-a6d4-e9030158b547","user_id":"0e4fa201-f69b-4858-b0ce-fc63061e60de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qim.F68SJCWMMqhMxIvmsIhc1qm9.5e"},
{"npsn":"69984408","name":"PAUD LANTIKHA AGUNG","address":"Pekon Sukanegara","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0a158776-b416-4ea3-b831-baebe33ad21c","user_id":"5c948df6-db77-4012-9e90-a289d0cc2350","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M2RVH6sCHIN2/agPUMNdJf/4Atmmi6q"},
{"npsn":"69884036","name":"RA MUSLIMAT AL KHAIRIYAH","address":"Jalan Way Kerap","village":"Suka Agung Timur","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cd8d664f-f2eb-4d9a-89bd-e25b787a1688","user_id":"27d861e8-fb85-46cc-9db6-6561c445ff66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xrGTxBE4f7mK5ccQ9q2wY3bGp57Bd0."},
{"npsn":"69731891","name":"RA MUSLIMAT NU 2 SUKAMARA","address":"Jalan Raya Sukamara","village":"Sukamara","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fcba6cca-4947-4402-aee5-0ab17217ef3e","user_id":"ebf9a672-9c32-41c3-8a54-d515f7042190","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xcjlXcfGbjp8PoCpxfLuKkKOitU3/Q2"},
{"npsn":"69884035","name":"RA MUSLIMAT NU 3","address":"Jalan Raya Sukanegara","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fa2501a7-9e9f-4087-a19c-d2c92d74680e","user_id":"cb0abf4b-81f4-473d-93e1-73e87f3ffe14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9XlbHcDs6QpPTkX3p/q9F/bpaVv0u/C"},
{"npsn":"69731887","name":"RA MUSLIMAT NU I SUKAAGUNG","address":"Jalan Raya Sukaagung","village":"Suka Agung Timur","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7d64dbbe-55b9-4d3c-9236-ee2378967f72","user_id":"dab3af9f-48d1-4eeb-b074-322ec1b2d981","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3aSnaKDsPpR66J7dwuRIMrsxIaQ47bS"},
{"npsn":"69799826","name":"TK ANGON SAKA","address":"Jl. Raya Pekon Banjar Masin","village":"Banjar Masin","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b916028f-0b2e-405e-b47b-90cc2d9c0eb9","user_id":"456943d5-b158-4b58-8011-7d7543292878","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JLDFpOQOgxOwUDl.kxVpcsKSyJbHebu"},
{"npsn":"69799809","name":"TK GEMILANG","address":"JL.RAYA GUNUNG TERANG","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a50e9d95-9ea6-401e-9bfd-9258c59314e6","user_id":"196c6acf-257b-4b2a-bcdc-d7570875b4d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.80k/Eo7wtrI8LM6F3/rLbR4mA8oxkMS"},
{"npsn":"69908337","name":"TK MEKAR SARI","address":"Jl. Raya Pekon Tanjung Sari","village":"TANJUNG SARI","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"66c5f1a0-aeb4-41ca-b4e2-1b2e246e7c00","user_id":"f6bee683-c92a-45b8-a9b2-34dadd901de6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9qcMo//0HLRyydS/hUAleE4o4XH9S4m"},
{"npsn":"69902065","name":"TK MUSLIMAT NU","address":"Jl. Sinar Baru Pekon Suka Agung Timur","village":"Suka Agung Timur","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a1bb1327-0c17-4f00-99c1-0aaf2bd60fd3","user_id":"87a21d50-3841-4f9e-8e10-807b5c6b97d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XgeMqpCObT4yxRCvAGAcZEXopT2fcTq"},
{"npsn":"70054841","name":"TK SAKA GANTA","address":"Pekon Sukamara","village":"Sukamara","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"86583a4d-1071-49c7-a45f-fd786cc09246","user_id":"43d1792d-30af-44d5-abf4-7a45a817c414","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JZs4IThK7kEymNLTr/V0AK2z0vcgdg6"},
{"npsn":"69965800","name":"KB JAYA BANGSA","address":"Pekon Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"15e16dc3-04af-4ffa-a384-7260844bbada","user_id":"8c7e6417-f2f9-4774-8fe4-d130c73818cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cJSWGMY60UtJDv6CqVcJpKPA1TbdY0i"},
{"npsn":"69799801","name":"PAUD KB AL HAFIZH","address":"Jl. Simpang Pematang Lioh Dusun Picung","village":"Lengkukai","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a7a4e777-8eb0-4e61-b330-0e1e14c91e9a","user_id":"a8a6ed47-f9fa-4314-a36a-2e45fcec84b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7GOreYGynQyiTpCjlq3VY1BDBsKA39C"},
{"npsn":"69799814","name":"PAUD KB ASTER","address":"Pekon Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b8a69448-0224-4481-ba89-5050e999ca68","user_id":"6172958d-a107-4457-9501-60508f2af236","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cLO2l3bU2fvaa/ZjNsFulb8vQh8sMMK"},
{"npsn":"69903074","name":"PAUD KB MATHLABUL ULUM","address":"Jl. Lintas Pertiwi Pekon Margamulya","village":"Margamulya","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"97737eaa-1423-4af0-9576-80cf1d4a2e73","user_id":"a45849ea-d7c7-40dd-a3b4-ccb4e238a85f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NWdt.TLOoeJ4CfAQe4mS91F.s6osnsS"},
{"npsn":"69799823","name":"PAUD KB MELATI PUTIH","address":"Pekon Lengkukai","village":"Lengkukai","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"696a769b-deda-4714-9814-216e0f4a6414","user_id":"09b67a78-cb9a-4a88-a58a-490d5c579057","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nPK8RiusLiNa6KaYzEbWS4wWY6jAcni"},
{"npsn":"69799848","name":"PAUD KB MULYA JATI","address":"Pekon Merbau","village":"Merbau","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"802761ba-6db5-4e58-b74c-8e9bae9048ed","user_id":"1975d5e3-5eee-4cbb-86ef-80e4047a01e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EnByBbgjbzj70P10rI7NJ1gOAP6Pidy"},
{"npsn":"69903073","name":"PAUD KB NURUL ISLAM","address":"Jl. Saiful Iman Pekon Purwosari","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"37ae4404-90e2-4343-b8c4-e33ddbae7bbf","user_id":"79f6d2be-1dbf-43c1-8eee-484aef5ba2f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yuCxJPnUCd2aGKOVxNZ9SEu4FjNB2ei"},
{"npsn":"69799829","name":"PAUD KB TUNAS BANGSA","address":"Pekon Batu Patah","village":"Batu Patah","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"11113f66-c395-40ac-a7bb-52b3a2988227","user_id":"e4a4f4ca-5d2b-4614-9b21-7c7fa6681d89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nPYtbAMHDTMAyCjjmXOnAn683TU93LK"},
{"npsn":"69799787","name":"TK DHARMAWANITA","address":"Jl. Jafar Sidik No. 1 Lengkukai","village":"Lengkukai","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6783762a-78ff-496b-8857-0220504ead2d","user_id":"58f36cee-0c4b-405d-bc66-c60417659cd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qZUG/.VIL4SLpWb6rUXsQJWNamwQg7a"},
{"npsn":"70055091","name":"KB ISLAM AL ABROR","address":"Desa Sumber Agung","village":"Sumberagung","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f72ce165-58e6-48d2-8b5a-46058a4f4b6a","user_id":"d1607103-9c44-4503-ba81-44745664eaa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nyyu.rlEn8Y5TdnM0XCvIYtbeqmo3IS"},
{"npsn":"69862832","name":"KB KASIH IBU","address":"DUSUN VII MARGOTOTO","village":"Margo Toto","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e22ece98-f108-4f58-b4a1-ad50bac0c165","user_id":"fc9fe75a-cf49-44dd-9ab3-6b91b74f11b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gTO7W5czanKwlECN2q6EQAV.wSURaia"},
{"npsn":"69862831","name":"KB MENTARI","address":"DESA MARGAJAYA DUSUN II","village":"Margo Jaya","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f831a08a-8396-43bc-a833-ecf9f62a7d3d","user_id":"eac95e4f-c5fb-45a7-b8d5-6aa1f6263da9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E7IB/KKwRjwReYVIYZS3MdSxCO.BJuu"},
{"npsn":"69870337","name":"KB SETIA BHAKTI","address":"JLN MELATI DUSUN III MARGOTOTO","village":"Margo Toto","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6a3d187e-b8f9-4f39-b65a-1bc2df4f3823","user_id":"61e63f7f-1e44-4ec8-90c0-a85455c88cdf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SxWzPr5Z6R.BDE3J2P7ZN1DNc35n.mW"},
{"npsn":"69914474","name":"KB TUNAS ASRI","address":"DESA JAYA ASRI","village":"Jaya Asri","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d343fda7-961a-4d30-acaa-788c61fa27b4","user_id":"1a62c9bd-1e31-4b7e-9bdb-9cd7a419e6ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9rC2LaQLAsCBRLPhO3CShDCFMWAaSYa"},
{"npsn":"69862837","name":"KB TUNAS BANGSA","address":"Dusun 1 Desa Jaya Asri","village":"Jaya Asri","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7c260cb2-9822-4fd1-b25a-2d2eceb6263c","user_id":"5de8251a-68c4-48ec-9140-0e053e824920","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P5nh8yJnljOPt9462t8dpbcOnml3ASC"},
{"npsn":"69897646","name":"RA DAARUL MUFIID","address":"Jalan Kyai Ahmad Efendi Lintas Barat RT 013 RW 004","village":"Purbo Sembodo","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eb2e73da-f14f-412c-ba26-52091770821f","user_id":"a1cd7309-157d-4a3e-ba4e-75d1c4b20a74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cd/wazlGkMoT7p1OYF4N8xSsku87XsK"},
{"npsn":"69863174","name":"TK ABA MARGOTOTO","address":"MARGOTOTO","village":"Margo Toto","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"524deeec-1140-46dd-990c-79958b184353","user_id":"601b805a-7079-4038-8a14-03f5e9c41a02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2/He7BrPzV.CEs.viXnUtBsGah6XRA6"},
{"npsn":"70041729","name":"TK AL HIDAYAH","address":"Dusun II","village":"Sumberagung","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9739856d-4dab-4b84-8f89-8fd919b232f9","user_id":"a6db04f9-4a0d-4a9b-b8df-f1e0831a5401","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Tbe04TOCgzrQ4wLAoEro33R8g.uLWy"},
{"npsn":"70058488","name":"TK ALFAJRI BAROKAH BANGSA","address":"Dusun VI","village":"Margo Toto","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1ce51d84-85ae-42a0-bda9-661d703dc067","user_id":"0a402177-1dda-44fc-84cb-851bee19113f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.55r0IjZp6x9HHAIYqEDE5LqFEWPxbX6"},
{"npsn":"70014485","name":"TK BAROKATUL QODIRI","address":"Kibang","village":"Kibang","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ca4ed6ef-2fe5-48b0-91ee-fbbb006f2da8","user_id":"a0950b2c-023f-4f56-a929-a87711989b33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RqJyUIhLPnpxgYWyWW9j3QnnQOCcSBm"},
{"npsn":"69863171","name":"TK DHARMA WANITA KIBANG","address":"JALAN RAYA METRO KIBANG","village":"Kibang","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"52b213e8-def0-4f38-94c1-065980989ffe","user_id":"a9107886-6c16-48c1-bd8a-68084b15beba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HNlNb7yaUima3i2IbnmFuQYJPLsnswW"},
{"npsn":"69863173","name":"TK FAUZAN AKBAR","address":"MARGOTOTO","village":"Margo Toto","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"645a77b5-2ddd-4b02-a8c9-abc550283a1f","user_id":"f757a6e1-d823-4859-826a-f4330b36a0e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ik/u0ZfYWcKcjENWsxxv.zqlLQw32Vu"},
{"npsn":"69863176","name":"TK MIFTAHUL ULUM","address":"JAYA ASRI","village":"Jaya Asri","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"54c540f1-9dd6-424c-a8dc-3f897fbc8527","user_id":"57e71ed4-34cd-4f0f-8c15-39408a12d661","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AwR0Uw/MyzaGdmVX3ZeLM3bwk5EuUdq"},
{"npsn":"69863172","name":"TK PKK MARGAJAYA","address":"MARGA JAYA","village":"Margo Jaya","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d99e01c8-9bf9-4301-a570-6be32e05dac2","user_id":"f75ebc68-2af7-4059-9982-db1b08945ee8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./OPvREwe.n27ghFo1zyHWAOuT5v9pcy"},
{"npsn":"10812014","name":"TK PKK MARGOASIH I","address":"MARGOTOTO","village":"Margo Toto","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"274b439b-2582-4414-8241-141f9ebf4b4d","user_id":"866a1a2e-4510-42a1-a6d5-9964663a2cf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DkBzLZtAC8L.9eR4MQ6xdep50V0NlvS"},
{"npsn":"69863175","name":"TK PKK MARGOASIH II","address":"MARGOSARI DS I","village":"Margo Sari","status":"Swasta","jenjang":"PAUD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7e16c2b7-5afd-4cd9-ab4f-589e5d56db64","user_id":"e6b27945-db50-4335-8d9b-484015d26579","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c8OjUyWdVl/Hy2g.Jh.nEDTHCDjD9se"}
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
