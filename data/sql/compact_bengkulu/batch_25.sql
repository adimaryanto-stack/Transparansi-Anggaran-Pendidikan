-- Compact Seeding Batch 25 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69919419","name":"KB ORYZA SATIVA","address":"Jalan Desa Limbur Lama","village":"Limbur Lama","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ca711ef6-e19f-488a-baa2-c25d76ceb0c6","user_id":"3508d747-e1ef-4412-a310-9e3642fe538a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwxxWkwuubiAGB10mfXTlWztd77GzzxS"},
{"npsn":"69967155","name":"PAUD AULIA 02","address":"Jalan Lintas Pagar Alam","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ea52ebd2-0359-406c-a17b-60f3af5f6171","user_id":"4dd45d68-c4c3-432c-8a09-7b8183ef6f38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkeKWaoL7Nrom44JXVrS/kerKQAPFjqK"},
{"npsn":"69802795","name":"PAUD BELIMBING RAYA","address":"JLN. LINTAS PAGAR ALAM","village":"CINTA MANDI","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9c74c48d-0ed0-407f-99dc-002b5aebc18d","user_id":"39e26eb4-1a70-4dbd-b6bf-ec8bcd6f847d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO20cv.zuAnKpzlfvYxs/wORnbWylFBS"},
{"npsn":"69926777","name":"PAUD BENIH BANGSA","address":"Jalan Lintas Cinta Mandi Langgar Jaya","village":"LANGGAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b654a496-d2fd-4c77-bb88-92a1fccb1b5d","user_id":"75f93490-21b1-4e90-a920-d159b6843442","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOme0k7/plfj8Pp0DG2q107RkKT2FzFiS"},
{"npsn":"69866011","name":"PAUD BINTANG HARAPAN","address":"Jl. Lintas pagar Alam","village":"Muara Langkap","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8b7eed0a-9d49-476e-a1dd-165f8eaaeb6b","user_id":"2f40e265-60a9-478a-a937-0d2066cad2be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBc5qKJOSe4CiAMjTBZgYMJ0wpLqwJ6m"},
{"npsn":"69802788","name":"PAUD KASIH IBU","address":"Batu Belarik","village":"Batu Belarik","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"af7d2847-2f7b-41ca-8854-7c37b9ea9f04","user_id":"da3c7714-7a3f-4afe-8311-c23eba7987bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy9DnMQsfZIETRDpEp50HX1kMoSCRCpG"},
{"npsn":"69938138","name":"PAUD MUSLIMAT NU NO 10","address":"Jalan Kota Agung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f73759fd-d68d-4faa-85f8-5a6e157f977b","user_id":"f2c6995d-ee41-4b3f-8cac-a7290d852209","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORCRyKnBM/LlYe8sSiMq/tyOr8D4NTOa"},
{"npsn":"69926782","name":"PAUD MUTIARA KASIH","address":"Jalan Bukit Menyan","village":"Bukit Menyan","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ef7684f0-3122-4782-9fbf-9cd599666cd6","user_id":"35a59d32-2281-4c20-a0e8-ccb5fe47c5a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlnjcLIuY3qWOduLYzwoZEo.NKzeN1GO"},
{"npsn":"70028986","name":"SPS BENIH BANGSA","address":"Desa Langgar Jaya","village":"LANGGAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3e7d95e5-ec8f-48a3-b3f9-89fcf87b0014","user_id":"026adbb6-bc06-4d46-9267-4fd1adec9d40","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTLDLGjPUAz6ACxENl8GEY37x36qw2m2"},
{"npsn":"70015645","name":"SPS MIFTAHUNNAJJAH","address":"Desa Taba Baru Kecamatan Bermani Ilir","village":"Taba Baru","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8a1ce841-b650-4e29-a109-66b9c7a7cb3b","user_id":"7a753ac4-232a-4e60-98c0-778a078137c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3epwJ.u9br6LON8/h6Ze3qyi/.H/1Z6"},
{"npsn":"70039861","name":"SPS MUTIARA BUNDA","address":"Desa Cinta Mandi","village":"CINTA MANDI","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"dab08965-c273-40de-98b6-8e7bdd000538","user_id":"8abc2a81-8c36-4333-8ef6-050b946a2383","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOegYC7tkN1GrGD.OzXgvbPAiTSa2nKue"},
{"npsn":"69865957","name":"TK AGUNG PERMATA","address":"Lintas Pagar Alam","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"e82b8d82-e631-430d-a486-295f7091daf4","user_id":"84e32f9a-9899-4b0b-878f-e8034224abab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFm9S/Sf85oA602QJ2cMS5tBrQORlVjO"},
{"npsn":"70058598","name":"TK BINTANG HARAPAN","address":"Desa Muara Langkap, Kecamatan Bermani Ilir, Kabupaten Kepahiang","village":"Muara Langkap","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"93d100fb-3e54-49f6-b7ba-e2be483557e8","user_id":"74b33a09-6e68-4812-a366-7f47741f9d62","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOev4CkfXJhhvampaVhCpBzCeFU.hh3yi"},
{"npsn":"69865959","name":"TK BUNGEI SEKEDEI","address":"Desa Embong Ijuk","village":"Embong Ijuk","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"64b74754-e2ea-4e6c-8e75-95f701b2d4bb","user_id":"ba269d6a-1dc8-4edf-a4cb-135788904538","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7YHupwxv/S3vdGXHFJgR9ltoBFw08XW"},
{"npsn":"69802764","name":"TK DHARMA WANITA PERSATUAN","address":"PROTOKOL KEL. KEBAN AGUNG","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a934eab9-2deb-4899-98fa-f185e67139a7","user_id":"e3b66947-7115-4677-b0bd-c8b5b6b8e8bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO77yhohOg08gd6R.kIpgUVFLn8Z6uojG"},
{"npsn":"69865961","name":"TK HARAPAN ITE","address":"DESA EMBONG SIDO","village":"Embong Sido","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3690d31f-99e6-4ecb-bfb9-fde403b75d85","user_id":"50dfce6d-fbdb-4be4-b0f1-1d3be46fcded","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOegRXLoOSQ1CLVYf0Xt9a.2pKs32Nnsi"},
{"npsn":"70052372","name":"TK MARDHOTILLAH GROUP","address":"Dusun 1 Desa Talang Sawah","village":"Talang Sawah","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"30079832-a6ea-42cf-9227-b9afd876ae68","user_id":"4ed8a9b0-5f56-43b6-acc4-29dc9ee9c3c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOohCHEmsq9bYMEmvkX0gdFNn3U.HVU02"},
{"npsn":"69865962","name":"TK MIFTAHUNNAJJAH","address":"Jl Lintas Taba Baru","village":"Taba Baru","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0b8f314a-58a0-454c-8fce-efd0690e6f7b","user_id":"60c4c281-2f53-4a5c-91ab-b95db9e39f8d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwH9fyVh8rjoNjkYd52S8CdV7s2rv9IS"},
{"npsn":"70057859","name":"TK MUTIARA BUNDA","address":"Desa Cinta mandi Kecamatan Bermani Ilir Kabupaten Kepahiang","village":"CINTA MANDI","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"78202a30-f944-4ede-a446-c164a1efeabf","user_id":"1a2b553f-3f26-485e-9c20-75ddc0b028f8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPUrlZe9Urn0YmrlTp8.tRg8lT56v6bO"},
{"npsn":"10703041","name":"TK NEGERI PEMBINA BERMANI ILIR","address":"DESA KEMBANG SERI","village":"Kembang Seri","status":"Negeri","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0652c344-b616-4e3b-ad42-34259e5fe6dc","user_id":"230ca34a-5953-4451-9ef4-365ad1467e22","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI0MseYuUkY2XjTZji9Kc4HDqxMFQ03e"},
{"npsn":"70034862","name":"TK ORYZA SATIVA","address":"Desa Limbur Lama","village":"Limbur Lama","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"777c7fdd-5e87-461a-9602-e6365a3f7b39","user_id":"b3ce49bb-2d04-4566-a5e5-0b64083aee69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVcD0.7.Dlh.Y6EIC3tpYbKyE7.nc7Qi"},
{"npsn":"69865960","name":"TK SERASI","address":"Jl. Lintas Pagar Alam Kel. Keban Agung","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7d706c3a-7580-418f-9579-7ccadc7b4417","user_id":"0aa73c81-81e9-4dd2-87a0-7b7d46474613","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/7oXSB1T4cDZ.sRpB5Z4iZQQL.xD8GO"},
{"npsn":"70051543","name":"TK TUNAS HARAPAN 01","address":"Gg.Kampung Dangdut 03","village":"Sosokan Cinto Mandi","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0d3851ad-9756-47e9-8ab8-b4e2f49a92a5","user_id":"253539a4-1cb4-483f-a964-e540f7bbbf68","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH4QFvlyycKrn2/a.NTzCutsvBEi2ncq"},
{"npsn":"69865958","name":"TK. MUTIARA HATI","address":"Jl. Lintas pagar Alam","village":"Embong Ijuk","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d26fe29a-0a94-4577-9c05-d5612e2d418b","user_id":"a91fe7b5-877f-4d67-a2d2-66e57e07eab1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMCZq0o7ID35/Yr/FMKmFlJZCsIdOIfy"},
{"npsn":"69802812","name":"PAUD AULIA","address":"M. SALIM BATU BARA","village":"Penanjung Panjang","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"63214498-94f1-41dc-a0e0-52ffad834be1","user_id":"51389b26-1e86-437e-8fe8-329458dd26c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4wiDl66XNgPoyAv/JmmkNx/PZRvSQpO"},
{"npsn":"69919459","name":"PAUD AULIA 03","address":"Jalan Lintas Pagar Alam","village":"Tebing Penyamun","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"bd3f1ce9-b8a0-4eec-a9ce-f90bb51375bb","user_id":"f0d17b7b-feda-49cd-a6e4-d3dc4679fbce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO742/60khreEMvwOvc5hCbHEHP8InFo6"},
{"npsn":"69802821","name":"PAUD NUR DWITA","address":"Jalan Lintas Pagar Alam","village":"Talang Karet","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a5e1dca0-2d01-4e8b-bc85-04e7a16cf523","user_id":"78aa9fee-c129-486c-b436-4db7d261e9ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXq0K.eD//v/G2bZklWZhgIjJETNSlgu"},
{"npsn":"70000238","name":"PAUD TUNAS CAKRAWALA","address":"Jl. Lintas Sengkuang Desa Karang Tengah","village":"Karang Tengah","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b1c20dff-abad-448b-acab-551bc6f907ba","user_id":"60ac63f0-5149-44bb-841f-88a3f645ac39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlx5rg1Pq3U2UeGqVycJwSNUU.zLIFsi"},
{"npsn":"69994823","name":"RA BINA INSANI KABUPATEN KEPAHIANG","address":"DESA TAPAK GEDUNG","village":"Tapak Gedung","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c73ee9ca-8abf-4258-b887-cb77f97af82c","user_id":"b101244b-2904-4519-a298-8129a233a705","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZim0waYFHR/zI1UdopBeV5fXlR9B0aW"},
{"npsn":"69731630","name":"RA/BA/TA AL MADANI","address":"JLN. LINTAS SENGKUANG","village":"Nanti Agung","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f39bad8f-2ba7-4735-ba12-e411189c10a4","user_id":"ce3e7cf5-2010-4711-9eb5-33f55ca666a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOe.lYYZTxChLw1/tSsQ4ZCmjyRDauz3O"},
{"npsn":"70046295","name":"SPS IT ALIFAH","address":"Desa Peraduan Binjai Kec. Tebat Karai","village":"Peraduan Binjai","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"89b66492-907e-4e88-a356-98f37332d0df","user_id":"d3f5fe1f-886f-4d87-9975-544d9f9ca996","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB34QrgcfmG/ZOuWPuts2uiPTGIpbB4a"},
{"npsn":"69865977","name":"TK AULIA","address":"Jl. Lintas pagar Alam","village":"Penanjung Panjang Atas","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b4b2f022-01b0-48b9-afac-810d49454c01","user_id":"781aa7d6-9f42-4bf9-b0c8-b81c0eabd97b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.SkAM1Di5UE.6HP55CwfOrR8yPAwMi."},
{"npsn":"69865973","name":"TK BERKAH","address":"Jl. Lintas pagar Alam","village":"Penanjung Panjang","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0976dabb-f1c5-49d4-9b58-b143f5c0c50f","user_id":"398c0832-9828-40cd-9a33-01e73f80e06b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOC55i2.Pky2NpMwOcGFDdkN7Uj9WwmjG"},
{"npsn":"69865976","name":"TK BINTANG SEJAHTERA","address":"Jl. Lintas Sengkuang","village":"Sinar Gunung","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"faac4ba0-d28a-4ff1-a02f-0a254351acff","user_id":"86a4c431-cacb-4d10-ab4d-d037f771e6b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx7pVvsXKcfeHYZ6G8HInoyW0NvUxIta"},
{"npsn":"10703033","name":"TK MELATI","address":"DESA TALANG KARET","village":"Talang Karet","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7d40fc31-a642-4ad2-ba71-d27ede6bc29a","user_id":"fc3a5c52-1779-4eb8-bfe3-8e24d954c4a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODofSBDQBsouUVlSllWXM7roLH.359.y"},
{"npsn":"69967545","name":"TK RAUDHATUL HASANAH","address":"Jalan Lintas Pagar Alam","village":"Taba Air Pauh","status":"Swasta","jenjang":"PAUD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3f7903f5-a8e7-4ddc-b19f-9c5171674bf1","user_id":"05420556-6026-41d6-9756-867081795154","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2ssmQbVjAMZx46P2FEJdGfi69G50kGe"},
{"npsn":"69959086","name":"PAUD BUNDA PUTRI","address":"Jalan Lintas Curup Kepahiang","village":"Suro Ilir","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0d93abfa-f491-4075-9c10-a1255b39c205","user_id":"61154c27-d8fd-4080-af63-b451315010ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7x/UsoGvhBkNYH5ecGUdmOS/d1FHgQq"},
{"npsn":"69926814","name":"PAUD CAHAYA ISLAMI","address":"Jalan Lintas Curup - Kepahiang","village":"Pungguk Beringang","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"e7bfca57-f669-4b8c-bf93-124a651ad69a","user_id":"ca3cc6cc-b7f5-4df3-802d-ca7df3bd41a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl1d24z1bGVxLv6jyqccHy6fWHFe4Tte"},
{"npsn":"70005049","name":"PAUD GEMILANG","address":"Desa Cugung Lalang","village":"Cugung Lalang","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2ed9fb3a-95b2-4714-9e25-ac28a47de5c8","user_id":"8f2cba3d-429d-4c52-b6f6-36cc48a45749","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFidkoccrE/i8fdZbMNlX1IKpohYJ3F6"},
{"npsn":"69802879","name":"PAUD KARTINI","address":"GANG KELAPA CABANG","village":"Pekalongan","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"cef45bf7-6502-4ba3-9d94-c2a349870044","user_id":"eae97d26-b8a1-4723-873f-83317f44ab63","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONTOk00WJ/mRSUIr06l8W.wVxUiM9DsW"}
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
