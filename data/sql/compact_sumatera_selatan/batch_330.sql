-- Compact Seeding Batch 330 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70044519","name":"SD SEKOLAH QURANPRENEUR INDONESIA","address":"JL LEBAK JAYA III RT.18 RW.05","village":"Sei Selayur","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"43057a27-1fe5-4d57-8326-04202cf6fad6","user_id":"119c8e86-dfdb-4efe-94d4-574853bc4fd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO45.2qfNzGGbf6DWbq.0bX6.la2MTXDe"},
{"npsn":"10609499","name":"SMP BINA CIPTA PALEMBANG","address":"Jl. Bina Cipta No.18 Rt.22","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"99127285-1761-4570-babe-37893e5be83f","user_id":"ea5b09ae-d654-453c-9d48-b699095d7499","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOanxYMOlSTjaunfY30Xp.1jVIv67uCiK"},
{"npsn":"10609508","name":"SMP DHARMA BHAKTI PALEMBANG","address":"Jl. Mayor Zen Lr. Iwari 2 Rt. 34 Rw. 01 No. 50","village":"Sei Selincah","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fcc817ce-acdb-4b67-a00b-f3be8095e4cc","user_id":"f57dca13-6ab0-43c4-9cf0-69f660435df1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyKa3ePv1pMGnLyObZmt8KzrZYQW3ybG"},
{"npsn":"69991800","name":"SMP ISLAM FAZA","address":"JL. SAPTA MARGA KO.ANDALAS ELOK NO.075 RT.075 RW.007","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"343a74a5-5a89-426b-88cb-cec384abb2f4","user_id":"029ec42b-b3c1-4a27-9b23-b85890e41ad6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUDvP8.aLqKf2mPW6zQka8sUy6Y/ds7u"},
{"npsn":"69923464","name":"SMP IT AR-RIDHO","address":"JL. RESIDEN H.A. ROZAK LRG. MADIUN","village":"Kalidoni","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"50c218e9-edce-4b8b-873d-b2e9bf0ef5c7","user_id":"24f4d1b2-dcca-4221-b516-5d2134987b77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGLD8ejJoAb7LMyvZ6LkaKCU0od4qe12"},
{"npsn":"70041855","name":"SMP IT ROBBANI PALEMBANG","address":"JL. PIPA RT. 024 RW. 005 KELURAHAN SEI SELINCAH KECAMATAN KALIDONI PALEMBANG","village":"Sei Selincah","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c73c3902-2dee-4113-a5e3-9c1fb19ec222","user_id":"00cdd275-2fe8-45d2-9af5-f2b3fbbaf2e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5EMrZyTapyLvD.LMvf.meb1Y4yvYt4S"},
{"npsn":"69970365","name":"SMP KRISTEN IPEKA PALEMBANG","address":"JL. RESIDEN H. ABDUL ROZAK Lr. BAKTI LKMD PALEMBANG","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aa3b3b5f-4753-4927-9633-78a6a2dd72b4","user_id":"7bd5f2f3-f5eb-4f79-a3db-f807331f425e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxCYgG2YUOYcr5PwgIVCoM/OLe3F3Aq6"},
{"npsn":"10609548","name":"SMP MUHAMMADIYAH 09 PALEMBANG","address":"Jl. Mayor Zen RT.39 Kel. Sei Lais Kec. Kalidoni","village":"Sei Lais","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"943912b0-9dda-43d8-acef-377c4bd7423b","user_id":"757a4662-2845-4a10-b4d5-d0b30b409f11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjiDjYNGQMJU4T3.yCFdpUrdr93FTSP2"},
{"npsn":"10603693","name":"SMP NEGERI 21 PALEMBANG","address":"Jl. Taqwa Mata Merah","village":"Sei Selincah","status":"Negeri","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ca9df738-6f9c-44e0-bafe-6be6b8e9e9ad","user_id":"32634221-dd19-4add-9d78-ea758fe8ab9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6P4KSq5xC1zmIk3Mwys3XWkp9B0QV7O"},
{"npsn":"10603739","name":"SMP NEGERI 29 PALEMBANG","address":"Jl. R.W. Monginsidi","village":"Kalidoni","status":"Negeri","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"564aa507-5450-4b4c-869b-e9570e5227f0","user_id":"01a7770e-4488-4ebe-9f69-f98f2e44215e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSCeUq2mSXJSAv6oEgb6jlvJXTyVb5OW"},
{"npsn":"10603737","name":"SMP NEGERI 34 PALEMBANG","address":"Jl. Pasundan Sekojo","village":"Kalidoni","status":"Negeri","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9b57f755-90e8-4c2a-a1dd-adca668db8c4","user_id":"a78bdd33-bd0d-4e93-bed1-6ebc5a21e3c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlRMlz8Sz2wIGlZtxc6TE7AbaFZQG9xq"},
{"npsn":"10603763","name":"SMP NEGERI 37 PALEMBANG","address":"Jl. Taqwa Mata Merah","village":"Sei Selincah","status":"Negeri","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5c2eef22-4f39-4b6d-ac37-5866102c6c65","user_id":"f2243698-bcbf-4128-afee-e61d426b493a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0FRjXVki1HftJwgTWIsH/EeTO0hpcSm"},
{"npsn":"10603735","name":"SMP NEGERI 38 PALEMBANG","address":"Jl. Tanjung Sari No. 1","village":"Bukit Sangkal","status":"Negeri","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dbcee6d3-7a36-49c5-b4dc-8121167e8f29","user_id":"ef6e5869-2057-426f-a41d-17a1ef815afa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQo0e4rtg1yARKrksM9uL17mvHODZ7gq"},
{"npsn":"69755984","name":"SMP PARAMOUNT PALEMBANG","address":"JL. MP. MANGKUNEGARA NO 10-20","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f6dfe96a-29b2-4812-9e4f-6b0597633560","user_id":"07c313e6-ca61-4319-907f-672086925f72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH0P.IcNDpCswZXe1k7ihAqwD/d1PDs2"},
{"npsn":"10609568","name":"SMP PGRI 02 PALEMBANG","address":"Jl. Taqwa Matamerah","village":"Sei Selincah","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"40354adb-f641-4b82-b500-6323d1f72690","user_id":"ba5e64ce-210b-49ed-b85d-fd47bf728fba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCiup2DC0R/uw.8cjy0rpyCtFhqZ2Xp."},
{"npsn":"10609564","name":"SMP PGRI 11 PALEMBANG","address":"Jl. Sapta Marga","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8a2bccae-dfdd-48b6-9837-75c238c72a4a","user_id":"e8e7836f-985b-484e-8d22-ca6919b0c2e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODThcApgnC6pTvdfztSQf5vY5O/92foq"},
{"npsn":"70043650","name":"SMP PLUS DITA WIJAYA","address":"JL. RM. ISKANDAR NO. 27 RT. 05 MATA MERAH KELURAHAN SEI SELINCAH KECAMATAN KALID","village":"Kalidoni","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c274f1b8-8f3e-4c31-82eb-b4fcb23f6d1a","user_id":"1ea8597d-3283-475e-b6d3-90f93144b837","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODJmk/PLsgq1xnuCXKCGhq2UIZjGba8O"},
{"npsn":"10609737","name":"SMP PRAMULA PALEMBANG","address":"Jl. Pasundan Rt. 37 Rw. 07","village":"Kalidoni","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7e5826b8-fa0c-4115-842a-120b80f31898","user_id":"f2040afa-c3c6-494c-b429-d7961999367b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo9F6DymM/1SWSpZ0jJwxB0sbyCdDcJW"},
{"npsn":"10609575","name":"SMP PUSRI PALEMBANG","address":"Jl. Mayor Zen Kode Pos 30118","village":"Sei Selincah","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d83a512a-fd42-4f4f-b6fc-9438eb4bf933","user_id":"472b6c50-5cb1-4720-9645-59e8cdfc650b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZncWz6HyWYGYRX.Kubafm4ufnFIcjKK"},
{"npsn":"70044518","name":"SMP SEKOLAH QURANPRENEUR INDONESIA","address":"JL. LEBAK JAYA III LRG JAYA 19 RT. 18 RW. 05 KELURAHAN SEI SELAYUR KEC. KALIDONI","village":"Sei Selayur","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e523eb04-71f7-4756-8ab8-cc9fc11d7969","user_id":"e3836fea-58a7-48c7-b2b5-0e436343831e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCAFGfUKvNSu9mm0nnMyKLBnKUpqBdRi"},
{"npsn":"60705213","name":"MIS AL HIKMAH","address":"Perumahan Talang Kelapa Blok 3 No. 438 Rt. 52 Rw. 08","village":"Talang Kelapa","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b5fb76c3-721a-4780-9d26-a9a4a439fcc7","user_id":"5fde94e7-2490-4f32-bf35-2d17bbcc3690","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcw5sElZjSc7bdnBKi66qVkQ.pog6S02"},
{"npsn":"60705212","name":"MIS INSANUL FITROH","address":"JL. KOMPLEK PULO GADUNG","village":"Karya Baru","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7906b413-feea-4c4c-969d-4521851afe94","user_id":"9ad3dbb2-8976-4d5e-86a2-2da78500841b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzEoUMJ8P5b7ZkXTC6ADJbNgfkgmKH22"},
{"npsn":"69853198","name":"MTs INSANUL FITROH","address":"Pulo Gadung Permai Rt.44","village":"Alang Alang Lebar","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4bce88a7-07a6-40d7-a169-e4352acf7239","user_id":"36b38c39-ea6d-44f5-8559-9ea9213d8ab9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF6rpdzBv0NM1HlZCnQsEDmWLr4U5M4K"},
{"npsn":"60727868","name":"MTSS AL-HIKMAH SUKARAMI","address":"Perumnas Talang Kelapa Blok 3 Rt. 52 Rw. 08 No. 438","village":"Talang Kelapa","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3d9f1e30-7cbe-4488-bbd8-f373fff0ad3a","user_id":"77c8feb1-32c9-4cf0-bc44-dc3d946fd339","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCvw2ylnM1bCN5GdZkDKh7TW0.PbMaPO"},
{"npsn":"10647818","name":"SD BINA POTENSI PALEMBANG","address":"JL. HM NURDIN PANJI","village":"Karya Baru","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8b944e56-304a-4020-9b5a-12f2c1a0edbf","user_id":"bda299a2-1a19-4ed5-9856-1e6beb307be8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWDfdkMmxDYi3etFLAuqx1F0xZvhAYdG"},
{"npsn":"69883476","name":"SD IGNATIUS GLOBAL SCHOOL CITRAGRAND CITY","address":"Jl. Bypass AAL Cluster Copacabana Blok.D 45 No. 10 Komplek CitraGrand City","village":"Talang Kelapa","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"995776b8-f1f8-42ac-87a7-0a3efe55e269","user_id":"c6029edf-8c50-4381-a00d-def33c348191","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPCFFh4N.SQt6jwnZteuSNx7E2wXZhti"},
{"npsn":"10609880","name":"SD ISLAM FATIMAH PALEMBANG","address":"Jl.Kelapa Gading Raya IV No.942 Perumnas Talang Kelapa","village":"Talang Kelapa","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4ed4f99f-f88f-44a9-8e97-fdf983db1b44","user_id":"e7ce3dda-1283-4e87-9227-3d1ce62f2223","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOCUFV.3dCRC.gwtisq/ZrESeT8Irgji"},
{"npsn":"69906037","name":"SD ISLAM KHALIFAH ANNIZAM PALEMBANG","address":"JLN Maju Bersama Perum. Maskarebet Residences Blok GS No 25","village":"Alang Alang Lebar","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2cf42612-c61b-46a4-afa2-7eed2010e006","user_id":"9ff53f42-f8d1-450a-b116-df0e8cfe5dc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Eax5MpveJBiDf5iE3thWvTVwBcSULu"},
{"npsn":"69726537","name":"SD IT FATHONA PALEMBANG","address":"Jl. Jepang Rt. 36 Rw. 11 Kel. Karya Baru Kec. Alang-alang Lebar Km. 10 Palembang","village":"Karya Baru","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8a5ed4c9-0840-4206-9d7d-f7cf6eb8286b","user_id":"b4f8198d-5d8f-41c5-900b-52bc8881ded5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFHMQ25P0ITRQgYbbeaQd7bnlKDbxq5e"},
{"npsn":"10609914","name":"SD KARYA DHARMA BHAKTI 2 PALEMBANG","address":"Jl.Karya Baru No.264 Rt.05 Rw.02","village":"Karya Baru","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6555d4bf-9d54-43b9-bef3-0e3299825193","user_id":"9ab07fc8-0ce0-4877-a2f5-61b3de5d088a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBEv3SkLgyQwg1cF3aI7Er82d5vezU9C"},
{"npsn":"70029251","name":"SD MUHAMMADIYAH 20 PALEMBANG","address":"JL. Bunga Mayang lr. Kebon","village":"Talang Kelapa","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"be1592eb-a57b-48f8-8045-695258f253d8","user_id":"39444ec8-cdee-427d-af80-d7b73c716f8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmsd2VygAcXQy5ToTB3HLc5Z9Mjfolte"},
{"npsn":"10604271","name":"SD NEGERI 237 PALEMBANG","address":"Jl. Pramuka Km. 6.5 Punti Kayu","village":"Srijaya","status":"Negeri","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"29a7d358-0065-427e-b933-fb4d7dd8d58b","user_id":"3032a0d6-d088-4883-a23c-f7e712c07730","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOINPyEhWLM7pVYdyLM3PpYaGVMkFJoEK"},
{"npsn":"10609400","name":"SD NEGERI 238 PALEMBANG","address":"Jl. Srijaya Museum Balaputra Dewa Km. 5,5","village":"Srijaya","status":"Negeri","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fd8f66f6-d57e-4650-a39e-720c6dfd569d","user_id":"6506732b-55b4-441f-9a3c-5995ab01e522","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1nL5Exv8KLdwMVPkrLilWuav3M7ga9q"},
{"npsn":"10604270","name":"SD NEGERI 239 PALEMBANG","address":"Jl. Swadaya Lrg. Lebak Harapan II","village":"Srijaya","status":"Negeri","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"723a89d6-e913-419a-b50b-864763fed865","user_id":"b481c9f3-3e9f-4854-b5c5-4aa741af5a5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYokdBvwuB/MfPjtZHyuKHUQ2jINQ3nC"},
{"npsn":"10604265","name":"SD NEGERI 240 PALEMBANG","address":"Perumnas Talang Kelapa Blok 3","village":"Talang Kelapa","status":"Negeri","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9956b9a0-04fb-436c-af5d-5ee4e6d732c3","user_id":"4084ec64-e048-4451-bae2-2cbcac15922a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj7Cm5mg1smjcKP3cc6FakNSSmejooK2"},
{"npsn":"10604276","name":"SD NEGERI 241 PALEMBANG","address":"Jl. Perumnas Tl. Kelapa Blok.VI Rt.17","village":"Talang Kelapa","status":"Negeri","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"12e8e59e-0080-4c20-afe0-bcb244e3c2dc","user_id":"56600b31-c958-44a5-9d57-d5cb62f948a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpZOa/CW5UXWfnWlZtKJIoJO2s2we57i"},
{"npsn":"10604277","name":"SD NEGERI 242 PALEMBANG","address":"Jl. Dusun Talang Kelapa","village":"Talang Kelapa","status":"Negeri","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"332978a1-8353-472d-8627-2f09f65d8a95","user_id":"a586a11a-5310-4034-99e1-077c5b2b966a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Xtejv72d6hRyIiqTHO0qDoKkNrfauu"},
{"npsn":"10609403","name":"SD NEGERI 243 PALEMBANG","address":"Jl. Drs. H.A Dahlan. Hy komplek.Maskarebet Km.10 Rt/Rw 65/01","village":"Talang Kelapa","status":"Negeri","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e16ca23a-bff7-4f57-b1cb-8894003f8c4a","user_id":"6d962b61-a88b-4b9f-8e4a-2b15d7c73c57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa.WEFTp41uayzNIaMjr6aPFNt5Qj7Oq"},
{"npsn":"10609770","name":"SD NEGERI 244 PALEMBANG","address":"JLn. Kol. Sulaiman Amin","village":"Karya Baru","status":"Negeri","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"52265dcb-3938-447b-a60a-36b4b8987dca","user_id":"12190db7-66cf-4784-b764-48ee8106ae75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP8xRIWZbsr/sabGVxXZM3ecAr9gBSc2"},
{"npsn":"70003773","name":"SD NEGERI 249 PALEMBANG","address":"JL. MUFAKAT RT 82 GRIYA PUTRI AYU","village":"Talang Kelapa","status":"Negeri","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"77504729-d6fb-4a66-bb4b-6fe6615fd1af","user_id":"d0637849-c5ed-4b61-a3a6-19c7a4bb4240","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzPAZRp4uHz1nAkZGV64sAxhhb7Uua/S"}
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
