-- Compact Seeding Batch 310 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800227","name":"UPTD SDN  26 WAY LIMA","address":"Suka Karya, Way Harong","village":"Way Harong","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b836d8c4-f9b0-4813-b861-35559d9ae6d0","user_id":"94b3b5ff-1920-446b-b496-26e41c5248ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RU/Qv1vhvZBx8MokECBgHo8VUloTWcO"},
{"npsn":"10800194","name":"UPTD SDN  27 WAY LIMA","address":"Paguyuban","village":"Paguyuban","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bc77116a-c201-4721-8ff2-fe964673fd3b","user_id":"5a2971cb-af60-4a4e-9328-128396507df5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./GYKCgDextq/ELgPx05BLNPGGbr1SxG"},
{"npsn":"10800166","name":"UPTD SDN  28 WAY LIMA","address":"Sidomulyo Margodadi","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"72d2e5a7-d4c9-4ddf-8acc-8145044e7143","user_id":"6e90c12e-7181-4006-8c9f-fd9ad653cc13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X.8Z0Hre/aB7izIHbzpc6xF.AjAqVfS"},
{"npsn":"10801325","name":"UPTD SDN  29 WAY LIMA","address":"Jl.Desa Gunung Rejo","village":"Gunungrejo","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"288d7613-072c-44ce-ab99-8597d22b049f","user_id":"24b5ce69-2590-40b2-8e86-c11237a2ba75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vbqdSz9S9Dw9NhBBF4s.l5o9DJ3MzDO"},
{"npsn":"10811228","name":"UPTD SDN  30 WAY LIMA","address":"Desa Rawa Kijing","village":"Sindang Garut","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8e491a37-51c6-4489-957f-63dd336d3996","user_id":"24bb4096-1b9b-4a06-83b1-4fc58cc84a74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.inCdeugJRyUA98HKBPjnNba8G63JrNe"},
{"npsn":"10801419","name":"UPTD SDN  4 WAY LIMA","address":"Paguyuban","village":"Paguyuban","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"716d5502-00f3-460a-8b66-42fb89f43d88","user_id":"b4e2d2b4-9d4f-469a-9f48-e8620245a618","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hN0MC3y8lmfvvHAw/QM6POo6V9ADRni"},
{"npsn":"10811229","name":"UPTD SDN  5 WAY LIMA","address":"Sukamandi","village":"Sukamandi","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1016eaba-1e54-4e6e-b20c-19613bcdb55d","user_id":"1b08fe55-4e07-4cc9-b1ff-9e05dfadea02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X1pGmFYUVHEjXWk.wwbYbk3SiM/LaRO"},
{"npsn":"10801375","name":"UPTD SDN  7 WAY LIMA","address":"Jl. Desa Gunung Rejo","village":"Gunungrejo","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5919b91e-4149-4f7d-9b27-0cec3daf55e7","user_id":"387b51e8-8ef1-4aa3-a911-68be5f05e83e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JqX917MglKlAUnkYG3FxSUAqYOAbwHa"},
{"npsn":"10810587","name":"UPTD SDN  9 WAY LIMA","address":"Padang Manis","village":"Padang Manis","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c4a38c50-04da-4886-842d-ea59747da70a","user_id":"93fd76d8-d712-41b2-890d-fa46b7e59e82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1eU7oggfErwuEhMjAH7gRoEMrfrVkMK"},
{"npsn":"10801312","name":"UPTD SDN 1 WAY LIMA","address":"Banjar Negeri","village":"Banjar Negeri","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ddb4b0bd-148e-4e48-9831-ceff27b5e65c","user_id":"54c8a266-f03b-47c3-b3fd-bafe5f0f2274","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rKHixm9rGZ609cWiadHECuPtXzFJDTe"},
{"npsn":"10801336","name":"UPTD SDN 11  WAY LIMA","address":"Jl Raya Cimanuk","village":"Cimanuk","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d5a22952-4852-413a-b6a4-bb1612a842de","user_id":"a5cc4ea0-37b7-4905-9d99-9deb8408113a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Z5qMfupalOBJFkUOPUSfUJOOzGXHZa"},
{"npsn":"10801421","name":"UPTD SDN 18 WAY LIMA","address":"Jembangan Pekondoh","village":"Pekondoh","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cf3572bd-b3e1-4f09-9b87-cef155b41513","user_id":"7b7fd50d-0ac0-42e3-b182-16e9cef3d438","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AbypKkWxcIWghYSgm8QoL7fpUy07Yt."},
{"npsn":"10811240","name":"UPTD SDN 24  WAY LIMA","address":"Tanjung Rahayu, Pekondoh","village":"Pekondoh","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"03980f84-ecbc-4c58-82ad-e68d04e710d4","user_id":"917ef1f0-e4f3-49db-82af-b87f92c92eb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7vi/fhgy1Yew0R5jy/gBjS4PFEH6HbG"},
{"npsn":"10801346","name":"UPTD SDN 3  WAY LIMA","address":"Cimanuk","village":"Cimanuk","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5d288f62-ca30-4129-8d35-994aefa3d543","user_id":"496b2195-99b8-42b8-b0fd-2218f17be228","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aFApK.h3oX1OCOf376rHuesO3mVgMcm"},
{"npsn":"10801482","name":"UPTD SDN 6  WAY LIMA","address":"Margodadi","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6b288862-14e8-4dfe-8cec-f7129c8d7980","user_id":"04812f0e-db9d-416d-9468-e57041a11b42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yU40b8n5lAAnzl9.B0cJTMrRKzsNB9."},
{"npsn":"10800284","name":"UPTD SDN 8  WAY LIMA","address":"Sidodadi Way Lima","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6cca6e26-b739-4cc4-9f48-3721bb1aff4f","user_id":"08b0a33e-6398-4c5d-aec7-5857d41dbcd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QP2nFZADMtUJ7znkYPTO0/Hv8RmspuC"},
{"npsn":"10810289","name":"UPTD SMPN 16 PESAWARAN","address":"Jln. Raya Desa Baturaja","village":"Baturaja","status":"Negeri","jenjang":"SMP","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7286c5ad-11b7-4ccf-865a-1c158a2b8085","user_id":"407e9e2a-b79a-43ce-9e15-f03c4625a8db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..dEqOyZE7oiNPMjWJJipewwmMnlHS1K"},
{"npsn":"10810947","name":"UPTD SMPN 5 PESAWARAN","address":"Jl. Kramat Raya","village":"Kotadalam","status":"Negeri","jenjang":"SMP","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ca145cf5-8ca7-4b87-a176-d18d3aabb85f","user_id":"a24e39ed-b310-4f1e-b943-7adb5d328a73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N3vTkHEDIPrgod1.tZDOUd1wvWOd7M6"},
{"npsn":"10810946","name":"UPTD SMPN SATAP 1 PESAWARAN","address":"Magodadi","village":"Margodadi","status":"Negeri","jenjang":"SMP","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"26bbb0fa-83bc-4ab9-8c59-51071c4313c8","user_id":"09cf8291-f0eb-47dc-a773-1dcad4a0738b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qnbQmq0SvmUZYQ4k4fvEjeJnNhOP/xC"},
{"npsn":"69975991","name":"MI NGUDI UTOMO","address":"JL. TAMTAMA NO 96","village":"Bagelen","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f2d7e14e-75aa-459d-a6d2-04d33ca1ab5b","user_id":"636748fc-c05f-43ec-85ea-4b03cb6ee125","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./F1OTkx3VbKpQPTe/J6AzxlvR454ipW"},
{"npsn":"60728837","name":"MIS DARUL HUFFAZ","address":"Jalan Raya Bernung No. 36","village":"Bernung","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"540bbcce-b289-4caf-8527-69058b11a336","user_id":"41899cf7-e194-4ff6-ad8a-6e923b7106fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eknNtRZRSuNE2hst.ei7Cg252blVq4K"},
{"npsn":"60705843","name":"MIS DINIYYAH PUTRI","address":"Jalan Raya Negeri Sakti","village":"Negeri Sakti","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"558428a0-ca00-4cc5-907d-b0072e808139","user_id":"f18ce923-c100-4896-bbc7-c8bca8f2b8b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aDxmQeLTQILPfsF5le1iF.a/U0YQVJ2"},
{"npsn":"60705845","name":"MIS ISLAMIYAH","address":"Jalan Sukasari","village":"Sukadadi","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"16b31a08-62c7-4a6f-b337-2e3c9d1834b4","user_id":"dd40c658-80db-4fcc-a88d-9312337dd8f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dgF.0uUBeold5BhoQnojV2REFlSXj8a"},
{"npsn":"60705844","name":"MIS TAMRINUL ATHFAL","address":"Jalan Binong","village":"Waylayap","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4a3da3d3-32f3-4105-9f25-773103dd445d","user_id":"00d5e2bd-ae59-489d-b0d7-18d985d97000","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YPrPSblXBfPqEimo0DsBdat5ebdexTq"},
{"npsn":"70042512","name":"MTSS ASH SHIDDIQIYAH","address":"Jalan Tamtama No.96 RT 003 RW 001","village":"Bagelen","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a267cae3-958d-4d84-94e4-d6b3a41a1474","user_id":"8caa455d-c14a-40bf-9d4f-3169e18b8c93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.524Ly9Jzpf5azJSL3vMFU0CFaKINGB6"},
{"npsn":"69955871","name":"MTSS AULIMA NUSANTARA","address":"Jalan Suro Amijoyo","village":"Kebagusan","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5617a05c-08d5-4fb6-b14f-ade990f70043","user_id":"bb59efa3-b59d-4e03-ad72-61abffca694c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0u4I9d8zbq7UUG0UuuF5LC6WH9JN06a"},
{"npsn":"60728877","name":"MTSS DARUL HUFFAZ","address":"Jalan Raya Bernung No. 36","village":"Bernung","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d65e83c8-6025-45d9-bba8-1dc3c8993f9a","user_id":"06cacdb0-d087-486e-b940-cceb7a73708e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L43ah7IW2dLHReQkb.foUGvB2JaWVj2"},
{"npsn":"10816859","name":"MTSS DINIYYAH PUTRI","address":"Jalan Raya Negeri Sakti","village":"Negeri Sakti","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5de3d699-4f13-4758-8d8e-404301fe8316","user_id":"55f09c9c-37da-4027-97da-0d0d11d16a0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ojna7gSe7UAeRU5L9MgHvM6f8/xkSBW"},
{"npsn":"10816862","name":"MTSS MUHAMMAD DAUD","address":"Jalan Raya Kedondong Gang M. Daud No. 1","village":"Pampangan","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3dd8a635-2fca-4b85-be92-46feb60b8421","user_id":"2ee65c80-ab08-4bf7-ae63-5f1b7af0abfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yPwegH0uNXuJlPYYofXwYH.du0MzQmG"},
{"npsn":"10816861","name":"MTSS NURUL IMAN","address":"Jalan Pramuka","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c4833e9d-41f7-48d2-8452-b78fd57a607d","user_id":"fa950ce9-bfe9-4288-9c29-fc572b5b904d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iD./iHcoIoX2NMoxmJ55Y0W3LS6PG1y"},
{"npsn":"10816860","name":"MTSS PELITA","address":"Jalan Raya Penengahan","village":"Gedung Tataan","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bcfa0e25-c7b1-4d26-bd6e-e2a5499678fd","user_id":"92c740cf-a684-4f77-a785-c17f9de0b0f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UA80LrDyLscn..rHuEBLAHtypR/2x7q"},
{"npsn":"70013906","name":"SD ISLAM AL IRSYAD BERNUNG","address":"DUSUN TAMAN REJO DESA BERNUNG","village":"Bernung","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"49438f7c-96c8-4a0b-b193-682c096230e2","user_id":"501493bb-64bb-498a-9359-b85113f50541","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPH0VqA533Lb0R6m.uDbwg7eShdPIm2"},
{"npsn":"69989461","name":"SD IT AL ANSHOR","address":"Dusun Sukaraja 6 Desa Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f1973124-b0cc-437b-b9c0-631ca84f40a4","user_id":"197c4ff0-87af-4eae-8433-34b8201c970f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j1MboJCqofj5LepQxQzugSz3JH3baRK"},
{"npsn":"70008982","name":"SD IT BAITUL INSAN","address":"JL. RAYA KURUNGAN NYAWA PAL 12 , GG. SHOLEHA","village":"Kurungannyawa","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d85bdafa-fe31-422c-8199-cf93b971c785","user_id":"55e859fb-66f8-41c0-aba1-d0817c065f19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2e1Uv6Ue0ZVW/uCl5dqxaQzquq45/2S"},
{"npsn":"69893875","name":"SD IT IQRO","address":"SUKARAJA V KOMPLEKS SMAN 1 GEDONG TATAAN KABUPATEN PESAWARAN","village":"Sukaraja","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1cfb1f75-595d-4972-ae2b-5b6ba2387ad3","user_id":"1de4b3d8-eaf1-495d-9063-ec5cffe75b7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JAf0wQVNpFZHy56QZQ0pMUNOJLcEmMS"},
{"npsn":"70037312","name":"SD KAMPUNG QURAN AL FUSHHA","address":"Jl. Gajah Mada, Bogorejo Gedongtataan Pesawaran Indonesia","village":"Bogorejo","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7e7e58b4-8fda-4faa-bbec-7ff0663a7e9b","user_id":"a874a823-6d5e-48aa-8bc3-3971350d36cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zuRnWFB1MoYEztHs1Cvgju6EuqTOXvS"},
{"npsn":"10815086","name":"SD RAJAWALI","address":"Jl. Penengahan I","village":"Cipadang","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"37d6c56e-63ac-40e0-81d3-52d1e98421dd","user_id":"dc1fd9d5-47c5-455a-bddb-69b22c65c1e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q38w5opwx45To9DBy.p0oyAU1vXcLpO"},
{"npsn":"70055375","name":"SD TAHFIZHUL QURAN ATS TSAQIB","address":"JALAN RAYA DUSUN SUKA MAJU,RT/RW 005/005","village":"Waylayap","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"51ba2c00-0e77-438a-901f-cf972c3f3b49","user_id":"e016fc44-bb5c-459c-a36d-20e8a3144768","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jESdSiDfD3Ac2c4gaNPYvFczX5F3eEK"},
{"npsn":"69975134","name":"SDIT AN NUR GEDONGTATAAN","address":"JL. HANOMAN, KUTOARJO","village":"Kutoarjo","status":"Swasta","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"08bcbca4-a4ac-4955-9855-5eaf1fe1263a","user_id":"95b9bc0a-6c62-45ee-a590-f280ccaec3bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0px0JWs5hYNjE4N7XWuc7dC7Sd1sn5."},
{"npsn":"10810583","name":"SMP 17.1 GEDONG TATAAN","address":"Jl.  Sungai Langka","village":"Sungai Langka","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"513388d0-93a7-440b-ac80-a96b5127b822","user_id":"a9bd4f64-4e34-478a-be82-17706eadaa8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B7RcYmHfduYHjY3SMGvtcRgUl9.qkO."}
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
