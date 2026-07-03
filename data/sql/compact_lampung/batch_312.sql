-- Compact Seeding Batch 312 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800379","name":"UPTD SDN 37 GEDONG TATAAN","address":"Jl. Ahmad Yani Desa Kebagusan  Gedong Tataan","village":"Kebagusan","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c3990748-3c5b-49db-a7af-99b8a286e85d","user_id":"08e49233-e09a-4acb-8b08-6758dd3c005e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a6iPL9.CPcQlETM71ijYUuumXHCPP8G"},
{"npsn":"10800114","name":"UPTD SDN 38 GEDONG TATAAN","address":"Jalan Murai","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0370441a-c97c-42fc-b757-9700081b19b6","user_id":"959a4961-697e-4e7f-879b-d282450e5c07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QEzMkAEw.LrUrf6M6c5aDjfmOP.WtzS"},
{"npsn":"10801329","name":"UPTD SDN 39 GEDONG TATAAN","address":"jl. kedondong Penengahan Gedung Tataan","village":"Gedung Tataan","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e2051672-c978-42a8-9406-ce59fcb4a03d","user_id":"4f36f02d-7eaa-45bd-995b-a8ffcd1ae6df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2hEp30.fdifCu.z6GLmI2N.MMGk2FpG"},
{"npsn":"10801121","name":"UPTD SDN 4 GEDONG TATAAN","address":"Jalan Manunggal Desa Sukadadi","village":"Sukadadi","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f91d47f3-7659-466a-b925-a4806651a637","user_id":"ea4a4c34-4cd1-464a-83b0-8cb86c154c13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fomDRSLgSmWRSVJ/ISeCNvy2E8wDqgG"},
{"npsn":"10801418","name":"UPTD SDN 40 GEDONG TATAAN","address":"Jl. Branti Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c99b3d5f-d548-448a-b5ee-cb423aebce68","user_id":"f131f93b-2a4c-416d-8900-efe918a374ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SeH4MIFShzoYTIvZDDAu9kS8eZLrLou"},
{"npsn":"10801170","name":"UPTD SDN 41 GEDONG TATAAN","address":"Jl. Branti Raya","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d36b96fe-bd60-4748-b400-27a646e25292","user_id":"a85fdb11-0300-4cf0-96f3-7b191c36215b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KkXDOChZFpOZIYtuSSrmWVEIDhs0bWO"},
{"npsn":"10800206","name":"UPTD SDN 42 GEDONG TATAAN","address":"Cipadang","village":"Cipadang","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5e5845f8-8e1d-4c62-86c3-c8d456aafdb3","user_id":"6ca37204-5034-4792-9f4c-fd44ae536274","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.go1LNhwQQUkBsKENtqASpgP9ED8N58q"},
{"npsn":"10800259","name":"UPTD SDN 43 GEDONG TATAAN","address":"Tamansari","village":"Tamansari","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"58e507aa-a531-47ba-9d3b-624aa71583b6","user_id":"67df1f78-2c41-403d-b205-2135ca6af395","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xrvxS4W37lmVOJQFZQD.k.mFp35JERa"},
{"npsn":"10800147","name":"UPTD SDN 44 GEDONG TATAAN","address":"Wiyono","village":"Wiyono","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"017e3af8-d2d5-43f3-9dc8-1d72629a727c","user_id":"6f5c5e28-d4e9-420d-8495-3fcd58b887b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hbH0X.NGlDUBG/Lo/x5OErZABcTdT/O"},
{"npsn":"10800254","name":"UPTD SDN 45 GEDONG TATAAN","address":"Wiyono","village":"Wiyono","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bd2f8776-0e9b-4517-8995-e440b8c0ae18","user_id":"87147c8b-6d7b-43d3-9721-164eede2f1c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fmr8WjN7.DVc917mQdZZDCA6DCQOnxy"},
{"npsn":"10800226","name":"UPTD SDN 46 GEDONG TATAAN","address":"Jl. Bayangkara","village":"Bagelen","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d7e85a6e-99f7-498f-8564-a5581b104bd4","user_id":"16967057-f617-4923-81ad-ed887fe3798a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T1vEh4hHiYG7FpLeI0OMul2qefPYx5K"},
{"npsn":"10800382","name":"UPTD SDN 47 GEDONG TATAAN","address":"Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d5de9ed5-4613-4c7e-9c28-dae81acc6b2b","user_id":"3c24cca1-fc14-4723-a497-26e390982eff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hv6bQt0DkWLly.66YHu0d7Rx9KeHNDO"},
{"npsn":"10800420","name":"UPTD SDN 48 GEDONG TATAAN","address":"Waylayap","village":"Waylayap","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"051fde31-3681-4c79-9f58-8436ae070ec9","user_id":"c232c2a4-ef0e-460b-bc47-04b949b28b47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HzL01s57LG5H.6H0bm2RGnBFHM7xADO"},
{"npsn":"10800225","name":"UPTD SDN 49 GEDONG TATAAN","address":"Cipadang","village":"Cipadang","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d9b9119c-6dfd-4e69-a291-6cb65d5fead4","user_id":"769dfaa7-e33a-4b7c-b157-88067b7257c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jc6nx/0BloycFC38gYj1NGzK.2Sr57y"},
{"npsn":"10801143","name":"UPTD SDN 5 GEDONG TATAAN","address":"Jl. Sukma Ilang Desa Sungai Langka","village":"Sungai Langka","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bdebc628-05e8-4f87-8cae-33dce75a0b87","user_id":"5b56f2bd-2cc1-4c1b-9f63-e7a87f6d3458","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o/x4ndKL1VJvuI1csir0xNqjnSFbZLu"},
{"npsn":"10801432","name":"UPTD SDN 50 GEDONG TATAAN","address":"Padang Ratu","village":"Padang Ratu","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"627f7206-a9ca-4371-b557-f7af5ae3b15a","user_id":"e0e0f689-74a0-4681-bd3a-f6f5849401c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..GcTed3pRH1XQ9TWlYrmzC5s6VM0J12"},
{"npsn":"10810368","name":"UPTD SDN 51 GEDONG TATAAN","address":"Padang Ratu","village":"Padang Ratu","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"76af9f57-7e84-436b-b024-bd85d5656570","user_id":"489f810d-3237-48b9-b566-54b1c69a5d3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v7OzigE/AnPDHkD2dwBoE6j5L34IyrS"},
{"npsn":"10800208","name":"UPTD SDN 52 GEDONG TATAAN","address":"Sungai Langka","village":"Sungai Langka","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2f067342-185e-4ccb-9e7b-6cca507bc148","user_id":"66854c47-a97b-4f65-aca5-31238c3ffb23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9D7nHceRrYoTaXXfNQtKCLuPqKM0LZ2"},
{"npsn":"10800245","name":"UPTD SDN 53 GEDONG TATAAN","address":"Jalan Suro Amijoyo Kampung Sawah","village":"Kebagusan","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"38ef6ba9-a04d-4242-8e8b-9d3dd9c53602","user_id":"bb699b46-3d9c-4409-bdf6-24bc6783dfee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fMay6VIdqP7AgyTehyqP0taDvA01W8W"},
{"npsn":"10800310","name":"UPTD SDN 54 GEDONG TATAAN","address":"Gunung Batu Pampangan","village":"Pampangan","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f1836ddc-8016-44ea-9b1c-066313fae472","user_id":"8e59147d-3fd6-4bfa-9069-f5308d15c2f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J1vVKHear1ubqdZ3YFH2XbbUgKbEv/."},
{"npsn":"10800316","name":"UPTD SDN 55 GEDONG TATAAN","address":"Negeri Sakti","village":"Negeri Sakti","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b6167571-ab4e-4b8a-bdba-7e3e1159cb23","user_id":"e3cffff1-6933-4a8f-bff7-0cdc075e1398","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZQCk8vJhwll0wMtZEc0/n4NJFFdGq1G"},
{"npsn":"10800212","name":"UPTD SDN 57 GEDONG TATAAN","address":"Jalan Citeman Cipadang","village":"Cipadang","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c980a78f-e301-4b70-a169-a16511a25d5b","user_id":"fbb0b1d9-17d4-43ce-bf0c-1bd2af8caaee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lIgyh.6ykADE.9b0Z1ntjw2cJ4SyGD2"},
{"npsn":"10800372","name":"UPTD SDN 58 GEDONG TATAAN","address":"Jl. Kurungan Nyawa","village":"Kurungannyawa","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"76700426-121f-426e-9a1c-fe5f18c97cda","user_id":"c627ece1-7e83-45c6-a001-db0872dc0798","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.07Xhcbnuzhz.ZaspxdMs2.FeomRt7Te"},
{"npsn":"10800406","name":"UPTD SDN 6 GEDONG TATAAN","address":"Jl. A. Yani Gg. STIAL Taman Sari","village":"Tamansari","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"05c404d9-dba9-4e72-94d5-3249d4a7a17c","user_id":"155c6b61-09e1-4ccd-a09b-39963fc3de13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XROv28opcqfryYF8crDAsX6csp0Vg3u"},
{"npsn":"10801398","name":"UPTD SDN 7 GEDONG TATAAN","address":"Jl. Syuhada","village":"Bagelen","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3f9da453-d8ac-4054-a547-45171bba89d1","user_id":"ffbea781-1e13-443f-ac74-8a9dd1d350bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e1HnSsb4EBnqHanoxa71KC6omkozkW."},
{"npsn":"10800296","name":"UPTD SDN 8 GEDONG TATAAN","address":"sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"463216db-4206-42ab-8f5a-b3a498dd3b1c","user_id":"027bac6a-72a5-46ae-9821-6b807cee2b27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9/XuW7ezb6a8nqkkXzifGv4IKDngdaa"},
{"npsn":"10791306","name":"UPTD SDN 9 GEDONG TATAAN","address":"Jalan Gajah Mada","village":"Bogorejo","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"06a5983e-d3de-4f14-8d10-8c0b8622f320","user_id":"12276a03-97a8-4af8-afa4-5ae62cf7bd31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..OTVweYzMKToseHumqpG7na6qBuRgym"},
{"npsn":"10800527","name":"UPTD SMPN 1 PESAWARAN","address":"Desa Bagelen","village":"Bagelen","status":"Negeri","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ec4e97c4-5505-4d54-92e7-a7da40042684","user_id":"15c9ac64-0d57-494b-baf7-736f3c54761a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gxLITIT6USUxDjjk.0hhFCSAmlORACK"},
{"npsn":"10810696","name":"UPTD SMPN 17 PESAWARAN","address":"Desa Negeri Sakti","village":"Negeri Sakti","status":"Negeri","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"46df5fd6-55e0-43c0-accb-6484a57accc5","user_id":"a442f9dc-001a-413c-b3e7-13fdf445fd3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.99C46LvpCqdkgIvMMchRT3/aN9M1U/6"},
{"npsn":"10810430","name":"UPTD SMPN 19 PESAWARAN","address":"Jl. Manunggal","village":"Sukadadi","status":"Negeri","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"01a60f0b-434b-4c73-83c0-99a8f186eaab","user_id":"a8727463-2720-45f4-ab3d-4032c0ccf382","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P1OnexZ.Ge5D69VHkwOqi.HN.bwiwdy"},
{"npsn":"10814579","name":"UPTD SMPN 22 PESAWARAN","address":"Jl.Dwi Karya Desa Tamansari","village":"Tamansari","status":"Negeri","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cb60e43e-db50-4c5f-aa64-17236f8e31a7","user_id":"d3f4aa1c-0763-4b63-888e-80e804c23447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dOEUyLl0L9pje.uGHa5X0KEY5vyTPrK"},
{"npsn":"69849415","name":"UPTD SMPN 26 PESAWARAN","address":"JL. BRANTI KARANG ANYAR","village":"Karang Anyar","status":"Negeri","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ae9a3fb7-db30-4c4e-be55-c64978996d3b","user_id":"d69cf4d9-3eb1-4a07-89d2-c3b87676a0ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.twQ.Eh0iJeV1N1giHiSbMbGTrS6NSNm"},
{"npsn":"69978091","name":"UPTD SMPN 27 PESAWARAN","address":"JL. TERUSAN IMAM BONJOL","village":"Kurungannyawa","status":"Negeri","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0223ec34-defa-484e-80db-82c53ac06ba2","user_id":"28f15785-0de0-426c-889a-e3bb64057b4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eS4XOBAfeTVXxCVvArG9XkMr.zyPXdK"},
{"npsn":"10811574","name":"UPTD SMPN 30 PESAWARAN","address":"Desa Way layap","village":"Waylayap","status":"Negeri","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f5cf107e-1f2b-4a40-a1bb-75b362b9f219","user_id":"ac3b48ce-9827-48c3-8a17-4596fda57500","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..eTKtwfvMfpC9qBigYKDRyBf/WOZIvG"},
{"npsn":"60705871","name":"MIN 2 PESAWARAN","address":"Ulangan Jaya","village":"Negeri Ulangan Jaya","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5aeeb854-d4b5-466c-b25f-afbf1a99d6c5","user_id":"0eefb3a5-48f2-4fb9-90bc-c8602fdbb2d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jMWQQh7k3sWCLfviGUpiwmM80C7Ix0m"},
{"npsn":"60705874","name":"MIS AL HIDAYAH","address":"Lumbirejo","village":"Lumbi Rejo","status":"Swasta","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8818d047-5bb8-4509-8301-20163dfbd65b","user_id":"6089e27f-a455-4ae3-be51-fb9df3e9de7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Di9RjnY5Wz8xCk1B.GtHtmbfRusMTQW"},
{"npsn":"70041908","name":"MIS DAARUL QURAN AL MAHBUBIYAH","address":"Dusun Waydadi RT 003 RW 009","village":"Tanjung Rejo","status":"Swasta","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f7e98a31-9288-4c25-97b5-5d7525c053fc","user_id":"3b311672-45bc-4cb5-b3b7-d3f828f47d87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NEqZzF47LSTN7EwjnzsACAU2sKNVPP."},
{"npsn":"60705872","name":"MIS ISLAMIYAH","address":"Sidomulyo","village":"Sidomulyo","status":"Swasta","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5e389854-d052-43de-8ceb-ab9dd9b63657","user_id":"f94e58cd-0559-496d-92d6-081840994b8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4.Fh5nxN8N8YjCu3327/VTAQB8kYiCy"},
{"npsn":"69956122","name":"MIS Ma arif I","address":"Kota Baru Utara","village":"Roworejo","status":"Swasta","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7f286eb7-1303-46e6-b426-82d1e15a9688","user_id":"347a08fd-66c4-49af-aedd-53cb205797dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eHwGz9XVTtF4ytbSHrrGiXo11HQi02C"},
{"npsn":"60705873","name":"MIS NURUL HIDAYAH","address":"Roworejo","village":"Roworejo","status":"Swasta","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"52c000da-6209-4ac7-b17c-196cc00cdbaa","user_id":"0651d7ca-f48e-42d5-b1a2-e2eddf83a730","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WZQQVw8HrOfu6ZrrMCrGFc6oJbx6KB."}
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
