-- Compact Seeding Batch 132 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644608","name":"TK AISYIYAH 10 PALEMBANG","address":"JL.WAHID ALI","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"41193e03-e495-4518-8055-758f3fb385c9","user_id":"1dfb16a3-ef88-4ce2-9df2-11967e5b66b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoBEL1IzbDvyZGNcIAhudUjxvCd6oseq"},
{"npsn":"10647148","name":"TK AISYIYAH 5","address":"JL. BAMBANG UTOYO LRG. PINANG NO 31","village":"3 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3bf57159-ec7e-4f14-9aa4-74d5fbc3924b","user_id":"d082c074-3349-4b73-919a-a81a223dc921","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCoCN6DaMZBLGRFCvQd4lZckaudls4fa"},
{"npsn":"10644604","name":"TK AL-FATTAH PALEMBANG","address":"JL.PERINTIS KEMERDEKAAN NO.899","village":"Lawang Kidul","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5dde3e6f-8d5e-46ed-820d-14031e3ea1c8","user_id":"2d79c882-bced-4779-9c1d-d1e7ff779a08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjUY4SQmq2aG.VunIdy.nsWpSyuw.Gga"},
{"npsn":"10644611","name":"TK ASRI","address":"JL.SERSAN KKO USMAN ALI","village":"Sungai Buah","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"02615655-d791-4a5c-ae13-d98789629d3a","user_id":"8693b173-c3a0-4ec4-9636-f267bca90ac9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG/Sciq7ZM.hBhAWmfVSfDxA4cpmwJQe"},
{"npsn":"69953702","name":"TK BUNDA DWP DISDIKPORA KOTA PALEMBANG","address":"JL. YOS SUDARSO","village":"3 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b3988fc5-9a14-4873-aa31-d5b1ffce2af2","user_id":"59b0f702-f6e6-4f95-beb4-5d8abbe6e233","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv0HGcB676cUziL0xHMif4Zuz8QZlGo6"},
{"npsn":"69986759","name":"TK CERDAS CERIA PALEMBANG","address":"JL. RATU SIANUM NO. 41RT.33 RW.07","village":"3 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e9293cae-35ab-4263-afb6-6557a15dbd1f","user_id":"3f24ead4-6983-42c3-b9c8-8d9035c40aed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQrsMpaCHwzvHKax40MLlP4vrcKG9FY2"},
{"npsn":"10644601","name":"TK DHARMA WANITA I PALEMBANG","address":"JL.LETJEN BAMBANG UTOYO NO.15","village":"5 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e197f5eb-2021-4d0b-aa35-52c056e0b5ee","user_id":"41817ac3-7475-4b43-88c5-c40b7fb3a6a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnuL8uAcubNKMwk64vVQb6Ehos0Oyl9G"},
{"npsn":"10644603","name":"TK FATIMAH 8 PALEMBANG","address":"JL.SABO KINGKING NO.378","village":"3 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c37546a5-0d8a-4d61-af91-d40240456183","user_id":"3e4fd31b-d77b-4e69-b6ce-e07c8d8c7669","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiXScoLRqFo8whxsUvcjQ95BC5NLOBOS"},
{"npsn":"69959253","name":"TK HAPPY KIDS PALEMBANG","address":"JL. RE. MARTADINATA NO. 124","village":"Sungai Buah","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9956209d-4672-40e9-a944-696c1fd7cc9c","user_id":"63461ac1-face-4614-bfc3-04b5be370fe4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUOXP4nM7KRtRASC.Pc4hYpQy0r0rb7a"},
{"npsn":"70001383","name":"TK ISLAM TERPADU BINA ILMI LEMABANG","address":"JL. RE. MARTADINATA NO. 18","village":"Sungai Buah","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9361b0df-2efc-466d-8299-c0ba553c696b","user_id":"be2323c4-77bc-4691-aee5-d4460bb8c481","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsMWeyEEhklXLAAYjrUPFoAtQLs3cwDG"},
{"npsn":"10647166","name":"TK KARTIKA II-2 PALEMBANG","address":"JL. RATU SIANUM","village":"3 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d8332c73-d992-4e1e-873e-173687c9dd2f","user_id":"77895546-dee8-4ac1-92d1-9a6e76e8e627","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBAJvv6V7DnUNaxLHVxMSaanFntbwsl."},
{"npsn":"10644607","name":"TK KARTIKA II-6 PALEMBANG","address":"JL.YASIN SALMA","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"71a47ac7-ae1d-4ffe-889d-4422906243f9","user_id":"99df5c09-b00c-4ee9-8860-7eee8ffbd33b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq.EkxmL7yeYj8rge.7czZXejjNjyLxy"},
{"npsn":"10647169","name":"TK KEMALA BHAYANGKARI 6 PALEMBANG","address":"JL. RATU SIANUM","village":"3 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a3aa72de-2c95-4081-b66c-acaf0202166f","user_id":"de368db7-2fc3-4fe2-9716-ae536c38e126","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA1cvpQ87Kfbq1EHSSOTiQvbTG6t3z52"},
{"npsn":"10644593","name":"TK MAWAR MELATI PALEMBANG","address":"JL.YAYASAN I RT.10","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1028649b-c34b-46b5-8cea-6b7d86033a72","user_id":"1ec5219b-706e-40ba-ac59-110aa76d2e45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWfn/.EIsNiHZ/luQ3esoDkTjE05WhNa"},
{"npsn":"10647484","name":"TK MOULYA PALEMBANG","address":"JL. PELTU TULUS YAHYA NO 1583","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e6c86699-2757-4123-812e-5c1e3760e2db","user_id":"56c7ec5d-958e-4056-85ce-f76d77c3f3be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8FfHGu1h6kAEV/JmtLIQt7jP4lle8ly"},
{"npsn":"10644606","name":"TK PWS","address":"JL.PERUMAHAN RAKYAT RT.5","village":"Sungai Buah","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"995aace9-d37d-473c-aed2-7e1719d11c89","user_id":"ee91f905-8b3a-4b47-a9d4-949778d04106","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFqbMx0SAdprc3WPwEFkZHvyu9a..u6S"},
{"npsn":"70009917","name":"TK TAHFIZH FATHONA PALEMBANG","address":"JALAN RATU SIANUM","village":"3 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"780b5fa0-3a27-4f6e-9126-39a9668b9c4c","user_id":"c0ba98a3-9aca-41cd-a13f-2846b0fc5764","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkgLlyH8c9dVzRuk8X6oJbJdQyz1UdHq"},
{"npsn":"10644609","name":"TK XAVERIUS 3 PALEMBANG","address":"JL.URIP SUMOHARJO","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3e3adb5d-193f-4699-a7cf-117ca8379414","user_id":"3f1141eb-bc63-4ac0-a428-0dbd4c7a032d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV2GM3UzeLyQneFk6k1Ax84E6M4XTVj6"},
{"npsn":"69773208","name":"KB AISYIYAH 6","address":"Jl. Belida Raya No.1","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d6a42d8b-26ae-4fa0-be14-72069d15b94f","user_id":"306d04f9-b30a-4fb0-9115-1c772d98bc25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZMLGF9EydH.6W4LlUA.Dgy10G81J/K6"},
{"npsn":"69773202","name":"KB AULIA","address":"payo durian1 no.22","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2a99cd1a-6471-4f36-a3f8-d1e732e8ff55","user_id":"bdcbb6cd-3caa-4f62-b46f-007433a6e83c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYQBBoxDfg9vb/.iAGkryoJCSFX6XtAy"},
{"npsn":"70030203","name":"KB CAHAYA HATI","address":"JALAN PANGERAN AYIN","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f663c30e-b782-4bf1-8032-d2464fd9247c","user_id":"e31e3512-31af-44e1-a5fe-94842aad74aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgKVn2u/pbtxb9KdBBNeZBRreEfKvht2"},
{"npsn":"69876068","name":"KB DWI RAMA AL-IKHLAS","address":"Jalan Sematang Borang RT 24 RW 10","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"84907b77-afaa-4991-b6df-ba7a8c402675","user_id":"9f568ec9-4cae-4f36-a7e2-eb87a0b843d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwUcFR3nVs4t8/NBMW6ZPUUXen5Nr/u."},
{"npsn":"70041628","name":"KB EDUCATION FUN CENTRE","address":"PERUM GRIYA SAKO PERMAI JALAN PANGKALAN BLOK ASOKA NO 01 RT 025 RW 06","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2c65d37b-9a90-4ba2-82ff-2ae8472f062d","user_id":"7d9d2b84-f84e-43b3-949e-a34b29fe293c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuHW.zyGQx0MjuU2PkLQGpMk0FKwYtW2"},
{"npsn":"70046667","name":"KB ISLAM INKLUSI KHALEEFA ISLAMIC PRESCHOOL PALEMBANG","address":"JALAN TUNAS MUDA RT.07 RW.04","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6fe5aba3-4693-44ea-89e0-af880e739377","user_id":"a7d23f09-a595-4d8d-85e4-d33e0700993f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFenLD62bVntNXiid8UnzBmWjGzvyM.W"},
{"npsn":"70046664","name":"KB ISLAM INKLUSI KHALEEFA ISLAMIC PRESCHOOL PALEMBANG","address":"JALAN TUNAS MUDA RT.07 RW.04","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cd0488b7-c0d8-40be-8742-76f62164579f","user_id":"ab26b826-f308-4ace-b8a0-802008d6d34c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyOwSJH2tJg4s/RX1W7c.f9.RS8THMuS"},
{"npsn":"69773199","name":"KB LIAS","address":"Bagelen","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d338027-59d3-4c4c-9909-9251d3cd3766","user_id":"00a19327-2175-4f48-9c57-77ea0a889a64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf1nrqPI4YykI/gwdUlN1Ey89omIj9FC"},
{"npsn":"69858071","name":"KB NUSANTARA","address":"PERUM GRIYA SAKO PERMAI B16","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"821297b9-789e-449a-98df-e07bae7217e8","user_id":"64e94724-4fbd-46d7-ab0a-f059d7834649","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5y.iJEIvFzNZ4Qly7.vlYGwFRVIeLpW"},
{"npsn":"70059229","name":"KB RETIVA INTAN CERIA","address":"JL. MR.R SUDARMAN GANDA SUBRATA RT.016 RW.007","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"93401a40-6326-48ac-b77a-a3a19d9f6565","user_id":"fc67b53a-92ae-4793-83e3-c738b4b94839","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIlkbDhwrhfGFgvoRjA5ttDK71yxHdyi"},
{"npsn":"69958790","name":"PAUD ABIYAH","address":"JL. SEMATANG ORANG Lr. ANDARA RT. 07 RW. 26","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"30977fa0-6df8-48a7-b1f2-29462f4cc604","user_id":"31e23950-8064-4e99-8e8c-8a5c26a9899b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON6meaWdpwBPu2sN.PhoZfp/1L/7A3B6"},
{"npsn":"69858102","name":"PAUD AL - IKHLAS 256","address":"SRIWIJAYA","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f40024e8-e1dc-43c7-9bbf-fadbaad24af4","user_id":"580505ac-8b12-453c-b8e6-4bc6c53b290c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ0BxZ7BYZFWb9YEK5hsJFxCa043P49G"},
{"npsn":"69876032","name":"PAUD AN NAJWA","address":"GOTONG ROYONG 1","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ee728c57-c709-4d2f-bcba-0ebcf3359ef5","user_id":"03736948-c564-4f8d-a9f4-8301c21f56c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVzEE9R8hrKsbzYHvHqrsw6zDYVkK5Rm"},
{"npsn":"69958795","name":"PAUD ASTER","address":"JL. SEMATANG BORANG KOMP. GRIYA SEJAHTERA 2 RT.101 RW.36","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e8595dfa-3d62-4bb6-b49f-85ebecd94d24","user_id":"657645e5-9cc6-45d8-ba7b-28dfc546bb5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOLUQGzeP2NAM9c8Gx/7PylxYGUukVZa"},
{"npsn":"69958501","name":"PAUD IT NAJMAH","address":"JL. GOTONG ROYONG I NO. 08 RT. 06 RW. 02","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c1c2f7dc-1bef-4df0-aa4d-44b97a355996","user_id":"6cb7182d-1317-4de6-97f1-8300b63b2d7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPk5TRjfCAc7l.c5Vo/eHipxD8/F2QI6"},
{"npsn":"69947429","name":"PAUD IT TARBAWI","address":"Jl. Musyawarah 2 Kecamatan Sako Kel. Sialang","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4673adea-603b-4906-a4a4-42df488d24b9","user_id":"a1e787e6-59a3-4e2c-9835-ef936f894b39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHQZEKQN6Nz3q/8EHQ/GQuQoD.V2psna"},
{"npsn":"69935530","name":"PAUD PERMATA BUNDA","address":"JL. RUSTINI LR. ANGGREK III NO. 1807 RT/RW 049/005","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"36ffc161-72f9-420a-8bfd-3c1fa36cbf9b","user_id":"7f4ec136-b7ed-47f8-9c3b-cfd51523d837","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODFJYp0DE8iXiUEqSDsZNqkaXoxSgeR2"},
{"npsn":"69893601","name":"PAUD TERPADU KASIH BUNDA","address":"JL. SIARAN LRG. PELITA PERUM PIONER RUKO 6","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"570e498c-97d2-4827-95f5-93f1dde6632d","user_id":"05b2b365-5c58-46ea-897b-7dde967f9652","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgt3PhOU6exTlf/.4hDgwSt8bZHfwmtm"},
{"npsn":"70044622","name":"RA Azizan Palembang","address":"Jl. Lebak Murni Ujung","village":"Kec. Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"260e3540-a9ee-425c-a290-6d93a3a4f05a","user_id":"7628129c-580c-496a-95f3-5159bdcee5b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQJ0ttSahFV09jdo/wKQTlVkOviQM1ES"},
{"npsn":"69731528","name":"RA BINA ANANDA 2","address":"Jl. Banyu Lincir II No. 148 Perumnas Sako Rt. 11 Rw. 03","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4a5b6d9d-0ab8-4f16-a275-586aa9daf67a","user_id":"84f0dcf1-ed70-4599-a532-0d4f9961ba43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr33clfdDYNwY0GRgJUlh1WpiiLO.hQy"},
{"npsn":"69731529","name":"RA BINA ANANDA 3","address":"Jl. Suka Tani Lr. Gotong Royong I No. 4 Rt. 18 Rw. 09","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c65b3587-808e-4157-bf6d-34d714ad5a77","user_id":"49a2f6ac-54be-401c-b29c-6f7acba1c6a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHMByk7WqDBZDzh2iK2chm.9Lg2LT01i"},
{"npsn":"70031626","name":"RA EL FAJR","address":"JALAN TANJUNG PANDAN  LORONG NUSANTARA 2 RT.006 RW.001 LEKIPALI","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4b3c20eb-aad7-4104-8589-09da7b337c98","user_id":"84a1c9d3-ec7c-409a-bc1b-e209b81b6f44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlcA5b2HwYrACVEO2NAspxOcmrNuCNIG"}
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
