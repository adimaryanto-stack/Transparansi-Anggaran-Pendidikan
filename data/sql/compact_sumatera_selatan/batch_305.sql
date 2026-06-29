-- Compact Seeding Batch 305 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10647119","name":"SMP AMANIA BETUNG","address":"Jalan Raya Desa Betung","village":"Betung Selatan","status":"Swasta","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"27932b39-bcc8-4bc0-a843-bcc31d9fa1dc","user_id":"161cee10-49c9-407c-9976-d2f1c1eddd87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL4wjKretDt0vJZeQSeY4yngeo1TN/qq"},
{"npsn":"69874012","name":"SMP BINA BHAKTI ABAB","address":"Jalan Raya Desa Betung","village":"Betung Barat","status":"Swasta","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"37727c4d-8e89-4019-887f-de2592829f34","user_id":"6c372463-40e6-47ae-b196-820b2290082c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTiBBmsBZCZAoUNqrTrWQGu2Nm8eoC3e"},
{"npsn":"70046034","name":"SMP IT NURUL ILMI","address":"Jl. Pertamina Desa Pengabuan Timur","village":"Pengabuan Timur","status":"Swasta","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4fe713f2-6336-4c1e-854a-4232d3464370","user_id":"792eda5e-4396-4e54-bcc6-e3d08e0f03bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm5DV5naIwPogY/2wj3ZI3QLlWTGYwmu"},
{"npsn":"10646006","name":"SMP PGRI BETUNG","address":"Betung","village":"Betung","status":"Swasta","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"49efc5ec-19db-4f7a-a77a-fcd3a6d1a936","user_id":"24d1fb8d-66fd-4614-9004-bdbdfbed93ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO30A0Whjbtefzg7A4TeR17NV6w/lQcUy"},
{"npsn":"70024853","name":"SMP SATAP TALANG BETUNG","address":"TALANG BETUNG","village":"Perambatan","status":"Negeri","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e41fa1c8-9071-4478-8c57-46ebc079e097","user_id":"0d8d5a6f-582a-4e8b-9626-526fca4bf6e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxViE4XPaYWV1Re7x36wruuG.FWSaLve"},
{"npsn":"10600947","name":"SMPN 1 ABAB","address":"JALAN PERTAMINA SIMPANG TIGA BETUNG","village":"Betung","status":"Negeri","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"24158dd3-41a1-4a6a-be45-ec6409db2296","user_id":"a071fac2-932d-4896-8d07-76558d208e20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8xoG3lbi7TkEEZ4xD0jCYHPn6XrwsUO"},
{"npsn":"10648304","name":"SMPN 2 ABAB","address":"DESA PRAMBATAN","village":"Perambatan","status":"Negeri","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c9962cee-988e-43b5-8fd1-0ebca70150e7","user_id":"716a4f98-1c16-4e95-9faa-7934f10bb42e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqlwcMO9Xko7L.HSULNnqSSIJG8c5A/O"},
{"npsn":"69875573","name":"SMPN 3 ABAB","address":"JALAN LINGKAR DESA PENGABUAN TIMUR","village":"Pengabuan Timur","status":"Negeri","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"cbb03b80-60b0-4a45-afa9-04d592618da0","user_id":"73dce9e7-d445-4791-8499-ecf4ce5820b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7P30WDnF5pOT4PKitEA5nk9kpDQvdRy"},
{"npsn":"69898965","name":"SMPN 4 ABAB","address":"JALAN DESA KARANG AGUNG KEC.ABAB KAB.PALI","village":"Karang Agung","status":"Negeri","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a9401ae5-4999-4638-927c-3155621b2116","user_id":"63fcc468-0f8b-499c-aabc-87d7ee16e15d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOYVnAUy7APQfStVkemHl6KRfOWL27Iu"},
{"npsn":"69757367","name":"MIS NURUL HILAL HARAPAN JAYA","address":"JL. PERTAMINA DESA HARAPAN JAYA","village":"Harapan Jaya","status":"Swasta","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2ce5111a-6dc9-491b-945a-014535971343","user_id":"570b422b-6aa9-4f6d-816b-eb16bfd4b311","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODBEdXf5EaOT9HnmKJA3hxBJdESVahhy"},
{"npsn":"70008476","name":"MIS NURUL IMAN MODONG","address":"JL. RAYA DESA MODONG KECAMATAN TANAH ABANG","village":"Modong","status":"Swasta","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"523d7e56-5e29-4d35-87f2-cd8f178a2914","user_id":"2dbd8cc6-9c06-4582-9472-66d4e2da4623","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxjEY/65zyYsX35DjdQBIGui.eYkE2bG"},
{"npsn":"69757118","name":"MIS YPNH TANAH ABANG","address":"JL. RAJA 1 TANAH ABANG JAYA","village":"Tanah Abang Utara","status":"Swasta","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d02e314b-dfa5-4136-b5d2-c51a3f7385f3","user_id":"0c5c3d0c-ad0e-4e30-9632-9632709ae891","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM2GMcrnJq8G6l4zXtoxgDCynVJWMu5O"},
{"npsn":"60727880","name":"MTS AL ROZI","address":"JL. Modong-Tanah Abang","village":"Sedupi","status":"Swasta","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"b329cabd-0e43-40d0-b5b3-40a9500990c8","user_id":"e82a9933-722a-4f81-a20f-4cf772d77d79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzaEebsb0iWXw8oLhqsB9uUm5Ed3uE6K"},
{"npsn":"60727881","name":"MTS YPNH TANAH ABANG","address":"JL. RAJA I TANAH ABANG JAYA","village":"Tanah Abang Utara","status":"Swasta","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c2e1e213-7d5b-4823-ad11-5b03e0dfefc3","user_id":"a90f726a-3180-4cec-a4fa-dea85b02608e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOc2X57PtDs71D5nD/aR2V/m0EuGyX3y"},
{"npsn":"69733819","name":"MTSS NURUL IMAN MODONG","address":"JL RAYA DESA MODONG","village":"Raja","status":"Swasta","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d4cabfe6-a6c8-42e3-bcd4-60f73b968633","user_id":"d090fb68-deda-4648-b622-5066e75b92e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTyhDAB32QJlwSFdotWYB72uMpkGfgOG"},
{"npsn":"69991476","name":"SD IT AL- FURQON","address":"Jalan Raja 1","village":"Raja Barat","status":"Swasta","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"b37ebc03-a55b-4e7c-bf31-0cdab2d4666f","user_id":"8bac6a27-eebf-458c-b1b5-6bb8bd3f71bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmuA.sxGA.rsofDdexw0Kvy4IKhihCQm"},
{"npsn":"10645388","name":"SD N 17 TANAH ABANG","address":"Jln.Pertamina Pendopo Dusun II Desa Suka Manis","village":"Sukamanis","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e8854c23-b3be-48ab-b067-8b0173b86aeb","user_id":"c8add08d-adbf-4d65-9ac9-58bb50946e90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhw1YaC1KJNtD.9w4aleU8iROtCctyka"},
{"npsn":"10645403","name":"SD Negeri 14 Tanah Abang","address":"Desa Pandan","village":"Pandan","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"780125e3-c615-47a3-ba96-1e9f12831ef0","user_id":"a802f578-bb9a-4f18-8a5f-2a22e8a6b7c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv8/k/fZECJINRcfInVBlBFqc9wqhLvm"},
{"npsn":"10645384","name":"SDN 1 TANAH ABANG","address":"Tanah Abang Jaya","village":"Tanah Abang Utara","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ec2251c3-a085-449e-bd5a-e8cd59ab6996","user_id":"90e8f356-86fa-4ab9-898b-8acb6d686814","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmL9rnSkbH23DDfTNGaGAuwpXBLr2DnG"},
{"npsn":"10645395","name":"SDN 10 TANAH ABANG","address":"Jln.Linggar Galing Desa Lunas Jaya","village":"Lunas Jaya","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e4a8ef26-b9ba-4b1d-82a0-2454bd726325","user_id":"23b124cd-fd83-44af-b1ba-fe633c043d41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgyzWwTYb0.GxdRoSEfK/XEgGUbO8k8u"},
{"npsn":"10645404","name":"SDN 11 TANAH ABANG","address":"Jl. Raya Modong","village":"Modong","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5fa90d57-1bd6-4dba-ba14-17d9b14db469","user_id":"f2767545-c7ed-45c7-861f-7901fb637c3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO13v1Vdyc2x9F87z7BWqT2TTXvO3qDgK"},
{"npsn":"10645391","name":"SDN 12 TANAH ABANG","address":"Desa Muara Dua","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"aeac4a8d-8fbb-4d53-a3bb-eb8691964f09","user_id":"f4ad0317-f3e3-4ac3-84cd-686e8d0ef1dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0/Vj7QlqjDB9/QPv9ugGQm7InGfDzIO"},
{"npsn":"10645405","name":"SDN 13 TANAH ABANG","address":"Jln. Raya Tanah Abang - Modong Desa Muara Sungai Kec. Tanah Abang Kab. PALI","village":"Muara Sungai","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1f658ea1-2cf7-4fc6-accc-5e34b2d031e5","user_id":"8ae3fd2b-fe8a-4a95-9d74-62de70ef7181","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtLJG07eKjivS5n4.bBUMD/r8hDadfle"},
{"npsn":"10645401","name":"SDN 15 TANAH ABANG","address":"JLN. LINGKAR DESA","village":"Sedupi","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c8f1e6cc-fbac-4fe5-b5ea-53295697adda","user_id":"ec8165a0-ff54-4ea9-a9be-dae01fa2edac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGx5AXJlnN556mfPqE/OEBOkzVPuSLJG"},
{"npsn":"10646101","name":"SDN 16 TANAH ABANG","address":"Desa Suka Raja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"93bf7c17-cd47-4aa1-b94e-94dd11b24540","user_id":"5eb7b551-45ea-4b5a-baec-68dfa5c9886a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuIp5B/Ur0g7ZeIagV0Y0Fo5BIYcLyX2"},
{"npsn":"10645402","name":"SDN 18 TANAH ABANG","address":"Desa Tanjung Dalam","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0d25068c-b6cb-4875-b3d1-b1b4f2322651","user_id":"d1c1f445-a04d-4c4f-ad62-66777b7a91f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYrgdQyuG9SZM1bGa25tOow7mp8wRnri"},
{"npsn":"69964341","name":"SDN 19 TANAH ABANG","address":"Desa Pandan","village":"Pandan","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"78fbe392-9fef-4875-beef-fe5dc2ba1fd0","user_id":"704e9193-ac71-4995-b3a5-de316938d82b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqkaX91H9fddA4kphMOpZK.cefAUUYWm"},
{"npsn":"10646231","name":"SDN 2 TANAH ABANG","address":"Jl. Merdeka No.103 Tanah Abang Utara","village":"Tanah Abang Utara","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"01c8ed07-574d-4b30-b46e-ea2871f89b98","user_id":"a9bf1969-b830-44d9-b03a-9860abf5a005","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX25QgiYt2ozGhPRrys3kkgIMQS2QX1y"},
{"npsn":"69965006","name":"SDN 22 TANAH ABANG","address":"Desa Raja Selatan","village":"Raja","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"18a16674-4387-4561-8ba3-29e938f00363","user_id":"81419f6c-3233-4024-bd5b-01c8680f4704","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAq8J887h7T5UGNvVuUjJHO5zcUI6vy2"},
{"npsn":"10645385","name":"SDN 3 Tanah Abang","address":"Jalan Teluk Lubuk","village":"Tanah Abang Selatan","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"bb41b26f-691c-4cab-bc00-0c39626f0e0b","user_id":"3f9903b2-3796-46d7-9af7-80aaec91318e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOei.Klbgbg2.mCiVsb0C/TptO7pQ247i"},
{"npsn":"10645386","name":"SDN 4 TANAH ABANG","address":"JL Pertamina Tanah Abang Jaya Pendopo","village":"Tanah Abang Utara","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3d5b0a31-ec11-41a8-8168-e35c57912706","user_id":"f8128ba5-cd7f-4d64-a89e-362955bbe30d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOolWc.yoodEZ8yXINt7MQFVtRSskK.he"},
{"npsn":"10645392","name":"SDN 5 TANAH ABANG","address":"Desa Raja","village":"Raja","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"abfcc785-6546-411f-b454-0374e7e421fb","user_id":"4ea2044c-54da-46ba-a6c8-27656e3d5797","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/4XDTGeerCmY/Y28iN/jwigT0il.Riq"},
{"npsn":"10645393","name":"SDN 6 TANAH ABANG","address":"RAJA","village":"Raja","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c9767040-8b3a-48bd-a73c-bbc8816de270","user_id":"1c165475-d8cb-4665-b689-b68ab4f51e7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIo37M/0Xxvw5MyoH27.83A5hD/TW4Yi"},
{"npsn":"10645387","name":"SDN 7 TANAH ABANG","address":"Desa Bumi Ayu","village":"Bumi Ayu","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"306484c1-c8e8-4e7b-aa90-c407082f680c","user_id":"5fb2159b-8b84-4cd9-a4f5-0eae620e27b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGnX1/FVdqvw4Yxk3WzkwueUNfbskOxe"},
{"npsn":"10645396","name":"SDN 8 TANAH ABANG","address":"Jalan Raya Desa Curup","village":"Curup","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5e18398f-95db-4542-91a6-4a5e47b4025a","user_id":"489f77ea-3902-4be6-aa68-c32b4257313e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHd/2Og9GYLdD1z3T805IAvHnJv61UuO"},
{"npsn":"10645394","name":"SDN 9 TANAH ABANG","address":"Jalan Pertamina Pengabuan Desa Harapan Jaya.","village":"Harapan Jaya","status":"Negeri","jenjang":"SD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"47045930-c154-4852-978d-55780f5ca2d6","user_id":"90894932-3621-4063-95a8-45c27f7309ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.PHbKb3auFVd9V9N.45TBFb4FdqLe3y"},
{"npsn":"10646060","name":"SMP IHSANIYAH TANAH ABANG","address":"Jl Raya Tanah Abang - Lembak Desa Pandan","village":"Pandan","status":"Swasta","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"9b809452-d3e7-4016-8418-9435dc3944f5","user_id":"cf9b7696-5946-4955-a0ed-ffd0bee03aca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0FyAhvo8QmfD/w0Qe1xFQmBo4d0/tE2"},
{"npsn":"70063163","name":"SMP IT AL-FURQON","address":"Desa Raja Barat Kec. Tanah Abang","village":"Raja Barat","status":"Swasta","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"741c0369-7f6f-475f-9182-d55f6206555f","user_id":"2846e773-048f-402e-9ab6-c9cf8a15f0bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgDaLdgG9fsNho8IT/PSIxYAaW5jg7WK"},
{"npsn":"69947078","name":"SMP NEGERI 3 TANAH ABANG","address":"Jln. Lintas Tanah Abang Modong","village":"Pandan","status":"Negeri","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"71263090-9dbe-4326-8c2f-d2dabade792d","user_id":"3a4813f6-3350-48c4-992a-6f0b3aae8a7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiG.kpqkZvLm2dUeKTfB1nEcyMwcW7/K"},
{"npsn":"69947266","name":"SMP NEGERI 4 TANAH ABANG","address":"Jln. Pertamina Desa Harapan Jaya","village":"Harapan Jaya","status":"Negeri","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2caa86b5-7cd7-4708-9d4e-c73bb6d745df","user_id":"892f3255-9baa-49d8-bb0b-345cf9e4e91c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsxiT7njhoXtwrlf3W.oxcWkaGP5GhGa"}
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
