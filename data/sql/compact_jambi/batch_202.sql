-- Compact Seeding Batch 202 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10507956","name":"MAS IHYAUL ULUM","address":"JL. SINGKUT 7 BLOK A","village":"Bukit","status":"Swasta","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fe9ca141-c13a-4799-81fd-7e7e87ba0364","user_id":"864d5c47-dd2f-47b2-9f2a-1869de3b00a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvustApTWBDMsPU3WbI3/SvpoL9z7sHiEy"},
{"npsn":"10507958","name":"MAS SAADATUDDINIYAH","address":"JLN.BUKIT PULAU ARO","village":"Pelawan","status":"Swasta","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e69f0d23-6d55-4cbf-915f-2d19505f9002","user_id":"484f472f-ddf8-47c7-a5ad-35007ad9aa45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuISKDL/W0EkQ7XQn1/visHoMUbA5Keq"},
{"npsn":"70043600","name":"SMA IT Buya KH. Muhammad Salek","address":"Desa Penegah Kecamatan Pelawan, Sarolangun - Jambi","village":"Penegah","status":"Swasta","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ddcca0d6-f31a-4519-8f91-e7824d8dd21d","user_id":"81ca15d5-d170-4184-b7ae-3ce72b52e765","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur5TEDvodL8WN7/wNT1rqG5LnJQ50Lku"},
{"npsn":"70051486","name":"SMA IT SERAMBI MEKKAH AL AZIZIYAH KABUPATEN SAROLANGUN","address":"Jl. Lintas Sumatera","village":"PELAWAN JAYA","status":"Swasta","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"03c09abf-2b23-4524-b208-4d120194c0d6","user_id":"b86925df-f22c-47c4-bf63-391278452c35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXRk6Ap0.Gs9WW1JxBYflT.HknXpZdOS"},
{"npsn":"69946443","name":"SMAN 13 Sarolangun","address":"Singkut VII Blok C Desa Mekar Sari","village":"Mekarsari","status":"Negeri","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c72c03e9-b2fd-4904-9e30-06572307df29","user_id":"e1b4e4ef-4b28-4a04-ac14-37045cb32c57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukmuoQnusxDKLWyjrp5p.pflhCvwjhSW"},
{"npsn":"10503766","name":"SMAN 8 SAROLANGUN","address":"JL. PENDIDIKAN NO.2","village":"Pelawan","status":"Negeri","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e4554454-e2f1-4c37-9e92-88ee7b0b181b","user_id":"237e5a6f-343d-470a-9f3c-31fc5a227012","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzsP/noVDcVnjZYVgqSlUBtJuGiPaodO"},
{"npsn":"70051462","name":"SMAS IT SERAMBI MEKAH Al AZIZIYAH","address":"Jl. Lintas Sumatera Desa Pelawan Jaya","village":"PELAWAN JAYA","status":"Swasta","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b47fccf9-02b7-4edf-a309-6005727ee26a","user_id":"16698021-b527-4892-9b77-813fcd7ca9d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvmYTzxNoiEg6IAe3q//Q5lrARZzT1cO"},
{"npsn":"10505780","name":"SMKN 7 SAROLANGUN","address":"JL.PENDIDIKAN, RT 12","village":"Penegah","status":"Negeri","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3e30d779-f3e3-4cba-9790-95a1534baac9","user_id":"030ebe16-09fc-4f08-8411-25b6f92335c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUKUrUvF96F8fZh2ZU6mJLeIqkNCh1La"},
{"npsn":"10506092","name":"SMKS MIFTAHUL ULUM","address":"Jalan Jati RT. 05 RW. 01","village":"Sungai Merah","status":"Swasta","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f5a6044a-706f-45c7-a691-aa906298d3ba","user_id":"d9d0cfbb-73b1-42f7-9c5e-23b4efe53366","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUEH9wTWGjG4Vu7S.mIFntDBXdBrCz96"},
{"npsn":"10507964","name":"MAS AL MANAR","address":"JL. SAROLANGUN JAMBI","village":"Karang Mendapo","status":"Swasta","jenjang":"SMA","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2069ac06-c605-49bb-8bba-59719c590779","user_id":"91e109ab-c1bf-4b46-9b78-46fc930ace17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup3zvxzwuWlQ6EQL8XzXqX2NmInEILEG"},
{"npsn":"70055565","name":"SMAN 15 SAROLANGUN","address":"Jl. Picco RT. 01 Dusun 01","village":"Sepintun","status":"Negeri","jenjang":"SMA","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"645ab2e6-a0ea-4d5a-80f1-e827ce53c1ec","user_id":"0f41b482-52f1-476e-b743-562b916d8893","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuilrIAcuzEAneNgToTHgGYv3n5tRemm6"},
{"npsn":"10505652","name":"SMAN 3 SAROLANGUN","address":"JLN. SAROLANGUN -TEMBESI KM 2 PAUH","village":"Pauh","status":"Negeri","jenjang":"SMA","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4cf6c015-b40d-4375-8907-eb4a6b627293","user_id":"c9157e7d-eaa2-42b1-9a5e-e70f1db7b096","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU7kWCQqXOUGYMt9Y1J/tt.abdyL64eC"},
{"npsn":"69823295","name":"SMAS ISLAM NURUSSALAM","address":"Jalan Sarolangun - Tembesi","village":"Semaran","status":"Swasta","jenjang":"SMA","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5d3b8890-ecc6-40d4-9554-f764c96b32f1","user_id":"810a1feb-b4cb-462b-a22c-717a2888c36b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1xScQ65Xrs0K1UVIpMSbgDwVInjYKNa"},
{"npsn":"70006478","name":"SMK IT HIDAYATUL MUBTADIIEN","address":"Jln. Sarolangun - Ma. Tembesi Km.13 Desa Karang Mendapo Pauh Sarolangun","village":"Karang Mendapo","status":"Swasta","jenjang":"SMA","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2c375657-36f1-4651-aeb8-bf676425a3b5","user_id":"1d925523-32b7-4b29-bbed-6c57f369a9ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.2vxF7./Sz2QoIHXWSGlYhyqCkdhHm."},
{"npsn":"10507384","name":"SMKN 11 SAROLANGUN","address":"LINTAS SAROLANGUN - MA. TEMBESI","village":"Karang Mendapo","status":"Negeri","jenjang":"SMA","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"22c75891-a927-4d68-8e16-4d1a9d7ea4ca","user_id":"aec21f4d-d567-40c9-b272-4688a325c6c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2W3Vqh1WVzaNEbqL0Panz6rkyHOTVyu"},
{"npsn":"10505908","name":"SMKS AS SYAFIIYAH","address":"PAUH SEBERANG","village":"Pauh","status":"Swasta","jenjang":"SMA","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"55e7fdbb-35c3-4262-864c-14e8d3482a1f","user_id":"437037b9-ce82-42ab-9edc-de3bcb04c2b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6a7ums/LtLeR1ZPCrY5aEJby1yJrIcq"},
{"npsn":"10507954","name":"MAS RAUDATUT TOLIBIN","address":"MERANTI BARU","village":"Merantih Baru","status":"Swasta","jenjang":"SMA","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3f78a45a-b912-4d1c-95c7-1e4a01ea140c","user_id":"e9356719-e073-4e51-b2e5-f56393608b77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRhlLEBcUkxailsQl7n.8Md6Xdu4rxC."},
{"npsn":"10503750","name":"SMAN 4 SAROLANGUN","address":"JLMARDINATA DESA MANDIANGIN","village":"Mandiangin","status":"Negeri","jenjang":"SMA","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f48fda0a-0ca3-4d7c-ab5f-48114f24e8a2","user_id":"e60cf549-7869-4a62-94fe-bd591a8f0f46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBY8ZH6VNoLbSZ2spJxHkEF86oQMbgzi"},
{"npsn":"10507254","name":"SMKN 10 SAROLANGUN","address":"Jl. Balai Desa Petiduran Baru","village":"Petiduran Baru","status":"Negeri","jenjang":"SMA","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7ac26c28-1395-4d5b-8a29-7c014c089d63","user_id":"61139298-17b8-4d5c-9186-1e5345f334a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudUFAp3Z/.kCqQUNHnXjqWbWQpzJ82C2"},
{"npsn":"10505654","name":"SMKN 2 SAROLANGUN","address":"JL. SAROLANGUN - JAMBI DESA  TALANG SERDANG KEC. MANDIANGIN","village":"TALANG SERDANG","status":"Negeri","jenjang":"SMA","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5867b5ad-44b7-49db-8504-a1cf2e2409e2","user_id":"a08eafff-c88a-4e4b-b9b3-ed1d19bcb8d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuHfm8eidjSVsags3JnST2vmljV32PE."},
{"npsn":"10505911","name":"SMKS IHYAULUMIDDIN","address":"JL. HTI NO. 38","village":"Guruh Baru","status":"Swasta","jenjang":"SMA","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c02299e7-e3d4-490f-b0da-909efc2960f9","user_id":"3f3cb441-0bcf-4d61-b9ec-3cfc16e6c5fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4SORoLgydJTykuTuVdGnK4flMQmOZVO"},
{"npsn":"10505925","name":"SMKS KANJENG SEPUH","address":"JL. RAYA SAROLANGUN-MUARA TEMBESI","village":"Simpang Kertopati","status":"Swasta","jenjang":"SMA","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c5ead9b9-4ca7-4fc9-99f6-94b5f9dbe501","user_id":"5d30d5d7-44d0-42ad-b151-91c6d8dd6ae6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOLlDTbJrO9Nx7iP/jz2LwhY1mOfl./K"},
{"npsn":"10506033","name":"SMKS NURUL HUDA","address":"JL. SISWA DUSUN SUKOKARANGAN","village":"MANDIANGIN PASAR","status":"Swasta","jenjang":"SMA","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c993ec6e-3d66-42c2-86fa-37bb5c10adc2","user_id":"66b6f798-a4c5-483a-85a7-4a5877dd0782","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucKODZA9vE6AJV9krT0vbtPD.WWtY50a"},
{"npsn":"10507963","name":"MAS RIYADHUSSHOLIHIN","address":"DESA JERNIH AIR HITAM","village":"Desa Baru","status":"Swasta","jenjang":"SMA","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"94087364-a2e5-4063-a348-49221934adf6","user_id":"8b0d7963-bf3f-4854-ab98-792a73563750","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Zl2SzAYIShfwHPlgiSrGpVW1Yw.sPa"},
{"npsn":"70039483","name":"SMA Terpadu Babusalam Mentawak Baru Sarolangun","address":"Jln. Krakatau Desa Mentawak Baru Air Hitam - Sarolangun","village":"Mentawak Baru","status":"Swasta","jenjang":"SMA","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"de1ed4d6-f7d9-4252-b9fa-8c070da92795","user_id":"5d2dcab4-29b4-4802-820d-f2326639a2d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup7XaL.faXAdDPD6W4jS0qNLQL6O1qou"},
{"npsn":"10505204","name":"SMAN 9 SAROLANGUN","address":"JL. TANAH LAPANG","village":"Jernih","status":"Negeri","jenjang":"SMA","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"03040a87-c646-4062-a1fa-8d7ab720d39b","user_id":"4c9ba5b2-cfcd-4cf9-94b3-491e3c009215","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutTwx5TcNrOM6tuu/HXG4oUtMGJJtl4a"},
{"npsn":"10506140","name":"SMKN 6 SAROLANGUN","address":"MERBABU","village":"Mentawak Baru","status":"Negeri","jenjang":"SMA","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6901cb8b-09da-4971-9f6d-c45daaf0430c","user_id":"acc26f9b-add7-4915-a0de-5348ef051564","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHWxjC50rDNJreayIzYrmghrKiEzWnkm"},
{"npsn":"10506048","name":"SMKN 8 SAROLANGUN","address":"JL. KALIMANTAN","village":"Bukit Suban","status":"Negeri","jenjang":"SMA","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"85f0c91b-2695-43c2-886c-e0d1e4ce7061","user_id":"590dc726-e6c2-4da0-b37b-51b8b0bea5f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaREZC4CbHFNT.BKZ.wyO8XCFWUj0Vhi"},
{"npsn":"10507966","name":"MAN 2 SAROLANGUN","address":"JL. PASAR LIMBUR TEMBESI","village":"Limbur Tembesi","status":"Negeri","jenjang":"SMA","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7fd23fe9-e0b1-4566-bb66-c8f4149cc55e","user_id":"84d8ab16-3acb-4cb4-b0cd-74d495538e00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKcFrdLblWIuJvQzhDzVec.aeycwb/Hy"},
{"npsn":"10507968","name":"MAS TANJUNG","address":"JL. LINTAS SUMATRA KM.18","village":"Tanjung","status":"Swasta","jenjang":"SMA","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"12be307b-9de5-4ad1-b60a-77432bfd8318","user_id":"4f2655d3-b8db-49e8-a6ab-01b022b9bdf3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP2EGqBMEaI47mIrhAzgWLgr.3TaLwGS"},
{"npsn":"10505653","name":"SMAN 10 SAROLANGUN","address":"Jl. Lintas Sumatera Km. 26 Limbur Tembesi - Sarolangun","village":"Limbur Tembesi","status":"Negeri","jenjang":"SMA","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fe49d597-0486-4497-83fa-7775827eb65f","user_id":"2cdef40f-ec91-4f35-8964-d011959fe905","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFUPVpFoUlJEDfcEvvUeb9JBs7sqGxuu"},
{"npsn":"10507246","name":"SMAS HAFIDZ AL-FATAH","address":"DESA TELUK KECIMBUNG","village":"Teluk Kecimbung","status":"Swasta","jenjang":"SMA","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"44c4e78b-11ec-4911-ad1a-0e52c37cecb4","user_id":"28764d62-6983-46b7-82d9-82e3a17c06a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyah9RJ8oSAwxGwTktBgtC9iXNdGRqTy"},
{"npsn":"10507302","name":"SMAS ISTIQOMAH","address":"JL. LINTAS SUMATERA","village":"Penarun","status":"Swasta","jenjang":"SMA","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"671f6e72-dfd8-4fe9-9811-0060c3f5a374","user_id":"b19967bb-6f95-459b-a402-89928c828678","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1UNSDbDTSMAHLXN02a1pWDxFGWB0wgO"},
{"npsn":"10505857","name":"SMAS NIDAUL QURAN","address":"JL. LINTAS SUMATERA KM.18 SAROLANGUN","village":"Tanjung","status":"Swasta","jenjang":"SMA","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"adb84f79-23bb-4192-b72c-7a37c41cf6fe","user_id":"20055712-27e6-4f0f-a91d-e915d5851e35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugRemW4s7WleDPBTl3JDOWBgowu2vMRi"},
{"npsn":"69953437","name":"SMK IT AL-KHALIFAH","address":"Jl. Lintas Sumatera KM 25 Teluk Kecimbung","village":"Tanjung","status":"Swasta","jenjang":"SMA","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6200eda4-930d-4630-add6-d21545a41f34","user_id":"803fbe96-da4b-435d-9479-25e48e1267aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOQCblQvzGqCU1ysE2N1IatXaiJ4.kNS"},
{"npsn":"70026982","name":"MA AN - NUR","address":"Jl 4/7 Rt 15 Dusun Dulangmas, Desa Bukit Talang Mas, Kecamatan Singkut, Kabupate","village":"BUKIT TALANG MAS","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5e5ef8f2-088d-4b53-9ebe-58ac8bf9d8c1","user_id":"cb1d65b2-5e87-4298-9f2b-98e4bde2192b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2lsQy3S0Afgw07Ge/x3zyCARq/xEehW"},
{"npsn":"70025983","name":"MA IHYA` AS-SUNNAH","address":"Jl. Benteng RT 2 Desa Payolebar Kec. Singkut Kab. Sarolangun Jambi","village":"Payo Lebar","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"56f51428-62c5-4975-b3df-76ef6f5fceda","user_id":"72773cdf-2e78-4ff6-86c2-bc15515152fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJUVAJrtptIabgpHCOUqUoK6RXBpWYzC"},
{"npsn":"10507952","name":"MAS AL-FATTAH","address":"JL. RADEN FATTAH PAYO LEBAR","village":"Payo Lebar","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8b827219-e730-4ba3-baf8-bd5f90bf42e9","user_id":"3152afe7-331e-4984-9cf1-244d5544c80d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6GMSPX0GdXbiZIZddjMHUfRqkFKkKoK"},
{"npsn":"10507961","name":"MAS DAARUL AULA","address":"JLN.PENDIDIKAN NO.117","village":"Kec. Singkut","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8ffdcb09-3b0a-49a4-971d-59eae37db29d","user_id":"aaa2ad81-fb61-4587-8a4b-b793071ef830","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufgThHFrNUKwch1WZX/RwW27eijIw1KS"},
{"npsn":"10507962","name":"MAS NURUL IMAN","address":"RT.14 DUSUN III SILIWANGI","village":"Sungai Gedang","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b24afdc0-68d9-41ea-bd93-4302fa757363","user_id":"7104a9b0-dae5-4307-83b2-36d30a8c4327","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuieBKsNs6HaHd1EoUX1x3icoHLYfOvDy"}
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
