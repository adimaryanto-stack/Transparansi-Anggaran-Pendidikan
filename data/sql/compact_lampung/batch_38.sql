-- Compact Seeding Batch 38 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69919325","name":"KB TUNAS MANDIRI","address":"Jln. Tulunglawe RT 013 RW 003","village":"Bumi Jaya","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"58ccf943-8bf7-4dda-9303-1bc86372c7c9","user_id":"22e49411-5d2c-4682-90ea-f9d9ed794c4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U7tFwahnlf2lM7vbz.Py9ENJIHRfBgS"},
{"npsn":"69784805","name":"PAUD LASKAR PELANGI","address":"LASKAR PELANGI KULON NO. 01","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e65e8391-44d8-4d77-afde-8b9f3647ffca","user_id":"6869e8d6-8673-424c-b5b5-dd2f8b771df2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XWZPvnQE4l55YxiUohyRO.jrBplhnDC"},
{"npsn":"69731735","name":"RA BUSTANUL ULUM","address":"Jalan Kawista Jaya sakti","village":"Jaya Sakti","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0af89e77-27f3-4785-8948-d634ba81a08e","user_id":"a10c87d8-200f-4d6c-98d2-98cf617e95ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oSHxcqmoHQzP.tvk75peQbT73D5y8Cm"},
{"npsn":"69790262","name":"TK AISYIAH BUSTANUL ATHFAL","address":"Kampung Srikaton RT 003 RW 002","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f063614b-88f1-492d-b201-be1249522bec","user_id":"79371c0b-d450-4208-aaa1-0acecec2aa08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QzkyeQ45AqlGLehbXX1UOnEHwTHHCpa"},
{"npsn":"69918040","name":"TK AL MIRAJ","address":"Jln. Raya Bumi Aji Dusun II RT 002","village":"Bumi Aji","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"65dc558d-096d-46fb-b0a1-9d8d16d94af4","user_id":"50f7e728-b649-45d5-b618-56d144c05465","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x9zkVUdCHw8I/jGuIbFO4C9.g.rbewW"},
{"npsn":"69790253","name":"TK AL MU AWANAH","address":"Kampung Negara Bumi Ilir Dsn. Sriharjo","village":"Negara Bumi Ilir","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0b47104d-4b81-4cbe-ba0b-eaa53230f4b5","user_id":"4994d6d4-1712-4736-ac86-4470a7ea01b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.57Oy9E2qt4.a4t1Y.6AVsXXt8JWWEti"},
{"npsn":"69790276","name":"TK AL-IKHSAN","address":"Kampung Jaya Sakti RT 018 RW 006","village":"Jaya Sakti","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"017b6522-a1b3-42bc-8963-88cddb73dff6","user_id":"63cf801e-6755-42aa-8fe9-bb10ab4f39ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jG01J99FG5oXlb0totuq.JX1glXcl0."},
{"npsn":"69790294","name":"TK BHAKTI PERTIWI","address":"Jln. Raya Sri Marga Rahayu","village":"Negara Bumi Udik","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7488c7de-a2f0-4bf4-bd0e-9f94e58f6493","user_id":"4264c7e6-78d1-4396-8b6d-83a060f7768d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kHE.q9i81cMu.Odv0r.0bTmBB91O2oO"},
{"npsn":"69790256","name":"TK DARUL ULUM","address":"Kampung Srikaton RT 004 RW 002","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4009a427-ea7e-4a47-9969-79d6632d038f","user_id":"b7e7c59e-9ea8-405d-8843-27636ec636e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wVGAC1FGF16PoHjFv88yKpcdB8WdxgS"},
{"npsn":"69985096","name":"TK HARAPAN HATI","address":"JL. RAYA ANAK TUHA RT 001 RW 001 KAMPUNG TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"372a9091-aed2-411d-bfd7-586ce66da635","user_id":"bf03273e-9d95-41ea-872a-3cfc58b7826a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tg8KFPVb3Oq/iHxTNcudstiqUU1ZoWq"},
{"npsn":"69790255","name":"TK ISLAM TERPADU NURUL HUDA","address":"Jln. Sukarame Dsn. Podorejo RT 002 RW 004","village":"Haji Pemanggilan","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8d710364-9dd0-4a6a-8dad-d805208bcfc7","user_id":"6f42c389-49cb-45d9-937c-6d30ebe64f4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W5tse7W9zhFr8ybB5OMixz.RNzAX7KO"},
{"npsn":"69790279","name":"TK KRIDA WACANA","address":"Kampung Negara Aji Tua RT 001 RW 001","village":"Negara Aji Tua","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34037ce3-5b23-4a4b-90c3-ed676c5a1a37","user_id":"04d869fa-17a9-4d16-82ce-fc07f894b2fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YjW8/jYln0bzN//UjyZ1mSId2c5xv4e"},
{"npsn":"69790300","name":"TK KRIDA WACANA","address":"Jln. Raden Intan RT 005 RW 002","village":"Mulyo Haji","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"df192c07-595a-43e3-9760-a7a9e5678a9b","user_id":"839dba30-eb3a-48f9-96f8-f4bda1d7bd9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PWzP7OhYEg.KBfKRP40ms9CGgDpbH92"},
{"npsn":"10812986","name":"TK MARDI SIWI","address":"Kampung Bumi Jaya RT 004 RW 002","village":"Bumi Jaya","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e95474a4-4bbd-4a46-8e7c-6a81cb45b252","user_id":"977debb1-b186-4451-a96d-513e3710688e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4hT9hNn7RWFOSVqlZuu4t2xjLZxncCu"},
{"npsn":"69790289","name":"TK PERTIWI","address":"Jln. Sriwayah RT 007 RW 002","village":"Negara Aji Tua","status":"Swasta","jenjang":"PAUD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"99465371-f04e-4b95-bec9-c2b422fc1b1e","user_id":"f99649a5-9deb-4ba9-8665-fc616b85916a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K7pNGmsAF9Ut7wKhSDGdy2UPfR02poO"},
{"npsn":"69918078","name":"KB AS SYIFA","address":"Jln. KH. Hasyim Asyhary","village":"Sinar Negeri","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22ab393a-99c8-4ec3-9738-c19c030f6f96","user_id":"fbcfceb4-b2fa-4204-8a3a-7cea04115b5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IPP5AEJ6r.gganDjpBiJaJe6KxO5yj."},
{"npsn":"69925593","name":"KB CAHAYA PUBIAN","address":"Jln. KH. Odod Khoharudin","village":"Payung Mulya","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3f3b30e2-3194-4b6f-969f-d31ea0909223","user_id":"5957554c-08c7-4915-bd4b-20e24d73d7bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.osEzZhOCvMjm7/YQV6/DFl1PdZizBtO"},
{"npsn":"69918915","name":"KB HASANUDIN","address":"Kampung Tanjung Rejo RT 014 RW 006","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f12ae61f-407f-4543-9ace-6f050d0c69f8","user_id":"f31ffec2-cb7a-47c8-ad1d-09bda5999710","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p54Z6ptpXNxL9z7ENOH0K6UV9YSJPqK"},
{"npsn":"69918077","name":"KB RAUDLOTUL MUTAALIMIN","address":"Kampung Riau Periangan RT 010 RW 005","village":"Riau Periangan","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"29b769f8-8657-4dfd-a173-cf34193821b3","user_id":"3ed071dd-5014-44d4-9280-3d6b72745243","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kWppvt/rKXvg8MVcswawAasyJcsBCGG"},
{"npsn":"69731766","name":"RA AL HUDA","address":"Jalan Kotabatu","village":"Kota Batu","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"590e2643-e6c4-4e3d-afae-b3e14d54f027","user_id":"b447329d-0c57-4b5d-95f5-4e5ec42ac292","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NRcEwqIrUJg9KzFwZyfIJUW5nsGdEEq"},
{"npsn":"69731761","name":"RA AL-HUDA","address":"Jalan Pesantren RT 11/03","village":"Payung Makmur","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"71b3f5f5-e7b9-4b88-997a-aee927246b67","user_id":"2902c365-d1d5-432e-b304-9b0ef20040f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./ABjjYi/vzKpOTlUQQiDPEKxWnmQNaW"},
{"npsn":"69731762","name":"RA DARULFALAH","address":"Jalan KH. Hasyim Asyari","village":"Payung Rejo","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3cb2e2dc-0ba7-462a-a11d-d54d70de3aec","user_id":"7222a582-480e-4754-80fa-75fdd14943aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cVeJIoZ.5NMk10JBiQ.7cLwsqG66OuG"},
{"npsn":"69940893","name":"RA Maarif","address":"Jalan Tawang Negeri","village":"Tawang Negeri","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"793933fd-696d-4a93-8c7a-e38492625434","user_id":"5a617cda-0ba7-4a71-a936-5e80e9e92a17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kmrXZFs0shC2tyC/LANpYRXqpTT4RsK"},
{"npsn":"69731764","name":"RA MAARIF 20","address":"Jalan Sangun Ratu","village":"Sangun Ratu","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4f618962-da43-4530-843e-14d763806b31","user_id":"ccb3e7a3-42dd-42c8-9d2f-c737190d2ac4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yfFvS8cUhpruWcPEtjIqJ7qxvQK7aZ."},
{"npsn":"69731765","name":"RA MAARIF 22","address":"Jalan Segala Mider","village":"Segala Mider","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f990dda8-b466-4fc5-bdf2-39ebef54e6a8","user_id":"d3a104df-364a-4cb3-a7d8-eb0de9291768","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vyvr2F3NEo53MGQygIdWWqdBuMBKwG2"},
{"npsn":"69731763","name":"RA MAARIF TANJUNG KEMALA","address":"Jalan Tanjung Kemala","village":"Tanjung Kemala","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"86fc53ea-3ae4-4793-9880-2cd9d244b26c","user_id":"00562219-0086-4602-9783-8334ba628396","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xB7nIba5oyiRSx7FTx93LF2NGP08V86"},
{"npsn":"69731767","name":"RA NURUL HIDAYAH","address":"Jalan Raya Payung Dadi","village":"Payung Dadi","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"06664161-ee60-4a96-a1aa-e16ae53a44d2","user_id":"4cb0a29e-d311-4b3e-88a6-00af7e480a8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z1FKHLM4D02uOvbDQkR1oI0kGT4qUsy"},
{"npsn":"69731768","name":"RA NURUL ULUM","address":"Jalan KH. Ahmad Dahlan","village":"Payung Rejo","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"02b687d2-56f1-4ab2-8fbd-07670565e233","user_id":"d34e9608-f514-4d4f-8922-72f14dfab925","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ma8vuThQoEOKVoQ5h2RxRUTR.fUcF0u"},
{"npsn":"69731769","name":"RA TANWIRUTTHULAB","address":"Jalan Payung Makmur","village":"Payung Makmur","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5cce5682-d7a0-4706-b63a-be1f5b85f263","user_id":"5cf38097-3013-4caa-b282-ba5aae8f410c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z8hqOkCkTXL9Cm/Tx408UAG2dnZgxBa"},
{"npsn":"69790266","name":"TK ABA","address":"RIAU PERIANGAN","village":"Riau Periangan","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34577b06-0386-44d8-9095-317f489c7fa6","user_id":"6acc59f3-0f88-476b-a971-e4994acb63e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..M8bgD2nlmuFCfih/kVLV7SKJC7kBVC"},
{"npsn":"69790271","name":"TK ABA PAYUNG DADI","address":"RAYA PAYUNG DADI","village":"Payung Rejo","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"591a01a6-97e9-4c4c-ad6a-d0adf21e6f8b","user_id":"2c504973-5d51-4b65-a1e9-78b5b38dd045","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yKyPWCmSig3Hy51Fs9e0/rcoAbb7mpO"},
{"npsn":"69790259","name":"TK ABA SEMANGGI","address":"PRAMUKA NO. 99 SEGALA MIDER","village":"Segala Mider","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ca0f9d2d-23b4-4188-b93b-fd214de127ed","user_id":"7157533f-d466-42ac-8113-e9a3e924a26e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vl6KAgTKN/OV5/u28VhnVbqUjFdpUim"},
{"npsn":"10812780","name":"TK AISYIYAH BUSTANUL ATHFAL SEGALA MIDER","address":"SEGALA MIDER","village":"Segala Mider","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4c4b342f-191d-4cef-81c9-5e56882a3376","user_id":"e62b2fa8-4179-4726-8440-39deff287fb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RmU2HTQ56ayiXR4Ue4HgaCfPf4Lvp7W"},
{"npsn":"69790285","name":"TK AL ASHLAH","address":"H. MUHSINUN","village":"Gunung Haji","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4f978dc8-4dc3-4334-bc69-d789afaa0e1c","user_id":"5056be72-9642-4362-a1ea-6b9c2507fe46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tvvhP1hkK1ACfqXZ32Im73F5WAMgEUa"},
{"npsn":"69790250","name":"TK AL MAARIF","address":"KAMBOJA SEGALA MIDER","village":"Segala Mider","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ee6263d1-cc92-4a2b-9531-bfeeb44bf61b","user_id":"b17d7529-a6ca-41b3-9122-6d1a6a9d9a77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TSgCa68jAGsRtxQc3Y1zVIAxi.5oZEK"},
{"npsn":"70002154","name":"TK AL-IKHLAS","address":"RT 003 RW 007","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"72d42e2e-c889-4245-bcae-086ec77926f0","user_id":"b96f797f-2f33-4599-b3eb-c9e9695cb907","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..YU5myApuVSwkGvd/JfRnnCr6q3Bt5m"},
{"npsn":"69970285","name":"TK DHARMA WANITA","address":"RT 01 RW 01","village":"Payung Mulya","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2c55f7c4-445e-4256-8ec5-239fe59e8617","user_id":"95f69096-2beb-477a-89a6-9621d17204dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KDXPdZMIGQztsbOd44ZD8VBh3sUby4K"},
{"npsn":"10812912","name":"TK DHARMA WANITA TANJUNG REJO","address":"TANJUNG REJO","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9dba44e7-7c95-4771-b636-0fa835b1b6d9","user_id":"5eba3e1e-018f-47ff-94a9-52ad28a57240","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MQNVgIc1fFBk9aKR6VfDR9KbtUiGG/S"},
{"npsn":"69926660","name":"TK INSAN CENDIKIA","address":"Kampung Negeri Ratu","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e7ca96a8-aca7-4fef-a26f-96feceba4362","user_id":"02cd2025-c2d3-4324-abe1-744520ce0ad3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QNSnPmvyGLNzgEa1HbL6vk88zSsf97W"},
{"npsn":"69989642","name":"TK NURUL HIDAYAH","address":"Jl.Gelanggang, RT 011 RW 006","village":"Tanjung Kemala","status":"Swasta","jenjang":"PAUD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"05c734e9-09ca-4521-856b-6779deaee026","user_id":"06c1c7dc-e6da-42f0-84ef-b569fb30783c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e0SiGg0qxM3hhdgxVPAqM7XEWvZXJGS"}
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
