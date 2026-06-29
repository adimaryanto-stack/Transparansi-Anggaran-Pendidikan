-- Compact Seeding Batch 137 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644525","name":"TK MUSTIKA DYASA","address":"JL.TANJUNG RAYA RT.19 NO.1544","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0c77ec7b-4ee5-4a25-9d2f-0e8a75f2d8fb","user_id":"f9b95496-30ed-4581-b316-49f93ebe1cc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4C43fUeD8UJR1Gg6oDCB7bX/u/FGYfq"},
{"npsn":"69756889","name":"TK MUTIARA BUNDA","address":"JL. SUKAWINATAN LR. KELUARGA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"33f78c42-7edd-4147-9111-3e339856aa77","user_id":"0a18e9c2-feeb-4a6c-b620-b8f503808cba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsoQ.p1keVrxnDuzfzHlb2mh6p7.oyqa"},
{"npsn":"10644517","name":"TK NURANI","address":"JL.TANJUNG SIAPI-API LRG.ARJUNA NO.2572","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fdffb7ed-bb00-4900-a01e-ad74222925dc","user_id":"eab5d0b6-4ae8-4151-bed4-3a3ec3923fb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1VNOf2Jr5YC5l4hpVJgImvBMBlPKO3G"},
{"npsn":"10644526","name":"TK NURUL HIDAYAH","address":"JL. ASAMERAH RT. 04 RW. 03","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fb348c87-9e11-4a78-b3a6-855fa0bc3cbd","user_id":"a2400b32-3083-44a1-b102-c14e83a10c09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjybiMJIi36ltPXThG6tEM0nyKZpleb."},
{"npsn":"10644512","name":"TK PANCA BAKTI 2","address":"JL.Mayor Zurbi Bustan No. 696","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cf4f797c-ea40-40fc-b972-0089be97dc3a","user_id":"37807972-2ca6-45db-8e29-1d874d7efd51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe63nyJ5264TNWK1eUDq0v8UQ2i9ggI6"},
{"npsn":"10644522","name":"TK PANCA KARSA","address":"JL.KEBUN BUNGA","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eb5e9407-9c85-4ec7-aae2-a1c0dbdb42ad","user_id":"beee2f7a-b585-4a62-83f4-bce6d112eac2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzS5rGvE4u/ZjRtkoYx8t5iKyLgDeLvC"},
{"npsn":"70043915","name":"TK PELITA SRIWIJAYA","address":"JALAN  PERINDUSTRIAN 2 NO 1396 RT 12/ RW 01","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c107575b-ec02-4008-925d-b733061a44c4","user_id":"10d9f026-8349-4b10-a2c3-2759109b432d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzS4fDxFc1YBbyc20i1VCWWpnzjxPO1e"},
{"npsn":"70049236","name":"TK Permata","address":"Jl. Sawit Suka Damai Rt.069 Rw 014","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"00f8c8a5-3b76-48c0-ac44-3c4927d54e8a","user_id":"1790a526-3b56-4636-9167-6c6b68647131","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIZFZSqRau.T9k0Z9LQLltbl7Bnai20m"},
{"npsn":"10647177","name":"TK PERMATA ASRI","address":"KOMPLEK GRIYA HANDAYANI BLOK A.4 NO. 16","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c1d415d2-8d67-43f6-97ff-7a83c6fc9ec7","user_id":"7da49569-c7e2-42e5-accf-92d888c9f79f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4/72E7xMAhH3n.t5yLpZHq1SBUzX2V6"},
{"npsn":"69858034","name":"TK RASYISA","address":"GARUDA JAYA NO. 503","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0106ede6-334b-4a10-b7c4-e1c5bc0757b7","user_id":"7a2e6777-e0ab-4dd4-9dc8-0db51910e674","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmIGS8Wis3YxNnEGCpBBPO4cBEAn1uUO"},
{"npsn":"69932230","name":"TK RESTU ILAHI","address":"Jl. Kolonel Dani Effendi Perumahan Griya Duta Lestari Blok AB 08 RT. 036 RW. 005","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"94009ef8-b3e8-4c90-87dd-bb11f4fef9eb","user_id":"db51d313-24cf-427e-bf63-17c43684e54e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWmRvFvGS8/y29sfuHq4iQJ7XfOPFcmO"},
{"npsn":"10644523","name":"TK REVINAR JOY","address":"JL.MAYOR ZURBI BUSTAN NO.425","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"854243ea-3ed3-4da8-8ed0-b25af8e03624","user_id":"5d01d476-a522-4297-9665-8115b68492fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKHXU1yFH2X2OZWXokV.Og2i3TtXTVRK"},
{"npsn":"70058288","name":"TK SAIDIYAH TALANG JAMBE PALEMBANG","address":"JL. MATARAM PERUM GRIYA MATARAM INDAH","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a0bf71b6-5a99-41ea-b125-c8e52e4b012b","user_id":"dda413a4-acfe-454f-a21d-5dbff2e3fe73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8pRwAwmyqvzuwW9VBxm4046ni2u1cRu"},
{"npsn":"69976854","name":"TK SARINAH","address":"JL. KOLONEL DANI EFENDI PERUM GRIYA DUTA LESTARI BLOK G 1 RT 36 RW 05","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2294296b-dbac-4332-a3b4-de4a402ba9d5","user_id":"051338e8-d5ae-425f-9ac3-6c59e46da7b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUCTjWRJxw0dYF6xJc3knQym2fM68/.6"},
{"npsn":"70030314","name":"TK TAHFIDZ KIAI MAROGAN","address":"JALAN SUKABANGUN 2","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e9513a9f-4cdd-4d1e-b043-e32f717d0348","user_id":"0cadae13-54b3-4f56-821b-c65073a5b319","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO30/qDgMPr7dg/lgc.EYSbL0Tkmr9UO"},
{"npsn":"10644524","name":"TK TERATAI 1 PALEMBANG","address":"JL.JOMPO  NO.797  KM 5,5","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f49c6c24-c352-4662-bb7c-e13801b13be9","user_id":"ed9297e1-f027-4ee5-b6c1-58509ba7ecee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObjzAeEk8Ee2nyCwvdYkmizJEn8oM2Ye"},
{"npsn":"70045452","name":"TK YIWA FATHONAH","address":"JALAN YOGYA NO. 4006 RT 017 RW 004","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"01b28d3b-dc3d-4517-89e5-88e20c28390a","user_id":"1de4721c-7dc0-462a-987d-55809963d088","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM1qjx8wHtXiohWQpYaXW3lP94gn27bK"},
{"npsn":"10647878","name":"TK YP AR CERIA PALEMBANG","address":"JL. PERINDUTRIAN II SUKADAMAI","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cb2710ce-c4e3-46b1-b4ba-7a16fccff907","user_id":"89502770-ee2c-4f38-ab51-ba3893c0ce1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHd9YpEoQ.8aKieehZDvPRIEFBxd7E6."},
{"npsn":"10644519","name":"TK YP INDRA 2 PALEMBANG","address":"JL.SOSIAL KM 5 NO.441","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aab2fb11-c5f6-41c1-8c67-77f94813c969","user_id":"a52e007d-ed39-47ba-bfc1-b75e916c81ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB.2Wa2.Xww4guDncEvzpM1Nav63o1lG"},
{"npsn":"70052598","name":"TK ZIQRI ABIDZAR","address":"JL. RIMBO MULYO LORONG KENANGA RT 37 RW 08B KEL TALANG BETUTU KEC SUKARAMI","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"158d4b32-4310-4cfd-a541-fd37ce9e380f","user_id":"af7490fb-8d0a-4dbb-b19e-e9672bfdf60f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOem/AcfvjEcxhtn6C3p2MlyfGnTM3E1O"},
{"npsn":"70030345","name":"TK ZUHRIE PALEMBANG","address":"JALAN KMS H ATEH NO 016","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b2a1e564-c516-4480-910d-ddef20fa5d80","user_id":"61053f7d-1184-4b9d-991a-ac86bab1da8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpymRTITOXXIqvNeJKhJWIbg6h4s7DHi"},
{"npsn":"70038719","name":"TPA ISLAM PERMATAHATI PALEMBANG","address":"KOMPLEK SUKA BAKTI INDAH BLOK B NO.08 RT.003 RW.001","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4a6678d5-31d6-4cfe-a0c9-09cefeb6d931","user_id":"95f34f83-7ca0-437f-b5eb-de821c2717fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6OV29dMU8Z17IRQs/9fuj2/ufrPPsvS"},
{"npsn":"70032387","name":"TPA SYAKIF DAYCARE","address":"JALAN PESANTREN KOMPLEK TALANG JAMBE PERMAI BLOK AA NO 02","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3ef905db-7d60-4cbb-8d5a-616fae4b4237","user_id":"abed142c-cc56-48c4-bd3a-5945751f02c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy.tAJBSm.YnoZiHM4Fjih5Smp300w7K"},
{"npsn":"69964232","name":"KB AL - AMIN KIDS","address":"JL. MAYOR SALIM","village":"20 Ilir Ii","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"39636bd8-3387-4555-a4d7-8eea5c794eef","user_id":"291b8b38-5a96-4d1f-8dff-7c990887336f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiiFz.XEA7zxnwiUlVESfg9/QG2.ugTu"},
{"npsn":"69773156","name":"KB Al-Ikhwan","address":"Jl. Sekip Bendung No. 1301 RT.18 RW.05","village":"20 Ilir Ii","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7fa3c7fd-8a43-4631-8e40-ff4e99f409cd","user_id":"dffce24c-1d1f-44d4-b938-60dd5bb2ac0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfHEqo.x8dSSkiDG4X20bQmtgOFOrZ9G"},
{"npsn":"69773158","name":"KB Amalia","address":"Lebak Mulyo","village":"20 Ilir Ii","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"023eeba6-1b95-48f6-a153-f3c1b3223ce2","user_id":"bbc36c9d-402d-4c4e-b7c5-32f5e1ec4b36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBsg2Bkbl2cbL7GIkhf6D2Y3hpuuHGd."},
{"npsn":"69892887","name":"KB AZZAKIAH","address":"JL. R SUKAMTO LR RAWA SARI NO. 2439 RT. 38 RW. 11","village":"20 Ilir Ii","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b625192a-b7c3-4246-941d-1a616856e9fc","user_id":"594e7865-0f01-4465-9060-521bf376251e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc/JxLyrqdJelgeSL9c0yJA/ot8soG1C"},
{"npsn":"69932223","name":"KB KAISAH","address":"JL. PELITA NO. 19-1449 RT. 22 RW. 06","village":"20 Ilir Ii","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8009e6fb-40b6-4774-8556-8a7911624225","user_id":"c2a0cda7-5d9a-4130-b2f5-4b7fa840d305","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrXsCMTbnzfAnGpEpT3pZa3Rb2q3wFxy"},
{"npsn":"69877598","name":"KB LARASATI","address":"JL. SUPERSEMAR","village":"Pipa Reja","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"84f99095-a493-4b3f-a097-456f046c0dd7","user_id":"869d8389-fe73-4ed3-adc5-b5b311feab91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObh14JU5Qp1v6Zv.CVoIw3PtaOwbc.bK"},
{"npsn":"69996116","name":"KB RAUDHATUZ ZAHRA","address":"JL. SIRNA RAGA RT. 25 RW. 07","village":"Pipa Reja","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d89e77c0-68c1-403e-8f70-f7f173a5f112","user_id":"2dfa6a7d-a382-435b-9100-d1105c7690b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSpL/z33rhGLLhhG1jIaBDMGfJt.mkMa"},
{"npsn":"70030521","name":"RA Al-Islami","address":"Jl. AKBP. H. Umar RT.1 RW.1 NO.1","village":"Ario Kemuning","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"152b52a7-6936-4a15-9b8f-04f5c2d0d39d","user_id":"42d7430f-bfd2-49dc-8004-88feb43c0b3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ2vVQqBuHGA76HxoriOwrdmp1SYY3aG"},
{"npsn":"69731523","name":"RA AMANAH","address":"Jl. Rimba Kemuning Lr. Ogan Ulu No. 5 Rt. 8 Rw. 9","village":"Ario Kemuning","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1486a8fd-66ae-430f-96de-69debd9db6c8","user_id":"0e16c46e-b32f-4d2d-bb7f-e804b6a84eb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtnELbCs00fIC459qViCbGEHaOR2h.3a"},
{"npsn":"69897566","name":"RA ISLAM HABLILLAH","address":"Jalan Angakatan 66 Kelurahan Pipa Reja Kecamatan Kemunig Palembang","village":"Pipa Reja","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8db9bd58-d489-4edd-a417-2715f075d5b4","user_id":"20b19995-22e1-48a9-ad96-a130cc2e1e89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCl1VAwnNuEMT9qruel.1oLc2TE1J.YW"},
{"npsn":"69940869","name":"RA Muslimat Nu 1","address":"Jl. Mayor Salim Batubara Lr. Nurul Huda No. 1988 Rt. 20 Rw. 08","village":"Sekip Jaya","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"79eeb297-f036-4e3b-9a1f-59d271be47b6","user_id":"8119afa9-edb7-4bf7-b6c7-eef4e85e616c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsjpUyG89QIAkvfjTZjL9dcq/g0mGHs6"},
{"npsn":"69897565","name":"RA Perwanida 3","address":"Jl. Prof. KH. Zainal Abidin Fikri Km 3,5 Rt. 001 Rw. 001","village":"Pahlawan","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f2daf5bf-cde7-41ee-b3de-ae033326324d","user_id":"01740d45-6796-4a7f-a835-bcd34be5246c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVcD91XG7oKPe80G5/IA.2KXwN1YgrA6"},
{"npsn":"70007694","name":"RA SARMANING","address":"JL. ANGKATAN 66 LORONG BENIH NO. 784 RT. 010 RW. 005","village":"Pipa Reja","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a3cf60b5-6e13-49ac-be01-68edae419fb1","user_id":"a27876b2-1bf8-4e20-bc1a-0ea0db9dc902","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSy68rUFzelUrMorK4fMSBUdFI2tGMK."},
{"npsn":"69731522","name":"RA/BA/TA AL FIRDAUS","address":"JL. LET. SIMANJUTAK RT. 22. NO. 1555","village":"Kec. Kemuning","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6f78df97-425a-4615-8e38-9219346df95a","user_id":"54d918c7-b326-4d32-ad69-aa0a274d58ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxoRe5azxY6N47YpZmZJzoPpukp5rLn2"},
{"npsn":"69876055","name":"SPS BINA BALITA","address":"JL. RIMBA KEMUNING","village":"Ario Kemuning","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d7d4f2bc-944a-416d-9550-dc183cc11287","user_id":"18fa1dcd-30a5-4a04-aaa0-e4aafe0176dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWKdqFfX8lyvhy4bV98ptmpSJA.sS41m"},
{"npsn":"69773269","name":"SPS Bintang Kecil","address":"Jl. R. Sukamto Lrg. Kelinci","village":"Pipa Reja","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3806ab4d-1f8b-465b-9cec-221145934597","user_id":"7d46b23a-02e2-490a-afd6-8d5852529569","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJU1TRVg7SIVoyvUcbkVYIeiZdGk8Rwq"},
{"npsn":"69773268","name":"SPS Mentari Sriwijaya","address":"Jl. Kejawen Lr. Tembusan No. 2157A RT 33 RW07 KEL. PIPA REJA KEC. KEMUNING","village":"Pipa Reja","status":"Swasta","jenjang":"PAUD","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6a010769-aa9b-4bc3-b0df-be0aa95881e7","user_id":"bfcc63a3-454e-4f9e-89ee-868731f7f5c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmz4Cf9IyTd003pxyoedSDMAa3Oz4hIO"}
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
