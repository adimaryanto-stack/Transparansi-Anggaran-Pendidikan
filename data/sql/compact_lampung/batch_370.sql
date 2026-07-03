-- Compact Seeding Batch 370 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70014068","name":"SMA ISLAM PLUS HIDAYATUT THULLAB","address":"Jl. Anggrek Kampung Gayau Sakti RT/ RW 015/003","village":"Gayau Sakti","status":"Swasta","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"58ac6ed2-d1e7-4ba0-a2b3-2d4fa2d04cb8","user_id":"4cf8893b-9821-43ed-89b1-17835d310e1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CHlPg7j3wllKC5P5jQlenQXihxgmj4m"},
{"npsn":"10811747","name":"SMA MANBA`UL `ULUM SEPUTIH AGUNG","address":"JL. PESANTREN No. 04","village":"Gayau Sakti","status":"Swasta","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"431eae38-bf9c-4eb4-9738-9ba52daa3653","user_id":"01a252c5-d039-45e5-a36c-20ddde3d7cbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e4AG6mOPyLycvtYDvBy8sEleOVc9766"},
{"npsn":"10801960","name":"SMAN 1 SEPUTIH AGUNG","address":"Jln. Panca Bhakti S. Agung","village":"Simpang Agung","status":"Negeri","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"365e885d-cf6e-4e93-85ec-4a7d98489197","user_id":"4ac5fc42-f802-4ff7-bd5f-8041e2a26c6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A5/HwKasm9EsTiDA0U1PvVvmh7A92hC"},
{"npsn":"69968185","name":"SMK Islam Gayau Sakti","address":"Jl. Embung Giri Kencono","village":"Gayau Sakti","status":"Swasta","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7ebb4928-7ed6-4f08-896e-f133cb56124d","user_id":"0ba6419d-5dfa-4f70-9761-55abc34d0c8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vT4Nv9BrTrA4msjqMwp4PTlHZYwYSw2"},
{"npsn":"10809324","name":"SMKN 1 SEPUTIH AGUNG","address":"JL. RAYA DONO ARUM. SIMPANG AGUNG","village":"Dono Arum","status":"Negeri","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"164cbec6-3d73-4263-8450-eaea9dbc5258","user_id":"bd543e5f-8a3e-4515-a816-c2460ca2f5a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4i0pLSJHvjvf.kTvAsu2jlmdcuEh0fW"},
{"npsn":"10816264","name":"MAS AL-MUBAROK","address":"Jalan Ujan Mas, Uman Agung Mataram","village":"Uman Agung","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8e6dda12-3edd-4031-8987-05ae21e037b7","user_id":"42b6a290-4957-4e2d-82f0-4ce483e947b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jqX3jOp53FPs5WqC9q7icukeChepgge"},
{"npsn":"10816263","name":"MAS MAARIF 7","address":"Jalan Tegal Rejo Uman Agung","village":"Uman Agung","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"42c2aaf1-36c7-4a11-bc2f-912d6ed86c3c","user_id":"006d7da7-732c-463b-b242-7940d1ce02d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gGKIYfAFWJrDIBTjoTTJ53ILdcJ4AOC"},
{"npsn":"69985521","name":"SMA AL QODIRI","address":"Jl.Sumur Pitu Dusun 10.F Raman Agung","village":"Mataram Udik","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"16950112-ce3c-4483-9382-2a4b00653233","user_id":"0ddb0783-dfa6-408f-9047-9356f0a05e23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WrDQKhgVuQ2IcVtm/JNaQW.2B34LdjW"},
{"npsn":"70046505","name":"SMA SAINS AL-QURAN AR-RIDHO","address":"Jl. Ujan Mas, Uman Agung, Bandar Mataram","village":"Uman Agung","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bec07a8e-6434-43db-a8dc-8a889352619a","user_id":"37844070-9936-42be-a32e-4dab672e03f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hvCn6V4TFn7PoczxKDOaPGGE.3hii2."},
{"npsn":"69901605","name":"SMA TERUSAN BANGSA","address":"Jln. Raya Way Terusan SP 2","village":"Mataram Udik","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce9f95d1-6df9-4d88-8923-ff3926219526","user_id":"e0166833-2816-4f3d-bff1-3945e39c5e78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HsxQ5lNK/QHjsoAFEb2jFuEubVuJbGW"},
{"npsn":"69900098","name":"SMAN 1 BANDAR MATARAM","address":"Jln. Veteran, Mataram Udik, Bandar Mataram","village":"Mataram Udik","status":"Negeri","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2290ce1c-28b4-4d00-add2-460cd6a2c73f","user_id":"ee4f446a-e65d-4069-8d0d-ff4b74c255f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h7.pT.0v3tz8tcMiwn9LvWnd9JjUdsu"},
{"npsn":"10801972","name":"SMAS SUGAR GROUP B MATARAM","address":"SITE GULA PUTIH MATARAM","village":"Mataram Udik","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5ae4f792-fbac-4730-b42c-ada7f147e784","user_id":"3ecfa2b7-2af8-4340-9561-1aeed10f9d5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CvQ2W4MGlOZ6.bVeDQG8pb3hFzrugS."},
{"npsn":"69945490","name":"SMK BINTANG SEMBILAN","address":"Kampung Uman Agung","village":"Uman Agung","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"483c319e-cb58-437c-b5a4-e00c7bdc87e0","user_id":"ec2fe9bb-f38b-476e-8d83-e00a30fb4d3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nT3qVk6fKBpr5ItVJhuQi3Ze8PToMdq"},
{"npsn":"70034592","name":"SMK INSAN CENDIKIA","address":"JL. Dusun 01 Sumber Urip Kampung Sumber Rezeki","village":"Sumber Rejeki","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ca0ae4f4-abb7-495f-acf5-a086c4bfa38a","user_id":"49f93c29-daca-4797-9d5f-aa89cac64d1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1vWcDL2smNz3R55HQBl/sxB0fozd9Oa"},
{"npsn":"69967447","name":"SMK MUHAMMADIYAH 1 BANDAR MATARAM","address":"JL LINTAS TIMUR KM 17 KP TERBANGGI ILIR","village":"Terbanggi Ilir","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"78f495da-2da7-44dd-9c7b-b62fd0767ef9","user_id":"18f47dfe-c15b-4da8-b7c7-c8226d8188e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7jw8bb/ZSUmteqhhlcIiB4q7jRSoUXa"},
{"npsn":"69967452","name":"SMK PLUS HIDAYATUT THULLAB","address":"SENDANG AGUNG KEC. BANDAR MATARAM","village":"Sendang Agung Mataram","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"383aced4-f71e-43fa-a55f-88a3ae9854bb","user_id":"c5cf14a4-354b-40ee-a36c-ed417797dcfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o8qUYCS/46eqjEy6c9ostize1PdiGt2"},
{"npsn":"60726634","name":"SMKS GARUDA","address":"JL. LINTAS TIMUR KM 05","village":"Sendang Agung Mataram","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1ca8ffa9-6e63-4537-944a-48fb479969fd","user_id":"ccb5f4f1-71f9-40c1-904c-2f0347b2b4a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aRz2HRZ9hI1XTHxGiwD5BgcbwcermwK"},
{"npsn":"10802053","name":"SMKS MIFTAHUL ULUM JATIDATAR","address":"JL. RAYA PS. MANDALA KAMPUNG JATIDATAR KEC. BANDAR MATARAM KAB. LAMPUNG TENGAH","village":"Jati Datar Mataram","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f1d632c0-2e00-49cc-bcd7-14915a4fa699","user_id":"0fb0587b-a1ac-4da3-9cb1-9bc184a8d2fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..D3fHh8YOCDKXBygL.XJEVLGPAz3ccG"},
{"npsn":"69821207","name":"SMKS SUGAR GROUP","address":"SITE GULA PUTIH MATARAM","village":"Mataram Udik","status":"Swasta","jenjang":"SMA","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e5abc88e-064c-4358-9d2c-6bc9874d17d6","user_id":"36eb837e-1303-4e1d-b687-d69e445d996e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GtOje5./WQYSfdWoZuRS6JSYKNV47VW"},
{"npsn":"10816282","name":"MAS MAARIF 10","address":"Jalan M. Nurul Anwar","village":"Sendang Agung","status":"Swasta","jenjang":"SMA","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b69cc2e3-18db-4393-ba9c-6797b33a6c11","user_id":"200e5056-5eec-4032-94ca-ccbcb1936ff4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M/heoQ5DHy6VESsGfKUyXLlLc5ET8um"},
{"npsn":"10810335","name":"SMAN 1 SENDANG AGUNG","address":"JL. RAYA SENDANG REJO","village":"Sendang Rejo","status":"Negeri","jenjang":"SMA","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a982572-3f0b-4365-89c7-5965d202727a","user_id":"c6c1a8f5-412a-459b-a929-416c621b7549","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DeC05b5rybIpeKIiTk0Qb.2M0LbLDBK"},
{"npsn":"10810337","name":"SMAS MUHAMMADIYAH 1 SENDANG AGUNG","address":"JL. KH. AHMAD DAHLAN","village":"Sendang Agung","status":"Swasta","jenjang":"SMA","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5a8eb0f8-db67-4341-8cbc-2e8e496dcab7","user_id":"6e627c13-bc66-4892-b88a-4226b58ce56c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GH5zMcc/iqYbTygm7ClRB2/.SogO6VK"},
{"npsn":"70058018","name":"SMK AL-HIKAM","address":"Jl. Raya Sendang Mulyo Kec. Sendang Agung Kab. Lampung Tengah","village":"Sendang Mulyo","status":"Swasta","jenjang":"SMA","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"df6ba44d-92ef-4c7a-b8ed-8dbffa9aab67","user_id":"bf07de86-50f8-40d6-8fd7-494005424a00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jRv4NH5N9s0pvZ2z.050si6b.hE.Jiq"},
{"npsn":"69757275","name":"SMKS AL BASYARI","address":"JL. CEMPAKA JAJAR","village":"Sendang Mulyo","status":"Swasta","jenjang":"SMA","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7e06b39b-82f7-4bd5-98e8-5c9eb2ed4d2c","user_id":"35b15a75-4ea9-435e-8a8f-954227a50f75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ERriFh44ouk4PaczP8Fofo5fUR6tH/."},
{"npsn":"10802058","name":"SMKS MAARIF 1 SENDANG AGUNG","address":"JL. PURAWIJAYA NO. 05","village":"Sendang Asri","status":"Swasta","jenjang":"SMA","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ddc1a5d5-77f1-49cc-94ba-c7d677263ac0","user_id":"6264b047-ae94-48df-bf43-c5f3cb13d820","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V0VSF6Lg80eabVuDO1k/N0dbgw7eXEW"},
{"npsn":"69941628","name":"MAS Al Muawanah","address":"Jalan Sri Harjo Negara Bumi Ilir","village":"Negara Bumi Ilir","status":"Swasta","jenjang":"SMA","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ea7ff069-7360-4de2-82d8-3a3b3e9d22e3","user_id":"f7669b65-c7a6-4495-8c16-6ffe96e64251","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bh./gfHXQoVj17Eoj2j1PfQbIpulCua"},
{"npsn":"10816262","name":"MAS BUSTANUL ULUM","address":"Jalan Kawista No.15","village":"Jaya Sakti","status":"Swasta","jenjang":"SMA","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f2a63931-87f7-4585-93f0-66ba0adba162","user_id":"344f0d5e-7924-4bed-93bc-68184f3b8eda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BRd57nTPmw/wFVTatbmZ29uJKrTMVRO"},
{"npsn":"69955642","name":"MAS Tri Bakti Al-Ikhlas 2","address":"Jalan BPPT Biomas KM 17","village":"Negara Bumi Ilir","status":"Swasta","jenjang":"SMA","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dd131d14-4781-4af2-bd59-b543499a57af","user_id":"d162243a-9b70-4d3d-a95f-3b110c6a7852","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VG8W7VwO30n74JX4pQCW.SYgqhlJvcO"},
{"npsn":"69762799","name":"SMAN 1 ANAK TUHA","address":"Negara Bumi Ilir","village":"Negara Bumi Ilir","status":"Negeri","jenjang":"SMA","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9aa1de46-cfec-4fbc-9a62-6c20731a6c5f","user_id":"ed4e924c-71ab-4b50-abba-f666da474467","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.84oy96XYaqz9Cq1lkOB/k4rXD3gIv7C"},
{"npsn":"10802003","name":"SMAS BUSTANUL ULUM ANAK TUHA","address":"JL. KAWISTA NO. 15","village":"Jaya Sakti","status":"Swasta","jenjang":"SMA","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7b3e25d2-1480-4da3-91c7-42f546bca1cb","user_id":"11bb7ffe-b858-4737-929d-92a590110042","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hhPtjhFJ93HdxeoUHQ18sKRoqX7OCV2"},
{"npsn":"69824848","name":"SMKN UNGGUL TERPADU ANAK TUHA","address":"JL. SULUSUBAN ANAK TUHA NO 2","village":"Negara Bumi Ilir","status":"Negeri","jenjang":"SMA","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b5c9c445-4dee-4f5d-8cc6-ceeeb4dbbf83","user_id":"3e0881b3-d4ef-4aaf-b01f-54973f99b9f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XtlMbIMHfSAOVG3qQf.mIXu/TbP53gy"},
{"npsn":"10809920","name":"SMKS KRIDA WACANA","address":"RADEN INTAN","village":"Mulyo Haji","status":"Swasta","jenjang":"SMA","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"70788693-f7d3-4452-af44-a75a669d6747","user_id":"a838fecc-7faf-4c65-a2c3-ada3877819f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iMDdYy4b5rdP7v6.j809ahWoMMs7efu"},
{"npsn":"10816277","name":"MAS MUHAMMADIYAH","address":"Jalan Nurul Balad Rt/Rw 001/001 Kamp.Sinar Negeri","village":"Sinar Negeri","status":"Swasta","jenjang":"SMA","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c03ea507-863e-4f2c-aa15-66899d5d5386","user_id":"343a83f1-6f5b-44ac-a624-fbad939ce9b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KR3kJi44weXtFLmJno65sT3tfUhJfMe"},
{"npsn":"69752346","name":"MAS NURUL ULUM","address":"Jln. KH. Ahmad Dahlan No.04 Payungrejo Pubian Lampung Tengah 34176","village":"Payung Rejo","status":"Swasta","jenjang":"SMA","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0fd0c2be-1ba3-46ae-a2a5-c4dfffb83730","user_id":"09be85b0-da70-4800-8993-b1d61aae0ce9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4BtKtc1pqX0Q2/L6wtgb1KgkSveqKAm"},
{"npsn":"69762800","name":"SMAN 1 PUBIAN","address":"Jl. Desa Sangunratu","village":"Sangun Ratu","status":"Negeri","jenjang":"SMA","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8406490d-5f53-4804-a901-8830f062cd14","user_id":"a2b30e36-b8f6-4a6a-bf87-36ef4d06f773","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6JtNEeFx/kotTuDlxqN2wN208RZe7bS"},
{"npsn":"10802086","name":"SMKS MUHAMMADIYAH 1 PUBIAN","address":"JL. PRAMUKA NO. 99","village":"Segala Mider","status":"Swasta","jenjang":"SMA","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"43ec64a9-9295-4cd4-add3-253811f2b206","user_id":"9a493626-3e25-4a1f-b7e7-d19a97fcd4a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QpswaCOXfb26ihaD5sB2uqmnv47iKGe"},
{"npsn":"69725502","name":"MAS ISLAMIYAH","address":"Jalan Rajawali Surabaya Ilir","village":"Surabaya Ilir","status":"Swasta","jenjang":"SMA","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"04a39aa0-1c7c-4002-9b63-bdad140ce3c9","user_id":"21bf7f43-33e8-46ee-8af0-d1979e492659","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mEEWk/9ZymRYgnaJDQgw3JBglH2ZR8S"},
{"npsn":"69786996","name":"SLB SRIKANDI BANDAR SURABAYA","address":"Bandar Surabaya","village":"Subang Jaya","status":"Swasta","jenjang":"SMA","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e124b9f3-9d6e-4166-8cc3-1712c9a23c53","user_id":"ea11f3ab-cac6-48b9-a4f3-fd0a30b7eba9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B8RMmw//Hu74hGWANZiv/5.teCOkI4K"},
{"npsn":"70001309","name":"SMA ISLAM PLUS AT THOLIBIN","address":"Jl. Bahari Dusun XII RT/RW 001/012","village":"Surabaya Ilir","status":"Swasta","jenjang":"SMA","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1157a32a-066e-4f65-b716-2beb98323968","user_id":"1a0a70d5-a58d-4b92-8776-0c3382652d67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E55rPLfy1OK0wVbXBV9sEtFsYzSK6LW"},
{"npsn":"10814701","name":"SMAN 1 BANDAR SURABAYA","address":"Jln. Rajawali No. 13","village":"Surabaya Ilir","status":"Negeri","jenjang":"SMA","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1176cd25-5aff-4b67-9ea5-312f31e7cef6","user_id":"26fd1967-10fd-47d1-af33-06f44595140d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Axs3qSjlQgX.DYkF3Joq2RgQXCIhYvy"}
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
