-- Compact Seeding Batch 122 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69889125","name":"KB NURUL ISLAM","address":"Jl. Desa Lubuk Rumbai Baru Dusun III","village":"LUBUK RUMBAI BARU","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4a999e08-7e37-4285-b50b-42c316101e54","user_id":"4ed34019-6709-47ec-9479-99b5f2224e7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfKWGW1YZ0RzLtov3Ym6tZMkNV0dwI7."},
{"npsn":"69972001","name":"KB PAUD  NURUL HIDAYAH","address":"Desa Karang Waru Kec. Rupit","village":"KARANG WARU","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"86503917-e160-4008-9d9d-c4639edc840e","user_id":"c8f37e8c-560e-49cd-92ba-2bbcb606182d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAldTx3rp6CxevvG95jeqqI/9ZC0WUoO"},
{"npsn":"69986914","name":"KB PAUD AL AZIZ","address":"DUSUN II BATU GAJAH","village":"BATU GAJAH","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"52109a2c-432c-4af3-9be2-92166e067468","user_id":"585f8b3f-09b5-49ff-af66-de3b9525c83f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoMMXJj/XBq86GtIH75WGFybjxkLE946"},
{"npsn":"69995520","name":"KB PAUD ANISKA","address":"DUSUN III NOMAN BARU","village":"NOMAN BARU","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"350ddfdb-2593-450d-a2aa-612bb4722a5b","user_id":"eba12917-43f6-4a1a-ae18-716deab1d7da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtg7YpqLpF8d83biJRS1jm5KmsXdRVhu"},
{"npsn":"69995511","name":"KB PAUD TUNAS BANGSA","address":"DUSUN III BATU GAJAH","village":"BATU GAJAH","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"ba847d88-5c17-4008-9d21-1359410bf456","user_id":"2925c6a5-5c2f-4a5d-8e1b-9ffa75c5ef0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMl5JC9YtdY.8NV6eCfLOb1uCyrztEHi"},
{"npsn":"69947178","name":"KB PERMATA BUNDA","address":"Desa tanjung Beringin Kec. Rupit Kab. Musi Rawas Utara Prov. Sumsel","village":"TANJUNG BERINGIN","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"42534744-5804-49f7-9910-d85c2677cfcf","user_id":"b089fb4f-6d34-4e88-9ab8-a2c384ca7dae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI9E2kjDlGYRvOsQhcksmPRceh1gOGpu"},
{"npsn":"70012500","name":"KB TADIKA MESRA","address":"Jln.Desa Lubuk Rumbai Muara Rupit","village":"MUARA RUPIT","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7339a8b9-b478-4f1c-8a54-75ef4ccd452b","user_id":"9bfdfeff-cb68-43c2-86a7-ac801f8d8ccd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMWy57zFpoXAK0V23MN71TQoCX2yV5ra"},
{"npsn":"70050985","name":"KB TRI UTAMI","address":"DESA PANTAI","village":"Pantai","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a28086fe-3add-42e9-9b08-aa34a72e973e","user_id":"145c207d-4db9-4e4f-9159-fa2563eaa373","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3WV6JmZfJ.P2UvSgrkkmbYUT4iOksIe"},
{"npsn":"69932268","name":"KB-AL BAROKAH","address":"Desa Batu Gaja Lama Kec. Rupit Kab. Musi Rawas Utara","village":"BATU GAJAH","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b575c2c6-bb24-47de-96eb-f8f2a1d996ba","user_id":"7dadb344-9a30-44f8-a133-5e69e456b04a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/xsb2rL8hyyrRvr3TFtfBUcAwqO7hiy"},
{"npsn":"69889153","name":"PAUD AL-IKHLAS","address":"Jalan Raya Kecamatan Rupit","village":"SUNGAI JERNIH","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"af11fabc-1b76-4f51-9a6b-d849892bff72","user_id":"8ff7f288-9536-4cdd-b2d5-cbad2413fb27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIOL4N1zkORurucWBRBxbUp52dz9m8fq"},
{"npsn":"69889152","name":"PAUD AMANAH","address":"Jln. Wisata Danau Raya","village":"SUNGAI JERNIH","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"edbe802f-00c9-45c1-abad-3748f9534c68","user_id":"c507e435-b6c2-4d70-b6e3-87e1948ad9e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1YGJejbm09XCi0migjOBodST6jglxwu"},
{"npsn":"69889135","name":"PAUD BABUSSALAM","address":"Desa Lubuk Rumbai","village":"LUBUK RUMBAI","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"3dd0d164-b06f-4ce7-8c1f-7885f38ac1bf","user_id":"e9242ab8-6e96-4e9a-b2a7-e43ae734463e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWDaqorXQbnoGGKWGhtLeZQYtX8jbL2."},
{"npsn":"69954271","name":"PAUD Pembina Kec. Rupit","address":"Desa Noman Baru Kec. Rupit Kab. Musi Rawas Utara","village":"NOMAN BARU","status":"Negeri","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4ef06b67-59f5-4360-b60b-fd54f009b451","user_id":"c6a696cd-935f-4055-86d3-a3b610a71c77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkUD8ilLpw9hSdCiuaqCop5HNgEY3/UW"},
{"npsn":"69956633","name":"PAUD RAUDATUL RAHMA","address":"Desa Pantai Kec. Rupit Kab Musi Rawas Utara","village":"Pantai","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f6c74128-c4af-487b-b83d-279e9f8ce872","user_id":"cca48981-4023-4fe4-b207-cf1462e671dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6n/yAC/k5OgnWa8CV.KUqJSWmmRQT/q"},
{"npsn":"69889151","name":"PAUD SAYFIRA","address":"Jalan Raya Kecamatan Rupit","village":"KARANG ANYAR","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b6367a59-c8a0-4879-b55b-87d755c4f101","user_id":"49e11e6a-d922-4c2b-919f-a5e6c3d581e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV.sMhXlPZ1fn3Ysh0eRvY3WoJy8t4Yy"},
{"npsn":"70039593","name":"RA AL-AZHAAR MURATARA","address":"jl husin mansur rt 02 kel muara rupit","village":"MUARA RUPIT","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"45c89288-1957-48f8-9083-74d8bdec0f78","user_id":"bdc80bee-6d40-4767-a855-ea26a69a64b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp./Mfa.JzcEuSAaz3S6bf1XNyYAB2Em"},
{"npsn":"69993793","name":"RA FALAH RUPIT","address":"JL. BINGIN TELUK NO. 422 RT XI","village":"MUARA RUPIT","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cf5f8810-53f6-486a-aece-f373776a5795","user_id":"7234de19-6e4b-4969-b191-b8f47411249c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO28eobXZKXFzF2k2JmfG.3xRZ8tRz9pm"},
{"npsn":"69731374","name":"RA/BA/TA AL MATHIRIYAH","address":"RUPIT","village":"Pantai","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"44c9ab0c-4149-40c7-bf13-0832008da139","user_id":"3e023408-7e1b-417c-a08f-b494b2e968a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpxWasWSotGDk9KzVQWaxrxkmmih91qi"},
{"npsn":"70002693","name":"TK ABADI","address":"Jln.MASJID JAMIK,DUSUN III","village":"LAWANG AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cd00722f-9f8c-43f9-bc66-d0be462aaf97","user_id":"e46a7369-ad33-4611-b268-b1ae5fd8ffdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ6ryjWt0CnfT60lNjjk0M1gcm0GzMce"},
{"npsn":"70029214","name":"TK AISYAH BUSTANUL ATHFAL","address":"Batu Gajah Baru Kec. Rupit Kab. Musi Rawas Utara","village":"BATU GAJAH BARU","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a5888e3e-970a-473c-a2b9-80f67a98139d","user_id":"d220d0c0-8e04-4c8f-9a00-477e971191eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObcS3nyX8l9oj2sfW4HEWGzgFFg0yMuq"},
{"npsn":"70015070","name":"TK AL-FATTAH","address":"Desa Beringin Jaya","village":"BERINGIN JAYA","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a2f83e37-6006-49b0-be1b-c588826eec58","user_id":"ef5101ff-aff7-46fe-bf1c-b6bbcf929978","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdn8.mb8YT1JGPfAUPyk25NzbFLMpZZW"},
{"npsn":"69953065","name":"TK AL-KHUDRO","address":"Desa Maur Lama Kec. Rupit","village":"MAUR LAMA","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f826732d-bcae-4de5-aeac-53414aba943e","user_id":"01be7686-b893-44f5-99b6-b57203992ca3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtwuSC07hqwmqePJlo0CT.wV7KkZKtUS"},
{"npsn":"70042140","name":"TK AR RAHMAN","address":"DESA TANJUNG BERINGIN","village":"TANJUNG BERINGIN","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a0e102b4-c12a-422f-9471-24a06f5c4ef6","user_id":"27c72be8-6864-44b3-a4d6-4c3116e8ce3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6YVvKeXnvDWst7tBwbVy52pwKyML6dW"},
{"npsn":"69932267","name":"TK BABUSSALAM","address":"Desa Lubuk Rumbai Baru","village":"LUBUK RUMBAI BARU","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2c2a368d-fe49-41fd-81c2-7d07eaf74a7e","user_id":"367fdfe2-6aff-4f25-8295-ec10f4296404","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmM4NU/AP1PNHYiCX.2EB8EOERGJRgOu"},
{"npsn":"70047041","name":"TK CEMERLANG","address":"DESA LUBUK RUMBAI","village":"LUBUK RUMBAI","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7b0e1c25-cc43-4abd-843e-faeb835745da","user_id":"b243fbbc-2e2f-42e7-bee5-181b000fa9b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyg0v3BSzAxX6gUAUTp2NBEL42Z3lfj."},
{"npsn":"69794429","name":"TK DHARMA WANITA","address":"KELURAHAN MUARA RUPIT","village":"MUARA RUPIT","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d29d7854-f8f3-4943-a1bc-cd995b89dc84","user_id":"7de56beb-faae-4563-890f-a1d00f0483d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJn8vH.Y6GLTeIdatcasz/Eq.Jeci/Ma"},
{"npsn":"70050450","name":"TK FALAH ABRAR","address":"KELURAHAN MUARAR RUPIT","village":"MUARA RUPIT","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2bd65f9a-07a8-4e90-86e1-57bbdc5602d6","user_id":"195a08e2-1e07-4de7-b9b0-1614dd918a96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHPMvh/BeWd8LrogiHhy/CMmrAvLpGBG"},
{"npsn":"69949987","name":"TK IT AL- MAWADDAH","address":"Kel Muara Rupit","village":"MUARA RUPIT","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2270dddb-ae18-4024-9ede-8c0aacb12930","user_id":"d2bf7ce5-a6dc-4b91-b789-b6ffae7be0f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/YAMnmNmbFfbrmwN6gq3JSGIRW/yIfK"},
{"npsn":"70050452","name":"TK IT PERMATA MULIA","address":"DESA LAWANG AGUNG","village":"LAWANG AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"af99ba60-d03b-43b4-ba56-91ce4c83f573","user_id":"434bfcb2-e1e7-4858-bad7-910d0bfd13c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnD.xEna4FNNqgjtgsR5xVOJhwVjPqdC"},
{"npsn":"70034926","name":"TK IZZATUL ISLAM","address":"Desa Karang Anyar Kec. Rupit Kab. Musi Rawas Utara","village":"KARANG ANYAR","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"eab65d50-f6ec-4f0f-877e-b8be7d48c780","user_id":"89e38dd2-e0e6-4c2c-9d13-f970537acc80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx.Fb0Tnou80FYLTlajItTfp6KSJX5uy"},
{"npsn":"70041678","name":"TK MAJU MEKAR LESTARI","address":"DESA BERINGIN JAYA","village":"BERINGIN JAYA","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"81e78d44-9283-423f-a251-3e97523aa421","user_id":"cfba7254-12f7-4052-9557-bb25abee353c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiYz/LRl.Hv3O75ziHpus5kvINrEYC9G"},
{"npsn":"70003532","name":"TK PEMBINA BUNDA","address":"Jln Lintas Sumatera Km 75 Kel.Muara Rupit","village":"MUARA RUPIT","status":"Negeri","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"60cbf71f-87c9-4c59-9aca-b796ae773ad0","user_id":"bf9698cd-0338-4f3d-b793-b7fb128607e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlQJZYU3iwEwWxDpYpSdrke4pVOruCcy"},
{"npsn":"70012048","name":"TK.TADIKA MESRA","address":"Jl.Karang Dapo Simpang3 Gapura Kel.Muara Rupit","village":"MUARA RUPIT","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c1aaa1ef-a4c0-425d-8288-6edd090438c9","user_id":"1cfff48d-57a6-4040-89bf-142d64da3ff0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnW1gzu6dlIv5gecL.Q2yqKJ0NT6UbNe"},
{"npsn":"70002759","name":"KB BAITTUL ROHIM","address":"Desa Surulangun Kec Rawas Ulu","village":"Desa Suru Langun","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"844864ea-f229-4c3c-8fb9-47cc5cbcfc89","user_id":"ebbd0094-593e-4469-893a-8392d6bc9508","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdpb9F0mkZEIjh8xAEirwIv5COfN8T8u"},
{"npsn":"69900102","name":"KB CEMPAKA","address":"Desa Sungai Kijang","village":"Sungai Kijang","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6bfca823-9875-4e16-9d7c-ea7aaaa984df","user_id":"43cc3a10-5fad-4773-88db-d618b50f800f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnPhMIvZ6ND7Gt4qbfU0gnNlHp12QB0W"},
{"npsn":"69989349","name":"KB PAUD AL-MUKHLISIN","address":"Dusun III Lesung Batu Muda","village":"Lesung Batu Muda","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d91d1b8e-6c84-4988-83fd-2a91b57a500d","user_id":"e3f0fd74-7f1d-4be6-beae-2dec2a849215","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUAI2IXMC6NQCt1kdTNaRS.0tTjkmNPC"},
{"npsn":"69992785","name":"KB PAUD ALAM","address":"Jln.Simpang Nibung Rawas Ulu","village":"Simpang Nibung Rawas","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"59e75733-83f6-478c-b952-b3ebd40a579e","user_id":"c908da2b-f018-435e-bde8-1c778cacafca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFoncCFvCLYORBqe1arDz49F0guPbyAC"},
{"npsn":"69978431","name":"KB PAUD KASIH BUNDA","address":"Dusun I Lubuk Mas","village":"Lubuk Mas","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"984f0b76-5336-436a-bc7c-7f535d8fb613","user_id":"da23789c-ac5c-44b8-a944-1ffb2714a53d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9J8jhX1W4gaFKKZzq1Wgxa5CFB/Sghi"},
{"npsn":"69981974","name":"KB PAUD SAYANG IBU","address":"DUSUN II PANGKALAN","village":"Pangkalan","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"373fbad6-dd88-44d0-8dab-b74f3d120642","user_id":"8c51b246-a2fc-4c9c-b647-5c3f73aa7f9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsbRBT3X01DvqPFK2csdBpKOaYhgpcFe"},
{"npsn":"69964898","name":"KB RESTU BUNDA","address":"Jl. Lintas Sumatera. KM. 13","village":"Lubuk Kemang","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"60b8fb0c-f63d-44c8-8328-42679387a9da","user_id":"450da844-8837-4cbb-862b-75dcdf70de45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy02RdgHevBiAeZBQa0A5eZfnvXAByKS"}
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
