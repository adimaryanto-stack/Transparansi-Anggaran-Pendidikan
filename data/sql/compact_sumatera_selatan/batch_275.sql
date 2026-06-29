-- Compact Seeding Batch 275 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606391","name":"SD NEGERI LEBUNG","address":"Jln. desaTanah merah, lebung","village":"Tanah Merah","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9264561a-fb15-4ecb-b1ed-6192cad3f64d","user_id":"1b819133-502e-484a-b433-171890689d13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOadRkyUYQu37Kpx/Iu7ETzGi9ai2G1OS"},
{"npsn":"10606393","name":"SD NEGERI MARGA CINTA","address":"Marga Cinta Kecamatan Belitang Madang Raya","village":"MARGA CINTA","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ebc1a503-d95f-4c1f-b5cb-c47c907f25e8","user_id":"f3ba8c46-e562-4fd3-9987-795cf067b9c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOawAfkVivOH/9.M4kkJk5ZJ8VO37H37G"},
{"npsn":"10606395","name":"SD NEGERI MARGODADI","address":"RT 005 RW 002 DESA MARGA CINTA KEC. BELITANG MADANG RAYA KAB. OKU TIMUR","village":"MARGA CINTA","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5a1a46c2-e311-44e5-9dd8-e92894a63626","user_id":"0680a81f-c0eb-4910-9ee3-0c0b16f33e86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCeriJb.jYMu0cE1nwUHMfi9QG3gt0.2"},
{"npsn":"10606429","name":"SD NEGERI SP 01 PANDANSARI","address":"SD NEGERI SP1 PANDANSARI","village":"TEBING SARI MULYA","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8d42a7f0-f4ec-4123-8f2c-b53cb4439ca4","user_id":"02935c1a-dcd0-4c4d-bf81-0d2825191303","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtYCj9TQQUOuBxH3SpGAJi6VkS5jmi0."},
{"npsn":"10606430","name":"SD NEGERI SP 02 PANDANSARI","address":"SP 02 Pandan Sari","village":"Pandan Sari 1","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"78b69c27-07a4-435a-a158-1f3ef2ed995e","user_id":"6bce2b8e-668d-4ca7-8d56-db9b5bd00eb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMmPAoq.zOgwIqZOOCwt4QAednoX5Mei"},
{"npsn":"10606098","name":"SD NEGERI TANAH MERAH","address":"Jalan Desa Tanah Merah Kec.BMR","village":"Tanah Merah","status":"Negeri","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"49917165-1736-4cfa-8ffa-b1745b4bdbb6","user_id":"c3bac413-4219-42e9-9f7b-806220e4f1d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOErcRsye7.Gxyw778olSGPFq0V9qgNaO"},
{"npsn":"69966852","name":"SDIT AL-INAYAH","address":"LUBUK HARJO","village":"Lubuk Harjo","status":"Swasta","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ebc54f84-cee0-46cf-9c8f-6390234c6a4d","user_id":"dbc6eacb-c151-45b8-b83d-3dde0a4484c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3AEtctHkikEj.SpmQRinbr/wjoxjUam"},
{"npsn":"69955329","name":"SDIT MUTIARA HATI","address":"Tanah Merah","village":"Tanah Merah","status":"Swasta","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"38d90976-52ef-4c6c-8b2e-9869f4378cbd","user_id":"0c1d17c5-8e55-4781-9d33-fc9ccc20be2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp7UPKrg84fpdLY74bGCcxuV5UgYmQQG"},
{"npsn":"10647830","name":"SDIT QURRATA A YUN","address":"Desa Tanah Merah","village":"Tanah Merah","status":"Swasta","jenjang":"SD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f05bcd75-a043-45a7-968b-d5419dab0d3e","user_id":"150119df-f57d-4733-815c-bd5c8a21a7ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAsKaBS9B5xygFRcK8Z6SrrLLaePg/Rm"},
{"npsn":"10606559","name":"SMP CHARITAS 04","address":"Karang Binangun","village":"Karang Binangun","status":"Swasta","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2ff9f31f-74f0-4d56-9c7c-0cb8fe9fb90d","user_id":"0ace1ebf-1ada-411a-8eb9-bcce2a5eb154","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIjNBh0Zmiy3XY.AIh45aQN6ZvdJKsLW"},
{"npsn":"69930710","name":"SMP ISLAM TERPADU QURRATA AYUN","address":"Tanah Merah","village":"Tanah Merah","status":"Swasta","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"508d0823-769f-44d2-ad23-9209a7515ae7","user_id":"0cbb44fb-53cb-49f4-ac0f-56975dae9d18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpz/kL3qIpABhYTxG8DUFXyetRg2XG3G"},
{"npsn":"10606572","name":"SMP NEGERI 01 BELITANG MADANG RAYA","address":"Jl. Raya Belitang BK XI","village":"Karang Binangun Ii","status":"Negeri","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c6f56a2a-3496-4999-b34f-63691deb89ac","user_id":"98088f6c-e6c0-4aa7-a8f8-3b6aeb4d32d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdNbk.3eV9rPid9tbRoT74wOXGpbng1i"},
{"npsn":"10608943","name":"SMP NEGERI 02 BELITANG MADANG RAYA","address":"Desa Bangsa Negara","village":"Bangsa Negara","status":"Negeri","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6ecde95c-1b59-4aca-91a2-54074096d6e7","user_id":"3a00290d-3fe4-4958-a241-ec6c6aa8c035","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9kQ9TxDCzPAwlwVeBhFDc7wqfA3ltuy"},
{"npsn":"10606553","name":"SMP NEGERI 03 BELITANG MADANG RAYA","address":"Desa Jatimulyo","village":"Jati Mulyo 1","status":"Negeri","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cbf5786d-269a-4358-8619-4c7d3c5fa471","user_id":"18dad1e8-82ba-471e-bf9b-9982e5e1cdff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyFJ43ERGkFb31z5ceBFmJnhdPhcr9Em"},
{"npsn":"10606583","name":"SMP NU YOSOWINANGUN","address":"Desa Yosowinangun","village":"Joso Winangun","status":"Swasta","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d3ffc296-e9db-49c8-beeb-469f577cf6e2","user_id":"ee92f032-ddf9-4d56-84bc-2ceedc8c3ed3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8aIrZQcIh8zSw.JIaeN4B9cCWBAxfde"},
{"npsn":"70052883","name":"SMP TAKHASSUS DARUL HUDA","address":"Jl. Lintas KTM Ds. Lubuk Harjo RT.01/RW.01 Belitang Madang Raya PO.BOX 32382","village":"Lubuk Harjo","status":"Swasta","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5b5970a3-b091-4a9a-a949-a5a853a9ae32","user_id":"63098425-2464-48e2-90a4-8d3d3fef210d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3iwQrnS7Bkq6yZv5XuNxYcBpL4hShyG"},
{"npsn":"69830205","name":"SMP Terpadu Pondok Pesantren Nurul Huda","address":"Desa Tanah Merah Kecamatan Belitang Madang Raya","village":"Tanah Merah","status":"Swasta","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7cb78185-475c-482f-8809-88d8805b7134","user_id":"edc0401e-40d0-4370-9464-b5b933c9c267","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpEHeOCcbR0EGbdJ2KLjZ55LRIZR7r06"},
{"npsn":"10647015","name":"SMPN 4 BELITANG MADANG RAYA","address":"Pandan Sari","village":"Pandan Sari 1","status":"Negeri","jenjang":"SMP","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fd201d33-43bf-4d7f-a52a-791bc0770d42","user_id":"10cfe862-8fd7-4c95-9a9b-8bb2970b20e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpjBylpsEybssMWJTgz3fTSS1SBT4PDa"},
{"npsn":"60705055","name":"MIS AL HIKMAH","address":"JL. DIPONEGORO PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"87de11fc-d2ac-45dc-8017-a28e7e3e3375","user_id":"7d4e4635-bd47-4a12-9105-8bc4695ed08e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODiCAK0iSFBEcfCbFe9mLQ/0teEgBPk6"},
{"npsn":"60705056","name":"MIS NURUL HUDA SRIMULYO","address":"JL PANCASILA NO.79","village":"Sri Mulyo","status":"Swasta","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"273e1528-1073-4a3a-859b-52c95a1a6f01","user_id":"8d6c70ff-e4db-45cb-be96-f7ed87b851e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWeH54P4sJ.gTKVD.nUkUab.oF9tYVpC"},
{"npsn":"70003632","name":"MTs DARUL FALAH","address":"Tulung Sari","village":"Tulung Sari","status":"Swasta","jenjang":"SMP","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"593f182c-bacd-477e-90ad-ebaa9dc1be4a","user_id":"68cdd3e0-b5f4-4f22-abcb-a5a7bfeee831","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6QFER7zl.M91/a13U5aU0lu1WxZQDBW"},
{"npsn":"10648700","name":"MTSS AL - HIKMAH","address":"PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d207aaf5-8e7d-4db4-b039-b9fc830cc6c6","user_id":"3b86a082-2e95-4be1-b7c8-1e5173e4360b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsryyyNrGp057yWse4XKKSyw/UDPTAw2"},
{"npsn":"69899992","name":"SD IT AL HIKAM","address":"Desa Purwodadi Kecamatan Belitang Mulya","village":"Purwodadi","status":"Swasta","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d65224bb-ad4e-4306-b78a-666b21d4d0e8","user_id":"c243678b-30a8-44cc-b28f-a2718e2505e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR89.a6p/y5ASbOk4YVA46BRaTSlB9T."},
{"npsn":"10606142","name":"SD NEGERI  PURWODADI","address":"Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2b3cfefa-632c-4116-b132-97d5d42394bf","user_id":"da65565f-755c-424c-99e8-d0176249f230","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPkS9pQlMYAwS6LCkk.a075QlR77XCfC"},
{"npsn":"10606412","name":"SD NEGERI 01 PETANGGAN","address":"Petanggan","village":"Petanggan","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0e3f968f-a097-42a2-8960-034449e6d6b6","user_id":"882a4804-560b-48e7-8115-60530af45cae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKD..1dkVdRnThye9oR3V110AZFB21fO"},
{"npsn":"10606152","name":"SD NEGERI 01 SIDO WALUYO","address":"Sido Waluyo","village":"Sido Waluyo","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"607c2d89-8f3c-4b7a-b60b-5a017fd6f8d4","user_id":"23f9cc78-5e5f-4ff6-ad1e-2845246c77ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOomPkpt7jXoGf61HZLHEv895eD/FbmtO"},
{"npsn":"10606260","name":"SD NEGERI 01 SRI MULYO","address":"Srimulyo BK.16","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"09a0e34a-0ee0-4a57-a1f4-3a526f25f1e8","user_id":"6ed02f68-b76e-4f25-91bc-49a387d405eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu9hXaBEhOpAsexdZ2pblYX3dB6FYeQK"},
{"npsn":"10606440","name":"SD NEGERI 01 SUGIH WARAS","address":"Sugih Waras","village":"Sugih Waras","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"44d96748-170a-4ff1-800c-2ae1f8aab407","user_id":"cca0db3e-b07a-461f-96be-884f6efaf005","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5b7O1Sv7Y7hmpM5eKtl8PklvU7dA9tG"},
{"npsn":"69872310","name":"SD NEGERI MULYA SARI","address":"MULYA SARI","village":"MULYA SARI","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"40362047-f14b-4d06-b674-fb9e6d1eeaff","user_id":"34b7bebf-ebb0-48e6-81c0-dc7097934fe8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJphG3K8K6acIAi.koYwEyjUw3ECz9/m"},
{"npsn":"10606153","name":"SD NEGERI SRI BUDAYA","address":"Sri Budaya","village":"Sribudaya","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bec69905-25e1-4843-9c12-0cf6c2672a64","user_id":"46e4cf37-51a1-416e-9860-b06b608a91b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiBnzqs4fnAxwRLiUAfdoJk90bJP/9A2"},
{"npsn":"10606163","name":"SD NEGERI SUKO HARJO","address":"Suko Harjo","village":"Sukoharjo","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ad154b6f-1f8b-4687-8111-859f6dd49bcc","user_id":"b112647f-a66f-47d8-ad61-10b277a1c4a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3lPEwl1ZhZxpTUgg4JSuJCFb3nTFlhC"},
{"npsn":"10609927","name":"SD NEGERI TULUNG SARI","address":"Tulungsari","village":"Tulung Sari","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"07418bd6-1931-45ea-ba02-ebd9e34d4111","user_id":"86d4ae3a-e846-41fc-861b-b32257ec5cf8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOV1JkxJ/MM0A.0LEDRFMoUWsQHhpiHq"},
{"npsn":"10606475","name":"SD NEGERI ULAK BUNTAR","address":"Ulak Buntar","village":"Ulak Buntar","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1a21e729-28ef-4dce-a00d-4d8b64b8087c","user_id":"21b5f9e0-cc0b-4470-8200-f87e4f6424ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhLNCFDZYSKJTydnNuYv57dS6FWueby2"},
{"npsn":"69962162","name":"SDIT LAN TABUR","address":"Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"93f5d8bc-32db-4c6a-8149-b2312469f8a2","user_id":"84747633-78fc-42a4-ab55-3b7eae449665","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnJVRhlSYfMjNzEQ1mkWUgYNlipny8SC"},
{"npsn":"10608938","name":"SDN 1 REJOSARI","address":"BELITANG MULYA","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fd02e2f6-4cb8-4029-8bf5-aec238cf2e29","user_id":"e67dc8a7-9aa8-4fbb-8376-eec04ff5f994","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtEXF1NuMAnBKl/WwD9OW9EPmPqA0D2G"},
{"npsn":"70050465","name":"SMP ISLAM AL-AZHAR OKU TIMUR","address":"BK 16 Ds. Petanggan","village":"Petanggan","status":"Swasta","jenjang":"SMP","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"adcf29f5-a4d6-4952-bf4e-e44068362929","user_id":"cd834a6d-26aa-43d4-9262-8510108dffb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcWcabmDzeA4kgo7r..yTPLtTpUKOvmO"},
{"npsn":"10606574","name":"SMP NEGERI 01 BELITANG MULYA","address":"Petanggan Bk 16 Kec. Belitang Mulya","village":"Petanggan","status":"Negeri","jenjang":"SMP","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c816d2ad-89cf-4d49-ba1f-deb34108d48c","user_id":"54a4e9bb-a4b1-4e22-a82e-9b71dfa1669c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1oZQKThHKF4ZguJTbmZungYm4RudCm6"},
{"npsn":"10606571","name":"SMP NEGERI 02 BELITANG MULYA","address":"Jl. Diponegoro Desa Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SMP","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9f358674-3337-43e6-abae-995af462d1a2","user_id":"9e6cfbf0-ba09-43a3-b6f1-83cc36ccf8e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKJTWawegmYPR968.eY.k/W5LvEpX//C"},
{"npsn":"10644924","name":"SMP NEGERI 03 BELITANG MULYA","address":"JALAN MUHAMMAD SAHRI","village":"Ulak Buntar","status":"Negeri","jenjang":"SMP","district":"Belitang Mulya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"602cab3e-ec2f-46be-8100-5e10f3efbc09","user_id":"daef4e38-61aa-4a28-bd4b-e7bd1ef14ef2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhvbSIxJekOKOsiy8ru8SkJiuMm2X.bW"},
{"npsn":"60705077","name":"MIS NU UMBUL SARI","address":"DESA UMBUL SARI","village":"Muncak Kabau","status":"Swasta","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"aea189ed-dc38-4a03-8e0d-4e05eb925393","user_id":"8bb264e8-94a0-406e-93ee-5a26efd897b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFLtUAbkiG0ySrKaizM.8X4m4aX21Tby"}
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
