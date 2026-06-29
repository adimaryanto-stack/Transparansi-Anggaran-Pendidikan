-- Compact Seeding Batch 50 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69887354","name":"KB HARAPAN BUNDA","address":"JLN RAYA GIRI MULYO","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"90e104b9-bb79-4c78-97e5-6b3c785ee8ee","user_id":"56585e3d-c7a5-42c7-809f-823db6b75595","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul70TPjw4xbzDmAs1mcQgvhCUr/uekmW"},
{"npsn":"70050558","name":"KB INTAN KASIH","address":"Jalan Desa Pasar Minggu","village":"Pasar Minggu","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"efa47ba9-451b-4c10-be52-e6f59ff7b1e7","user_id":"8f69b309-8f4a-47ee-84f1-1bc34fb6ae46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq6Gt13ypFup.lGxBAkVR2XvAkYd7Hb2"},
{"npsn":"69809579","name":"KB KARTINI","address":"JLN RAYA GUNUNG LABU","village":"Gunung Labu","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b3d78809-d56d-4fa9-a172-19efd40d4dec","user_id":"7bf6be8e-8b61-4838-861c-e6537ae45f78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhxU6jheC0DeReisQevcrsTiOSogoQAW"},
{"npsn":"69887353","name":"KB MEKAR HARUM","address":"SUNGAI ASAM","village":"Sungai Asam","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a0c636e1-3f2d-45d3-bdc1-0d5aa603fd43","user_id":"7ffc054e-0d46-4573-ae1e-ab0544e60b8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZf8xsd6tsvl0amx/oPBIKQfbSs0Hk/6"},
{"npsn":"69936133","name":"Kb Melati","address":"Jl. Lintas Sumbar","village":"Sungai Lintang","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2bc36808-f91e-4089-babd-545097b9fc43","user_id":"6d3041f0-0ef9-477b-b660-1972425e221e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiOznp0spgWyGYVX6E0EyBhXXF.AqH1S"},
{"npsn":"69809589","name":"KB PELANGI","address":"JLN MASJID NURUL HUDA","village":"Sako Dua","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4ba532a4-e3e7-4872-a6f8-201742503749","user_id":"7026495e-63c8-40c9-9f9b-3956f692158e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0BVSyv4THFUtP6IbLpuD2cwQpxWhxwm"},
{"npsn":"69925579","name":"PAUD al-hikmah","address":"Jl. Lintas Sumbar","village":"Sungai Jambu","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"adc7e22a-6494-416b-9a69-bcd1127e41b8","user_id":"6cd063bc-406d-43c7-b491-0545190417db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHZKAsBIOd7MLhe2EZlJGyHTLLcegYpi"},
{"npsn":"69920356","name":"PAUD Mekar Melati","address":"Jl.Raya Kayu Aro","village":"Sungai Renah","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b67401c2-2633-4621-a876-55af219139d7","user_id":"cd87b7b5-84a7-456b-be94-2ad0f66d5e9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus19SCLLK8qfNfUAtW1H4tx0ei3ne5/a"},
{"npsn":"69979406","name":"PAUD Pertiwi","address":"Jl. Raya Kayu Aro Barat","village":"Desa Bento","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a8e4a733-d8c4-450e-b2f7-dfa41cfc0b9e","user_id":"94fc9a5c-a876-44eb-8f90-cd938c275b07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj9oAv9MdfeoLQiwya007I0CxcBQlKAm"},
{"npsn":"69883873","name":"RA. An Nur Ypi Bphbpi Ptp N Vi Kayu Aro","address":"Bedeng delapan","village":"Bedeng Dua","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"009bfe53-165d-4f22-8290-36452da86ad8","user_id":"b1c91a13-4f7f-4801-b90e-88e1e0085a92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQIuyz5g7JLzNxlnn/wKMqYaATrbe0Tm"},
{"npsn":"69964902","name":"TK KARTINI","address":"Jl.Raya Gunung Labu","village":"Gunung Labu","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f96ff590-5154-45cf-8263-59193390659e","user_id":"55a8791c-f789-4639-abb5-142bb5c9064d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucS0.tlAuYcYnT2jSFXloBvEugo1XPza"},
{"npsn":"69990397","name":"TK NEGERI PEMBINA KAYU ARO BARAT","address":"Jl.Raya Batu Hampar Kayu Aro Barat","village":"Batu Hampar","status":"Negeri","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"266d84c7-aa93-4e6c-9020-2bbecae7cfc1","user_id":"2d2aae63-a0cf-45c7-8b7b-8629c579604b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxZj1a4ORowDL8RCiRI5wo/wUOnIGhtW"},
{"npsn":"69809692","name":"KB AMANAH","address":"Jl. Raya Kayu Aro Ambai","village":"Desa Kayu Aro Ambai","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"446d1239-628f-4a46-9e1c-bc38d0b30ab0","user_id":"05f6a1d6-bcc1-46d9-9a94-b120e06ae9b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiJZhAlRmn5YwrLNyK4USwLh0jpsCGMW"},
{"npsn":"69809693","name":"KB ANUGERAH","address":"Jl.Raya Bunga Tanjung","village":"Desa Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8810ebd5-091c-4086-9416-d6cef3f23bdc","user_id":"c574313e-83b5-4b48-8859-1047a637ad26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus/gDePt90RMzBM2Cl55joCgZQQvws4K"},
{"npsn":"69973984","name":"KB Anugerah","address":"Jl. Raya Koto Salak kec tanah cocgok","village":"Desa Koto Salak","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"aa601936-3ba5-4f41-ac65-239e1c5b3a23","user_id":"ae9b38a3-0285-4f23-b000-e26277ca8b38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0hhz25pXK.jiBbGrxcwGV5MCiEzrnAa"},
{"npsn":"69809670","name":"KB BERINGIN SAKTI","address":"Jl. Raya Pondok Beringin","village":"Desa Pondok Beringin","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3b121859-0b35-452d-9f55-fb1c27c97101","user_id":"7cc500dd-d352-4129-af4f-818fd367e7f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBS7AHH649ng9gIfdWvCZeJXUDx/SHwG"},
{"npsn":"69809655","name":"KB KAWAI INDAH","address":"Jl. Raya Sebukar","village":"Desa Sebukar","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"434b4207-7f87-4520-9a65-82ca4a6a68bb","user_id":"4a66517e-9264-46d1-b849-e630a8fd2f23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueqhgBeHZvCN5v10UXh2qMHNDsRilnX6"},
{"npsn":"69809592","name":"KB LENA PUTRI","address":"JL. RAYA  KOTO TUO UJUNG PASIR","village":"Desa Koto Tua Ujung Pasir","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"33052872-dc9c-418e-b897-ffcc89dbbc35","user_id":"502e94d4-cf7d-49d3-b239-6ebe836298c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3dS1A7pCgFBFMQjuwHSl0zDyVs85eWe"},
{"npsn":"69809596","name":"KB NUR PAJRIN","address":"JLN. PANTAI INDAH RT. 004 KOTO PETAI","village":"Desa Kota Petai","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9efdebca-76e3-4f89-8614-15525055131a","user_id":"7f063d80-510d-465e-9bb9-4ea1f6964612","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVjyY34BTgZF/Kn7AHp2OuGsMT6EW0Gm"},
{"npsn":"69809637","name":"KB PERMATA BUNDA","address":"JL. RAYA AGUNG KOTO IMAN","village":"Desa Agung Koto Iman","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f85ba73b-ffad-45d3-9a02-deffda07ae86","user_id":"fa54440d-8d31-43e9-9cbc-a23411bc96ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJn7lz7gMBFyjfHN65/oGPAgb7G6ur3e"},
{"npsn":"69809712","name":"KB SAMIANG HURAI","address":"Jl. Raya Semerah","village":"Desa Semerah","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"801c6501-2219-4bf0-811a-5e57c949f175","user_id":"3e7a0a5d-3d07-4657-8e5f-bf680df0110a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwVqGLDWYx7y6CmD4z14oV1n2AIU5oSu"},
{"npsn":"69809636","name":"KB TANJUNG BERISI","address":"Jl. Raya Desa Baru Semerah","village":"Desa Baru Semerah","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"396bd0c7-9875-433d-a481-8aacc5cecc36","user_id":"fb6045be-d2a6-4fd3-b261-f758ac344c63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOONB448x6NIjfw9wjVQkVpuEcRQCeAy"},
{"npsn":"69883875","name":"RA. Nurul Islam Ambai","address":"Syeh. H. Mukhtar","village":"Desa Sebukar","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7eb508db-88a2-40ff-9058-41424a79897f","user_id":"8ab8b80f-409f-4a57-98fd-dc9274303cf8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVdp3CXrICHPYDH5AfM3CnlWVNnqcx3C"},
{"npsn":"70052485","name":"TK ABA SEBUKAR","address":"Jl. Raya Sebukar","village":"Desa Sebukar","status":"Swasta","jenjang":"PAUD","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"54d7393d-07cb-4f10-9311-74069e1fddc6","user_id":"237f604d-ac30-4870-bc4c-b7625d0bde28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCkoaOdFLy55Tntxu/J.WhDkxE63MOfK"},
{"npsn":"69994816","name":"RA Al-Hidayah","address":"JL. PERMAI BARU","village":"Tanjung Pauh Mudik","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1a24400c-507e-43bd-9923-cb360ec3403c","user_id":"21833bcb-0ff7-4f4f-90ec-b676bbe4b424","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMcdl9BnrQXPT50oFT0NLAUkDjZKn0Ti"},
{"npsn":"69731113","name":"RA/BA/TA RA. FAHIMA PONDOK SIGUANG","address":"PONDOK SIGUANG","village":"Pondok Siguang","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6f41dc07-96b7-4cc7-b37c-8e58d1f2c596","user_id":"da7c2ef4-6ab3-481a-ad0c-d20f709b7329","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUWjJ1Jw69Be/SGbQRkhjntC2Ijd.5eW"},
{"npsn":"70048036","name":"TK NEGERI PEMBINA DANAU KERINCI BARAT","address":"Jalan Desa Punai Merindu","village":"Punai Merindu","status":"Negeri","jenjang":"PAUD","district":"Danau Kerinci Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a2fc5adf-6585-450f-937c-309f516ae2f6","user_id":"5e789d63-7101-46f0-b6df-66140b37f1d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufGydjHUvHDzj9/uBX5IS.ix7DdAIcjW"},
{"npsn":"69897536","name":"At-Taqwa","address":"HAYAM WURUK (POROS","village":"Tegal Arum","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6618a86d-fbac-4100-ac86-5fc466d0acdc","user_id":"8b4bea07-40ee-4585-8560-5b97bd834e90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSj.EHxjGnMBHTOtc4TmfXwTKTPVCL2K"},
{"npsn":"69897543","name":"Darussalam","address":"Jl. Marsawa I","village":"Tirtakencana","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4fdea7bd-23c0-4426-85c9-c90b11e4eb07","user_id":"ede53a3e-cb67-4710-ad29-721538300900","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG7SxExB1ePj4JU/t1nglpxktrH80WQK"},
{"npsn":"69943958","name":"KB Al - Istiqomah","address":"JL. KH. Ahmad Dahlan","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ac1695f2-df00-4374-aa3c-013036a33d35","user_id":"c9e1e8f1-2680-43b0-bc6f-67090900f390","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZLZobax.9YWIsssdiWyMXv4PYeu2w.."},
{"npsn":"69931903","name":"KB AL-INAYAH","address":"Jl. Lesmana Perintis","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5b0ef324-9e8f-4bf7-905f-1b5209bf2371","user_id":"69ab7226-1f8d-49fb-8957-4613274924bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWqGMfD.ENe12m.IDW4u4lZNlJaVxoZS"},
{"npsn":"69941937","name":"KB An- Nisa","address":"Jln. S. Hasanuddin","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bcf2ef88-767d-4e3a-a1d3-26ac95b5af19","user_id":"9e9626f5-6f8f-40bf-9ea8-a9c245b9c38e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHzep1PeE6nTYrY4KuaNLrSKB6tb0CW."},
{"npsn":"69927264","name":"KB ARUM SARI","address":"Jln. Teuku Umar","village":"Tegal Asri","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c139be5d-1700-4d67-b67c-739cff22e78b","user_id":"472d24d1-5896-4cfb-a6ec-b2f36a283a7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSQC4Hp.4aGV3GIYENHS/kqY9FNLCxb2"},
{"npsn":"69991189","name":"KB CERDAS CERIA","address":"Jl. Sultan Thaha","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e4e4f799-d4ec-416b-996e-d0888a3145b8","user_id":"0169a327-5b44-4f8d-acc3-1fd31da91802","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwDwcmb6gOnZY9UtGJF83v3QOJ91B5Zy"},
{"npsn":"69986764","name":"KB HARAPAN JAYA","address":"Jalan Karang Indah","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"486c4407-8a9e-4dcf-8420-eafa510284ce","user_id":"509ad475-d7c0-4547-b4d4-4dae150b1c3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOtQyyKDRMlzO.R/TXJ8OtxIG8t.lyV2"},
{"npsn":"69956442","name":"KB MAWAR BERSEMI","address":"JL. Teuku Umar","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"52308a97-0da1-47e9-bfa8-6d3f57f878f9","user_id":"55b78c13-8ec2-4944-8169-78bce84a7e2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS1tYk.tiRQq5C1PR44ZxctS1zAM1eJu"},
{"npsn":"69845820","name":"KB MELATI PUTIH","address":"Jalan Pendowo","village":"Purwo Dadi","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1e316009-c3ab-4880-9794-ad7a77637acf","user_id":"b62bbe44-5fad-4790-93ca-68d0bbb2edc1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZJinKW2sbITEQetCdZJsBuyIVT.3.ei"},
{"npsn":"69969395","name":"KB MELATI PUTIH 1","address":"Jl. Menggris Unit VI","village":"Tirtakencana","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"19876586-e2a3-4878-a170-c889c07cdd05","user_id":"207ee373-fa07-4d72-8e56-a513e54aae02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufDKsl40Zvy2A6fXvplZBtY9/pjP5pRS"},
{"npsn":"69845827","name":"KB MUTIARA HATI","address":"Jl. Jend. Sudirman","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"66ffbe7a-f69f-4309-b40e-d50cc84239e1","user_id":"d49345fc-7c79-4f7e-b958-421a9510ac80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulodAVx2mN4wpgO47kH71UADSEtZFQbK"},
{"npsn":"69877057","name":"KB NURUL QOLBY","address":"PRINGGONDANI","village":"Purwo Harjo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"61975b93-1951-41d7-b45d-d38279d82ecc","user_id":"93def4a9-c2a6-4d69-89e8-8187bc312207","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudsswRHnvdSQCEbDC5zyLLTQEzmcopJe"}
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
