-- Compact Seeding Batch 112 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702737","name":"SMA NEGERI 8 MUKOMUKO","address":"JL. LINTAS BARAT SUMATERA","village":"Air Rami","status":"Negeri","jenjang":"SMA","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0a0719d1-5aae-43c2-bc39-31ad15a94089","user_id":"388a7979-ce51-44bf-8d9d-d6e4c7aaa9cd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpAAyTWfXUtBwzfQc9i/eB8kgR2158Ku"},
{"npsn":"10703503","name":"SMA NEGERI 11 MUKOMUKO","address":"Jl.Poros Lubuk Talang. Malin Deman","village":"Lubuk Talang","status":"Negeri","jenjang":"SMA","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8f1b8736-eedd-4ee9-be08-bfeb38168ba3","user_id":"9becead3-4ff8-4565-a236-63179e79e808","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxsWbumq.6MvMySrIWJ8xP58FBP.Y5Di"},
{"npsn":"70059725","name":"MA Al Ihsan Sungai Rumbai","address":"JL. LINTAS BENGKULU-PADANG KM. 180","village":"Gading Jaya","status":"Swasta","jenjang":"SMA","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"80a8dd9d-b749-4865-b013-afd43220d855","user_id":"fb1a2a23-3ed1-4898-a2af-de4ba134dc55","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOutMpaufakCXHyKWR0zjTQRka2QBTNyq"},
{"npsn":"69830089","name":"SMA NEGERI 15 MUKOMUKO","address":"Jl. Lintas Barat Sumatera","village":"Gajah Mati","status":"Negeri","jenjang":"SMA","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"12405c15-18de-49cb-b79c-fc282a635529","user_id":"297dc6f4-600d-43e3-809c-176d8d619ef5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlU6IsVn267fPuEmIHeZJ4Ks9JaL2eCe"},
{"npsn":"70014778","name":"SMA ISLAM RAUDHATUNNAJAH","address":"Jalan Lintas Bengkulu - Padang, Km 227","village":"Bandar Jaya","status":"Swasta","jenjang":"SMA","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2c4ccb1b-dd5d-4f88-b8c2-d2aaa07c73aa","user_id":"8bb27b01-3ef5-48ac-9900-76a1597719c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO03tc1kZPaoruaHvd.PihiQx1Rz6yY2u"},
{"npsn":"69786448","name":"SMA NEGERI 14 MUKOMUKO","address":"DESA BUNGA TANJUNG","village":"Bunga Tanjung","status":"Negeri","jenjang":"SMA","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"df1261ca-a4ab-41e2-a5aa-216a8b530d4f","user_id":"b75819a9-3627-4a4e-85ff-2418bdff99b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqGGupjYGOdCpYWTZ6VSwv7JsWblwxxi"},
{"npsn":"10703506","name":"SMK NEGERI 4 MUKOMUKO","address":"JL. MANDI ANGIN","village":"Mandi Angin Jaya","status":"Negeri","jenjang":"SMA","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"408ce7e1-79ba-4607-91af-6b890dc62d36","user_id":"4c08cea2-a9e0-443d-908f-423db59679e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8AgdnBB0jugISnKLW6eOloFTCNz.HkG"},
{"npsn":"10703230","name":"SMKS ANNAKHIL","address":"Desa Sido Makmur Teramang Jaya Mukomuko","village":"Sido Makmur","status":"Swasta","jenjang":"SMA","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"bcc94659-d4f7-41cd-afe5-c1dc39fd6368","user_id":"17cf2b6a-6c3f-4590-8c80-ffb4d97762d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD0YC5rNjAtU0bif3XkI1h8C8mH5N3aK"},
{"npsn":"10704006","name":"MAS MIFTAHUL ULUM","address":"JL. KH. MUKHLASUDIN","village":"Wonosobo","status":"Swasta","jenjang":"SMA","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1847c234-2afb-4d3b-96c4-72a9c7ab3e4a","user_id":"0d0fb6c0-ab07-450c-8cc2-d70b1ec7d377","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPc638hJirF07jgQn/oTf30FsuHZXizO"},
{"npsn":"10703495","name":"SMA NEGERI 10 MUKOMUKO","address":"JLN. TELUK BERINGIN","village":"Penarik","status":"Negeri","jenjang":"SMA","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b170a430-7030-44f1-887a-ae8808be4d9c","user_id":"6acc9381-53b1-48ad-957f-f183f816a3b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2xEGa8.ERF0gxkMabYK.6SEl8vEp02G"},
{"npsn":"10701187","name":"SMAS MUHAMMADIYAH","address":"JL. WIJAYA KUSUMA","village":"Marga Mukti","status":"Swasta","jenjang":"SMA","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c9b7db83-1f2d-4145-93ab-7e790ac3f21e","user_id":"feba9ccd-730e-483c-ab73-8405d0095090","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS7h54W6tFtgMgUYwdS7Vdxryn2DxiQS"},
{"npsn":"69912222","name":"SMK Negeri 6 Mukomuko","address":"Desa Mekar Mulya Kecamatan Penarik","village":"Mekar Mulya","status":"Negeri","jenjang":"SMA","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"660b5cef-9d76-4209-8fa8-7670cb672d3b","user_id":"0b767883-aa60-446a-bb9f-34366a36a318","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTTdEbQITZHsXnN5JyoODGn5cAmkelCy"},
{"npsn":"10703505","name":"SMA NEGERI 13 MUKOMUKO","address":"DESA SURIAN BUNGKAL, KEC. SELAGAN RAYA","village":"Surian Bungkal","status":"Negeri","jenjang":"SMA","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3ecef56b-95e2-4ed6-8d39-1c528bfd7e19","user_id":"dd665662-19d2-4652-aef6-6e298575347b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBUk4JjAi533YS8KD.3.G5f3SQLMw5TC"},
{"npsn":"10703504","name":"SMA NEGERI 12 MUKOMUKO","address":"Jl. Lintas Bengkulu - Padang","village":"Dusun Baru V Koto","status":"Negeri","jenjang":"SMA","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ade1483e-ad5c-4e10-b1e6-d1341bf52f5b","user_id":"e6798460-7cc1-4523-af36-a99a7a0e41f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhUtDtuBsEGkH0E9qKc9cp6EHOhkpTvO"},
{"npsn":"70058150","name":"SMK ISLAM NAILUL ANWAR","address":"Desa Sari Makmur","village":"SARI MAKMUR","status":"Swasta","jenjang":"SMA","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9c765b3d-a3ab-4207-8808-3151d0b29406","user_id":"f479dcef-1b75-4165-9fa4-b59b2bac0faf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8Uga0AQer90tnYbF2daciJdF1jqIfRS"},
{"npsn":"10704008","name":"MAS NURONIYAH","address":"DESA TANJUNG MULYA KEC. XIV KOTO KAB. MUKOMUKO","village":"Tanjung Mulya","status":"Swasta","jenjang":"SMA","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a5e8446c-6adb-4e6c-8f8a-a04598f18bee","user_id":"e47e2a67-f8cc-4e38-ae99-29448e882e65","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2eXNJeEqO5VQDLYbUacCAKX41lJn72."},
{"npsn":"70014779","name":"SLB NEGERI 2 MUKOMUKO","address":"Jalan Poros","village":"Tanjung Mulya","status":"Negeri","jenjang":"SMA","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"156bbf22-1e4f-4e07-a01b-ef1e658f82ca","user_id":"527ca038-d0a3-4636-95dc-85d92bdb4af4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqIixALgI1W/SB3lJMAiVSnlbTGIR4m."},
{"npsn":"70036148","name":"SMA IT IQBS UMAR","address":"Desa Baru Pelokan Kec. XIV Koto","village":"Dusun Baru Pelokan","status":"Swasta","jenjang":"SMA","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9f6167b9-3110-4574-bf49-ac8fa1a31f1a","user_id":"ffc7cf92-1934-4fe5-9325-abf82054a8e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIKoEyJ/tecoHQJgd5EpSz8f6A62/86q"},
{"npsn":"69873537","name":"SMA NEGERI 16 Mukomuko","address":"Jl. Poros Sp 9","village":"Tanjung Mulya","status":"Negeri","jenjang":"SMA","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c45e42ef-b017-4b9c-8ad5-0d1626e383ec","user_id":"1c35b074-9720-4e23-89bb-99a2e9b771d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1ApkXMD9A.MiPtkEY3S.HXMv2tDN7Wq"},
{"npsn":"10702850","name":"SMK NEGERI 3 MUKOMUKO","address":"LINTAS BARAT SUMATERA - PADANG BENGKULU","village":"Lubuk Sanai","status":"Negeri","jenjang":"SMA","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f460aaa7-ab16-4b02-9291-5ddd02b92bcf","user_id":"0a853185-a6a1-4207-b894-210bf6c91e3b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz09dJ6ip8d4yCFY6br4WoYHwhdH.bLi"},
{"npsn":"70044282","name":"MA BAITUL QURAN","address":"SIDO MAKMUR","village":"Kec. Air Manjunto","status":"Swasta","jenjang":"SMA","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ec5aa1bb-44db-4f5c-98f7-61745073eb61","user_id":"701122b0-1c14-4ba8-898b-0cc5042054d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYvZL5AdIhPSUwFFJZ6KAFwO43QL7rA."},
{"npsn":"10704003","name":"MAS AL IMAN","address":"SP V Desa Tirta Mkamur Kecamatan Air Manjuto Kabupaten Mukomuko","village":"Tirta Makmur","status":"Swasta","jenjang":"SMA","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"32ea2a27-010f-4439-a9d8-cc1037be4c66","user_id":"54bc191c-efad-4f06-a9c8-dd7c47a1a238","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTuqcSKOI8u7LChrE3.nRkaDpFmdx9Yu"},
{"npsn":"10701186","name":"SMA NEGERI 3 MUKOMUKO","address":"JL. Poros Yamaja Rimba RT. 13","village":"Agung Jaya","status":"Negeri","jenjang":"SMA","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8bafa2aa-134d-4cdd-b600-155a890e4abe","user_id":"a8100a93-c34e-443f-897c-f9c6221c99ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKTDrCwADBBL99nox4wUheyEPYn5SZ9i"},
{"npsn":"10703502","name":"SMA NEGERI 9 MUKOMUKO","address":"JLN. BENDUNGAN AIR MANJUNTO","village":"Talang Petai","status":"Negeri","jenjang":"SMA","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"060e6151-f0a0-4161-8f10-725950d54e1b","user_id":"e546d232-3525-4bb1-aa73-b6673ae747b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFmJGXCuEcaHV6ARj75ItWGs3dqypneS"},
{"npsn":"10704004","name":"MAN 1 MUKOMUKO","address":"JL. PENDIDIKAN 02 PULAI PAYUNG","village":"Desa Pulai Payung","status":"Negeri","jenjang":"SMA","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3977be9c-01b2-4a26-a8c7-2fb01561bdba","user_id":"fb376c29-fa5a-46de-b0cb-33f208be0037","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeVx/tjzN6QFLHCexvjpyUKHx4vJSvfO"},
{"npsn":"10701185","name":"SMA NEGERI 2 MUKOMUKO","address":"Jalan Lintas Barat Sumatra Km 171","village":"Desa Pulai Payung","status":"Negeri","jenjang":"SMA","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"500818cd-228e-4cb6-8a4d-abe71050ba96","user_id":"1b7fdc22-25e9-4eae-9d24-064806d91b50","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmTisDn2v8xOLn/2beSd6VWaYZBnwGBG"},
{"npsn":"69980184","name":"SMK IT TEKNOLOGI AL-FATH","address":"JL.LINTAS BARAT SUMATERA DESA AIR BULUH KEC. IPUH KAB. MUKOMUKO","village":"Desa Air Buluh","status":"Swasta","jenjang":"SMA","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4cd3fabe-b071-4995-b17b-975a1ac93100","user_id":"7a2aad22-bb82-4745-867e-50ca527429ba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnGsL4SNObQ/Sfs7Xrj2LpuMzdN1B50."},
{"npsn":"10703992","name":"MAN 2 KEPAHIANG","address":"Jalan Kiagus Hasan Gang Remaja No. RT.2 RW.1 Kelurahan Pasar Ujung Kepahiang","village":"Pasar Ujung","status":"Negeri","jenjang":"SMA","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"72b3c10a-99b0-4c0f-be32-c7acfc010b80","user_id":"ae720afa-64e5-4dd4-a7b1-9927aaaf5a8e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtsESYXMrJIBgUc5nIxXOmSv09nglDGW"},
{"npsn":"10703993","name":"MAS 01 DARUSSALAM KEPAHIANG","address":"JL. MERDEKA","village":"Dusun Kepahiang","status":"Swasta","jenjang":"SMA","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"cd0e037c-7d55-46b4-9a71-aa6c360823ad","user_id":"4e4c130a-4a5d-414c-850d-628ef28ecbda","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkcegOlk3CHjmnh/ZTELW9I19mc/1ejS"},
{"npsn":"10703994","name":"MAS ALMUNAWWAROH","address":"JL.LINTAS - KEPAHIANG BENGKULU DS.TEBAT MONOK","village":"Tebat Monok","status":"Swasta","jenjang":"SMA","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"521ed865-abb2-49da-a86d-0c091aec6041","user_id":"6978101e-dc53-4a9a-ab03-7fc0dde3002c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP7H.h.Uf6wEpiTbVkfE.8PMtY9HBOee"},
{"npsn":"10703050","name":"SLB NEGERI 1 KEPAHIANG","address":"JL.SMAN.1 PASAR UJUNG","village":"Pasar Ujung","status":"Negeri","jenjang":"SMA","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ce940085-3c52-49e4-8fed-4199785a0184","user_id":"b01e34ba-a9f3-44f6-bdd3-40638bf0f8c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOQF6NWQBJkKPODJWoLtDD6oKsmXynAC"},
{"npsn":"10702285","name":"SMA NEGERI 1 KEPAHIANG","address":"JL. Hutan Wisata Konak Pasar Ujung","village":"Pasar Ujung","status":"Negeri","jenjang":"SMA","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"14f85ec0-b54d-4466-99b1-7d7465d8da9a","user_id":"8b0d911b-d951-4933-b3e8-517b5e385640","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOUl9zUPGy2vjhU4PLJz1Hp8qlQubt7W"},
{"npsn":"10702244","name":"SMAS MUHAMMADIYAH KEPAHIANG","address":"JLN. M. KARTA PENSIUNAN BELAKANG","village":"Pensiunan","status":"Swasta","jenjang":"SMA","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f26e7648-3a09-4b0a-bab4-ade660cdb049","user_id":"87bc2eb1-7173-4fd2-a1da-726c56e45fee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.BLQ4FNuUXe7h7Fp7T6kEv.AUPxL9.2"},
{"npsn":"10702268","name":"SMK NEGERI 1 KEPAHIANG","address":"Jalan Cinta Damai Kelurahan Padang Lekat","village":"PADANG LEKAT","status":"Negeri","jenjang":"SMA","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"251f8345-fac8-4559-bd8c-e34fb7b87ad6","user_id":"9cad6e1a-746e-4074-86f6-2dd39388bc46","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIEQjW45hl6P7wvg9/OoGgtu0Ftlh5XC"},
{"npsn":"10703016","name":"SMK NEGERI 4 KEPAHIANG","address":"JL. DS. WESKUST","village":"Weskust","status":"Negeri","jenjang":"SMA","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"71dfd955-47fa-49d9-884a-6fe90ec50e78","user_id":"2e43b0a0-13f7-4bc2-8f1a-0724f452d2f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODzqOaExYRitBnfdRLz8lKAVfh.xaA76"},
{"npsn":"10703529","name":"SMK NEGERI 6 KEPAHIANG","address":"JALAN RAYA KELOBAK","village":"Pelangkian","status":"Negeri","jenjang":"SMA","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"704fe56e-f3d9-404b-8473-4d132cdf94f7","user_id":"c44a17db-7681-475a-a0c0-b3174f8a45fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFVOpZdnaF.JMz/HfNUZMr0vfJWnFQf."},
{"npsn":"70014176","name":"MA ENTREPRENEUR HAFIDZ QUR`AN","address":"EMBONG IJUK","village":"Kec. Bermani Ilir","status":"Swasta","jenjang":"SMA","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ce448c26-05eb-448a-bb83-e3ca12cb9874","user_id":"874e98df-0d98-4919-b046-56797c3fb2f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODb51TZhh8a4O./r0Er.1cfv0P0k8bD6"},
{"npsn":"10702286","name":"SMA NEGERI 5 KEPAHIANG","address":"JL. RAYA DESA TALANG PITO","village":"Talang Pito","status":"Negeri","jenjang":"SMA","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"83a5c601-309e-44dd-907e-ba973ca9d62b","user_id":"67db7366-0fab-4b6f-b291-8cf3395f3209","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4E4ETcqTnb5p1vGhn5XPn/JZCrjDYBe"},
{"npsn":"10702269","name":"SMK NEGERI 3 KEPAHIANG","address":"JL.Lintas Pagar Alam","village":"Gunung Agung","status":"Negeri","jenjang":"SMA","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"1b692191-08a6-4f9a-903c-4ed352b129bd","user_id":"d8511d14-18ab-4b2c-b47f-cfc4375511ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO12QeeAriMbGH9sMXJ3KQw2ALR9PEPAq"},
{"npsn":"10702284","name":"SMA NEGERI 2 KEPAHIANG","address":"JL. TERTIK 100","village":"Tertik","status":"Negeri","jenjang":"SMA","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f1c4f010-7940-41c8-8f5a-cd6e0555b551","user_id":"710cd731-d6c2-4325-b49a-1c19b0a1fd84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0JdYce7FqdLjX67sGVMVnOo4l2FUkhK"}
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
