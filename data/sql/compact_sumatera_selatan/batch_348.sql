-- Compact Seeding Batch 348 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648985","name":"MAN 2 OGAN KOMERING ILIR","address":"JLN. LINTAS TIMUR KM. 168","village":"Suryaadi","status":"Negeri","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8a9ab76f-8f31-4e1b-91c3-696af35c2ad1","user_id":"6e731e5d-e784-40e9-b864-b9295857784f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5M.LczR477X1VWkjIZY66rT6rjSG/pK"},
{"npsn":"70011714","name":"SMA ISLAM AL MUAWANAH","address":"Desa Suka Mukti Blok A Dusun I","village":"Suka Mukti","status":"Swasta","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ea62edde-a5c0-4704-964d-2ef454105dfd","user_id":"90410265-a300-4df3-b4ac-1b3ee0bac089","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHNShZ4E8Al73T4UOlr5AtvEqGZrnxfW"},
{"npsn":"10600560","name":"SMAN 1 MESUJI","address":"JL. LINTAS TIMUR KM 173","village":"Pematang Panggang","status":"Negeri","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"23edb1e6-2965-47bb-b4ce-670846873360","user_id":"c04c5f81-3628-4759-8018-f49642b26e96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa7HsV3ifehTdHeaFbKobRRFMhTdipyG"},
{"npsn":"10647289","name":"SMAN 2 MESUJI","address":"Jalan Poros Blok A","village":"Makarti Mulya","status":"Negeri","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d4f4e034-1a53-40ef-8ac1-39801a9813a0","user_id":"77c65741-6055-4bad-9f9c-ce8a1ac2a8b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9T8mFGBLx1gVIF2PaES05GpSxcoiNJy"},
{"npsn":"10645847","name":"SMAS ISLAM SHOLAATUL FATIKH","address":"Jln. Blok Pasar Desa Sumber Deras","village":"Sumber Deras","status":"Swasta","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7cd0a42a-8fd9-443b-9f91-1636ebc19cc9","user_id":"bf788235-95b6-43b4-af74-9cf841c6abed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGqQ4qvI81i0tbbhAzxyybpalaTCsCeS"},
{"npsn":"69752758","name":"SMKN 1 MESUJI","address":"DESA KALI DERAS","village":"Kali Deras","status":"Negeri","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"023f39b3-31c0-4d7b-8879-07332e24a1a8","user_id":"e7463edd-0d2b-4000-b538-348a8d4ebf25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOSFFw4H7PNRvTJcpbFbMzLl27aurdiu"},
{"npsn":"69946108","name":"SMKS AL-HIKMAH","address":"DESA MAKARTI MULYA","village":"Makarti Mulya","status":"Swasta","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"83f9af9c-c89d-4bdb-bf1c-f1e08ceadbf4","user_id":"932b45ec-fc2b-4529-9670-97c4ae9542e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8rt2ZewFM5SFbu.yg/O3.5pS9LHUBZq"},
{"npsn":"69946128","name":"SMKS MUKHTAR SYAFA AT","address":"DUSUN III SUKA MUKTI","village":"Suka Mukti","status":"Swasta","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"88fb6d98-fb2d-4340-b994-e7a4a6800604","user_id":"8f201efc-202b-4954-add6-eb9c703c22af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxNlwOeQZcI7h.qkRUpFnW.oB.CFDFb."},
{"npsn":"10648995","name":"MAS AL ISHLAH","address":"JL. ABD. RAHMAN YAHMAD","village":"Tulung Selapan Ilir","status":"Swasta","jenjang":"SMA","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c6c29101-ea40-4758-8301-2a23770bd3d1","user_id":"68cb0711-898e-401b-bbf2-81b106025cd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV5gPTDkTnBLlk8FfPIbZtlsZDegLSjC"},
{"npsn":"10600493","name":"SMAN 1 TULUNG SELAPAN","address":"JL. MARDEKA","village":"Tulung Selapan Ulu","status":"Negeri","jenjang":"SMA","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"89a5f505-91ff-4aa7-a8eb-4e465cc50322","user_id":"b03df4f0-74ea-4ab5-a3ef-cdb2b38dd0cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSNMVZIDcnfNvyKLWkyLSdNv42j45Fau"},
{"npsn":"10609324","name":"SMAS MUHAMMADIYAH TULUNG SELAPAN","address":"KOMPLEK PERGURUAN MUHAMMADIYAH","village":"Lebung Itam","status":"Swasta","jenjang":"SMA","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"54bb3890-e45c-42a3-9ca6-f44e002d9cd2","user_id":"1575cace-a5af-4941-b5d6-dfea3403ed84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVZIyZkyfd03A8MmthcVwScA1V40omdS"},
{"npsn":"69752759","name":"SMKN 1 TULUNG SELAPAN","address":"DESA PULU BERUANG","village":"Pulu Beruang","status":"Negeri","jenjang":"SMA","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"106ddcd0-d939-4e5d-989c-2f9cf277d8db","user_id":"cdc40bd7-c667-4a44-8b74-221839ed5da8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7JNzFIvTpSvhPYYTMgMKuM5OzPJT0fS"},
{"npsn":"69994994","name":"MA AL-MUMTAAZAH","address":"JL.PAHLAWAN","village":"Menang Raya","status":"Swasta","jenjang":"SMA","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1fba92eb-c265-43c6-86d1-0daf5ce58242","user_id":"0e6cb29c-1de8-4668-b825-a044d007ff38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3fpUlV6bX0ksLRTOCwPuc.TZXN1XBzq"},
{"npsn":"10600526","name":"SMAN 1 PEDAMARAN","address":"JL. SERSAN DAHLAN","village":"Menang Raya","status":"Negeri","jenjang":"SMA","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0c90b05c-30ad-47a4-8bfb-7f0a5b2e8a0e","user_id":"9f4b1064-25f7-430d-b089-98e7d3f0fc59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh5qT85hs.AHmCe/bZR5TjP9FzKVNi4K"},
{"npsn":"10609322","name":"SMAS MERANTI","address":"JL. BUSTANI REKAP","village":"Pedamaran Vi","status":"Swasta","jenjang":"SMA","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1912245e-9ee8-485b-9d54-f5c775e1196a","user_id":"85ddfe0d-8eb7-4cba-95a4-01572e0f4a88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfIKnJqAjFmqwbDpwMQ66rn6KWmGdz9K"},
{"npsn":"10645846","name":"SMAS PERSATUAN","address":"JL. SERSAN DAHLAN","village":"Menang Raya","status":"Swasta","jenjang":"SMA","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2e23f44d-d2ab-4077-894c-3d6bdc282f8b","user_id":"6c96354a-2f86-4747-b5fd-8c76f2d9a8eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzij0b2ijiDlz9CAZmS3BTjFohOFFx.a"},
{"npsn":"10609313","name":"SMAN 1 TANJUNG LUBUK","address":"JL. RAYA KOMERING","village":"Pulau Gemantung Ilir","status":"Negeri","jenjang":"SMA","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2490835c-d2a2-4534-89ed-7b13dd2528a7","user_id":"9d60ee93-aee4-4ec0-bd81-0b801d522c78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvcuYJE.h3HirsMM4gO/CT6W/exLD6ra"},
{"npsn":"10647875","name":"SMAS SYIHABUDDIN","address":"JL. RAYA KOMERING","village":"Tanjung Baru","status":"Swasta","jenjang":"SMA","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b751ecd9-9cfe-4960-bbe4-c2dc7b9ff0fb","user_id":"4b7aafc8-7f71-4405-93a2-e1842b9ef281","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQlWJH54IYNuWebDMS27khoAg.mzIlGq"},
{"npsn":"69816328","name":"SMKN 1 TANJUNG LUBUK","address":"Jalan Lintas Komering","village":"Pulau Gemantung Ulu","status":"Negeri","jenjang":"SMA","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"32471181-ad29-4230-b759-ab6bab488a0f","user_id":"ce4d33c9-8973-46c0-b2f8-57b636efc57f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOREti9uzxjFMLwFjiCOj0bMIf.H8y2rK"},
{"npsn":"10648971","name":"MAS DARUL MUTTAQIEN","address":"JLN. PRATU ABRAHAM","village":"Muara Baru","status":"Swasta","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e60a4616-4303-4868-976f-e6433057f8be","user_id":"29cfd381-9d9b-4404-be02-8cf559c4446d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu95UVtt5IoOVR/hNfe5FN29.G/x2DxS"},
{"npsn":"10648973","name":"MAS SABILILLAH","address":"JL. H. A. RACHMAN TAUHID LINGK. III KEL. KEDATON","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"97bc4365-e4bb-4e75-989f-d1a4885cb539","user_id":"a64e1548-25ef-4ee3-90ec-72fe0b5eb861","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1.D5A2Bfi1wHTvn0n9Zb6Dq4gXqX2Km"},
{"npsn":"10600716","name":"SLB NEGERI KAYUAGUNG","address":"Jl Letnan Sayuti No.079 Kotaraya","village":"Kota Raya","status":"Negeri","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"805a8739-d41e-4542-88f4-715fb65df34a","user_id":"2942c4ef-c223-43e2-a9ff-b843ef88ed1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObrA0cACJ.ErBIjD52bxzqquLdFE6bGS"},
{"npsn":"10600559","name":"SMAN 1 KAYUAGUNG","address":"JL. LETNAN MUKHTAR SALEH NO.7","village":"Paku","status":"Negeri","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fb25387f-0cb1-4a61-8bb2-e5eaa8864e9c","user_id":"1eac9337-e6fe-4a4d-ae7d-e0d3e79694bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO8PtwxRs1r/6M1T4qXm.jfKM441ZI9e"},
{"npsn":"10600495","name":"SMAN 2 KAYUAGUNG","address":"JL. LETJEN HM. YUSUF SINGADEKANE","village":"Jua Jua","status":"Negeri","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e1594e04-afe7-4831-98f0-54d32228522b","user_id":"4721c064-0ad6-42a9-b566-8d979253a2b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzwM/tm5StFJvqGIglzSqtkv3LElaPOm"},
{"npsn":"10600496","name":"SMAN 3 KAYUAGUNG","address":"Jl. Letnan Sayuti No. 03","village":"Kedaton","status":"Negeri","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"194419ea-7281-4b2e-8de7-560b51be5795","user_id":"53ae2e9d-d369-4ee5-ae55-0e2b16ed5863","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9r9ZDZKZsw4eYOZGTTfT6mQ0jpQALrS"},
{"npsn":"10609315","name":"SMAN 4 KAYUAGUNG","address":"JL. LINTAS TIMUR","village":"Tanjung Rancing","status":"Negeri","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7dafd334-5e8a-48d6-a006-1364c61fa77d","user_id":"6ceeed1c-7ab2-4804-80b4-60aecfe00829","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcZ79tMfTWwIrgmUKQB1BfGXXFDy2RmW"},
{"npsn":"10648290","name":"SMAS BAIT AL-QUR AN","address":"JL. SEPUCUK KELURAHAN PERIGI","village":"Perigi","status":"Swasta","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"99fd3c2e-e065-41c8-b151-3a0da661f367","user_id":"ea42c83d-93d0-4efe-9ef0-60a120325f88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTMqgcPTfmsUrkp3oioe4Zwnka0i8BwC"},
{"npsn":"10609318","name":"SMAS DARUSSALAM KAYUAGUNG","address":"JL. LINTAS TIMUR","village":"Tanjung Rancing","status":"Swasta","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"05b7f791-e4b3-4fcd-8881-0ad9addd3854","user_id":"05d10d8f-6420-4472-b52e-78bbec2050ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxPix.Z3yuewqYfgV3VVfWiFEAzqCfUq"},
{"npsn":"69875549","name":"SMAS ILMU AL QURAN","address":"JL. LINTAS TIMUR NO.1 VILLA KUDA MAS","village":"Muara Baru","status":"Swasta","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0162791f-2776-42c3-bad6-7e525d84618c","user_id":"8f89ca49-81cb-428a-ac43-8998ad023f2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGdql11.OtPqlWsJ4EjQ38Ku2Dhwdwtm"},
{"npsn":"10609326","name":"SMAS YAPEMNU KAYUAGUNG","address":"JL. VETERAN NO. 84","village":"Cinta Raya","status":"Swasta","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"196881d3-33bf-476b-bcf9-c7659b245156","user_id":"85e7f0f7-a487-4f1e-b870-926c7443d49c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO19cNZ1dP6ZvaPeOcVULE/qbVNBDCsrC"},
{"npsn":"10600498","name":"SMKN 1 KAYUAGUNG","address":"JL. LETNAN SAYUTI KUTARAYA","village":"Kota Raya","status":"Negeri","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"53252e9a-11f0-49bb-8d38-705570a8a9b1","user_id":"9c4b25a8-4add-4329-9a5b-197785045ee9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjZzjK1k0DD5FsUTS38OkWu0dPURw5nG"},
{"npsn":"10600499","name":"SMKN 2 KAYUAGUNG","address":"JLN KAPTEN ARSYAD","village":"Kedaton","status":"Negeri","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"89c14eb5-d124-4dcf-acf2-11346bd484e7","user_id":"662a3065-e026-4e46-85f4-e94126aaf26a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD7oCDcJbnKvGWCR8RVquKOAbT4AkRI2"},
{"npsn":"10646482","name":"SMKN 3 KAYUAGUNG","address":"JLN. SERIANG KUNING NO. 001","village":"Kedaton","status":"Negeri","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"08aabd6c-b4fe-4eb3-a131-f0e08135a999","user_id":"2b451934-bb24-41ea-9440-7e2adeb87a4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfUzEcKsJig42PVh/L4YdqlHNuF39WWa"},
{"npsn":"10609329","name":"SMKS BINA BANGSA KAYUAGUNG","address":"LETNAN DARNA JAMBI","village":"Paku","status":"Swasta","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"60a7ad4c-9ff8-4a51-b701-a506a947f246","user_id":"6cb13a45-8df2-46c8-85a6-ea1f1b1c2da6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEdiIXgmB2pLkFNAkAXVTmSWMxF1LLi."},
{"npsn":"10600500","name":"SMKS PGRI 1 KAYUAGUNG","address":"JLN. SETINGGAR NO.5","village":"Paku","status":"Swasta","jenjang":"SMA","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ab7d5b95-bed8-4fda-aea4-6286fe674a49","user_id":"c824cfba-e8a5-46bf-a699-2c4e75d02ff9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOri6wUrPQVVLNs87Ku95F29qknUq1NBe"},
{"npsn":"10600481","name":"SMAN 1 SIRAH PULAU PADANG","address":"JL. RAYA DESA BUNGIN TINGGI","village":"Bungin Tinggi","status":"Negeri","jenjang":"SMA","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7cec2dc3-7d3d-4286-a853-cd68440980c2","user_id":"afd1929f-cceb-43f2-a4a4-3d05057064ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgzGPSIzJFS2vy/H81aKLv3JGavPE95q"},
{"npsn":"10648097","name":"SMAS AL HIJRAH SIRAH PULAU PADANG","address":"Desa Rawang Besar Kec.SP.Padang Ogan Komering Ilir ( OKI )","village":"Rawang Besar","status":"Swasta","jenjang":"SMA","district":"Sirah Pulau Padang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bfbfa3ae-9376-473a-b94d-5485e307d837","user_id":"7fc57cca-60c8-4857-be9f-3a9f6934f266","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaA7lzTgcLK4eNrNovZlcm/msDMXn8ua"},
{"npsn":"10648992","name":"MAS AL FURQON PAMPANGAN","address":"JL. PLN, Dusun 1 Pampangan","village":"Pampangan","status":"Swasta","jenjang":"SMA","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"aa8f32b2-9396-498b-ae8a-af395d49073c","user_id":"76c27991-33ea-48b6-82bf-198126318520","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUggblsyu55hcWbCpbQmgL5XLl6iA8D2"},
{"npsn":"70008694","name":"MAS IBNUL FALLAAH","address":"KOMPLEK SDN 1 BANGSAL, DESA BANGSAL","village":"Bangsal","status":"Swasta","jenjang":"SMA","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c96332e5-8a7f-46d3-87a4-7c54344fcccd","user_id":"4e1d2f52-fac4-4c2a-9cda-c4d6acfe76fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG1FIlWj9aQwdDUntjevOSWfIV3c/8UK"},
{"npsn":"10600573","name":"SMAN 1 PAMPANGAN","address":"JL. RAYA KABUPATEN","village":"Pampangan","status":"Negeri","jenjang":"SMA","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a5b0d74e-a32c-4e10-b8fd-7a53ecf5483c","user_id":"8bbb6d13-97f2-412e-ab11-27989d7070a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOqu6fVGMObP1pWd0bhVSFSsncQHNzzG"}
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
