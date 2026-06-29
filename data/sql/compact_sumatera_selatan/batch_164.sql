-- Compact Seeding Batch 164 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605157","name":"SDN 2 BUMI KENCANA","address":"Blok A Dusun I Bumi Kencana","village":"Bumi Kencana","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1527921b-53a9-4da1-a115-c78088253cfd","user_id":"ca65410c-8da9-4a72-824d-da0bdaef7c80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODfIW4EyJqXYiDljNytHXgL9MjpE5WZC"},
{"npsn":"10605177","name":"SDN 2 LINGGO SARI","address":"Dusun IV Desa Linggosari","village":"Linggo Sari","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e12e367a-d8f7-440e-8c54-0e409b9720a0","user_id":"ca29d29d-30af-47e2-8e75-d52153d748d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyJxI1RNSUuegP3xOrm5EXOyGg8.lapy"},
{"npsn":"10605182","name":"SDN 2 MULYOREJO","address":"Jl. Sriwijaya","village":"MULYOREJO","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4295c002-e9ce-4629-b36a-c7c3f674c9df","user_id":"5714b282-7a66-4132-8d4e-ff2575b4a96f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY9gzqDLRmk3YJR5XIztEyWkV5RFJNw2"},
{"npsn":"10605184","name":"SDN 2 NUSA SERASAN","address":"Jl. Palembang-Jambi","village":"NUSA SERASAN","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"47a2cd36-04f4-4777-aa24-dd7142f43fae","user_id":"6615e03a-65a8-48b2-9097-8222312de620","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuyiQU4BqDdH06VpB3OZosqpjNgufPPu"},
{"npsn":"10605186","name":"SDN 2 PANCA TUNGGAL","address":"Jln. Palembang-Jambi Desa Panca Tunggal","village":"PANCA TUNGGAL","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"41044228-84ef-4228-935e-f9818597d44e","user_id":"920ebbfb-6167-437d-a6be-76589b12c829","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuIDpBaJVKs1rL6nZ7dMEnMAYZFeZmo."},
{"npsn":"10648110","name":"SDN 2 PINANG BANJAR","address":"Jl. Sungai Lilin-Keluang Km 07","village":"PINANG BANJAR","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"27e73266-61ea-482c-add1-565aee3dc082","user_id":"2ba43d01-73c6-4a46-9f09-b763df36b618","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOclEZklHsZknxChUlO2XEjRO4RrgI.e."},
{"npsn":"10648125","name":"SDN 2 SRI GUNUNG","address":"Jl. Palembang_jambi km 138","village":"Srigunung","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"99177386-f36a-499c-9109-3ac8c6e39489","user_id":"ecd8708b-1050-4bd9-a926-f99185c27d12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUf8aQQGBP2Z1nUj5k3Ik48dtvu.aXr."},
{"npsn":"10605197","name":"SDN 2 SUKADAMAI BARU","address":"Jln. Pendidikan Dusun II","village":"Sukadamai Baru","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c85a2d48-c62d-465f-916c-1e11a1a2e1ed","user_id":"dc30f943-9148-459e-9bb5-0fa86c07e5e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7lnhdXv.H2K.XTglIDpg/81yYg70GnS"},
{"npsn":"10605202","name":"SDN 2 SUMBER REZEKI","address":"Jl. Palembang Jambi KM.121","village":"Sumber Rejeki","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"79adbe42-ecfe-4b13-918f-fab05fece96d","user_id":"fc24fbe8-e881-4690-ad71-bb9352f270a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7KArENaBN04UhXG.R23T17CybeaGC.C"},
{"npsn":"10605203","name":"SDN 2 SUNGAI LILIN","address":"RT. 04 RW. 06 SUNGAI LILIN","village":"Sungai Lilin","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"79570f65-f344-465d-b5f1-e18b00ab90a1","user_id":"d024ad29-16fe-41aa-ae94-fb35f015c0b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfz5SJpa/RWXS6QcnyOcKNZcA2vKyTzO"},
{"npsn":"10648114","name":"SDN 2 TELUK KEMANG","address":"JLN.PGN.SUNGAI JERING","village":"SUNGAI LILIN JAYA","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"af7e8e02-4ace-478b-8cd7-56001c4378bf","user_id":"2f71d6a5-822f-4b48-8b65-eafea9cbf48f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX43P7b5EvEBMSWssu3P4D1s8Eo4UR4u"},
{"npsn":"70002834","name":"SDN 3 BUMI KENCANA","address":"DUSUN VI DESA BUMI KENCANA","village":"Bumi Kencana","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6bcc4081-737b-4124-970f-2b718ecb1bb9","user_id":"d28eae62-0229-4445-baa5-c7cdddd7a60a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr7A/.q9C64ahKCGxnNPa/6SAPKe9yKK"},
{"npsn":"69786601","name":"SDN 3 SRI GUNUNG","address":"DUSUN 6 DESA SRI GUNUNG","village":"Srigunung","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a73a95a0-e6c0-45dc-bd98-41d013d20c9c","user_id":"df36fb95-22d3-4215-b659-60becbf9bf0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtE4P/.nu6EAQoTy8DfKVCp4vXIoVYwK"},
{"npsn":"10646353","name":"SDN 3 SUNGAI LILIN","address":"Jln. TSM Rt. 4 Rw. 7","village":"Sungai Lilin","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"75214069-cdc2-4032-8efa-a44cb8d11115","user_id":"bf194ae7-fbc9-483e-95af-e41e319c3d83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjgEUmBC0Vd3vlMPUu2cYUXVb0/tvmrq"},
{"npsn":"69786691","name":"SDN 4 SUNGAI LILIN","address":"JL. PALEMBANG JAMBI KM. 117","village":"SUNGAI LILIN JAYA","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"66e5d035-6f4d-4f50-a5bc-11a10d7eb4a8","user_id":"e1732b33-6f7e-480d-b7ed-1bc7edf163fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgJsR/ztnA4cGqugAAcZszwGQU91kn7C"},
{"npsn":"10605284","name":"SDN BUKIT JAYA","address":"RT 08 DUSUN III","village":"Bukit Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"124f25c4-74e2-436e-8007-2a6f9286bcf2","user_id":"c0076a6a-af90-490a-bf72-2475d2eb095d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWldE5IZdL5a94srGl5TpcEWPT2cDz9i"},
{"npsn":"10605290","name":"SDN CINTA DAMAI","address":"Jl.palembang Jambi","village":"Cinta Damai","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"43d93e48-a52d-40fb-877d-d14590e61e5d","user_id":"6ef3a800-596c-4d5b-9eae-798a37a25fb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBKNXHvy7hRiTvraeyF4np3FLZjd9Mku"},
{"npsn":"10605331","name":"SDN MEKAR JADI","address":"Dusun II Mekar Jadi","village":"Mekar Jadi","status":"Negeri","jenjang":"SD","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f98a67b8-9361-4681-9506-667af3544c4c","user_id":"64d7abfb-a426-448b-91e2-a91585e67935","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0QaF/TMd3nPXDN2OqVedlBu5LROT4QS"},
{"npsn":"69876153","name":"SMP AL AZHAR AS-SYARIF","address":"JL. PALEMBANG JAMBI KM. 123 SUNGAI LILIN","village":"Srigunung","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d7f57a1-d62b-4dce-9b42-81ac284ef007","user_id":"896018d4-fa7c-4873-af1d-bbaf03be8fe8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHYRErlNVj29aBLrtMvfUwl8UgtVHvqy"},
{"npsn":"10646354","name":"SMP AL BAAQII","address":"Jl. Simpang Siku Keluang KM. 02","village":"PINANG BANJAR","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc66ed15-f87f-431a-83ae-2fbdf21a3566","user_id":"513e9ab9-ff38-4053-b132-8a8d9752e522","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVCvAf09f8kndilMEn2cfxXUDz.U86zm"},
{"npsn":"70006895","name":"SMP AL-QOMAR ARIPAN","address":"JL. PALEMBANG-JAMBI KM.115 SUNGAI LILIN JAYA","village":"SUNGAI LILIN JAYA","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d5c50fe7-cfa8-463c-b246-597239c4c534","user_id":"bedbd0ff-2b7e-4d4b-83be-da2d4260733f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkvydVHPXpOW7ILZdeLzX39FNddN67eu"},
{"npsn":"70050274","name":"SMP DARUL QUR AN MAFAZA","address":"Jl. Palembang-Jambi KM.122 Desa Sri Gunung","village":"Srigunung","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8661bdaf-8649-4e4a-8baf-391e973294ca","user_id":"51c55d4a-1bce-49b8-b40f-dbb1e9a9d06a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFS8aDmN0Pz/l3sK2xQMHBQuqQyChkV6"},
{"npsn":"69875563","name":"SMP INSAN CENDIKIA","address":"JL. PALEMBANG JAMBI KM. 116 SUNGAI LILIN","village":"SUNGAI LILIN JAYA","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"16297f10-19ae-4022-8a65-86357ee1b71d","user_id":"269ab5d7-c327-4a1a-8a84-a818429c04bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOehAi4cupzCRwyBr30Cn2uY7vOwzAI5y"},
{"npsn":"70052740","name":"SMP IP AL-MADINAH BERLIAN MAKMUR","address":"Dusun 07 RT. 20 RW. 07 Desa Berlian Makmur kecamatan Sungai Lilin","village":"Berlian Makmur","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b00f5f70-314b-40ae-9e0a-bc7e68d4ecbc","user_id":"89e3eb60-2866-45b0-8a26-e0d158110db9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUUuvWvu5fY1L6all0n5BzbMEA9YgIMu"},
{"npsn":"69975520","name":"SMP IT NUSANTARA","address":"DESA LINGGO SARI","village":"Linggo Sari","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"38936c1e-c0ba-4605-bf0c-7c0b8f5104b2","user_id":"6d64070a-35b9-41b0-a4e2-20643409d7f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7g9jdoiBJYK8VNd9/xQQuiqPFqfO4.C"},
{"npsn":"70044402","name":"SMP MAARIF ASSAADAH","address":"DESA PINANG BANJAR KECAMATAN SUNGAI LILIN","village":"PINANG BANJAR","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b7160ebb-9f2c-4e4d-a591-f8a20c76c15a","user_id":"1bfdcf8e-3ba3-4269-abc1-f88386a82b5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqHKWsx8CUWXfIvo4ijckUZ0GHAfx7he"},
{"npsn":"69992047","name":"SMP NAZZALAL FURQON","address":"JL. PALEMBANG JAMBI KM.121","village":"NUSA SERASAN","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b019bea0-4bdd-4861-a379-7d7d934a86c2","user_id":"fd5d1eb5-7c56-4a30-8cd6-21f8566978cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSSnrgVOo.JZsot2uX4mvKx67UeFo4cG"},
{"npsn":"69932090","name":"SMP NU DARUL MUTTAQIN","address":"DESA BERLIAN MAKMUR","village":"Berlian Makmur","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"94568f09-e33d-4d09-acbb-722100f1ade4","user_id":"0285cd98-c7cd-47cf-a867-79dbc41714be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgnVShvbUDCGSPeV4zqEc2d9t/EAjffW"},
{"npsn":"10605532","name":"SMP NUSA SERASAN","address":"Jalan Raya Palembang-Jambi KM 121","village":"NUSA SERASAN","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"25acc966-1ed9-44fd-a511-e7264e67acb8","user_id":"e896ba11-f29c-445e-b13a-2ca77217f00a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIj0z7vEFv3yNH9ItDIgYK7SMv1.r7Le"},
{"npsn":"69859771","name":"SMP PSA AL MANAN MADANI","address":"JL. PALEMBANG JAMBI KM. 120","village":"Srigunung","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"36d13554-2317-4298-8cdf-c23391a6ac56","user_id":"401e1e2d-5028-4e29-9a2c-423eed8b5ec8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ.fox.ul3UGPUj8kiUguftfWaE7Og56"},
{"npsn":"70047820","name":"SMPI PROGRAM KHUSUS BUSTANUL ULUM WAL QURAN","address":"Jl. Palembang Jambi KM. 127 Desa Sri Gunung","village":"Srigunung","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1934e4ca-db87-40f9-896c-ecc68e37d7c1","user_id":"13f25b86-a66b-4eba-a71e-04ed3b702ae4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq3/mC/iUjThyoChwkLd93P0d3hLlLmm"},
{"npsn":"10600192","name":"SMPN 1 SUNGAI LILIN","address":"JL. PALEMBANG JAMBI KM 115 SUNGAI LILIN","village":"SUNGAI LILIN JAYA","status":"Negeri","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2302447c-c9dd-47ca-8f68-fb3e1d3e4b9a","user_id":"7d9241ba-7395-4fda-b3f8-82b6600db028","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI/zImr4w5Qp.36RbAz5dt3DrNyfx8C6"},
{"npsn":"10600186","name":"SMPN 2 SUNGAI LILIN","address":"Jl. Desa Bumi Kencana","village":"Bumi Kencana","status":"Negeri","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec3cbeae-1393-47ec-bff8-bcc12d3eb0fd","user_id":"f6ae37cc-ec51-4f02-b1ad-7aa8d0e2be13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Kqa4iQCsfr2szRG/y6QUABUbMHer32"},
{"npsn":"10600182","name":"SMPN 3 SUNGAI LILIN","address":"Jl. Desa Sumber Rejeki","village":"Sumber Rejeki","status":"Negeri","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"52256662-2bd0-44e0-84e4-00600f0a4af8","user_id":"18af3f95-a4b9-4af1-bb7e-5f0375f7faeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxkebE6Yc1MaxcykHrF97vpff/Aml5J2"},
{"npsn":"10646327","name":"SMPN 4 SUNGAI LILIN","address":"DUSUN II DESA BERLIAN MAKMUR","village":"Berlian Makmur","status":"Negeri","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f132bfc-f7c4-4b8c-a6e2-545e9079a0e0","user_id":"6843f0c3-187f-47dc-b784-d9b316e1ec0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk34QxJsCMf1eD7Yq9dmjvpOJag5Mmo."},
{"npsn":"10648193","name":"SMPN 5 SUNGAI LILIN","address":"Jln. Palembang-Jambi Km. 127 Desa Mulyo Rejo","village":"MULYOREJO","status":"Negeri","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a86c4bef-1be3-4a48-9114-3d6e155738ab","user_id":"7c7fcf1b-7e06-43a6-9980-01cc0f04fecd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE00EdDifaaBb8Ds2hqdtmFsfFpNe16y"},
{"npsn":"10648839","name":"SMPN 6 SUNGAI LILIN","address":"DESA CINTA DAMAI","village":"Cinta Damai","status":"Negeri","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2f8f06c5-2241-4417-8c93-90f26dc4c122","user_id":"78d6337d-6a5c-4da7-b74d-525563ef1d79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOncvlKiOjKhcARDXR.84ZOZV.fdXxqoC"},
{"npsn":"69864659","name":"SMPN 7 SUNGAI LILIN","address":"DESA PINANG BANJAR","village":"PINANG BANJAR","status":"Negeri","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec1be3d8-e367-44a1-9554-1bf28c558b12","user_id":"357ec1df-fb96-4719-a26c-1f756f4f8bd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkx6mt/VDRuMPnpbIHXhIERTUFlW1REa"},
{"npsn":"69989949","name":"SMPN 8 SUNGAI LILIN","address":"DESA PANCA TUNGGAL","village":"PANCA TUNGGAL","status":"Negeri","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"44e28104-590a-43de-a421-b56931a8b8cf","user_id":"cd8693a8-18dc-4853-a79b-4a0b339c1b67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhF2pL4kZ4PbNy2SaCvIKeQDbtwE3t0C"},
{"npsn":"69786643","name":"SMPS AL-FUDHOLA","address":"DESA SRI GUNUNG","village":"Srigunung","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"92e8705a-e406-404a-8ccb-06584b06b30b","user_id":"b7c536ec-b7f5-4523-9679-347e883f183b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1t/TWDiMwSCJ.GqSeCLEJxOApSgKzhq"}
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
