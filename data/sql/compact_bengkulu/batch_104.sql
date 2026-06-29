-- Compact Seeding Batch 104 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702623","name":"SD NEGERI 74 KOTA BENGKULU","address":"Jl. H. Adam Malik","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f10be376-2bee-4b65-8d77-2bf58d5c84fd","user_id":"65803c96-5b68-4ee2-ba04-4efadec44491","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtTjMrxMxFq6NvhQZAc1k4zOiUxnVpEO"},
{"npsn":"10702621","name":"SD NEGERI 76 KOTA BENGKULU","address":"Jalan Raya Padang Kemiling Kota Bengkulu","village":"Pekan Sabtu","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d5cfeb27-44cc-440c-8b55-64f6112f8bea","user_id":"b938ad3a-2fd7-408c-9605-784c4bd585a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF7ECCzr8Lwv3JkbjTCkQUfrNAIfz5DC"},
{"npsn":"10702619","name":"SD NEGERI 78 KOTA BENGKULU","address":"Jl. Raya Betungan","village":"Betungan","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"93a9e140-b933-4c09-afb6-949335c100c4","user_id":"0ae51e3b-c86b-4b80-b8c9-05699b6ce64f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwNObjs5YavDRfhJXIawHgGvGNml3qNq"},
{"npsn":"10702602","name":"SD NEGERI 79 KOTA BENGKULU","address":"Jl. Sungai Rupat","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4487cb33-044b-421f-9761-025728c250c3","user_id":"6546f5b4-b4a3-4115-a107-d7e6be76faee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR8.ClI9dRv5fGOd.yIvnKabO9.R6UY2"},
{"npsn":"10702450","name":"SD NEGERI 84 KOTA BENGKULU","address":"Jl. Karang Indah","village":"Sumur Dewa","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4eae9a11-9147-4710-b606-89daa6b79ffa","user_id":"fce35c4b-67f9-4d23-bd70-1e8bf04bb444","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSKL8uYcXZeGenD3REeN5qWTPu5uo80m"},
{"npsn":"70036990","name":"SDIT AL ANWAR MUSLIM FADILAH KOTA BENGKULU","address":"Jl. Adam Malik RT.01 RW 01","village":"Pagar Dewa","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3a7aa445-db20-46a7-9e97-cec4c527a71a","user_id":"f4ff99f7-081b-4172-b5b3-22fb858406ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0.7S20pYC4cGRj0bBdFLxpvdRW228k2"},
{"npsn":"69756083","name":"SDIT AL AUFA KOTA BENGKULU","address":"Jl. Hibrida 13 Gang 18B","village":"Sumur Dewa","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"dd0f595f-a948-4e7d-95cd-c7b3cee4dbcb","user_id":"653d2aea-aa54-4ab2-b796-bb554ec838b9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7ZvC1p35PB9a6BfqOSoVIThOcbmmSty"},
{"npsn":"10703120","name":"SDIT AL HASANAH 1 KOTA BENGKULU","address":"Jl. RE Martadinata Raya","village":"Pagar Dewa","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5bcba5c1-9d26-44e0-9c09-47b83fa7a86c","user_id":"52c39f83-9e7e-40bd-a240-6e9051dd6200","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIFPF7PSFVCVB4r6p7YvaS.y.PZa49Fq"},
{"npsn":"70039859","name":"SDIT AL HASANAH 2 KOTA BENGKULU","address":"Jl. Soeprapto Dalam RT. 007 RW. 004","village":"Betungan","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0b1fb655-2a1f-4fb5-8534-be6e8d681bd1","user_id":"80a93503-7a9e-4a76-8d78-4c8b3ace1675","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlM7i6VPv4s2GyrbOrTa58I0IPqEqJJ2"},
{"npsn":"70059908","name":"SDIT IQRA 3 KOTA BENGKULU","address":"JL. Pancur Mas 1A","village":"Suka Rami","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"508da1cc-a7ec-48b9-bc9c-4282152a9185","user_id":"39e3c194-3ae6-41fc-aaeb-d4d0fce2720f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuoViIL4IzwzOkmgDHe4/gjDqPMzduS."},
{"npsn":"70023962","name":"SDIT UMMU FATHIMAH KOTA BENGKULU","address":"Jl. Genting 1 RT. 40 RW 06","village":"Betungan","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b1416e20-39f6-4fcd-9c70-d2b789067d3d","user_id":"8e34dd67-e4fd-440c-bdcd-b2e8aa512938","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdc9yNGaHwUjSHN/L3Diq8U45pnDETbG"},
{"npsn":"10702506","name":"SMP BUDI MULIA KOTA BENGKULU","address":"Jl. Raya Air Sebakul","village":"Betungan","status":"Swasta","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"22fcccc7-d60d-4302-847a-7d1bc2aff9ea","user_id":"165fae1b-0e3c-4e80-a597-15ae4974f097","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFmhnK5ckY34qHwe34C7Qjkno/qI5xg."},
{"npsn":"69754354","name":"SMP ISLAM AL HASANAH KOTA BENGKULU","address":"JL. RE. MARTADINATA","village":"Pagar Dewa","status":"Swasta","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"12abd8d7-eb09-4fd4-98db-184bd6e354b3","user_id":"a67a8515-3cd9-470c-b65c-8c7fb8c00d7a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYbtYHw5d9nc9jlKuB7edRhX/xIslWk."},
{"npsn":"10702501","name":"SMP NEGERI 05 KOTA BENGKULU","address":"R.E MARTADINATA II PAGAR DEWA","village":"Pagar Dewa","status":"Negeri","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"66cb9159-01cb-4e03-8a01-57d7ff4a66eb","user_id":"46567488-1929-49f1-b94e-941106990724","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlw3v./pxGnBmgUHzcdzed8KhrgKdmwW"},
{"npsn":"10702482","name":"SMP NEGERI 16 KOTA BENGKULU","address":"Jl A. Rahman","village":"Betungan","status":"Negeri","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fadb44ee-ca4d-439d-9582-2f17e6064918","user_id":"985c6f17-72c0-475f-b02f-d45a22c65f0e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7M4rfVwKIA1xqDTDYSwl9bTMD6egKN6"},
{"npsn":"10702474","name":"SMP NEGERI 20 KOTA BENGKULU","address":"Jl. Depati Payung Negara","village":"Suka Rami","status":"Negeri","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f70ff05b-fb0a-4bb5-92dc-34b083d4f0f8","user_id":"7f6de289-0a1c-420f-9dba-3bb5a9611697","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4ANq2Kx4Q6EHcbrU5d.lFVgDQUKOlvG"},
{"npsn":"10703209","name":"SMP NEGERI 24 KOTA BENGKULU","address":"Jl. Mayor TNI Boerhan Dahri","village":"Pekan Sabtu","status":"Negeri","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2b2c131c-f65a-40a1-bfa0-4c5aeb089c13","user_id":"70814283-387d-465d-8855-80e876d17f2c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGuJdgKgv8VHKTGwsejU55.LXp2dCUpW"},
{"npsn":"60728459","name":"MIS PLUS JA-ALHAQ","address":"Jl. Bhayangkara No 43","village":"Sido Mulyo","status":"Swasta","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9d868662-0cdd-4942-befa-6df09ad87d04","user_id":"cb1efa59-c5cb-4668-a8d4-0cf5576bb128","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrKig7X5sAL6iKxTgJjxIovb812X30Hy"},
{"npsn":"70027899","name":"SD HIGHSCOPE INDONESIA BENGKULU","address":"Jl. Kapuas Raya No. 205","village":"Padang Harapan","status":"Swasta","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"53b58698-bdbe-4893-8181-d15d10bf71e5","user_id":"019d52fe-9f17-40eb-9a8a-ce72e5acc6ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMrbUI7zY99ZSQlmkNLOLvXGuGsILKW."},
{"npsn":"10702655","name":"SD NEGERI 05 KOTA BENGKULU","address":"Jl. Asahan","village":"Padang Harapan","status":"Negeri","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2013e0ec-cde5-4d39-af49-a061d342d1fa","user_id":"3bd0ab1c-6182-44bf-b0cb-6827a27f8ea1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdCqOUKU4ugolAV0WHAI4O/2J.ubFH0e"},
{"npsn":"10703105","name":"SD NEGERI 20 KOTA BENGKULU","address":"Jl. P.Natadirdja","village":"Jalan Gedang","status":"Negeri","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ec5651ce-f099-4b3b-a08b-725c61249b8c","user_id":"9aae283e-6bfd-4a64-afbc-7af1d663aa83","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObSs2OeKyN7TP6tC3PF7cWP/1/b8xV/S"},
{"npsn":"10702559","name":"SD NEGERI 24 KOTA BENGKULU","address":"Jl. Manggis Kelurahan Panorama","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0b8eb490-76b0-4a01-9684-573edd613b42","user_id":"dda84d74-5db4-4f02-9afa-db8326dd3d5c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwijiw4Dwn8f73UMigeYAMF1xEw2OurS"},
{"npsn":"10702643","name":"SD NEGERI 35 KOTA BENGKULU","address":"Jl. Titiran","village":"Cempaka Permai","status":"Negeri","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"56bbacc9-5cc5-4403-8b7c-29947a14393f","user_id":"9519bc10-e33c-41c8-bf8e-802df832b9da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0nI/sxuNGVXuJKIi5adZR2Cu8.mem3S"},
{"npsn":"10702663","name":"SD NEGERI 44 KOTA BENGKULU","address":"Jl. Kalimas","village":"Padang Harapan","status":"Negeri","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"66f5b59c-e2b2-4150-9da7-9991e3ce8c07","user_id":"21c43dce-91a2-4f1e-8b3f-17308402354a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmUqkXATMFXOcjqdlQ42njZmHqTcgBTK"},
{"npsn":"10702632","name":"SD NEGERI 55 KOTA BENGKULU","address":"Jl. Sadang 2 Lingkar Barat","village":"Lingkar Barat","status":"Negeri","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"24ae35bd-e62a-4e7d-8c87-f1e3a29e7b72","user_id":"5eaddd8f-c7a6-4ee6-b1cb-30a3c88df609","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGKPrXOkJ4rEIbd1SutsyjB8U0OQSMzq"},
{"npsn":"10702470","name":"SD NEGERI 81 KOTA BENGKULU","address":"Jl. Rangkong Perumnas Gading Cempaka","village":"Cempaka Permai","status":"Negeri","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"547b20c2-3f70-4d20-a730-cbbcbf7bfdb4","user_id":"cbb48cd5-6885-4f93-87ae-78bc703ac0dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj15SUEzsVma.801cDboPHfv878i7/6S"},
{"npsn":"10703117","name":"SD NEGERI 82 KOTA BENGKULU","address":"Jl. Hibrida 10","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4c2fb0a7-6509-4db6-be5b-9fa458f201b4","user_id":"c9de3ebd-b921-405b-927f-b290ca083aa6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6VQyxKqpH76UeNsRL97Xk.933hoF0DG"},
{"npsn":"10702439","name":"SD NEGERI 99 KOTA BENGKULU","address":"Jl. Balam Blok 8","village":"Cempaka Permai","status":"Negeri","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ca6bbd2b-395e-4452-ac49-b6a3b75547f2","user_id":"9aa0456a-3b3d-4b84-b7ba-d8869c487948","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO/eXBYFFppXOrKcaZ7SZP/qLEqh9fnK"},
{"npsn":"10702589","name":"SD PELITA KASIH KOTA BENGKULU","address":"Jl.Timur Indah II No.31","village":"Sido Mulyo","status":"Swasta","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f642e8b0-c0f1-44e0-927b-974260cfa6e4","user_id":"31786362-53c3-42db-b0b0-608985dd6ed2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0pMR2sroHR9drGYA/czbzpgv4vLpDR."},
{"npsn":"69945410","name":"SDIT BAITUL IZZAH KOTA BENGKULU","address":"Jl. Pembangunan No. 17","village":"Padang Harapan","status":"Swasta","jenjang":"SD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a10f50ee-950e-46b9-bc60-6b3c4f4ba1c5","user_id":"88cef9d8-90c8-4bee-84f0-a563c5c11a89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgckj/Xv9zqUf6IrmaojBUdTGBpcl8/S"},
{"npsn":"10702488","name":"SMP NEGERI 04 KOTA BENGKULU","address":"Jl. Cimanuk Km 6,5","village":"Jalan Gedang","status":"Negeri","jenjang":"SMP","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2117ea08-0509-430a-a937-192c683075b8","user_id":"082543fd-0817-4007-9367-f8c4f7a9eef2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjuudOydkd0d6QGh8t1O7B11RdVJlpYm"},
{"npsn":"10702496","name":"SMP NEGERI 08 KOTA BENGKULU","address":"Jl.Lingkar Barat","village":"Lingkar Barat","status":"Negeri","jenjang":"SMP","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d9bff5aa-2b7c-40bc-ad45-0580d720a414","user_id":"df4b90cb-58e3-4c59-adaf-872928d93470","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7EXGjH7.mZJ4sI1GoPz/tFxzuiyknNK"},
{"npsn":"10702480","name":"SMP NEGERI 18 KOTA BENGKULU","address":"Jl. Ks. Tubun","village":"Jalan Gedang","status":"Negeri","jenjang":"SMP","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"bf1e43af-dd38-4dda-a560-53fcd55b0a5f","user_id":"79ba6e4e-67ee-4b77-8376-726020f59d0e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONt1zu94i/RrrnwtBZBnmo11L59VGKT6"},
{"npsn":"10702530","name":"SMP PELITA KASIH KOTA BENGKULU","address":"Jl. Timur Indah 2","village":"Sido Mulyo","status":"Swasta","jenjang":"SMP","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"412635fb-2d41-47f4-8867-5160d619c46a","user_id":"89979ffc-9365-4493-b98a-e53427bb77b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw2sFYWMD5M1KUfDVAsoAl.zK.jv8vz."},
{"npsn":"10702528","name":"SMP SERUNTING 1 KOTA BENGKULU","address":"Jl. Mangga V","village":"Sido Mulyo","status":"Swasta","jenjang":"SMP","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"983e1732-5da5-4773-b363-9d80a8551673","user_id":"302d045a-3cad-4e8c-8e69-666a3926e36c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO38AFvPpzjbipUJ5ceYZn.X6vQbqFB/e"},
{"npsn":"70031261","name":"SMPIT BAITUL IZZAH KOTA BENGKULU","address":"Jl. Tulang Bawang","village":"Padang Harapan","status":"Swasta","jenjang":"SMP","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4d4aba32-1e13-4389-8eab-c60ac6de1b76","user_id":"686b6f18-9365-4fdf-9f1b-abd31553f985","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORJVkW2GtEB3quVVO1D3nU7VFeYuYLWq"},
{"npsn":"69787442","name":"SMPIT KHAIRUNNAS KOTA BENGKULU","address":"JL HIBRIDA  15, KEL SIDOMULYO, KEC GADING CEMPAKA  KOTA BENGKULU","village":"Sido Mulyo","status":"Swasta","jenjang":"SMP","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b88ea6b4-5a18-4ceb-ba12-bd6874ac18dc","user_id":"4df18e8d-ffae-4f04-a2d6-1fc3d42b2488","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgMBPBG239805GfvhdmpsnvEwaZ4C/tW"},
{"npsn":"10702592","name":"SD MUHAMMADIYAH 1 KOTA BENGKULU","address":"Jl. K.H. A. Dahlan 14","village":"Kebun Ros","status":"Swasta","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1f483556-c184-4003-9ed9-342eabdd39b9","user_id":"cfeba229-3174-4716-bbed-d23fdd9ac6fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIaBEq12o0WYvcSOF/c1677zWA35GO.a"},
{"npsn":"10702591","name":"SD MUHAMMADIYAH 2 KOTA BENGKULU","address":"Jl. Pendakian","village":"Malabero","status":"Swasta","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"603853fd-79e8-43e4-b753-05147ce0b33e","user_id":"0ac1c877-63dc-4962-89ba-a5f77907d462","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0nLc55hGI06lK2tHuwTd6QPT.5Z7XbS"},
{"npsn":"10702544","name":"SD NEGERI 01 KOTA BENGKULU","address":"Jl. Prof. Dr. Hazairin Sh","village":"Malabero","status":"Negeri","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"95c2ea46-739e-45a6-b67c-775705697bce","user_id":"e6b5f271-ccae-417a-98ba-0a9441012ae7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPqQGYKq8VPl95taisOtFvYGS0zbyZFK"}
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
