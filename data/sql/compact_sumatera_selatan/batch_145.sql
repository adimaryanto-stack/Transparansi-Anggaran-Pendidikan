-- Compact Seeding Batch 145 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70055208","name":"TK NADIRA 3","address":"KOMP GRAND PERMAI RESIDENCE BLOK B3 N0 1-2","village":"Alang Alang Lebar","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"841eef6f-18f1-4602-961b-ac54de4084f9","user_id":"136448a2-823c-4858-b279-9ad3fe333398","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb9bhfCYJIwq0R3sHOXACW//CNI0SfVu"},
{"npsn":"70001381","name":"TK NEGERI PEMBINA 06 PALEMBANG","address":"JL. GUBERNUR MUHAMMAD ALI AMIN KOMP. PERKANTORAN","village":"Talang Kelapa","status":"Negeri","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0a24055e-1f7f-4a3b-aeb0-85e38227dd73","user_id":"ad2d7f01-13f0-46f1-8891-e7538e338f71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgMXPcGE5WMLZPxwYoG/lwMscwu47NF2"},
{"npsn":"10644518","name":"TK PERTIWI 5","address":"JL.KOMP. PEMDA RT. 020 RW. 007","village":"Srijaya","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"98178792-d2ca-457d-99d0-007c6c712db5","user_id":"a5cb67c2-d0ef-4d39-9f67-7f144784e198","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO23xYx1Rrju4mcd4oX0UAegpsOH.Xuuq"},
{"npsn":"10644514","name":"TK PERTIWI PASMA","address":"JL. KELAPA SAWIT 2","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8b5458c3-761e-4d0d-af77-f8bd8976b0a7","user_id":"9c390338-95ea-48a0-9aac-c80a0381d632","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5mR7W8RbTmG4msU76Gvh6EaiMDX2CSy"},
{"npsn":"69969820","name":"TK RIFANDA","address":"JL. KOL. SULAIMAN AMIN NO. 849","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3355496c-7f48-48e4-b4d9-f71f7fa28622","user_id":"1ea9a34b-9d03-4c32-8d06-2b7591603dd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiw9hWoLgNwdNh4g0Ua9LE8inkBo2zAe"},
{"npsn":"70041881","name":"TK SAINS ALUMNIKA PALEMBANG","address":"Jalan Arwana No.13 Griya Revari Indah","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d188a1e7-d4d2-481d-ae61-805017999e79","user_id":"e520bf52-2991-47fe-aac5-1b0a0a983680","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLGOJhjx0LevA5D22fqDynpmuRdbtXRe"},
{"npsn":"70051569","name":"TK SEKOLAH GLOBAL MANDIRI","address":"CLUSTER SOMMERSET EAST D16 CITRA GRAND CITY PALEMBANG","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"69249c36-8f58-4e53-a6c3-f91b8bc6175b","user_id":"fa0d92f7-4060-48bf-becf-cae11e18b5a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOco7rQ/Jir1iYBjGlqdIltaKjjHC.oyS"},
{"npsn":"69773034","name":"TK TATUKA KESUMA PALEMBANG","address":"Jl. Palem Merah III Blok II No.105-106 RT.79 RW.08","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"56917a96-66dc-48e9-83b8-00c91ddbbc01","user_id":"546d178e-8d80-4669-9c0e-a456ee76a27f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaSITPSc69mJ3pK8dgx7AQdfPGueIzFy"},
{"npsn":"70030879","name":"TK UTAMA AISYIYAH PALEMBANG","address":"JALAN KOL SULAIMAN","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9915927e-aee4-4d96-b1a7-7d462a70c511","user_id":"1b03b08d-c06e-4355-bcd1-ac852da32ff6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO.uYJZNL2X3xkCfyP8uDX6WfzRWovBO"},
{"npsn":"70049357","name":"TK ZAHRA ZAFIRA","address":"JL. Kana Raya Blok Lantana VI No.155","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b3247c3b-ec1c-4038-b113-58ec2cabb855","user_id":"176f4313-5090-4225-a9b2-d394dee0e044","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzzPesdGP4MeYcVQLbZNqmYQHf0P7SIS"},
{"npsn":"69773246","name":"TPA TATUKA KESUMA","address":"Palem Merah III Blok II.A RT.79 Rw.08 No.105-106","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"76090314-0356-41fc-8f23-e97a47233315","user_id":"d3879fb2-4bdb-4da7-b706-df265490f881","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo4NpK4o/GOQhjRnxDww.XI/6/YkjRW6"},
{"npsn":"69858070","name":"KB AL-HIDAYAH","address":"JLN KERATA RAHARJA RT.06 RW. 02","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8d18b0e3-ecf6-4af8-b435-6cf9ff035ee9","user_id":"89ebdbf3-5273-45fe-971e-20924d7b3499","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOniclPq6RfJ7DE6Wd6mVTpr/XZnF2y2K"},
{"npsn":"70009415","name":"KB AMALIA MUKMIN","address":"Jalan Puri Indah","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0cf1119f-ad9f-4cc1-9e08-f77c1cf86ff1","user_id":"7c32ab0c-f0f8-4fcb-ae9a-2406c3698d6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3OLEzrODOpNL0vP.5Xm5A6pfUC7XCRS"},
{"npsn":"69858072","name":"KB FATHURRAHMAN SHIDIQ","address":"BATANG HARI RAYA RT 45 RW 01","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b063abce-07f3-4f9a-924c-a8e8c29b68a7","user_id":"41805ec2-3425-4b97-8ecc-d433e42962ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx5e6dxuzqja6GsDsZpD6nV23eBAWEm."},
{"npsn":"69981343","name":"KB MEKAR SARI","address":"JL. HUSEN BASRI SUKAMULYA INDAH 5 NO.A-10 RT 005 RW 003","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d1077085-837d-4774-b00a-f1a0094daf19","user_id":"fcebbc75-241a-4a8e-a923-c3b4b5a6360a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEqmYE819duWVpks71OyZ.tjFk8dcd1G"},
{"npsn":"69960169","name":"KB MENTARI","address":"JL. SAKTIWIRATAMA LR. PRAKA RIADI RT. 06 RW. 07","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f62cc6cb-3044-4da9-9053-5219fa1a72eb","user_id":"95fbcd16-d1ac-42b3-9704-ac9a1bb45319","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjmdd1YiMTfgShbPdQxZa1NZjjG4fsO2"},
{"npsn":"69876057","name":"KB MUTIARA HATI","address":"JL. KARYA BERSAMA NO. 42 RT/TW 16/04","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0d4db8b9-a5a7-490e-b3b3-cb2723c89a16","user_id":"29c41628-31a5-4f6b-8caf-b41d480486b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUystwenwqWfYgzrLwL/itI26W443Yn6"},
{"npsn":"69858073","name":"KB NURUL ZAHRA","address":"TAQWA MATAMERAH","village":"Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c495ce17-38e0-4b9f-9eb7-04d80f366eaa","user_id":"7c83de34-752a-4d0d-94f1-935fe9c669ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3FajpI95VzSxpD2ohG7zchHPGpgbw2a"},
{"npsn":"69960170","name":"KB PELITA HATI","address":"JL. HUSIN BASRI NO. 71 RT. 01 RW. 01","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"43dae37c-06e9-49d2-841f-b79435d2b696","user_id":"b01b62f2-130f-4c4e-a836-6d677c5dfc4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMqvwV1NgwAoGAYnRF3r6xvk/wtMnrfG"},
{"npsn":"69876051","name":"KB TASYA CERIA","address":"JL. Husin Basri Rt 06 Rw 02 Kecamatan Sematang Borang","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"15a4b525-328c-4226-b077-000fea963373","user_id":"edb1898e-2705-44f5-b790-930f91ce403b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7aCyQihKyzYq5OdL/oNzpg2yV1qFuoe"},
{"npsn":"69773278","name":"PAUD MASJID ISTIQLAL MULTI WAHANA","address":"PERINTIS RAYA","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3b3cd5eb-fd00-4b21-ab2c-1af76a257ccd","user_id":"9347a992-9f27-4157-aff4-f5c4cab1b011","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZnwbaiha15qlzDCWjwanWSWrUFLUhe6"},
{"npsn":"70055073","name":"PENDIDIKAN ANAK USIA DINI (PAUD) AZKIA KIDS","address":"JL. TAQWA MATA MERAH PERUMAHAN PURI PESONA BLOK D NO. 6","village":"Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d274b584-c53d-46ba-9cc9-236656559084","user_id":"fb926bb6-e8de-4358-9f1e-17d28fefa24d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwfWblx2O7ZSmu.NFyhx3hx.dsA5Tu.a"},
{"npsn":"69731511","name":"RA AL-MUQODDIM","address":"Jl. Bersatu Perumahan Rimera Tin Garden Blok E2 No. 1 RT. 6 Rw. 1","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"07138d36-0b7f-4207-b2ff-6adf26a45c2e","user_id":"d3c9d91f-0752-44a1-a2fe-e61395b5ddf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIRZ3JYMk.160LuyX1vDJrj9oRTlr9P2"},
{"npsn":"69994730","name":"RA BAITUL ULUM","address":"JALAN SUNARNA LORONG MUSYAWARAH 1 BLOK A NO. 3","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e612c580-4f23-4800-931a-eb9a130511c8","user_id":"a7156d0d-2619-4476-9786-ff986cac8dd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYm8ovaC4EfQaWHFHyhCg6z4sg5eVC.2"},
{"npsn":"69897569","name":"RA Darunnajah","address":"Jl. Taqwa Mata Merah Perum Abadi Permai Blok B-4 Rt. 7 Rw. 1","village":"Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f97f555a-ef96-4824-88b4-e70d79ef9dfe","user_id":"231b6a2a-c17b-453a-a160-2dfe0af2dce5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3FXNA4PyMsfX255pX2opqzpo1Mq4QWG"},
{"npsn":"69940873","name":"RA Khoiru Ummah","address":"Jalan Lematang VI Lorong Durian III No. 61","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6be6418a-3560-4523-b0bf-94ed00d1667f","user_id":"7c011cd7-a272-443a-96f4-ceda5e250ba9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD7ib3p7LmDo4h/VAlBuM3CdJRLKijeO"},
{"npsn":"70044231","name":"RA KHOIRUNNISAK","address":"Jalan Jepang No. 161","village":"Kec. Sematang Borang","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"65f8103e-e613-40fb-a868-512ab2cc3657","user_id":"d7e41c27-a1d7-45f9-96de-deebdeeea13e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlg52hsiZl0wSmJ.ckJ4jFUzv3jqF21y"},
{"npsn":"69731520","name":"RA NURUL HIDAYAH","address":"Jl. Taqwa Kampung Serang Perumahan Cahaya Abadi Blok K-43 Rt.09 Rw.01","village":"Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a535a216-0f60-4c1c-82c8-ed49c84c2e09","user_id":"bf1a21ff-5fc1-45ca-bd59-b6924c5f01bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHaK/8KHDuq3RgBHzcQQMCYOJkj/ef.C"},
{"npsn":"69994335","name":"RA TUNAS ILMU","address":"JL. SUNARNA PERUMAHAN SASANA LUES 3 BLOK K-10 RT. 16 RW. 03","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"43c4ea79-e336-4512-87a3-d6888b5d0dec","user_id":"c92dd9a0-c66d-4b61-ae2a-0b743571a25b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTiis3X7LBFZvkdG1tYf5T6Gk98e97f."},
{"npsn":"69876038","name":"SPS ADAWIYAH","address":"TAMBAK EMON RT 58 RW 072","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"53db2bbc-aabe-486a-b330-2ecf199da4a5","user_id":"22aa55aa-d59d-4512-a0d5-b09447b89f12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5r/WsaNSw1UDeGpIuXJFYh/f2Z96bAm"},
{"npsn":"70041638","name":"SPS IT AL-AMIN","address":"JALAN HUSNI BASRI PERUMAHAN GRIYA SUKAMULYA INDAH 7 BLOK F-10 RT  RW 01","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"692269f5-9446-4950-8b0f-ca1594edb47d","user_id":"357ec375-b12d-401e-bdee-02f7570b201c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtiNLs0YAFg2bPkQY.1f4s/R1BgOb5Oe"},
{"npsn":"69773279","name":"SPS MUTIARA IBU","address":"Jl. Tansa Trisna RT 15","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"73e3c275-47a5-4d80-a7ed-12059368024a","user_id":"566da2a8-c4aa-4819-a637-5029a57d4495","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt/YF2jDKzI8dEvEKOgZe869e0dHdcF2"},
{"npsn":"70041634","name":"SPS NADIA NAFISYA","address":"JALAN ROMPOK MEKAR SARI RT 67 RW 07 BKELURAHAN LEBUNG GAJAH","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"75b5614b-2737-4c8b-a6db-07a304c91093","user_id":"00f41699-fc3a-4945-b3a3-6ac5964e4a40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvzuSY8bhrU.VZcBulzSeLv9zf5yFs2C"},
{"npsn":"69773280","name":"SPS NURUL TAQWA","address":"prajurid  nazarudin","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"25d16ca2-fb83-4529-8cba-0141cc29977c","user_id":"9c7be8eb-ddda-47b1-8910-c6609e132972","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHyZZ0etc8eVKhwW50L7PP2wRZRpKC3i"},
{"npsn":"70054678","name":"TAMAN KANAK-KANAK (TK) BINA ASIH PALEMBANG","address":"JL. TANSA TRISNA / JL.JEPANG LRG.TEMBESU RT.17 RW.03 KEL. SUKAMULYA KEC. SEMATAN","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8d1a4566-74d5-4186-bab3-78096a6f72b9","user_id":"5c0e3f6a-b7d3-49d7-83e2-56184259abfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP3BvPUovaOQwG.xXlg7rhnGGm3ddgKO"},
{"npsn":"69989641","name":"TK AL AHSAN INSANI PALEMBANG","address":"JL. TAQWA MATA MERAH KAMPUNG SERANG RT.001 RW.001","village":"Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9b1ca7ea-23a5-4f94-ba15-e814aed06461","user_id":"17ac948e-362f-4a71-bc16-9ae7b336dd6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ijfTwHBvihCR3uX9WoFXvl4Jy5npry"},
{"npsn":"69892914","name":"TK AL-HIDAYAH PALEMBANG","address":"JLN. KERTARAHARJA RT. 06/07 RW. 02","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"331aa06d-4338-4e14-afec-909b2f9678b2","user_id":"babea6be-58df-4388-9b12-f75f90a8e637","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/wc3AoFggJ66/r9O6rJkc3oBs6aAnFK"},
{"npsn":"10647986","name":"TK AN - NUR PALEMBANG","address":"JL. PADAT KARYA BLOK I - II PERUM GRIYA SRIMULYA BLOK I.11","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"86a13ade-55ed-463a-a2eb-b0d089353a48","user_id":"6adc466a-5e48-4bb4-a64e-52e90193303e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkNh5lBsh.accxeZe.5b4WFPy5B6ayRO"},
{"npsn":"70003272","name":"TK BINTANG KEMBAR PALEMBANG","address":"JL. HUSIN BASRI RT. 002 RW. 001","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fe504e9a-6c58-409a-9bc6-28b9ea779a2b","user_id":"f849cec6-eebb-41df-b535-e0f9cc88ddb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWya98UAKfvUuRl07q5sv7So88peKJtG"},
{"npsn":"69960491","name":"TK FATHURRAHMAN PALEMBANG","address":"JL. BATANG HARI RAYA NO. 3 RT. 45 RW. 01","village":"Lebong Gajah","status":"Swasta","jenjang":"PAUD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"13df71e2-675d-4c50-a928-25f24e6a67ee","user_id":"efee6fdc-2b47-447d-bd89-97031d542164","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW3Q25rSmHwxUnsKl/nR7EGpg2skpKTi"}
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
