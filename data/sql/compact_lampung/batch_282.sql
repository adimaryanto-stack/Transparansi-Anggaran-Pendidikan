-- Compact Seeding Batch 282 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805843","name":"UPTD SD NEGERI 2 ADIJAYA","address":"ADIJAYA","village":"ADIJAYA","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"14a66d4a-b128-4b7b-9216-f9e68bfa208e","user_id":"76019fd3-6d65-4c88-b488-38943fc62c13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fe5lYttTcrLabjFZHc8RuVfYCvS2m.G"},
{"npsn":"10806358","name":"UPTD SD NEGERI 2 GANTIMULYO","address":"GANTIMULYO","village":"GANTIMULYO","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"04b2becf-209c-4f4a-81c5-d60f477606e8","user_id":"d5be6aba-07c6-4e6e-93ec-13c3a85ebcf6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7iER91IzDdGVj.xb8rEzG3NdKB.Hvru"},
{"npsn":"10806353","name":"UPTD SD NEGERI 2 GONDANGREJO","address":"Gondangrejo","village":"Gondang Rejo","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"68be96ac-6a86-4dc5-9fcb-0a2edb1f3810","user_id":"06d632d8-0f28-4e6c-b24b-6bfe93c332f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7nrKK27HiBOTckRvmvaYyZnivObvl56"},
{"npsn":"10806431","name":"UPTD SD NEGERI 2 JOJOG","address":"Jojog","village":"Jojog","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"236bc2b0-55f6-48cb-a31d-ee6e260e0472","user_id":"fa0edee8-8aa9-4c44-b773-8ebb54ce599d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wx6YPNCMdMPjwMXzY5L1PVOHretx766"},
{"npsn":"10806430","name":"UPTD SD NEGERI 2 KALIBENING","address":"Kalibening","village":"Kali Bening","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a83fd95a-af4a-4060-b0f9-7ed993172331","user_id":"2fa4381b-f3c7-4c3d-a564-cd6cd3679da5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p9B9gWirblnvBhCW2SRzzonmrNkIwhi"},
{"npsn":"10809368","name":"UPTD SD NEGERI 2 SIDODADI","address":"SIDODADI","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2d1a9cee-b91b-40c4-8b0e-bd56e98a1dbe","user_id":"81de9cec-3d57-41fb-ae6c-1347b9102d12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZzN6x00gTfYzqgac0fbnr68n0rI3E5S"},
{"npsn":"10805780","name":"UPTD SD NEGERI 2 SIRAMAN","address":"Siraman","village":"Siraman","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eeb3d208-567e-43f7-a06b-a2eba1623c35","user_id":"e0fbbb36-f4f6-48ba-a7b8-df918a3b16c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DjTt92EnHiroyBm620xRsvLbSaxlDie"},
{"npsn":"10805743","name":"UPTD SD NEGERI 2 TULUS REJO","address":"Tulus Rejo","village":"Tulus Rejo","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c5e05b39-4654-4b81-b470-e958cb491e1f","user_id":"b4ba92ce-0507-4f93-9c04-463d6e0c6a3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3S1LJS6c/avg5GrWMcx5C.KselMJBRi"},
{"npsn":"10805844","name":"UPTD SD NEGERI 2 WONOSARI","address":"Wonosari","village":"Wono Sari","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6d542fb6-b13f-480f-b024-5aa1582ef0ef","user_id":"4860f9d4-6350-4c3a-a1d6-df168a44aa0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6HCb.mspARodwlPty7PZzCJ2bBNwnmi"},
{"npsn":"10805628","name":"UPTD SD NEGERI 3 GANTIMULYO","address":"Ds.V,RT/RW:20/05,Gantimulyo","village":"GANTIMULYO","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"149d7f41-0347-4273-8bb7-92f5cea3dd20","user_id":"cd5f7271-9b50-48c5-baba-9d1a5803b56e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..oNp.Kl/sTQE0Pys5q0r0.R04bsmiW6"},
{"npsn":"10805856","name":"UPTD SD NEGERI 3 GONDANGREJO","address":"Gondangrejo","village":"Gondang Rejo","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a2311d8c-f141-4daf-8459-dbb6a778c9f1","user_id":"1dcd6610-0797-4e72-9d4a-4a2ad45df8ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s2/3DMy1xKc8ENDPTYsaXEojegdiNtm"},
{"npsn":"10805804","name":"UPTD SD NEGERI 3 PEKALONGAN","address":"Pekalongan","village":"Pekalongan","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c416539f-4025-4fca-8c9f-23258aaaa72a","user_id":"7e120af7-eeb2-49d4-b570-001e5d3aff25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hRsGYMGuTamt.ttzYimI3bWJMF4yjJu"},
{"npsn":"10809374","name":"UPTD SD NEGERI 3 SIDODADI","address":"SIDODADI","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"85f4e84a-f8a8-434a-9020-b9e18526b8fe","user_id":"f864dcba-4d0c-4d9b-865f-bcd128b8b482","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WDpTYI697MkSGviWJvQtk6K/3dYnYwa"},
{"npsn":"10805742","name":"UPTD SD NEGERI 3 SIRAMAN","address":"Siraman","village":"Siraman","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5bb7c855-db33-4fc3-b212-78eab7a283da","user_id":"d8d339a9-0c9f-42c3-ad3e-fb69f569d74f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kdhWBCMYehgUUdMmFNcEHtmuV/zK7/y"},
{"npsn":"10805662","name":"UPTD SD NEGERI 4 ADIREJO","address":"Jl. Kamboja Dusun 1","village":"Adirejo","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8fac4709-78b2-46a1-8e4a-f22c911304dc","user_id":"f4d164d9-b9a4-4a73-b3db-f1be9ab5833f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.11S5O1u/Wh/3oi/W/muXXl01R5Gu8B2"},
{"npsn":"10805965","name":"UPTD SMP NEGERI 1 PEKALONGAN","address":"Jl.rawamangun 37a Gantiwarno","village":"Ganti Warno","status":"Negeri","jenjang":"SMP","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"67eda729-dd81-4506-aeea-3389319d25f4","user_id":"cdbb4b32-a752-449a-8198-19dbfaaaf576","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fIg3mUijYDfz2fpU4z.ifuGqO8VDtai"},
{"npsn":"10812295","name":"UPTD SMP NEGERI 2 PEKALONGAN","address":"Jl.swadaya Gondangrejo","village":"Gondang Rejo","status":"Negeri","jenjang":"SMP","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0a89676b-fa71-4808-a8e8-138f1afd2f6e","user_id":"d726b220-9a02-4631-bb5f-9e99f393f047","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cw.wyuCbMkNrLaD.txM46OH3VmICspC"},
{"npsn":"10814602","name":"UPTD SMP NEGERI 3 PEKALONGAN","address":"Jl. Dam Raman 35 Wonosari Pekalongan Lampung Timur","village":"Wono Sari","status":"Negeri","jenjang":"SMP","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0d7d9d59-d9ee-45a2-b1bc-3e8d63d95f0c","user_id":"36b57b56-445d-4137-8759-8260de78c51b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ijCQ5MIFzQMtGW4RkuhMJ5N9pYca8pa"},
{"npsn":"60705762","name":"MIS NU","address":"Rawa Intan RT 09 RW 03 Pc. 14","village":"Ratna Daya","status":"Swasta","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3829adaa-e187-4605-9666-5d887874d97f","user_id":"b645e5af-00e7-476d-b1ce-03e0d7b42a8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iTcraCTwanpQJiX.HYBVerIgOdpFigS"},
{"npsn":"60705764","name":"MIS NU TRI BHAKTI","address":"Jalan Simpang Rantai No. 06","village":"Rama Puja","status":"Swasta","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6d008449-268c-4413-9753-1a17d2d368cd","user_id":"77f737f8-b770-4eef-aa71-4c825987a013","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f6cISxIGc9pgyaVar2epS56hs1LeM82"},
{"npsn":"60705763","name":"MIS NURUL HUDA","address":"Rejo Binangun","village":"Rejo Binangun","status":"Swasta","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5c0f6fb6-9c05-4eb0-96cc-e80fc1c1cd44","user_id":"cc4443d7-a55f-4989-8b82-ca936185fa00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L6YI6zXxeNtLajhmo4E5BDF6/U0CbHW"},
{"npsn":"10816800","name":"MTSN 2 LAMPUNG TIMUR","address":"Jalan Merdeka","village":"Kota Raman","status":"Negeri","jenjang":"SMP","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6a188ab2-191e-4aaf-8669-23f18d5fbf7e","user_id":"a6d622bd-4af4-4e56-9718-fae244a5ed0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T8Dt4eMv2aF3aojtKjiuLCQ8VSYktW."},
{"npsn":"10816802","name":"MTSS MIFTAHUL ULUM","address":"Jalan Margo Rejo Dusun 4 Suko Rejo RT 022 RW 006","village":"Rukti Sudiyo","status":"Swasta","jenjang":"SMP","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"263e5f8f-5caf-4b15-9e47-7b0c8ee64f54","user_id":"0ecbe11c-9b9f-4fbc-baa2-b4dcfc3e72e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.58fGIjfL4M/7GMDsv3WhrH5Sxcq4XdW"},
{"npsn":"10816801","name":"MTSS TRIBHAKTI ATTAQWA","address":"Jalan Simpang Rantai No. 06","village":"Rama Puja","status":"Swasta","jenjang":"SMP","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0a04e36d-8afc-438b-bccb-933bf31389bd","user_id":"e289e188-67d9-4e8e-afdd-3437e4e5565e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oM3xYyhumNo1Xln0FZuPWjU5jrlnk1e"},
{"npsn":"69989959","name":"SD ISLAM TERPADU SUBULUSSALAM","address":"Desa Rejomukti","village":"Ratna Daya","status":"Swasta","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1fe30298-64a2-4a1d-a068-420f8482fb94","user_id":"b53576a8-0528-47ec-ba54-af2c9a39b651","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9kGgxvImwXofzOUaDiEEbM5Fs0n86n6"},
{"npsn":"70051091","name":"SDQ DARUL QURAN","address":"Dusun IV Sukerejo","village":"Rukti Sudiyo","status":"Swasta","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a7afcb39-de60-4c20-b605-ec7896309812","user_id":"97a7068e-3a80-4a6b-8fa9-901cecde011f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IEgl1KN1rsM/kTtYsuPLr5AC432S0om"},
{"npsn":"69995780","name":"SMP AL-QURAN TRI BHAKTI AT-TAQWA","address":"Jln. Simpang Rantai No. 06","village":"Rama Puja","status":"Swasta","jenjang":"SMP","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"63590a59-40e3-41b0-96c1-1b3cb50dbb32","user_id":"692f3953-2439-4af4-96a5-de3c2f0289cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..mJjBiZef12fR5AwtxlrItMVDzaTOJy"},
{"npsn":"69989960","name":"SMP IT SUBULUSSALAM","address":"Desa Rejomukti","village":"Ratna Daya","status":"Swasta","jenjang":"SMP","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3eb968f6-d38b-44d6-ac49-a28a377d0b40","user_id":"241ba58b-ee9c-4fe4-8d98-b9b28ac219df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ZTf9Vh8DDFccTuh4g6fr4x7MkOKqWu"},
{"npsn":"10806499","name":"UPTD SD NEGERI 1 KOTA RAMAN","address":"Kota Raman","village":"Kota Raman","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9c57669f-0c58-470b-bee5-69659747594a","user_id":"63b4c474-50e7-4ecd-930f-c4013568ecc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y6QPGVnYHxtGRUAmSN.4oANHDPFYqra"},
{"npsn":"10806550","name":"UPTD SD NEGERI 1 RAMAN AJI","address":"Sd N Raman Aji","village":"Raman Aji","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9950ca18-c382-4df9-ae44-3cc99e8c1125","user_id":"bc3e4164-0a01-4c98-8b3d-b1edefa408a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tAIc9btmJERvG4mtCn93OUULst5f8/y"},
{"npsn":"10806549","name":"UPTD SD NEGERI 1 RAMAN ENDRA","address":"Raman Endra","village":"Raman Endra","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7f381b74-b7a7-4c85-a05b-c6f8624b81db","user_id":"992e2ddd-37cb-4bae-823a-eef9df615749","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OMMnGjkBRhY/FBv6Bj8dte0pJ8p2Tre"},
{"npsn":"10809356","name":"UPTD SD NEGERI 1 RAMAN FAJAR","address":"Sd N  1 Raman Fajar","village":"Raman Fajar","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"620055ab-9726-4e0c-acd3-a0f670c32f02","user_id":"e605a97d-6865-41e4-bd6b-6e23ce48ef4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eiwgwD6AN6EwjNHHZ1La2.9CvlEqe3u"},
{"npsn":"10806548","name":"UPTD SD NEGERI 1 RANTAU FAJAR","address":"Rantau Fajar","village":"Rantau Fajar","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cbc09fe5-84ce-448b-ba05-cf1466b8efca","user_id":"dfe198a0-15fe-40cf-95b1-5364adfcfe29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qW0JaeeTV5XgTfGlq.d/IIQPz97p3PW"},
{"npsn":"10806547","name":"UPTD SD NEGERI 1 RATNA DAYA","address":"Ratna Daya","village":"Ratna Daya","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"54a6aa93-e385-4573-a6ae-2309d4615f76","user_id":"c44bc52b-9f2b-4092-8bba-8c1e25c1b143","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hdj5mUZ3YWjROwRez7Lho0dBb4dmojK"},
{"npsn":"10806546","name":"UPTD SD NEGERI 1 REJO KATON","address":"Rejo Katon","village":"Rejo Katon","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b7f641bc-4fb6-4136-8247-2228b782dde2","user_id":"0cc5fc3f-303f-494e-8e75-aae717bf03ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TtyUpKucyNrCFIKwONt46Cc7jPEAaiG"},
{"npsn":"10806544","name":"UPTD SD NEGERI 1 REJOBINANGUN","address":"Rejo Binangun","village":"Rejo Binangun","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1021acfe-ff6b-4a72-b280-8e35afbfbee0","user_id":"cbd7fc8d-1683-4bf2-9efb-ef41c2f5a4a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8UWWbEN.cwbU/hUMgsNjJPedtugmgca"},
{"npsn":"10806543","name":"UPTD SD NEGERI 1 RESTU RAHAYU","address":"Restu Rahayu","village":"Restu Rahayu","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e3e0c69e-74e4-432f-8359-f0fd94c35d8e","user_id":"74bc5e8a-17a1-46b0-b0f0-44f5fd745c63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CxIYrj3AW2c6vs.eVaP.9hFK8WbwLvG"},
{"npsn":"10806542","name":"UPTD SD NEGERI 1 RUKTI SEDYO","address":"Rukti Sedyo","village":"Rukti Sudiyo","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d1ec0909-7a80-4dff-9f59-1661f04e18b4","user_id":"aed17ac9-7f83-4ba2-a12f-e134ea3cb6b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ttsZUwAz9Abg2loaxQM.sSDpeXn.qYe"},
{"npsn":"10806425","name":"UPTD SD NEGERI 2 KOTA RAMAN","address":"Kota Raman","village":"Kota Raman","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ba5d901d-eb7f-4a27-9350-b280f81744d3","user_id":"89bf80b2-be66-456c-9424-481fd86544b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g8P0.RQH7u5hR/jE0FlRLZKygbbtlQ6"},
{"npsn":"10806417","name":"UPTD SD NEGERI 2 RAMA PUJA","address":"Rama Puja","village":"Rama Puja","status":"Negeri","jenjang":"SD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5ed0f6e7-cbb3-4808-b66d-0858683219e2","user_id":"08e0c0e0-d927-44a0-87a5-573fd21551a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S7IyQWIOurELdlZVABN0sTkoyx3TxcK"}
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
