-- Compact Seeding Batch 23 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69796665","name":"BINA INSAN MANDIRI (BIM)","address":"AUR GADING, SAROLANGUN, JAMBI","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5b7faaa0-2647-4659-91d6-3595ea1d9872","user_id":"b20c33cc-a1c4-45be-92f7-d4698028cb44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurPyGPL7fmjnqdpxq8l735OQjYPUPWn6"},
{"npsn":"69796590","name":"KB AISYIYAH","address":"JL. HM KAMIL RT. 06","village":"Pasar Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"24cb1795-bb19-4a8e-abaa-96dc582561d6","user_id":"7b50818d-d941-4a85-9d6d-4fe2a168593d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2o8GIo.ubhWOuFmqISOz4GpuR5uIM86"},
{"npsn":"69936175","name":"KB AL HASANAH","address":"Desa Bernai Kecamatan Sarolangun","village":"B E R N A I","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3bfcbaca-0be3-4047-aef8-857427f69823","user_id":"3b3703f7-5cf8-483f-933c-4c0b528d204f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFVZ9ZH3tCF56xjIXu3w5Ow5FSwKBGri"},
{"npsn":"69969950","name":"KB AL-FALAH","address":"LADANG PANJANG, SAROLANGUN, JAMBI","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a755c02e-2adc-4d91-85b0-cb2a5f1cafb2","user_id":"02c238b2-e305-4a13-9c92-d7da11be9cd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3licvHqecjY9xC1bRts80nd8nc5jGC6"},
{"npsn":"69796622","name":"KB AL-FARISI","address":"JL. AMAL RT.15, SAROLANGUN KEMBANG, SAROLANGUN, JAMBI","village":"Sarolangun Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cacb2fd6-836e-492f-8d7a-05eaf0f5945e","user_id":"de4fcb3c-84f2-4124-88c0-c43d601b236b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPRAYoGTLLRkQ6o4WgpoRx8yzYST6kky"},
{"npsn":"69958897","name":"KB AL-IKHLAS","address":"LADANG PANJANG, SAROLANGUN, JAMBI","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"38216163-70d3-4160-8f9c-c642e4d8a4a1","user_id":"6cddc53f-79ed-4f14-a01d-e8e1cbf196df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT73sSN5we/GKBdZTmChC/r1X6YIMDY6"},
{"npsn":"69796584","name":"KB AL-IKHLAS","address":"DESA LADANG PANJANG, SAROLANGUN, JAMBI","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bab3b2ae-9e4b-4ad2-b980-b239bb4d6dec","user_id":"d72aec6a-bf43-4bb9-893a-9513d871ffab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP74rXWXKKmWp64EUD/mlbjHKwYp0H8e"},
{"npsn":"69796599","name":"KB AL-MUGHNI","address":"DESA LADANG PANJANG, SAROLANGUN, JAMBI","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"43d28df7-6750-48ba-b604-f340ab6aef19","user_id":"bfdfd5f5-c21c-45b1-b3e4-a65ccd531a4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9wiXW9UfcQI11IIf37iK5Y8UAecFYKS"},
{"npsn":"69796565","name":"KB AL-MUTTAQIN","address":"KAMPUNG BARU RT.08","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"714d861c-cf28-4498-b927-f197f1e547b7","user_id":"a8807fe4-ac37-4aeb-95b7-e3aa3327e8a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLz661tt3Vjn3PFJ265/qMZWFbBJJtK."},
{"npsn":"69930369","name":"KB ALAM TERPADU TIARA","address":"JL. LINTAS SUMATERA KM.02, AUR GADING, SAROLANGUN, JAMBI","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"efe29d3c-9e7c-4f39-94b1-ca64a40da56f","user_id":"1a7b6d02-060b-47cf-a8b9-6d8d0d936e53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxeioGMBtK1fBFl6krqgiQVbgjZjdDC2"},
{"npsn":"69926634","name":"KB AN-NUR","address":"DESA SUNGAI BAUNG, SAROLANGUN, JAMBI","village":"Sei Baung","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"973310e5-de9b-4a28-8c66-9e842f03827d","user_id":"77db55a9-ee62-4806-869a-57aa4d4d6a61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGo01rEzUERdxItm5rTBfbQgBzdSuHT6"},
{"npsn":"69935684","name":"KB AT-TAQWA","address":"KAMPUNG MUDIK, LADANG PANJANG, SAROLANGUN, JAMBI","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3b4c96f6-7b49-4f50-bad4-e84b32904d0b","user_id":"db5acde3-06bf-402d-9da6-4edd9f2ba411","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ1pGy.tB0KsIBWgCccSdYb.XWt1Tz16"},
{"npsn":"69935868","name":"KB AULIA","address":"JL. PENDIDIKAN, SEI. BAUNG, SAROLANGUN, JAMBI","village":"Sei Baung","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"92f35f4f-4518-4943-8023-0dc2742f1b9e","user_id":"960e6b66-6fa1-4ac9-92a9-33ee680d356f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxyNoTIOMKFQDy8.knh5hPn3iqQGtJci"},
{"npsn":"69796616","name":"KB DARUL FALIHIN","address":"DESA TING TING TUO, SAROLANGUN, JAMBI","village":"T I N T I N G","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cc5ba4c6-11ab-4b4e-bd5a-ff4e7f412a31","user_id":"cc8d1154-7935-433e-9f3e-a63209a8af53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumtDZ1qXNDQJ2raipWTrAfnLlBm4uHqK"},
{"npsn":"69936515","name":"KB DHARMA WANITA PERSATUAN","address":"JL. KARTINI RT. 08","village":"Pasar Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ee682a96-4085-4f68-951b-6dd9aede6127","user_id":"ede9eae1-28f2-40ee-8dc6-591f2af87915","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueNItOw0sprYL4hp.gIYBEpQDL1EpEV6"},
{"npsn":"69796652","name":"KB HARAPAN BUNDA","address":"KAMPUNG BARU RT.13, DUSUN SAROLANGUN, SAROLANGUN, JAMBI","village":"Dusun Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c39d6869-232d-462e-8aa3-c8c9f9daa887","user_id":"c541ce7a-7a6e-4bbd-80d4-d78ae8b05fb9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXuC0HvJjlwZbb7lhbPuHCSP4sePA1De"},
{"npsn":"69926633","name":"KB ISLAM TERPADU AL-FATIH","address":"JL. KOMPLEK PERKANTORAN PEMDA","village":"Sarolangun Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3c22024d-91b3-493f-8c0d-3081dd0cf27a","user_id":"47c6a40c-ed6d-4801-8f4d-66dbc454cff6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9CqYEzHsSPwHqoBLjKG97T1H2omK.gS"},
{"npsn":"70053350","name":"KB ISLAM TERPADU PELANGI NUSA","address":"Sungai Batu","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c9abb271-4bd0-4567-89e0-2f94febeb72a","user_id":"72eee8e8-08a6-4611-af53-4414b1b416f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6scXkDVsSXMc81Z9RiKpWIgFXZs/E9C"},
{"npsn":"70053494","name":"KB IT HARAPAN AYAH BUNDA","address":"Kp. Masjid RT. 008","village":"Dusun Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"83135b31-dc76-4bed-be58-d76ce4c35dcc","user_id":"3ccbd140-fa76-4c16-abd4-208b61095e56","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXgVkS.Tptbu3bvnI2qEs8iMHLSpqj3W"},
{"npsn":"69796672","name":"KB KAMBOJA","address":"DESA TINTING, SAROLANGUN, JAMBI","village":"T I N T I N G","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"51753a12-aa3f-422c-8bf9-aa0c9752edb5","user_id":"e1819fb6-a0f2-4a38-b7d8-fca683ad5507","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8ZQDMB.Y/A6pJvjAl.Fj5k9mTrrrEwi"},
{"npsn":"70050969","name":"KB Kasih Bunda","address":"Desa Panti","village":"Panti","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8bac6f69-b3bd-4858-861d-b45469ba5a74","user_id":"b5f01a93-39e6-4542-80af-00b93d13b0a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuASwi6b9rFObP6LKzPDVOu49JBWM1fDG"},
{"npsn":"69926557","name":"KB MARDHOTILLAH","address":"DESA GUNUNG KEMBANG, SAROLANGUN, JAMBI","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3fa89ed3-717d-4129-9066-a9e54de49aa9","user_id":"cabdc4b8-de2e-4f6a-8f95-9f87d6f1ede2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZlMJc8JR.59fYRp9/nlBxuMpm4ZXEla"},
{"npsn":"69796557","name":"KB MELATI","address":"DESA SUNGAI ABANG, SAROLANGUN, JAMBI","village":"Sungai Abang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a4e6365d-2fb6-4bc4-98d2-803985947ac3","user_id":"4a4e119a-61ab-4fdd-bb7a-603f1a101688","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSUJlH5hKrHKp1O7X7E4PjvEeFm48KLa"},
{"npsn":"69796627","name":"KB NURUL JADID","address":"JL. LINTAS SAROLANGUN TEMBESI KM.08","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4238eea7-a325-4f18-893b-ea717461ec3a","user_id":"050c19fa-6669-4b4a-889b-6bbd53483243","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5Pj4RF4HqcbSrz7pihs4WCFdJ5ysEMG"},
{"npsn":"69933683","name":"KB PANGESTU IBU","address":"DESA BERNAI DALAM, SAROLANGUN, JAMBI","village":"BERNAI DALAM","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cac4ed7c-ebd7-4b36-a1e1-d856dbbbb357","user_id":"e3a55476-7cde-44c5-b786-cf4fcb63c997","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOiqCH7c05K1JjfsQ.7eNkYDBh2aJ3nG"},
{"npsn":"69935927","name":"KB PERMATA BUNDA","address":"DESA LIDUNG, SAROLANGUN, JAMBI","village":"L I D U N G","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a745da39-1b76-4bbd-94da-263751a97176","user_id":"0cee9d5d-36fd-4e81-b2f0-dfac2b7d64d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAXPdfFdcYBtNS.tvOPlC34t.5VIdJc6"},
{"npsn":"69926585","name":"KB PERMATA HATI","address":"DESA UJUNG TANJUNG","village":"Dusun Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"500b393b-019e-446a-803b-7cecc55c6099","user_id":"459eb4c4-0ee3-4131-b80d-c9d393d6b43a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHGXsJ.OR6jHmv874fPqS7NPOljGyEky"},
{"npsn":"69937740","name":"KB PINTAR","address":"JL. SMAN 1 SAROLANGUN RT.17, AUR GADING, SAROLANGUN, JAMBI","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"40e4cce7-b129-4daa-8f71-3e64f313f3cf","user_id":"c42b5141-100e-4206-ad56-5c67d3eecee8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuplTBJzVCHkUN3ieT/medcvrgkjH48aa"},
{"npsn":"69947666","name":"KB RAHMATUL UMMAH","address":"GUNUNG KEMBANG, SAROLANGUN, JAMBI","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"489a1ebc-a60a-4dc2-b3fd-cf1a8dfd3492","user_id":"a9de1722-54d4-4136-8406-e30142b3fe99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyHxivQ5vIrR8wkBIRgDVT.g70XPKqDC"},
{"npsn":"69937769","name":"KB SANTO PAULUS","address":"JL. SMU 1 GANG HARAPAN, SUKA SARI, SAROLANGUN, JAMBI","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"21323107-c9d1-482b-928d-5781edd317d0","user_id":"adfe4674-d141-406c-a338-6e54548d9621","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGrykc/grFEVvJz/4ivVIhI7Tug1zdp."},
{"npsn":"69796676","name":"KB TUNAS MEKAR","address":"PASAR SAROLANGUN, SAROLANGUN, JAMBI","village":"Pasar Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"87ea711a-8f0f-434a-b90b-e746cf72043a","user_id":"80058051-4207-440f-bb28-10f92f0768cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujAvPB5oB0gi6Ypkd0EDcXw3OSf1JEny"},
{"npsn":"69756350","name":"RA NURUL JADID","address":"DESA LADANG PANJANG","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e031229e-469a-4c91-86cb-5d569ffdb3b5","user_id":"fd182c39-18e8-4cad-a37f-7de31325dc6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPugDXZhaeJhJuppHj580FqGT1SmpTeu"},
{"npsn":"69883879","name":"RA. Al Muttaqin","address":"Lintas Sarolangun-Tembesi KM. 06","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"80ea07b1-595a-4b42-ba40-2236586dfdd4","user_id":"91290a31-8953-47cd-a034-d2f4485e9d0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMgZ50XrAJCohqhvTVwfyrjTAvBtmZ.."},
{"npsn":"69731141","name":"RA/BA/TA RA. AL ADABU","address":"KOMP MTSN SAROLANGUN","village":"Dusun Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2c377b82-bc2c-4b70-9828-e7ce244e340e","user_id":"28670ef4-26cc-4ba2-8e8d-7ffde2f55a1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujlCxOWTTfW93OfSwkz8hMZDcCcFtBVq"},
{"npsn":"69731127","name":"RA/BA/TA RA. AL-IKHLAS","address":"JL. LINTAS JAMBI - SAROLANGUN","village":"Dusun Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"49c2dab9-5646-4354-8030-6f6681de7752","user_id":"80ba1885-4e04-499c-a4ac-0ed2a88f5747","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAc44azJXACoNMuUZUHNsjCiR5Hbqd8S"},
{"npsn":"69980859","name":"SPS AL-FARISI","address":"SAROLANGUN KEMBANG, SAROLANGUN, JAMBI","village":"Sarolangun Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d03288af-63b4-4d9d-bad9-0a208f6d6318","user_id":"446bc3c5-ee2b-4885-b763-2b23f6720419","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOFBFHZOJY9fc5PGplb3K2d.qI5yxgJ2"},
{"npsn":"69958900","name":"SPS HARAPAN BUNDA","address":"DUSUN SAROLANGUN, SAROLANGUN, JAMBI","village":"Dusun Sarolangun","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8d6073c9-ff24-410d-a952-4a75194d85e8","user_id":"d02d70e9-6692-40a0-9bde-5c561a7c30b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFJjS/AV1JCDHtsdSL6CYAlTPeBcWvaO"},
{"npsn":"69937591","name":"SPS MARDHOTILLAH","address":"SAROLANGUN KEMBANG, SAROLANGUN, JAMBI","village":"Sarolangun Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"14419d97-ad89-40af-927c-0c3df67acd83","user_id":"81a9e4ef-bb6f-400c-9144-c0d3bd8a27d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujuqBdV5cmU5U.jxv703xHkNG4K6Ua6e"},
{"npsn":"10506623","name":"TK AL FALAH","address":"PULAU PINANG RT 01","village":"Sarolangun Kembang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"092e75f1-3ac3-4626-b1b3-47134ad553f5","user_id":"fa4d9e55-7907-4216-949a-b88b598e7493","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusV8Exf9aFIP0EmFNudT3wLnEk1WtTMW"},
{"npsn":"10506631","name":"TK AL-AZHAR","address":"SUKA SARI, SAROLANGUN, JAMBI","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f4040fc2-dda2-4d71-8500-381dbf25c7d2","user_id":"910d6e6f-748b-413b-9b1e-0b6f2637cb17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwGpebDkJHtsfssQpq.i0FK0wteI.z3."}
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
