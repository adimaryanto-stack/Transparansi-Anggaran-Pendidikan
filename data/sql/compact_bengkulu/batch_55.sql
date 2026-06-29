-- Compact Seeding Batch 55 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700203","name":"SDN 034 BENGKULU UTARA","address":"Desa Lubuk Jale","village":"Lubuk Jale","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"972a7d13-d3f6-42c0-a093-6a298fefdbff","user_id":"d9b974c9-5868-4a47-9762-c7b151c37a26","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtaNIZWEyfTQ6HZ6e3ist1KCe/ydJYjm"},
{"npsn":"10700421","name":"SDN 035 BENGKULU UTARA","address":"Desa Talang Pasak","village":"Talang Pasak","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9b4206db-4c64-4e84-acf5-573f500e32eb","user_id":"f4c70a40-0a10-4b15-b9b5-a10bebb85c3b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZhKyTw7XS9J0H7HgFYxMLNbTJwO5oJC"},
{"npsn":"10700100","name":"SDN 036 BENGKULU UTARA","address":"Desa Tanjung Putus","village":"Tanjung Putus","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5d764289-8b32-4042-8aab-f48524e57359","user_id":"b50959a8-a009-4f8a-85af-aab7d7a1edb9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXioJumQiNph1PQ2dR559tgFhgRUdSdC"},
{"npsn":"10700209","name":"SMPN 10 BENGKULU UTARA","address":"Jalan Raya Lubuk Durian","village":"Lubuk Durian","status":"Negeri","jenjang":"SMP","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9ae5ff6c-021e-4274-adf3-7a73c7ba2cb9","user_id":"6e04ca40-4394-467a-a7a7-c7ea99e083a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsU4Ap1w.9haxG/aIGPFIxoaYKLjsQky"},
{"npsn":"10702898","name":"SMPN 11 BENGKULU UTARA","address":"Jalan Raya Desa Tebat Pacur","village":"Tebat Pacur","status":"Negeri","jenjang":"SMP","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"18401fc4-1aa7-4db8-ba3d-8de4b02e8735","user_id":"a93f968a-0a48-4de9-83ef-9e5e08714fa6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE0xOMIhYSRencMzgapEf59Tp0a4qB.y"},
{"npsn":"69860510","name":"SMPN 12 BENGKULU UTARA","address":"Desa Tanjung Putus","village":"Tanjung Putus","status":"Negeri","jenjang":"SMP","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"544afb4f-9ef9-4498-8c88-5c1bdf540e80","user_id":"5d0b51b5-51ca-4ce5-9262-4bcf3e9373a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqFI1gb9fcFMhe2zf06SaoCYNM89KSMO"},
{"npsn":"60705251","name":"MIN 1 BENGKULU UTARA","address":"JL. MAYJEND. SALIM BATU BARA NO. 01 KARANG ANYAR 1","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4aa03c61-8943-47cb-8475-68abe18fbcc2","user_id":"b8a0d7a1-50d0-47cf-ab16-43e5d8f55d7a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyeEHOzUMHzlyih62Rg3llDTlx7/mxPi"},
{"npsn":"60705252","name":"MIS DARUL ULUM","address":"JLN. RATU SAMBAN ARGAMAKMUR","village":"LUBUK SAUNG","status":"Swasta","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"674e10f1-173a-4bbe-9da9-eab3f2311a28","user_id":"daad7233-b034-4870-b143-0014cd78e20f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4AUD4WVeu00msIvyksd8QCniE06vmeG"},
{"npsn":"10704029","name":"MTSN 1 BENGKULU UTARA","address":"JL.DR.AK.GANI KARANG ANYAR KEC.ARGA MAKMUR KAB.BENGKULU UTARA","village":"KARANG ANYAR II","status":"Negeri","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"215dedd1-df8d-46d8-ae8d-bca2e7a13a41","user_id":"4fa72f93-3c32-463e-9523-501f1507d5d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5D13DRSltShaWt.FGP0ypapHOPgxs/O"},
{"npsn":"70042658","name":"MTSS AN NAHDLOH","address":"JL AK GHANI DESA GUNUNG AGUNG Kec. ARGA MAKMUR","village":"Gunung Agung","status":"Swasta","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0dab41c1-9ae9-4dff-8ec8-5661e90db6e2","user_id":"d64049b8-2e57-4bf9-94d8-73489a2e6047","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlswm5SIczVHlXLUd6coeFRWbsP5hL.a"},
{"npsn":"10703044","name":"SD IT DARUL FIKRI ARGA MAKMUR","address":"JL. MAYOR SALIM BATUBARA","village":"Karang Anyar","status":"Swasta","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0c7da30d-ff40-4f5e-a78e-f41ad1720f94","user_id":"901b546b-5576-4f9c-9555-c9e5167d2ff2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuWxFhEPBJT9N6H3iolwb5wU4.//Ml0K"},
{"npsn":"10702940","name":"SD MUHAMMADIYAH ARGA MAKMUR","address":"JL. LETKOL SYAMSUL BAHRUN NO 304 PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8860caae-4ff3-47f3-8d58-b1b76253e5f3","user_id":"bcfca543-3509-4d35-ae4f-82e6d5da4f95","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvUdo1uZnbueaqTjH8IwqJMzWPpErqIO"},
{"npsn":"70001426","name":"SDIT RUHUL JADID BENGKULU UTARA","address":"Jalan Seberang Baru Rt.08 Kelurahan Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"55eb80f4-9539-43fa-a43b-c988882cbc19","user_id":"7983ca86-a530-42aa-8bcc-2938074b0e7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObDAUN0cxdOdKH6zk.1FDXQ2Q2.4qgNi"},
{"npsn":"69978574","name":"SDIT Semarak Arga Makmur","address":"Jl. Basuki Rahmat Gunung Alam","village":"Gunung Alam","status":"Swasta","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8f7747b8-5286-477c-a443-b0b8ac12fa29","user_id":"e5362cb5-79ec-4ffc-b2f5-d85b76b98e76","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIuDM17zUXH.dTS7F5nw0dna6rAHc8vS"},
{"npsn":"10700192","name":"SDN 001 BENGKULU UTARA","address":"Jalan Ratu Samban Taba Tembilang","village":"Taba Tembilang","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"652fc2aa-8d66-4f78-ac9f-b60cb1159de8","user_id":"2e969c27-b794-44e2-a82a-21e6fa0f90cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOifILVT0UIy0jdMDkCcaFc0/LAnb6myW"},
{"npsn":"10700108","name":"SDN 002 BENGKULU UTARA","address":"JL. KOLONEL ALAMSYAH","village":"Gunung Selan","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"55f1f1ec-f023-4ede-a6ea-b11ac230dead","user_id":"2d0b38c4-984d-4ebf-b9f9-36f75d44bd38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHRtjwEd/Gvl4Tf.5Eyw/ukKArjSb/du"},
{"npsn":"10700473","name":"SDN 003 BENGKULU UTARA","address":"Jln. Dam Air Lais Desa Kurotidur","village":"Kuro Tidur","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7ceb885b-63cd-4397-a7f6-1d304ec5dbd6","user_id":"1905e8b5-efbd-4b1e-be14-153efe549fa0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONqnsCvHgxD2NYAzXECBIYXs2PW.qkiG"},
{"npsn":"10700328","name":"SDN 004 BENGKULU UTARA","address":"Jalan Ra.kartini","village":"KARANG ANYAR II","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"68cd68fe-6cea-44ca-8436-e0310bf60f76","user_id":"57523b60-1bbc-4d34-8c88-840684f479ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi1FHaYUgfn3bKQeWFHNIOMih9ortgim"},
{"npsn":"10700482","name":"SDN 005 BENGKULU UTARA","address":"Jl.Pramuka","village":"Sido Urip","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8b24274b-7d9d-42ed-8ba4-80b503933317","user_id":"08298e6f-44cf-4726-ad7f-c71e66699a73","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT.DfBLVOfzDqLDPnBkcE67PtLsaVdmO"},
{"npsn":"10700504","name":"SDN 006 BENGKULU UTARA","address":"Jalan Ra Kartini","village":"KARANG ANYAR II","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d47daaee-0f24-4756-9ac2-7a0ec0e4d05d","user_id":"62d33a88-74f9-4606-b89e-dfe5cdfb47fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOebI12jbEDQrCQe5HO/NKBHs06rIUOKu"},
{"npsn":"10700483","name":"SDN 007 BENGKULU UTARA","address":"JL. BASUKI RAHMAT, DESA GUNUNG ALAM","village":"Gunung Alam","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"09796fad-93ae-4f82-a5fa-32e2d33a63f7","user_id":"f170a9d0-6107-4858-8e76-f8dc324844b0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcHjeyaQg9InEowmJZ5ucGWjR0.XTgM."},
{"npsn":"10700431","name":"SDN 008 BENGKULU UTARA","address":"Desa Senali","village":"Senali","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f39e3b5c-1a54-4eab-a853-618964c00651","user_id":"027a0927-3dce-4202-80ce-911d78957c2b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb56WcNT1k80bPvxHKOfz8rQiYiLHRye"},
{"npsn":"10702942","name":"SDN 009 BENGKULU UTARA","address":"Desa Karang Suci","village":"Karang Suci","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a9b17499-ac02-4316-90c9-185bd9509d5b","user_id":"3b92b088-ea1d-4049-9a05-351edab4855d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOuvAbD215MCxcm1lw9o.rbQQ5L1xsnu"},
{"npsn":"10700201","name":"SDN 010 BENGKULU UTARA","address":"Jl. Air Nakai Perumnas","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1d3a70ed-b585-4c96-867b-779596001ee3","user_id":"90e6b642-f6c3-491a-94ef-c94c8dc28c78","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdBKohG9jl8uEVjnllFDEGSW09UcA6BG"},
{"npsn":"10702941","name":"SDN 011 BENGKULU UTARA","address":"Desa Talang Denau","village":"Talang Denau","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4cb0839c-c162-4df9-bef6-74e702e8dd5d","user_id":"89d626ec-cacd-48bd-a751-84a6aab5fd31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV/5zzOJWUSG7y7Tt1qFoKqFqcy5ne9q"},
{"npsn":"10700118","name":"SDN 012 BENGKULU UTARA","address":"JL. AHMAD YANI DESA TANJUNG RAMAN","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"56ac6475-bf5f-4f5c-ac03-68ac8a4fba99","user_id":"53f373a0-7411-4406-bf74-e13f1def9704","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAM4f5gWNUF79rq7kMrOO88zM.teaIH."},
{"npsn":"10700113","name":"SDN 013 BENGKULU UTARA","address":"Jl.ir Soekarno No.164","village":"Rama Agung","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b8f9dd05-4196-4cf1-884a-ed467fe4b87e","user_id":"957f0a94-3ab9-4b22-ae78-2617bed2fd3e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqyP7fwpHRM5dJvWC9/Gd13P/BduNaOW"},
{"npsn":"10700101","name":"SDN 014 BENGKULU UTARA","address":"Jl.ak Gani No.01","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cefb4743-4581-4677-8cb7-1277e6a975b5","user_id":"26453583-45ce-49be-844a-f27738c8fa08","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrTyF0IQ134bKl7iYqDeR1gHJ89h23XC"},
{"npsn":"10700103","name":"SDN 015 BENGKULU UTARA","address":"Jl.KH.Ahmad Dahlan Kel.Gunung Alam","village":"Gunung Alam","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3cb36c16-2bb5-47b5-9220-d6e29364d73f","user_id":"1a1fb9fa-7be1-4e8e-b3c9-266f632591ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqSl9hWebN6htt5KHmez3CR0tHeQ1CGe"},
{"npsn":"10703070","name":"SDN 016 BENGKULU UTARA","address":"JL. IR SUTAMI NO 03, DS. KARANG SUCI","village":"Karang Suci","status":"Negeri","jenjang":"SD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"13f48a4b-5917-4716-8780-4652fd03bc14","user_id":"b5134a3b-4118-4766-8bf1-d13ddfb3e2fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOm5hxmZQWvtCMT4QqbD7ahvjNN0DCMa"},
{"npsn":"70060539","name":"SMPIT RUHUL JADID BENGKULU UTARA","address":"Jl. Seberang Baru, RT 08","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"895484ba-f242-4e79-b8d4-956c8544e199","user_id":"4b477d0a-d1f0-42b4-b5eb-c90ab347effd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBoVahQBoWTLgsd2PyUa6Nb6k0lMWaA."},
{"npsn":"10700307","name":"SMPN 01 BENGKULU UTARA","address":"Jl.ra.kartini","village":"KARANG ANYAR II","status":"Negeri","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"43f8a8c3-df27-4798-90c9-67997c91c6a6","user_id":"3ab5d48a-67c1-4f43-b590-19b74baf1fd3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuQZ.HNHbKNNYsePWYZY/OhJUkAndg12"},
{"npsn":"10700221","name":"SMPN 02 BENGKULU UTARA","address":"Jl. Ratu Samban No. 12","village":"LUBUK SAUNG","status":"Negeri","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b7220690-55bf-4257-8307-1a544e616f40","user_id":"68397867-baaa-4ee5-a6f4-3827209fc10c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE30c6gK2/89Lm3MXz1ZKZqrjP5shH4q"},
{"npsn":"10700218","name":"SMPN 03 BENGKULU UTARA","address":"Jln Kol Alamsyah Sh No 01","village":"Gunung Agung","status":"Negeri","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9c5af71c-03cc-44cb-9b69-ed54f68e871f","user_id":"a288d128-6d02-4e43-8055-96f562d58afc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/HGkFF.o16dxT9aGEduSjnd5zVTYcFq"},
{"npsn":"10700237","name":"SMPN 04 BENGKULU UTARA","address":"Jalan Pramuka","village":"Sido Urip","status":"Negeri","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"20b41c1c-63dd-4263-a205-ded940001fe8","user_id":"ceea3dec-0dfe-4227-8fe3-4b073084f88d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9XlZilUhGTu2l3Uy3kr032rkek8oB7e"},
{"npsn":"10702909","name":"SMPN 05 BENGKULU UTARA","address":"Desa Senali","village":"Senali","status":"Negeri","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b5990395-4c33-4db9-91ca-6e6d586482dc","user_id":"ffcc7f32-64a4-4c64-8f78-19d963fff30b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV1pAz.l/g3NmA2Gt24VkCGu5IurL87C"},
{"npsn":"69772607","name":"SMPS IT DARUL FIKRI","address":"JL. MS. BATU BARA","village":"Karang Anyar","status":"Swasta","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9f26ef90-187a-4601-9c3c-bcda25262cd0","user_id":"c351a260-ff34-4507-9ff8-8755954dfc4c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvhJdwNr64vN7cJcJV0Z1rU0.rrc9fZO"},
{"npsn":"10702914","name":"SMPS MUHAMMADIYAH","address":"Jl. Dr. AK. Gani Gang Flora Desa Karang Anyar 1 Kec. Arga Makmur","village":"Karang Anyar","status":"Swasta","jenjang":"SMP","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5ddb716f-c598-47c1-9d87-af6035ed87fc","user_id":"44950ea7-ccf0-4d7e-95fe-dcd0fefd06c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTlyE2UVrKYHBSRUByB38kry2iAvd4VC"},
{"npsn":"60729470","name":"MIS AL MUTTAQIN","address":"JL. RAYA LAIS - ARGA MAKMUR KEL. PASAR LAIS B.U","village":"Pasar Lais","status":"Swasta","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8338516b-6f1a-4e5f-a2ee-cf2ed514e323","user_id":"fdc0b00e-2eed-4a5d-a9e0-11a2371d37c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLmiqgci2W12uE/du1661J7snwRJMb0u"},
{"npsn":"60705259","name":"MIS TABA BARU","address":"JLN. POROS LAIS-ARGA MAKMUR DESA TABA BARU KEC. LAIS","village":"Pasar Lais","status":"Swasta","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e0b36fa1-9f1e-4bab-9b2e-61c44c89f2a8","user_id":"be5f291e-82e7-4f67-ada4-a252c857c004","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQxtQQIQUiSEuXEjNaxDQBnvLsy2BtGq"}
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
