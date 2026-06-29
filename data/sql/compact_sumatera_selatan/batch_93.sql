-- Compact Seeding Batch 93 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69910139","name":"TK KESUMA","address":"JL. KI HAJAR DEWANTARA","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"52098a52-6195-470b-bc85-59e16dec5890","user_id":"2084f728-99c1-4d4a-8597-03a9327b52cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3BNeSMAUOpEsW/.szLwSqi9fraGS1bG"},
{"npsn":"10644072","name":"TK KESUMA BANGSA","address":"Jatimulyo","village":"Jati Mulyo 1","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d9ae1c3d-1a77-49ee-a2ac-d6990f9d4e63","user_id":"d9ae6c45-2d4d-4162-bd66-ede2bcf804ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaXPPGTQZr8ZoW00v14.tFw3bFlkqdOu"},
{"npsn":"69866950","name":"TK MUTIARA BANGSA","address":"Tugumulyo","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d5528014-bce4-4b30-b524-fbeb6f79b0af","user_id":"e1683ebe-ee59-480c-bf11-0eca1e017cab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJbuQo7Xs56HYQxlpOlU3bVZpgFoxb/y"},
{"npsn":"69877793","name":"TK SIMPANG ENAM","address":"RAYA TULUS AYU","village":"Tugu Harum","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e38c007e-089e-4edb-b84a-da9bc40abd9a","user_id":"bb83e3b1-d31f-4cb5-a7a1-5cd5112a948e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzHnLWr1gAv0iEaPjSGA8Xu8Mtsvmezm"},
{"npsn":"69846402","name":"KB ANGGREK","address":"JL SRIMULYO","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c7c1be6f-1758-4a33-be60-cf06c6a3015c","user_id":"89d8b8a8-f9fb-4769-a232-135a29aea07a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcp/M90PuRQvY91Y3pZlbuw/9UM7OztS"},
{"npsn":"69846410","name":"KB SEBIDUK SEHALUAN ASTER","address":"Jl. Raya Petanggan","village":"Petanggan","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cd9eeb12-7225-4d63-80c4-b66741719207","user_id":"3dda88dd-238a-4529-bd63-f1b54fb611bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw2TlDIY4PCxfCOsBpZyJx0ZIqn9rZ6O"},
{"npsn":"69846407","name":"KB SEBIDUK SEHALUAN BUNGA MAYANG","address":"Sugih Waras","village":"Sugih Waras","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cb4b0bc7-7e43-4497-a412-c8b2f67655e3","user_id":"c1e2154f-770f-42ed-95d8-8449718b06ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFK.41wKS.u7Zd.0f6yltRnspFKiJchm"},
{"npsn":"69846404","name":"KB SEBIDUK SEHALUAN DAHLIA","address":"Jl. Sultan Mahmud","village":"Ulak Buntar","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ff6a1fe7-2d69-49c2-8814-b6307d5ad6c2","user_id":"53683c35-e537-4377-8fb0-9be94bc6cedd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Jk0jZ6v9.rKRUDVslt.J2w1tXBzBQy"},
{"npsn":"69846403","name":"KB SEBIDUK SEHALUAN KAMBOJA","address":"Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"223a03c4-d170-4051-a6d8-805870a6d45a","user_id":"ab7c1c10-a33a-4a8c-9a09-4bea660162aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE9HEms9cPQiTC8FaVvqiGOKSi.ftMHe"},
{"npsn":"69846408","name":"KB SEBIDUK SEHALUAN KENANGA","address":"Rejosari","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5d36e73c-0cc1-40cf-a309-ce3d055bfdc3","user_id":"5dfb81a5-bf62-42eb-8961-0f6765f3e9b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmry/P6TuZtQAwCUXvin3rB.hJhYMYhm"},
{"npsn":"69846400","name":"KB SEBIDUK SEHALUAN LILI","address":"Jl. Sukoharjo","village":"Sukoharjo","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"aaa4106c-e76c-4390-8536-31b6b24bcb4d","user_id":"1a143d50-38e0-4326-b574-2d46c3782b9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnCRYxpaf7pDKBWVldFHdcpjJxV0Y4cC"},
{"npsn":"69846409","name":"KB SEBIDUK SEHALUAN MELATI","address":"Jl. Tulung sari","village":"Tulung Sari","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d4567834-a19b-40f7-b782-56d63950b9bf","user_id":"1afc2486-0b9c-4413-90a5-b7e8baf6418c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOomDFcaDjakEtUt9zdecRRwoyC22fLei"},
{"npsn":"69846406","name":"KB SEBIDUK SEHALUAN RAFLESIA","address":"SIDOWALUYO","village":"Sido Waluyo","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"20e1ac08-d3df-4423-9f77-390f643a56bd","user_id":"98e58851-395e-4457-99ac-e1ee9722663b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb8I2nooxQZ28LINk2UKC7qSflfzj87O"},
{"npsn":"69846405","name":"KB SEBIDUK SEHALUAN TANJUNG","address":"Jl. Raya Sariguna","village":"Sari Guna","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a1bfb4b9-f953-44f0-92a7-40e2acae6374","user_id":"9953a2b0-abb4-43d9-9325-ce14bc6ebb42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO73JnIMfiKsrKdC7XI8CUm.NOERMa7vG"},
{"npsn":"69846401","name":"KB SEBIDUK SEHALUAN TERATAI","address":"Jl. Sribudaya","village":"Sribudaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d7e6367e-8d34-4567-bdbe-3db2d717aa1a","user_id":"6f4a485f-3117-46e8-9017-2e214289bf6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW80dxw25GH7NVQiYDYwYvsD0YLbojk6"},
{"npsn":"69995592","name":"NURUL HUDA","address":"JL. PANCASILA NO 79 DS. SRIMULYO","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c0745f50-ca3e-4247-8c7b-46a6acb57f33","user_id":"c6b74ea7-6ce9-497b-a677-029d56895c0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzebWI9pODxKUPeDRm1eVUoWfYsvX7eG"},
{"npsn":"69731443","name":"RA AT-TAQWA","address":"DESA REJOSARI","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ae4ccf89-8433-4107-84b6-763cfc231063","user_id":"b01f254a-e31b-4457-8353-e2afbe9be7b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOyDp5lQevCv84AaHotupn0pzeYx4.GG"},
{"npsn":"69731441","name":"RA BUNDA PERTIWI","address":"DESA SUGIH WARAS","village":"Sugih Waras","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d1e00acc-2387-4156-b7c8-7b7bd0407836","user_id":"b7694f45-f3f4-4a13-ab97-a1e5b28b0b71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeW04UoR655CyMcwa9uknBufTw6AK67W"},
{"npsn":"69973654","name":"TK GARUDA","address":"Mulya Sari","village":"MULYA SARI","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2280ae47-ad3f-4393-89d1-5165f9028d91","user_id":"a9d7a015-8277-41e4-b4c7-4858c6b7b981","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Ew4tYIvRyFxXJ0JkYROd6wirJHvxPe"},
{"npsn":"69906539","name":"TK ISLAM TERPADU LAN TABUR","address":"Jl. Merdeka Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e55a8ef3-0dd1-4ff3-8527-c4f76da43cfa","user_id":"137a58d4-c701-4eea-90bd-b705befa3a84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPVwYwTdIa1z5ubmEO0j0kRBmCExxukK"},
{"npsn":"69966865","name":"TK IT AL-HIKAM","address":"Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"80e69ed7-e6d1-4aa6-a11c-8cf9e0c92caa","user_id":"e72a6bc7-5490-43d1-aa95-6030be3a24dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXca.TcTDdpGFkKZWzrlCwmm6X1G2AUC"},
{"npsn":"10647054","name":"TK NEGERI PEMBINA PETANGGAN","address":"Petanggan","village":"Petanggan","status":"Negeri","jenjang":"PAUD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c054084e-e90c-435c-a8df-d988b5a1c52e","user_id":"19a81a69-ebe7-4687-af91-d210404ffe6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONLi37LMWnE22n.QroPLNYt.mvs63Uha"},
{"npsn":"69877798","name":"KB ANISA","address":"Jl. Lintas Komering Dsn.  Muncak Kabau KP V","village":"Muncak Kabau","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1bec94af-fec3-4ed9-bc77-9ff5cfb1cc7e","user_id":"e82464c1-3419-4115-a1da-0aeb57cda0c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCkoflGqEhT5.03.4FAq/IwvYtveo9VO"},
{"npsn":"69846321","name":"KB BERDIKARI","address":"Rawa Sari","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2f096736-1f17-419c-b185-74b43e187eb7","user_id":"3cfab607-8b52-49a2-97f0-08eca57f233b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyQejexE2VyG6Arfm428fCPgiQVrpsuy"},
{"npsn":"69846320","name":"KB BUNGA HARAPAN","address":"RAYA KOMERING","village":"Pandan Sari Ii","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8723d0c6-49f3-46bb-83ae-fe5608cc1645","user_id":"860eceb3-9e37-4366-afa9-a441b9ec4e4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwi4fBtljm1tEjMz7bnjZlmp/BdQruvW"},
{"npsn":"69846318","name":"KB HASANAH","address":"Lintas Komering","village":"Anyar","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f0f82074-dae1-49fc-8357-adb6e6e2cfce","user_id":"718b39dd-32df-43f4-83e5-9871b749a6bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ0jnqUe6V/XiBfJo.J3Cxa92b3ZToDu"},
{"npsn":"69846319","name":"KB PELITA","address":"RAYA KOMERING","village":"Anyar","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1cee92d4-add4-4a9c-b76c-f1f8504e3bec","user_id":"010a39d0-6ade-4e39-a186-b19dd4e808dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMTQi0.17ntft1UXv2Z/mWBxkBp4B2vK"},
{"npsn":"70014135","name":"KB SEBIDUK SEHALUAN AMMIRAHANI","address":"MUNCAK KABAU","village":"Muncak Kabau","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ba4286f9-a445-46e4-a108-8312a3d03546","user_id":"a9816a64-6f96-4716-83fe-9fc98f61ac5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMAUirZQtWq.d8atG3EGrkOqTRaS2g9y"},
{"npsn":"69846323","name":"KB SEBIDUK SEHALUAN CENDANA","address":"Jl. Lintas Komering","village":"Muncak Kabau","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c8c2a0f9-3fe8-414e-a0ac-9526fd8c9ec2","user_id":"469395eb-b316-4154-91c0-7781002a9751","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQFC70UjWDnXMWFY0kSGn7ZBrFnChkye"},
{"npsn":"69846324","name":"KB SEBIDUK SEHALUAN MEKAR JAYA","address":"Sri Bulan","village":"Sri Bulan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"335254c4-8829-4b04-b9ed-d35f53afa60a","user_id":"faea4644-da36-41e8-b8ba-10cc6dabc89d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQUCh7V40VZgt5i0ngEKE/UJ/3Tu059K"},
{"npsn":"69846325","name":"KB SEBIDUK SEHALUAN MELATI JAYA","address":"Jln, Utama Desa Sribulan","village":"Sri Bulan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d2534836-8138-46b6-b21c-796f77b72750","user_id":"93af85c4-74e6-4d4b-8fdb-24ed7df098c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC5AGczeYU7htptWQTmAsriAhQ8Rx7ci"},
{"npsn":"69846322","name":"KB SEBIDUK SEHALUAN MUTIARA","address":"Desa Surya Menang","village":"Surya Menang","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"70793c9f-f253-4d06-a9f6-4cd3a322d974","user_id":"74cddf8b-173b-4b4f-831a-f767b5e32f2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ocjEHPxpfeoeoME1VFmCHT8QDsRgwe"},
{"npsn":"69846317","name":"KB SRI KEMBANG","address":"Lintas Komering","village":"Sri Bunga","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4bef8896-98c3-48bf-a470-e29d922145bd","user_id":"a620d967-d1eb-414b-966a-1a58f93ef172","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgXMzFkvZZxE7Netndjc3uCfiwBNTum."},
{"npsn":"69731459","name":"RA NAHDLATUL ULAMA","address":"JL.UTAMA UMBUL SARI DESA MUNCAK KABAU","village":"Muncak Kabau","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d2f9f232-71dd-4628-b95b-4b9f4aca8135","user_id":"f5d4ab00-90bd-4a15-9f3f-6897bfe8edd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx8ueiq.y3GdlTTtBTnerIl8XXEQaRji"},
{"npsn":"69846361","name":"KB AL-FALAH","address":"Tegal Rejo","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e9f6ed7a-d7ae-4f8e-9369-70f8b1f6afd1","user_id":"fac520ab-44b7-49bb-bcb0-777d4259279d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObVnBB41Ymu9jolOQGOnNtXykCk.kNVK"},
{"npsn":"69966898","name":"KB AL-FATAH","address":"Sidogede","village":"Sidogede","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"948f85f3-5c9b-43a8-bb99-edabb0db4a8f","user_id":"e8124a4e-65ea-450c-8942-54e2705c35d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuA66SS9tOMxlIbc16TApuA7aGHfittK"},
{"npsn":"69846357","name":"KB BAHRUL ULUM","address":"Wonosigro","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5f8a00fb-a455-4678-a88f-5ffb73ef120b","user_id":"6df4918b-3d7e-4dd3-b000-9789c98c7530","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeuD23P1iE3js8XLEJgY/pVzt3p1TZM2"},
{"npsn":"69846359","name":"KB DOA BUNDA","address":"Tanjung Raya","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f3cd1776-7643-4a6f-8dc2-8d0f50cff149","user_id":"f2ae4c4a-e3f5-4b57-af1a-0a717d45ad12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIsTMy4IRE.k486AYIyzvUA7AHNnyKQS"},
{"npsn":"69846364","name":"KB HIDAYATUTH THULAB","address":"Jl. Raya Gedung Rejo","village":"Gedung Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ca42aeaf-7e0e-4755-9d5c-f248a9895b0a","user_id":"34c26618-cd47-4394-a819-c351bbb6a037","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu7KCEI32OVFCkFROmBbvbq7vVwwN7YG"},
{"npsn":"69846363","name":"KB MAWAR","address":"Wonotirto","village":"Sumber Suko","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"934ca302-4168-4eaa-9d93-0dfb77fd796a","user_id":"3e3c09ba-c8cb-4ec7-8eda-0d90de6b0fdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORVknTIA9IH0XkD/aRK2sGfVQfNaUnK."}
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
