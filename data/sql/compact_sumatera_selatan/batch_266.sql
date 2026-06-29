-- Compact Seeding Batch 266 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606109","name":"SD NEGERI 01 KELI REJO","address":"Keli Rejo","village":"Keli Rejo","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5832b48d-c86f-4fca-ae7c-c44fb6304762","user_id":"91a354bc-a2f2-48ba-919a-285d17c4f281","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnBGJfWIzxiW0LE2Z07QQxTup578jxwO"},
{"npsn":"10606397","name":"SD NEGERI 01 MARGO MULYO","address":"Margo Mulyo","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"360d5e33-3f22-460f-ac7a-fa529e502741","user_id":"b20caa8d-8ea6-4bb2-8c22-9f743fe6dcee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCZTydokNOCA8R6gpT73UPAv2Z.Rl.HC"},
{"npsn":"10606143","name":"SD NEGERI 01 RAMAN JAYA","address":"Desa Raman Jaya Kec. Belitang II Kab. OKU Timur","village":"Raman Jaya","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f0dd1cd0-3317-45fc-bd63-38a00f40f1e0","user_id":"eb3ecdb5-df99-4382-a8fa-1bf6ccce4bd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObbYg8wxJO3OIxzCZGEry50VD2lQ2tlq"},
{"npsn":"10606168","name":"SD NEGERI 01 SUMBER SARI","address":"Sumber Sari","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5d7cbea6-de58-4c6f-973d-08ea75f8d414","user_id":"091cb144-4a73-4d81-b244-1e88ddca345a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFQrqbMx0.xFKKF6ZQ.O6lXjb.a4RHNC"},
{"npsn":"10606179","name":"SD NEGERI 01 TOTO REJO","address":"Toto Rejo","village":"Toto Rejo","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"21dcf56e-1422-4888-a0e2-9ffafcde7485","user_id":"06100041-9693-40e5-955a-5f14f5b5bdac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOisTODITZhsuDg0eK/7am3GIh.lQTxiy"},
{"npsn":"10606225","name":"SD NEGERI 02 KELI REJO","address":"Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4c6c047d-5598-4cd1-afda-24558812dd11","user_id":"f992e8fd-b0dc-4058-966a-ef698302f13f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzOMV79erh2JGLPlHjLy4aqJnkvSye9y"},
{"npsn":"10606228","name":"SD NEGERI 02 MARGO MULYO","address":"Margo Mulyo","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"70d2de89-8f2f-47c2-a394-30bbabc7f5f6","user_id":"7f681aff-42d3-479f-8396-bc190390e4b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGUs8HgDR5TwMmfg4qR/ZCzVx1fSYfBi"},
{"npsn":"10606249","name":"SD NEGERI 02 RAMAN JAYA","address":"KARANG JAYA","village":"Karang Jaya","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"73742be7-b97d-48a4-aba3-1b983913491a","user_id":"bf533068-44f5-421e-bbcb-7348581dfb93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK0QQIpM0J7ArB79i6e3YpSPS5JG3TKG"},
{"npsn":"10606275","name":"SD NEGERI 02 TOTO REJO","address":"Rejo Mulyo","village":"REJO MULYO","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"214c5a14-a38e-4b85-acec-873aa1cb3052","user_id":"ff1419cc-b05c-48a9-8728-6a42d05f3da2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYR56wNP/RzfRRAEyR7qL8uQE5zBy2O"},
{"npsn":"10606379","name":"SD NEGERI KARANG MANIK","address":"Karang Manik","village":"Karang Manik","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"81be5c32-1c40-4a36-9ffa-13d4ed9fabdc","user_id":"2fa39f9a-72ef-4434-bb7e-455bdff1ae68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOecUXFXvKM/Hw8lHCCC0b/4VkYE8cbfy"},
{"npsn":"10606172","name":"SD NEGERI KEMUNING JAYA","address":"Kemuning Jaya","village":"Kemuning Jaya","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"88e3ffab-4095-46e9-aa94-11046fad650e","user_id":"420b6981-f4bf-4377-8efa-55a12e153e56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGlb0oXM8mstdzyBlsXFKNtKBs6rMIem"},
{"npsn":"10606433","name":"SD NEGERI SRI BANTOLO","address":"Sri Bantolo","village":"Sri Bantolo","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8cdca16b-5bb4-47f8-9f76-75f4d8bfefae","user_id":"4a049d6c-5147-4d6e-857c-e60c7c697a8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKs7TDRan3WnYUG1/mt61Z6vxrDic.vW"},
{"npsn":"10606169","name":"SD NEGERI SUMBER JAYA","address":"Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"91b1f3b7-91db-47ec-8b37-198d96acfa97","user_id":"a9732bd9-4dad-4584-9698-cf1dc2796605","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmV48D0wEU5tNqdIRam8D9SLZR.eUUpy"},
{"npsn":"10606451","name":"SD NEGERI SUMBER RAHAYU","address":"Sumber Rahayu","village":"Sumber Rahayu","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f62117c6-c76c-42a3-98a7-f8753ffcffec","user_id":"be3f1d7c-553d-4271-81fe-5a1ed0adff56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq2/ek6GLpkd5Yq7Mj8KaU30X4ycetv6"},
{"npsn":"10606465","name":"SD NEGERI TEGAL BESAR","address":"Tegal Besar","village":"Tegal Besar","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"acfbca2f-70c4-4ba2-9a38-3265f132bb90","user_id":"995c2404-2fde-415e-8753-68c752f1f0ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmb4BspHZZWjZVeOuoRxIojIXaf27pbi"},
{"npsn":"10606466","name":"SD NEGERI TEGAL SARI","address":"Ds.Tegal sari","village":"Tegal Sari","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2f5ad989-336b-4a92-b644-9845a3376462","user_id":"a1614577-a586-47c9-b1e1-4c388a7fb79c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOeu9fHW0FxMtf0tu/.ntq7mqZmrFcA."},
{"npsn":"10606265","name":"SDN 01 SUMBER HARAPAN","address":"Sumber Harapan","village":"Sumber Harapan","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b9da658c-37fa-46cc-883f-af3e4b2e2e6e","user_id":"3f8a131f-4918-4b37-a4ca-67e0e96771f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk1IPnncPPC3UljdTtGfqSmRVOZT2mDO"},
{"npsn":"70043554","name":"SMP AL FALAH DARUSSALAM AL KHOTHIBI","address":"RT. 001 RW. 003 Desa Sumber Harapan","village":"Sumber Harapan","status":"Swasta","jenjang":"SMP","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b11f5381-2c16-4088-aaa6-5c305c2d4173","user_id":"f150b547-e107-47a4-a27e-faa8d9d4bead","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJvOqWQ1b0EArDCBexIR7oqKtHcX/Ahm"},
{"npsn":"10609394","name":"SMP NEGERI 01 BELITANG II","address":"Desa Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SMP","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"aaa00c81-b6f3-40a3-aa03-269d7a7d0743","user_id":"422701d3-b81e-4491-b188-4a98d897261b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyb8WUGyjj8v0X7ZFk2nMD7ROLcbKnxK"},
{"npsn":"70040321","name":"SMP NEGERI 2 BELITANG II","address":"Jl. Desa Toto Rejo","village":"Toto Rejo","status":"Negeri","jenjang":"SMP","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fa518f66-b32f-4b1f-982e-9cd483fedbb2","user_id":"e149a40d-e9e3-453b-821f-5fd104d53d52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrRmJTy6XX6s9tImY4h1oSK9WrmPLI/e"},
{"npsn":"69854406","name":"MIS Al Musthofa","address":"Jln. Nusa Tunggal","village":"Nusa Tunggal","status":"Swasta","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"23bf6a6b-77fc-44b3-aac0-a596295683a2","user_id":"bc231360-36b9-4602-bcd7-c10774c8684d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9RwLMJZYlkh7vg5TKOaA5ELVtF2YtQy"},
{"npsn":"60705050","name":"MIS DARUL ULUM 1","address":"JL. RAYA KARANG SARI NO. 64","village":"Karang Sari","status":"Swasta","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9f5dca41-7e27-439d-8526-4185424c1171","user_id":"84faffcc-4dad-4086-8e3b-6ef399c5172d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrhtjePCGdcpoKgph.3RZnWTxf3PCYTq"},
{"npsn":"60705051","name":"MIS DARUL ULUM 2","address":"DESA DADIREJO","village":"Dadi Rejo","status":"Swasta","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"073218d7-d5f4-46e9-9001-0e542ce1a0cc","user_id":"5b286fde-1603-459e-b029-2868dd1ce7c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU0A7FPxgLdQXuSXN.kJ7Ax8z7oPnBn."},
{"npsn":"60705049","name":"MIS MUHAMMADIYAH","address":"JALAN RAYA SENUMARGA","village":"Senu Marga","status":"Swasta","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8496b963-9aa9-4c1a-b67c-75ff82f2d909","user_id":"79bb74c2-45b8-4f7f-b555-df93b23e69f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ6WpqeDu/6dO0UZ/NGtuQK19luiZ.8u"},
{"npsn":"10648694","name":"MTSS AL MUSTHOFA","address":"NUSA TUNGGAL","village":"Nusa Tunggal","status":"Swasta","jenjang":"SMP","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"170204cd-e527-4262-81b2-d489cdec298a","user_id":"92ca5523-7097-4dc9-afec-83a630b18d44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3o3PgjixPN/0Tp0G/RZ6CCJTd/PxebO"},
{"npsn":"10648693","name":"MTSS DARUL ULUM","address":"JL. RAYA NO.64 Karangsari","village":"Karang Sari","status":"Swasta","jenjang":"SMP","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7224cc2e-e278-4fa2-80f5-fc4a87d4196d","user_id":"e53e98ae-d208-487a-825d-917fb1bf1503","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp7OfLYXdyIhN9nFJRmwBf83P1O0HHOG"},
{"npsn":"10648695","name":"MTSS HIDAYATUSSALAM","address":"DADIREJO","village":"Dadi Rejo","status":"Swasta","jenjang":"SMP","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d133758c-4bd3-4b3c-90bf-48ea115737db","user_id":"b651a6d2-7c0c-480f-addb-6764c18fb6ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO53Gs9oEZVgPBOeWl5QWXwi3nwJ3A5IK"},
{"npsn":"10606371","name":"SD NEGERI 01 GANTI WARNO","address":"Ganti Warno","village":"Ganti Warno","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"904435ae-e2d8-4cc7-b7a9-9d9517edc4f1","user_id":"8bd792b9-ba2c-47fa-bae7-fb3733896176","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2OkUO2KdbOPZd/LxGHiztsrYwvdp0Ke"},
{"npsn":"10606128","name":"SD NEGERI 01 NUSA BAKTI","address":"Nusa Bakti","village":"Nusa Bakti","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"eeb0221b-16e2-4fae-98d5-b74b7617be32","user_id":"8be6eef8-7063-4fa4-985b-303798cf6062","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7MyZ9lZH9A7nuWVjfmXoMeBB0KcuWEK"},
{"npsn":"10606405","name":"SD NEGERI 01 NUSA MAJU","address":"Nusa Maju","village":"Nusa Maju","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cef16c7b-a77d-4835-9c53-dd3fac436fd3","user_id":"e6030c73-0016-44f0-b51d-7a759bd6ad0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqGGtTB4ivH9141YL521owej2aS8BDgO"},
{"npsn":"10606129","name":"SD NEGERI 01 NUSA RAYA","address":"Nusa Raya","village":"Nusaraya","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c3d47c6f-7335-4ed0-8ed8-cf30f9cd95ae","user_id":"429d4091-9a29-4096-8bd4-4229248f77c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODgm8C6jojZFb1CxgY3gGvDciSskvTyi"},
{"npsn":"10606185","name":"SD NEGERI 01 TRI KARYA","address":"Tri Karya","village":"Tri Karya","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2a3c5bd6-3425-4fb3-b664-393f5be61eba","user_id":"5ba683de-3247-43d0-baf1-7d376de61be4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3TxvFP1D0Hcf/thM30/Mz6xx8Lc3.SS"},
{"npsn":"10606238","name":"SD NEGERI 02 NUSA BAKTI","address":"Nusa Bakti","village":"Nusa Bakti","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"632af46f-543a-4561-a14f-408b26e903d0","user_id":"10b0f3b2-e799-4f38-8654-5baa6e392efb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq0xsQMe8RI.N3z64Waidi7s3wKsuuOq"},
{"npsn":"10644922","name":"SD NEGERI 02 NUSA RAYA","address":"Nusa Raya","village":"Nusaraya","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ffe3bebb-ad55-4373-a673-c84a0cca5158","user_id":"0d9a83e8-62d7-4747-b26e-dd8cd05a9923","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO74zHoPdNRhJgKPXwvYqeZ0Mnr6NwsMu"},
{"npsn":"10606282","name":"SD NEGERI 02 TRI KARYA","address":"Tri Karya RT 03 RW 04","village":"Tri Karya","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"82019885-4fdb-4992-912a-338e74a5f56c","user_id":"ee160f49-daff-4dd6-9aa5-c9f6208742f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBC0w7GLGMpjuz5VkmIQJIOqC5XUX1pu"},
{"npsn":"10608939","name":"SD NEGERI KARANG JADI","address":"Karang Jadi","village":"Karang Jadi","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d21e1951-3499-484f-a0f2-d25c7db5813a","user_id":"5c99a5b9-9e52-46a6-802d-fbe40b4f9469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.pKyQijFeM01dzbMxV9qD6RwC94RGt2"},
{"npsn":"10606106","name":"SD NEGERI KARANG SARI","address":"Karang Sari","village":"Karang Sari","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5ea863e0-e4db-48f8-b554-441c4980914c","user_id":"d2289cd7-f1e0-4038-b561-f08248d1773c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBaNbmpisnfARq6VxOiGS38qa0OC4dl."},
{"npsn":"10606116","name":"SD NEGERI KUTO SARI","address":"Kutosari","village":"Kutosari","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f402cbdb-f0c2-4670-98b5-9eced7159564","user_id":"d4f4b098-4c62-452a-a2c0-b81530b04601","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeiHNAmTjgQk3AOl/9fzTbg.F.F03BFK"},
{"npsn":"10606401","name":"SD NEGERI NUSA AGUNG","address":"Nusa Agung","village":"Nusa Agung","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2d1e294c-5241-4f03-9257-411b8b52f34f","user_id":"48ee9570-a1d9-403c-9fb7-cdac80e96202","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzXCFiHO68sF8pV.A7ezRcCNlGLGBl3q"},
{"npsn":"10606404","name":"SD NEGERI NUSA JAYA","address":"Nusa Jaya","village":"Nusa Jaya","status":"Negeri","jenjang":"SD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b94d3b64-874b-495b-b93b-16d05e7f2c9b","user_id":"b286767e-d8af-4f23-a529-4edb14128eee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJG393iIqIQxct43C2mgXewEW5l3lnZC"}
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
