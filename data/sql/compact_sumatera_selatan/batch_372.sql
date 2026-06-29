-- Compact Seeding Batch 372 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646186","name":"SMK KRISNA PERSADA PALEMBANG","address":"JL.Ratu Sianum Lr. H. Umar Palembang","village":"1 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ebd8ff6f-28f1-457d-9c2c-a7eb1a11596c","user_id":"48a3c89a-c279-427c-b241-5d9ee39fd069","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvQrbZfgn0ud79wivTX9Z7Y9eZ.hb7za"},
{"npsn":"70013665","name":"SMK MIGAS CATRA","address":"Jln Binawarga No.252 Palembang","village":"Duku","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3bcb4afb-994e-4d6e-baa8-37f71c580ff8","user_id":"92bee2b0-e66e-4e58-9ddf-6f6ef93062f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp9o0z.a72DR0j9o7wBrWK7FRe8a0Skm"},
{"npsn":"10603708","name":"SMK NEGERI 06 PALEMBANG","address":"JALAN MAYOR RUSLAN","village":"Duku","status":"Negeri","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d65484c6-902a-4bd4-8370-d7f8eac8e98f","user_id":"bdf89b89-92e4-47ce-b17d-16a7ffb722c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ13RT1Du6uToAO4ea9X2f.kgI1.kL4i"},
{"npsn":"10603700","name":"SMK PELAYARAN SINAR BAHARI PALEMBANG","address":"JL. PERINTIS KEMERDEKAAN LRG. PASUNDAN 546","village":"Lawang Kidul","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f4c7002a-bbaf-4909-931b-ac74cb9fd812","user_id":"a89f939c-9bd0-41d7-b940-0b257c6d0801","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5QAYBxp7fdbIlm2qbNPAPzyrhH4Gph2"},
{"npsn":"10603717","name":"SMK PEMBINA 01 PALEMBANG","address":"JENDRAL BAMBANG UTOYO 179 PALEMBANG","village":"5 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"77d11be0-878b-46f5-9f9e-f59f988c3e37","user_id":"21eb85f0-d872-46a1-b1d2-af316b00aacd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLLWzcUHvZ8KmARp.JjgDQDanrm8kepC"},
{"npsn":"10609732","name":"SMK PEMBINA 02 PALEMBANG","address":"JENDRAL BAMBANG UTOYO 179 PALEMBANG","village":"5 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"04b02045-f152-48aa-a375-9d04a44aa114","user_id":"7a4dedf2-1428-442c-88e9-6af4ad052f81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCyZdEuuuxk.jPcfOr1.wvG49vVW292S"},
{"npsn":"10646146","name":"SMK TAMAN SISWA SUNGAI BUAH PALEMBANG","address":"PRAJURIT KEMAS ALI","village":"2 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"588c0ab8-d713-48d5-981c-c172be634eac","user_id":"c4c299f7-4d57-424f-aa54-70f5dfab7f30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGckloQN85uagV.RKud6eHVxEJoQSuQi"},
{"npsn":"10609734","name":"SMK TELENIKA PALEMBANG","address":"JL. R. SUKAMTO LR. MASJID","village":"8 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42e19bfa-0263-4838-b0fa-8b55ff62acf6","user_id":"dba69483-e9c3-4de9-ae5d-78bf6daf5f53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYCXodh/IbS/ix5Nw4/.LEQNR5jMIsIK"},
{"npsn":"10603995","name":"SLB B YPAC PALEMBANG","address":"Jl. Mr. R. Sudarman Ganda Subrata No.2727","village":"Sukamaju","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"babf295a-8d09-49ac-81b2-68b365d07715","user_id":"13eb0829-fe68-44cd-974c-a1114cbc42b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8akGtkTrQP2wa5GybgsKqGayFvgE2o2"},
{"npsn":"10604005","name":"SLB C YPAC PALEMBANG","address":"Jl. Mr. R. Sudarman Ganda Subrata No.2727","village":"Sukamaju","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"13168398-010f-4cc7-8547-6efe737d184d","user_id":"4833bc96-853c-402f-bde5-8971df691cf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6berdGtLIhJHrdjs9bcnMrJokAgQQli"},
{"npsn":"10604004","name":"SLB C1 YPAC PALEMBANG","address":"Jl. Mr. R. Sudarman Ganda Subrata No.2727","village":"Sukamaju","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8eeb9e0c-b7ab-4f6c-a89a-deb69f4406b7","user_id":"1ba6d8ac-a255-44c3-aa9f-d775813642eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfYp43kXwKw3if8BX7nTP.S.3ZpgnmhW"},
{"npsn":"10609480","name":"SLB D.D1 YPAC PALEMBANG","address":"Jl. Mr. R. Sudarman Ganda Subrata No.2727","village":"Sukamaju","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1dda53ae-0673-415f-8e1d-d12af4564ec2","user_id":"f41e9e8d-eb84-401f-ab63-5fc306e41a85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI4nKIbwC9OQ/XKiN125YLu6LrCZJP.C"},
{"npsn":"69965480","name":"SMA IT KHAZANAH KEBAJIKAN PALEMBANG","address":"Jl. Sematang Borang No. 1266 RT.25 RW.11","village":"Sako","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"def0fee9-6875-4b10-bd36-5a126f6762e4","user_id":"5a2379db-04b6-4bbe-8cd2-32d81bcff052","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdM4ejBQUwlt1km55gCDbl6W1d/ZeTLq"},
{"npsn":"70051511","name":"SMA IT Ulil Albab Sako Palembang","address":"Jl. Sematang Borang Lr. Lumban Meranti I RT.18 Rw.07","village":"Sako","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2f8ac93c-a690-4c3d-b3cb-3a7b6aa32cb6","user_id":"d37ae88d-45c7-43fc-95a7-78312da88ba4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa.e3U2.YdeoaIOsE2Sas2CPFHmbkNSW"},
{"npsn":"10609653","name":"SMA MANDIRI PALEMBANG","address":"JL. PANGERAN AYIN PALEMBANG","village":"Sukamaju","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"70fdaf2f-8191-4476-b06b-45ee936500e7","user_id":"52f33913-b932-426e-be1c-39613bd26510","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUnnDMGmWsdhHVHHnkXUFn/wk6.1zMXW"},
{"npsn":"10603862","name":"SMA NEGERI 14 PALEMBANG","address":"JL. PANGERAN AYIN PALEMBANG","village":"Sako","status":"Negeri","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"273aa3ab-afd8-439c-928c-948bb334e782","user_id":"cdee9cff-dfdb-4df6-95ae-2952b8449076","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFfuaAQmZiubC2kxvWV3HA.4iIRrrl5K"},
{"npsn":"10603860","name":"SMA NEGERI 16 PALEMBANG","address":"JL. LEBAK MURNI","village":"Sako","status":"Negeri","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"115342af-0fe1-47ed-8424-4a6c69e37ce8","user_id":"5a17c8c9-7d07-40e4-bc9e-9e9a38f960a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaU9NE5Wdf78HBPW8bedvq8vR.wq71KW"},
{"npsn":"10609754","name":"SMK HARAPAN BANGSA PALEMBANG","address":"RESIDEN H. NAJAMUDIN","village":"Sukamaju","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5391978e-9b8f-477b-bd08-f5f375401676","user_id":"47194d42-094c-4127-a649-b602c0519f9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaBbNd0Xr7xNKG96Q1AZZhbXpF0OO51m"},
{"npsn":"10603726","name":"SMK KARYA ANDALAS PALEMBANG","address":"JALAN PUTAK RAYA PERUM PUSRI SAKO","village":"Sako","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"30b7c75f-6483-49d4-a714-e55e9b55816d","user_id":"60c1cda7-9021-449f-b55a-d6d1460edc74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6N3iYzLcunhp28h2m/yH3uPiCDVgCna"},
{"npsn":"69938492","name":"SMK KESEHATAN RIZKI PATYA PALEMBANG","address":"JL. PERUMNAS RAYA SAKO NO.245","village":"Sialang","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3b093fd1-976c-4810-9d32-0dddb7c676a4","user_id":"5848bf90-45f4-48f9-93eb-f3c183553109","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFYD7nj65GlUU3kOInsDxZNYpKxlVVmK"},
{"npsn":"69772970","name":"SMK MANDIRI PALEMBANG","address":"JL.PANGERAN AYIN","village":"Sukamaju","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b1b4221d-2252-4e45-817c-6b371c6bb031","user_id":"7fb7e432-5c13-496f-85ad-235f3a06f4a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.CmkOmooLGksv21vQLAmIlFcKA6I2ai"},
{"npsn":"70006391","name":"SMK TUNAS HARAPAN PALEMBANG","address":"Jl.Husin Basri Lr.Niur II Kelurahan Sukamulya Kecamatan Sematang Borang","village":"Sako","status":"Swasta","jenjang":"SMA","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4ce7c1fd-3a32-40fa-bc92-404ddffd0983","user_id":"918c50e3-6af3-4350-bf20-00ffba6835a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqG.VH773VEiGqiWBtRpY/Bq84O2N5Ke"},
{"npsn":"70035135","name":"MA AL-ADLI","address":"Jalan Kol. H. Burlian KM. 6,5","village":"Suka Bangun","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2844c12e-2c5a-4def-a334-d6339774f9a0","user_id":"d1414303-dca2-4643-b524-643f228c0f1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIBgyAZ.ddOG5IM.hZc2AeLSiGsyEXg."},
{"npsn":"10648912","name":"MAS AULIA CENDEKIA","address":"JL.TANJUNG API API","village":"Talang Jambe","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"222ed706-a614-4490-90ef-5eecf1303b61","user_id":"54e35c5e-d54a-4d3c-a7ef-a80536f73fe3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKXpynOU77QsvHbdNCY.bpVqKiwGb31m"},
{"npsn":"60728309","name":"MAS PARADIGMA","address":"Jl. Mayor Zurbi Bustan KM 5 Lebong Siarang Rt. 26 Rw. 06","village":"Sukajaya","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fc1a8cfb-f851-4aec-9017-751ae748d75a","user_id":"c7533f60-6a78-4c44-b5a7-8400d25f309d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGrFqk9EtZPsfeVMyBZymRcuzDrCMCbm"},
{"npsn":"70055421","name":"Sekolah Rakyat Menengah Atas 7 Palembang","address":"Jl. Sosial No. 441 KM 5, Kelurahan Sukabangun, Kecamatan Sukarami","village":"Suka Bangun","status":"Negeri","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"12b0a308-8573-4466-b0bd-0628ed57fba1","user_id":"11208cd8-66e4-472b-8010-c18e3508f924","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv8YJz1gTnB7MSzWSBZ38W/U5caf2EgG"},
{"npsn":"70058784","name":"Sekolah Rakyat Menengah Atas Terintegrasi 31 Palembang","address":"Jl. Sosial Km. 4,5, Kel. Sukabangun, Kec. Sukarami, Palembang,30151","village":"Suka Bangun","status":"Negeri","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b5ae7cca-a572-470a-a739-b0c759156097","user_id":"8253e54a-2bea-4f03-94dc-0fdd2da74eb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODHe2SGRWPA.NraBKH3PVlaGUqfSZG4q"},
{"npsn":"10645374","name":"SLB NEGERI PEMBINA PALEMBANG","address":"JL. KEBUN BUNGA KM 9,5 PALEMBANG","village":"Kebun Bunga","status":"Negeri","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ca9c5ca9-d588-490c-bd55-a221de921444","user_id":"0a60fa12-888d-41d0-a6ab-b1fd8338cde2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTW/kivP.B767dkYTCjfPyBSCcPTWsVW"},
{"npsn":"70005431","name":"SMA ALAM KIAI MAROGAN","address":"Jl. Yusuf Zein Talang Betutu Lama","village":"Talang Betutu","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ddcdb363-076f-40b0-8706-0bc572e1be6c","user_id":"c3c61c14-8642-4871-8b10-5ba3555fd7e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlgi3.DpFgShErxIfADjDBsnHidrCCo."},
{"npsn":"10609717","name":"SMA BHAKTI IBU 8 PALEMBANG","address":"JL. GOTONG ROYONG KM. 13 PLG","village":"Sukodadi","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2c1a6b4f-3e3c-4772-8411-caafc6ad0a2e","user_id":"5b338612-3aff-4ee1-8bbe-a5d23c4232a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHec1BL.XvS.FcoTVoIqtIDw0/1pKIbG"},
{"npsn":"10609654","name":"SMA MARDI WACANA PALEMBANG","address":"JL. TANJUNG API-API NO 2594 PALEMBANG","village":"Kebun Bunga","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a7be4f85-7195-4413-963c-5a4d3dc11db3","user_id":"a5031ca7-71a6-4c6e-bf78-7fa774a655e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL/pY6IQv/XPChCp9S34/CeuvH0GAMIG"},
{"npsn":"10603847","name":"SMA NEGERI 13 PALEMBANG","address":"JL. ADI SUCIPTO NO. 2803 PALEMBANG POS 30154","village":"Sukodadi","status":"Negeri","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"474afb1c-6c11-49a7-98e4-5b76aa70543e","user_id":"5998e672-6829-4a5f-b7a7-b6b6bad3a2b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOntM9qK9/hRqqHVAA7Xj9g6og8ocgVDS"},
{"npsn":"10603858","name":"SMA NEGERI 17 PALEMBANG","address":"JL. MAYOR ZURBI BUSTAN PALEMBANG","village":"Sukajaya","status":"Negeri","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a51bd90f-7e51-47ba-bb03-eb0503de2776","user_id":"f1a16d2e-1022-40bf-9170-edbef4e27293","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5hV7ExQLiTp5Cd.VUxzL7BHz.NVlKBm"},
{"npsn":"10609668","name":"SMA NEGERI 21 PALEMBANG","address":"Jl. HM. Yusuf Senen","village":"Talang Betutu","status":"Negeri","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9cb3598d-7f10-4e11-9b75-851fac69972d","user_id":"fe18277a-9bb4-44b6-9a23-eb0113a5a5ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODelXF7/xznHhsGPBmZDbCvQfQxIZYFm"},
{"npsn":"10609721","name":"SMA PESANTREN MODERN SULTAN MAHMUD BADARUDDIN PALEMBANG","address":"JL. TANJUNG API-API TALANG JAMBI  PLG","village":"Talang Jambe","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f6abe5d8-05c8-4569-8653-88f2aa434172","user_id":"fb8a2545-3106-4a7c-ad6d-7f77a19ff062","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwe53R4s99pjdxhsbw/4EdUQKHhSEIO6"},
{"npsn":"10609677","name":"SMA PGRI 03 PALEMBANG","address":"Jalan Srijaya","village":"Sukarami","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dcfdb92c-d41f-4066-9e4e-abddc9f001e3","user_id":"36e9f70e-d9dd-45ae-a056-de41eaaca1b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3vt0Vo2OFmjHfYSEOe3UGfgnntzlQIO"},
{"npsn":"70005438","name":"SMA SAINS ALUMNIKA PALEMBANG","address":"Jl. Perindustrian II Ujung No. 1884 Sukadamai","village":"Kebun Bunga","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9d9d3057-4dd3-4c3e-ab58-c301616824a1","user_id":"91ac1e05-bbfd-4b8c-920b-d41895857d5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7HoP9T2zb01wys7/dLJ2koQq8UC/z3u"},
{"npsn":"10609694","name":"SMA TARUNA INDONESIA PALEMBANG","address":"JL. PENDIDIKAN SUKABANGUN II PLG","village":"Sukajaya","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"480c4437-3b75-4412-882f-d0abe4d76436","user_id":"adf098d9-53b4-4e9a-8173-cea5c8db0381","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU5rqnfcXUxnDoYb6Dc8LRH0/GZ1OdNS"},
{"npsn":"10609705","name":"SMA XAVERIUS 02 PALEMBANG","address":"JL. SUKABANGUN  1 PLG","village":"Suka Bangun","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"747d8f3b-1d0a-4491-896e-fead2c50680f","user_id":"2be0188a-9be3-4194-aa7d-dd604c4e0892","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOprMNFmbjF.F.6pI6gHT4vr7kPBtRiSO"},
{"npsn":"10646389","name":"SMK ANTARA PALEMBANG","address":"JL. SUKA BANGUN II","village":"Sukajaya","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a036ee66-6296-493e-b229-1024e043ccf8","user_id":"411b4ef7-613a-4938-954b-4d49070d16de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODxmfIik7vNTeGk.6qKIWvjyP8vKP/eW"}
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
