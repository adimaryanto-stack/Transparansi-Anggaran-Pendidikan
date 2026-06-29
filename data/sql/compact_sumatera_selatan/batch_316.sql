-- Compact Seeding Batch 316 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705204","name":"MIS ASSEGAF","address":"Jalan DI. Panjaitan Komplek Assegaf No. 9A Rt. 21 Rw. 08","village":"Tangga Takat","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2e33cc7f-5945-43c4-8c2e-8cb67e4bb242","user_id":"7f09a384-9455-42cf-8e30-97d81e48dcda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg2ioeL.c5NRBgy2M/ITUKzKETQBGXJO"},
{"npsn":"60705202","name":"MIS AZHARYAH","address":"JL. KH AZHARI","village":"12 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"21c565dd-3a13-4714-ba14-5c019f3521b1","user_id":"01d514ed-e433-4cac-a389-c5893b0d80c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjtbXQzGtJO4dAUz.lE4aV4axskzTUTa"},
{"npsn":"60705203","name":"MIS DAARUL AITAM","address":"JL. JAYA INDAH LR. RUKUN","village":"14 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8aed127d-6170-4fed-bc00-6b5e8ffed446","user_id":"96025af5-1a50-4422-bcbb-c8abe8901259","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLkPeoFBPGwaVybnJtQ8BeBX5PdqD2Sm"},
{"npsn":"69956106","name":"MIS Fatimah Sriwijaya Palembang","address":"Jl. Jaya No. 1577","village":"16 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c09f626c-aa58-43ec-aec7-9bc9ac67a8a1","user_id":"66a1d1c9-d032-4590-bdea-5f33500be3f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxllWUU43EerLCEasnDy1.LlaqUDh.fW"},
{"npsn":"60705207","name":"MIS MUNAWARIYAH","address":"JL. KH. A. AZHARI 13 ULU","village":"13 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0073b8d2-996a-43e0-a985-664593e5f8c4","user_id":"7c944532-d3ea-4259-9d6b-e2b1accb5517","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8svPHmUtxq4RlrZshZbiq4GDxmqV3LS"},
{"npsn":"60705209","name":"MIS NASYRIL ISLAM","address":"Jl. KH. Azhari Lr. Pratu Musa Rt. 11","village":"14 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"71ee1f51-c8a8-48e7-a533-bef38f735e85","user_id":"20ded0bb-e8c0-41a6-ac55-422ade7224c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqBdy5znnni0YvujZ5rhijYicNs2Nx6y"},
{"npsn":"60705208","name":"MIS NURUL YAQIN","address":"Jl. KHA. Azhari Lr. Pedatuan Darat No. 256 A Rt. 09","village":"12 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"388f9f38-85b5-464f-a432-0cd0723650d4","user_id":"949fa5f4-5e21-4971-8110-920c8a7a10a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOto5KGATte1iPlPgcgoFkRSYDpJAd3Ku"},
{"npsn":"60705182","name":"MIS NUSANTARA","address":"Jl. Ki Anwar Mangku Lr. Nusantara Rt. 41 Rw. 12","village":"Sentosa","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8d8ca0cf-ca7d-4cf2-9bc4-aaec2b3b3226","user_id":"c558a472-5e40-4747-808c-21d70ce1bb51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjb1faDNrl0.ZRvpP2.Z9345D71DlPN6"},
{"npsn":"60705205","name":"MIS SHIROTUL JANNAH","address":"Jalan KH. Azhari Lorong Merdeka Rt. 004 Rw. 003","village":"14 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3604715e-a64f-443d-893f-52dd2d7f74ff","user_id":"0c259072-7a5f-46f0-adb7-874da4acb603","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXqz8rExZ1kTUlkA59BaOMXLI7By1DJi"},
{"npsn":"10648803","name":"MTSS AR-RIYADH","address":"Jl. KH. Azhari No. 59","village":"13 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2a57cf05-d274-417e-bb13-5f58412362e8","user_id":"1a4f7f83-a435-48f9-8de2-591ce75c5c8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2K2usLNLJ5B.OAQEyGKslihp98J83Re"},
{"npsn":"10648801","name":"MTSS NASYRIL ISLAM","address":"Jl. KH. Azhari Lr. Pratu Musa No. 11 Rt. 15","village":"14 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c495128b-8992-4d95-abb7-1e871e476b67","user_id":"7878b3d6-ef4e-402a-84fa-af577fc69c6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsRuNrxoZZgG/1uAFHF.hIj3mWWLJmqS"},
{"npsn":"10648802","name":"MTSS SATU ATAP ASSANADIYAH","address":"JL.BANTEN","village":"Kec. Seberang Ulu II","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"52ee2ba8-aeea-4643-b6e7-7a7853179107","user_id":"53397aa4-a948-4062-a663-985daf39fe8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6LUKTHEpbVt.OOygaD6pXzeahHdTspm"},
{"npsn":"10647118","name":"SD ISLAM TERPADU AULADI PALEMBANG","address":"Jl. KH. Azhari No. 1A Rt.10 Rw.05","village":"Tangga Takat","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4e8cc08f-b446-4108-a146-776ab93a377e","user_id":"55d464d0-0a68-439e-9781-62ef484415ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw4nmCKz7KDR7FlrW6G/5iVU3UgDwLVq"},
{"npsn":"70038358","name":"SD IT ABI UMI","address":"JL BANTEN VI RT.05 RW.02","village":"16 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f995696b-3ccb-445e-850a-363a0dfa57d4","user_id":"285c4798-07ca-44c4-874c-45f3979379fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoHI.LCII143aWin54eSeJ0R7yxfPH.G"},
{"npsn":"10603900","name":"SD MUHAMMADIYAH 16 PALEMBANG","address":"Jl. Jend. A.Yani Komplek Universitas Muhammadiyah Palembang","village":"13 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1fb59e47-45ba-42d6-9270-f2412dc15c04","user_id":"83ef6135-1f8b-4fa6-b7a2-f6dfbac6cf28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmAC0VXwxw1DmbSbYYgdZOTJe0pwTR6q"},
{"npsn":"10603993","name":"SD MUHAMMADIYAH 17 PALEMBANG","address":"Kl. Ki Anwar Mangku Talang Kemang Rt. 18 Rw. 05","village":"Sentosa","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ed4d208d-6edc-4096-8303-ee31a3d7e23f","user_id":"07cd3017-36e6-4e3d-adef-c05154c50a1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO69ArK8qq9H8mKbnoyMQv83CbQp3NwAi"},
{"npsn":"10603553","name":"SD NEGERI 090 PALEMBANG","address":"Jl. KHA. Azhari Lr. Rawo-rawo","village":"14 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7f0812e0-05aa-4544-b59b-f223fd8eab9e","user_id":"10699965-9c58-4e6d-b1dc-e33dfef1ba76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvbNIel806EDM3jLeHM/m3I/42Zdn1C6"},
{"npsn":"10603494","name":"SD NEGERI 091 PALEMBANG","address":"Jl. Naga Swidak","village":"14 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"15e7bef0-7c53-438c-909e-ffefcdfa50af","user_id":"7b3cc025-dc23-415b-9212-ad03e6ea33c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKUBV6UdHQjx3BUcfzCF94KdISspZkz2"},
{"npsn":"10603552","name":"SD NEGERI 092 PALEMBANG","address":"Jl. Kh. Azhari Lrg. Perbatasan","village":"Tangga Takat","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"01120232-778e-4f0f-8c34-58d9bc287c5e","user_id":"8f30ecf8-8ac0-4d53-b5e8-6d05fd746c11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQrVGNWjeb2BGHwAxiiPlTh1hNv.woHq"},
{"npsn":"10603966","name":"SD NEGERI 093 PALEMBANG","address":"Jl. Kh. Azhari","village":"Tangga Takat","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"057c1d39-e933-4aff-8d47-27d4ce47e135","user_id":"1064ec9d-912e-4f1c-8268-e8554e69dc4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObIOoHig9YiVJm146BPKe5XxtZZYHNXe"},
{"npsn":"10603551","name":"SD NEGERI 094 PALEMBANG","address":"Jl. Kh Balkhi Lr Karya Jasa 1","village":"16 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"13bcff8e-07a6-4744-9948-599bee3efcc1","user_id":"54408347-68b8-4ffb-8e72-fe379cf9e739","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE4MoDRuXZRHj5xyyBtD/9RVWYAH9nVy"},
{"npsn":"10603549","name":"SD NEGERI 095 PALEMBANG","address":"Jl. Jaya VII","village":"16 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"027cbb79-df5f-4f8c-b156-87f624b8a24e","user_id":"2bcbd7b3-3571-4487-bb70-91714f781634","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6smIohQbUJuMPlnn0mKAl2Ce6lJtOwG"},
{"npsn":"10603548","name":"SD NEGERI 096 PALEMBANG","address":"Jl. Di Panjaitan","village":"16 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b5ccc3f7-bad4-4574-b70f-eaa67893e9f3","user_id":"a1290187-49ab-4140-880b-88d3558bc849","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHyqA/m75maV3LEKRQBSiKfP58e7dVsW"},
{"npsn":"10603976","name":"SD NEGERI 097 PALEMBANG","address":"JL. DI. PANJAITAN LR. KOLAM","village":"Tangga Takat","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1bc80f24-bba8-439b-9700-16ff8ea4ece0","user_id":"b32423d2-aa39-4e1d-ad9a-98c0d5dfbd0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODZY0pV1Tep0fbCgsGOnQ3dTxYs.IxB2"},
{"npsn":"10603547","name":"SD NEGERI 098 PALEMBANG","address":"Jl. Pertahanan","village":"16 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9944049e-9375-43e8-b081-48c99b742717","user_id":"3d7522c2-0a29-4f99-9f34-22b6f78c75db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrWu5F4TlfmMyiKreGNR7AZK.zS5rzQu"},
{"npsn":"10603810","name":"SD NEGERI 099 PALEMBANG","address":"JL.PERTAHANAN","village":"16 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1dced22e-ffa0-4a68-a5f7-0c7b6bf87373","user_id":"99245417-b599-4889-b214-65602d5c23b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlPkblx0D3RPeoMjdTVzUKK1fhF7vg8m"},
{"npsn":"10603532","name":"SD NEGERI 100 PALEMBANG","address":"Jl. Ki Anwar Mangku Lrg. Asli","village":"Sentosa","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a4f0ce7d-70ba-44db-842a-6144af425e77","user_id":"602e0c4c-a759-4ed6-9f9a-8d0ca246556e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE5uZlwJNjKCtfJ/zFgXNRKR787RY7SS"},
{"npsn":"10603531","name":"SD NEGERI 101 PALEMBANG","address":"Jl. KI.Anwar Mangku Lr. Sekolah","village":"Sentosa","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e64085b2-30ae-47f6-80d1-7ecc8f744a96","user_id":"00172256-0b63-48d7-9a9e-cd9b687ebe85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzFGNVsZHa9WBsqWm9RBuM5Sd4UuzXqC"},
{"npsn":"10603530","name":"SD NEGERI 102 PALEMBANG","address":"Jl. Mega Mendung","village":"Sentosa","status":"Negeri","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e8c49db4-edcd-400a-bbcc-3079f3924cef","user_id":"de57f7b1-b80e-47b6-96b1-34fd9acbd431","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYg.tYBkXReDVtk24SfB5.YM24jWMelK"},
{"npsn":"10603984","name":"SD XAVERIUS 07 PALEMBANG","address":"Jl A. Yani Lr. Kadir No. 544","village":"13 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7b572d60-a18e-472f-aff8-2012af54fd72","user_id":"59881dd6-21d3-4adf-a7eb-23e03c31a38b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwh8kkCaNO1BLpK8DpKcd2.tgtwYvIGO"},
{"npsn":"69992049","name":"SDI BAITUR RAHMAH","address":"JL. A. YANI LRG. NIGATA NO. 938 RT.032 RW.001","village":"Tangga Takat","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9c4e6c56-6af0-47c8-8af3-52e008da15c3","user_id":"e86df5a0-651d-4951-81f6-652eb5e2b1bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrdjIZb7nUi5lfJl3Vd0u8APaQH7vzDm"},
{"npsn":"10609490","name":"SMP ASSANADIYAH PALEMBANG","address":"Jl. Jaya 7 / Lr. Lematang RT. 007 RW. 002 Kelurahan 16 Ulu","village":"16 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a0a09944-a8f4-49fd-835a-cf10a52694ca","user_id":"27d2ab42-9fe1-466f-9cc9-bdd40ee78732","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtbiemmAPtnNNZkDSPnEFdeLh5wDv5KG"},
{"npsn":"10609481","name":"SMP AZHARYAH PALEMBANG","address":"Jl.kha Azhari","village":"12 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ad48401e-c2e3-4c98-828b-2df78c698589","user_id":"fcc932be-6b0a-4d70-8cce-ed77146fc690","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMb5U0.ww4fM0M/UWBGS.7Jl8/oGiOSS"},
{"npsn":"10609493","name":"SMP AZZAHRO PALEMBANG","address":"Jl. Kha Azhari Lr. Bbc No. 99 Rt. 06","village":"12 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9d942142-fe5e-463d-8261-ede9bb247578","user_id":"c957d951-d7e9-4675-b3df-f0ab7a2abe75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQqhQi2JpuOt3icinEL8c2XTmPRpUVxS"},
{"npsn":"10609507","name":"SMP DAARUL AITAM PALEMBANG","address":"Jl. Naga Swidak","village":"14 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7cc5dd06-6779-4a4a-b0e2-363833ff787d","user_id":"c1cbe636-0f85-4c44-a27d-5e2e72d65e4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUlvaMd03Vu5qB1sdLJ8mebWQ2t.SM9a"},
{"npsn":"10609518","name":"SMP INSAN CENDIKIA SRIWIJAYA PALEMBANG","address":"Jl.KH.Balkhi Lrg.Banten 3 No.46 RT.03 RW. 01 Kel.16 Ulu","village":"16 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ae36fa20-7410-4940-af33-6b9f39a0b09b","user_id":"0308485e-6c4a-4b31-a24c-4e61da22964a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTwgOQGySJu663rFolVIJOm84Xqj9cle"},
{"npsn":"69963953","name":"SMP ISLAM TERPADU AL-AFIF PALEMBANG","address":"JL. K.I. ANWAR MANGKU (SENTOSA) MEGA MENDUNG TALANG KARET II RT.36 RW. 10","village":"Sentosa","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"13bbc1f1-8112-44b9-8ce1-8f067f8e9f37","user_id":"29d0664c-730d-4027-a17e-b8b6f86e6c7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcD9fDECxcOOt/Xpq4C/.FaVJZuyX0/C"},
{"npsn":"10609545","name":"SMP MUHAMMADIYAH 06 PALEMBNG","address":"JL. JEND. A. YANI","village":"13 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b151a219-cd81-4a48-9c79-fce8844d3e6f","user_id":"c2d098f7-1daf-429a-999c-6ed15de4480d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYebtvERaWSXSbjAr7OiWaKWkSQDQ4kq"},
{"npsn":"10603698","name":"SMP NEGERI 16 PALEMBANG","address":"Jl. Mahameru","village":"16 Ulu","status":"Negeri","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a05acade-5a17-490a-b4b5-925165a430de","user_id":"82966b14-5cd6-44ce-b67e-848c80c925b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs7YmJrYr.vWVb07eodv7SBltv6alzJi"},
{"npsn":"10603767","name":"SMP NEGERI 30 PALEMBANG","address":"Jl. Jaya 6","village":"16 Ulu","status":"Negeri","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"00d31bc3-753e-4571-b593-af7cbfe03d2a","user_id":"a46ae2ef-b03e-47f2-9e7d-13e1de3d9542","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOilTRm/RxY9.a8dGn.d3Cmgfa0eDRiI."}
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
