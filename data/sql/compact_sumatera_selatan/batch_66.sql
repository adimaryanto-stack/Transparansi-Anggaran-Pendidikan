-- Compact Seeding Batch 66 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69975603","name":"KB WISYA","address":"JALAN PANGERAN AYIN","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4131d639-bb6d-40c6-80a6-539f40988b45","user_id":"34ffc957-41ee-419b-a6e6-a1997f284283","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdjTRRacLU9FJAGuhzTJGCooXY.XlOdK"},
{"npsn":"69930685","name":"KB ZAHROTUNNISA","address":"JALAN RAYA KABUPATEN","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"63d8c6c4-0a7f-41e1-8d7e-abb37e641563","user_id":"8afc7708-600c-465b-84ca-7c3cb3fd6d01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAwHky.JC2LQoqjc9ZxSf6XnJUfpYam6"},
{"npsn":"70060263","name":"PAUD ADHYASTHA BANYUASIN","address":"Jl. Pangeran Ayin Komp. Azhar Perum Arisma Blok M No.07","village":"Kenten","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cdb6c561-a438-445c-9413-558201984da9","user_id":"e36ac66c-ea5f-4501-8547-6d9156ed1cf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiFhTBsGaNcwBAIUzPwed2zqXrc5dJoG"},
{"npsn":"69752530","name":"RA AL MUHAJIRIN","address":"DESA TANJUNG SARI","village":"Talang Buluh","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7dcb746-5e0b-488f-bbf4-f9eed2c9e545","user_id":"69b00dc5-3c8e-4e4f-b88d-89a528881828","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1enjPPrIqltXhvkOjFPG3ZyFzFJA4jW"},
{"npsn":"69752529","name":"RA AN NABA","address":"JL. PALAWIJA LINGKUNGAN IV","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ecc65d96-87f4-4af7-9e29-90ff49e511e9","user_id":"65e3323b-05e1-4222-8344-36357e75fcf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF9kwmorjU.OknTp2D92I7kGTBDX8KJC"},
{"npsn":"69752516","name":"RA MAARIFUL ULUM","address":"JL. KAUMAN","village":"Talang Keramat","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"67f1a629-26ff-48ef-80a9-d13022588b72","user_id":"75ad5c01-ee74-4a6f-b3ab-d30cd85f32f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpfcZtX4ge5o5ffLJaL10XcyGiU8pHuO"},
{"npsn":"69906764","name":"SPS CENDANA KIDS","address":"JALAN TALANG BULUH LK. III","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4ac82e69-840e-4e0f-9361-5c0ee2340739","user_id":"bbe17099-7404-4ed7-a821-0bc613925500","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcHIbXrfsLdNTSCLBAjAgZ.IF5lWgj3W"},
{"npsn":"10645093","name":"TK ADHYAKSA VII","address":"JALAN RAYA PALEMBANG BETUNG KM. 16","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc3f6770-fbb6-415c-8bd0-74ba062aa73c","user_id":"10f7336a-8f03-417e-8a34-223c07cd9b63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEfCUS4FVNRp3fQka06jui..n7ejfWUa"},
{"npsn":"70043033","name":"TK AFIFAH HK","address":"Jalan Perumahan Griya Asri Tiga Putri Kencana Blok L2 No. 24 Rt.07 Rw.02","village":"Tanah Mas Indah","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2bda29ca-8f80-415d-a9bd-307d0da04ba5","user_id":"6166d0a9-b863-4235-9cbe-2cedca82610b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKKLYuTfXIkBuCZgAQTabvEuI.wXgP0y"},
{"npsn":"69984563","name":"TK AL AQSHO","address":"Jalan Pangeran Ayin Komplek Ruko Villa The Green No. 2 Rt.01","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ee83372f-7f28-43e2-bc18-fded2bc69629","user_id":"d234f2bc-1167-4f9a-b445-f30f94810734","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO50B9skfQmEkN79t/6Mmo16NOUjK9ZEm"},
{"npsn":"10647517","name":"TK AL MUQOFFA","address":"JALAN RAYA PALEMBANG-BETUNG KM. 14","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"95dcf712-0f91-479d-a7a9-b879bf5a0ed9","user_id":"06728ddc-e4d1-4b19-96ba-9501ffc7d894","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX2Yqb.ffz0q1RO2rEkcKa3BPM1hG.Oe"},
{"npsn":"70045695","name":"TK AL-MUKMIN","address":"Jalan Talang Keramat Lr. Tambak Raya Rt.07 Rw.01","village":"Sei Sedapat","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"23827067-5afa-47f6-a6f1-fa5c0c6f5342","user_id":"8aabff68-4bbd-4a5f-b6d7-aa8a0122cd7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuam0fQTG1iFAYMhpZpdsySyNG9UkCQW"},
{"npsn":"70054919","name":"TK AL-ZURI BUMARA DUA","address":"Jl. Kartowinangun Dusun III Rt.7","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1349e7e9-6c11-4041-9186-7bf3e5eb3b1f","user_id":"227fa3d3-8ed5-4577-8518-e7a7280902b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFWVfFKqGYw7nDlLTmHcAg6e4Me29jYu"},
{"npsn":"10647597","name":"TK ANAK BANGSA","address":"Perumahan Bumi Emas Indah K 3 No. 22 Km. 14","village":"Tanah Mas","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b3deb780-ce06-46e1-8c47-e4fe466cdede","user_id":"edb0578e-85c4-4b25-8901-6c0597be7cb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOCGZWJOaeKz..69Je/J5qOj.dwabtNC"},
{"npsn":"69860643","name":"TK ANAK PINTAR","address":"KOMPLEK GRIYA PURNAWIRA ASRI BLOK C3 NO.11","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fca32929-7919-4215-b1ec-4961a9dff738","user_id":"de89caca-29ef-4a70-ae0d-4f89772f1b6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvHVK4uYSsBmf3q4ygwPmYE3rkI7H.7C"},
{"npsn":"69977539","name":"TK AR-RASYIID","address":"JL. PANGKALAN BENTENG GRIYA GADING PESON BLOK K NO.02 RT.089 RW.023","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5da6735d-2627-4812-931f-96586b44cf44","user_id":"e4faf98d-49a8-4d50-bd23-0d0bfcbeaf9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXImUBnyIplamj4TJ44EBEUR8D0U/KH."},
{"npsn":"69919914","name":"TK BETUAH","address":"JALAN TALANG KERAMAT LR. NOTOSARI KEBUN JERUK","village":"Talang Keramat","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d6d881d-7eb5-4296-9450-69d89635c708","user_id":"4c668760-e028-4b84-b4e8-e4a0dcf6ef30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfTBFwNfO5BnIQkFGDGXNZpAiPqyqNwG"},
{"npsn":"10647602","name":"TK BUNDA ROHATI","address":"JALAN RAYA PALEMBANG - BETUNG KM.18 SAMPING RSS GRIYA SUKAMORO","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"01fd64ec-7ac2-4b79-9dcd-2ff82a1c0709","user_id":"7a6aa98f-ac30-4ff0-88f1-1055670e3424","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVu/heXDOjC1CK0kTdynBPXn/bfDa/2O"},
{"npsn":"10647605","name":"TK DEWA DEWI","address":"JALAN AHMAD YANI","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6e80a91e-11e0-42bf-a659-035570a69dcd","user_id":"79f7dd84-1f70-4be4-83d0-ef02973736c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXYAxTysFZim8bNL6z.pgywd9M4guTj6"},
{"npsn":"70061606","name":"TK DINIKA AL TAHDZIB","address":"Jalan Kelompok Tani Dusun III Graha Pati Juang 4 Tahap 2 Blok G 22","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7f5e3566-6622-4053-9f12-aab89d43132b","user_id":"e184eaa6-4ebf-4fba-b75a-0d23e814cbb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6yODWq3xdC5cxMyqtXg6L9h2mF3wTci"},
{"npsn":"69907790","name":"TK EMPAT PUTRI","address":"JALAN TALANG KERAMAT","village":"Kenten","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"86a8a9f0-c6d4-431c-972c-cc47ba85168e","user_id":"b4e021dc-0e43-4dc0-826e-ba2713be5abd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQNGcMRVxi7dCCw5azOYkk751qDN8RMG"},
{"npsn":"10645101","name":"TK FATIMAH 6","address":"KOMPLEK HANDAYANI BLOK H 3 NO. 01","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"72ce1e39-a57c-47a9-afba-f560ebe7a08f","user_id":"84d820a2-4320-4002-9589-0b110d0c6195","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV6ka2.iZt62odpnAxPA/vflq3SF17e2"},
{"npsn":"69921156","name":"TK GADING PESONA","address":"JALAN PALEMBANG-BETUNG KM. 15","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a5561410-3c3c-4fec-a6c5-2d336e753bd4","user_id":"39b5d42d-59e9-4e0c-8533-4e450ef7cf8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.LTJZRA1RlyT5GpvVKwHuAKNF.rHME2"},
{"npsn":"70046732","name":"TK GENIUS ISLAMIC SCHOOL (GIS)","address":"Jalan Lumban Meranti Jaya Dusun IV","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4a900619-dcf8-41f7-aaf9-7dd2bf693042","user_id":"ae1759a2-dca9-41e4-ad0f-2fffa2ed6fb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOysMpmpQdYMEVoBFPEzXrNDpTSh1kv9O"},
{"npsn":"69992552","name":"TK GLOBAL GRACIA","address":"JALAN KERAMAT RAYA A-5-A6","village":"Talang Keramat","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b02aeef2-5363-47df-996d-eedac5b335df","user_id":"7a18e13b-ffcd-4410-b776-416e827d1fde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz.sL4EnSybS7TBtIcl/R37LBvq.KZWm"},
{"npsn":"69945493","name":"TK HARAPAN BUNDA","address":"JALAN TALANG BETUTU LAMA","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"60b79b53-405d-4b46-b692-e6ecf4d9bc16","user_id":"ea45ba03-9131-4c3d-bff9-04a1a4bbfdfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0gIv4OwhKeENyjBweKza5ocIv0NrYJW"},
{"npsn":"69906196","name":"TK HARAPAN IBU","address":"JALAN TANAH MAS AZHAR PERUMDAM KM.14","village":"Tanah Mas","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"64f41442-2182-47d0-9dfa-d941b452e342","user_id":"1199ab71-2a41-4b51-88e0-b3cfe5f2c298","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIlarVtU/bFmcG60/8nKOX1XprcVBcJm"},
{"npsn":"10647504","name":"TK ISLAM AL-ANSHOR","address":"JALAN SWADAYA RT. 07 RW. 03","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8ec2be6a-d20e-4a33-9978-2e46542b4625","user_id":"7e11b91f-d50e-4b1a-a01c-4640db4cd5c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZPc.vvfhO/2BSc5siFiO6ugF9j7eI1i"},
{"npsn":"70048420","name":"TK ISLAM TERPADU AL AMANAH ISLAMIC SCHOOL","address":"Jalan Pangeran Ayin Komplek Azhar Blok BD I No. 15","village":"Azhar Permai","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"574441fc-620b-4cde-9bbb-cba40625451b","user_id":"ca412d8f-9caa-49b3-823c-bea90f91d024","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsPBgUNBIH6VavsXDFkSmqxLtSiHJd96"},
{"npsn":"70057951","name":"TK ISLAM TERPADU DARUL RIZKY","address":"Komplek Perumahan Mega Asri II Blok I.1 Rt.45","village":"Sukajadi Timur","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"85d91503-e141-49e5-8f58-32490d957596","user_id":"fba5bff4-d825-42dc-b769-fc9730a54f14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOinX.GP/wgFgK/zvKwLDqF47vzoqgYa"},
{"npsn":"70038425","name":"TK ISLAM TERPADU EKA TRI SUKSES","address":"Jalan Tanah Mas Perum Azhar Permai Blok A.7 No. 14","village":"Tanah Mas","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e3557597-5aaa-41fc-922b-577cef8a7722","user_id":"bf4ed7d6-67a0-40da-8771-422720819bf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWRyz0WB1Y2xT9rVCwYaKx5O4adHLidS"},
{"npsn":"70012866","name":"TK ISLAM TERPADU ILHAM SYAFAAT","address":"Jalan Pangkalan Benteng Komplek Golden Asri Blok D 04","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4f11d01-0c5b-47bf-8089-57c6a313d7c8","user_id":"a76f85a5-17f5-4331-8b05-7edd76e78594","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtlbPnu.C8zf1pt4mdx/RhnDqcADguOO"},
{"npsn":"69891666","name":"TK ISLAM TERPADU MUFIDATUL ILMI","address":"Jalan Kenanga   Komplek Garden Kenanga","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dd12fcb8-b082-41cc-ba65-37b584b320c9","user_id":"5c856dbf-f701-4d3e-8ffc-41e62440b8e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGherG7v5S374PEX6WXaXCeCfpEX7BSu"},
{"npsn":"70056569","name":"TK IT AL BAROQAH","address":"Perum Gading Plam Blok C25","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"000d478b-d606-4632-84db-6d0047cb36ec","user_id":"fe4773c0-8e42-4406-957d-fa053d7d2d94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLqAt.qhi2o/oGkGZT04McF3/VbOkOSq"},
{"npsn":"70014637","name":"TK IT ATH-THARIQ DARUL ILMI","address":"Jalan Talang Betutu Lama Rt.26 Rw.11","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"56f6ed20-7a7c-4b60-827f-904c67bf81c9","user_id":"aa0a4bc3-06f0-497e-aa7d-9bfae483a050","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMXSLqOH6nHWeGELOQyy2OXZ0qg8B4Ry"},
{"npsn":"70004504","name":"TK IT ISTIQLAL","address":"Jalan Masjid No. 234 Rt. 11 Km. 6 Tanjung Api-Api","village":"Talang Keramat","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"581ef981-d1e8-48ee-95b1-42a8666329e2","user_id":"4a65cd0e-4588-45ea-b84a-caec8e1c6c3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlky66gkFQT5aMCwIL.G3ssFtXvNPvVy"},
{"npsn":"10645091","name":"TK KARTIKA II-38","address":"ASRAMA YONIF 200 RAIDER KM. 18","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8bb4c190-4fcd-49e9-bb73-6e69b726cb42","user_id":"a94d3ced-0f5f-4b6b-9290-eff76286fbd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMJodhVTIQUG3DRKwZN15ivYj7slLDf."},
{"npsn":"10645099","name":"TK KARTISA","address":"PERUM GSP II BLOK I NO. 10","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"826ff872-8180-4f69-ad00-38a46200d6b2","user_id":"d551726b-b842-4676-9666-16e12b6f3d8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpSmqE8BCj5EVm0g62Zwss37w/07I2xG"},
{"npsn":"70056566","name":"TK METHODIST 1 TALANG KELAPA","address":"Jalan Raya Palembang-Betung Km. 18,5","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"89f37a53-e8ec-45bf-9008-2e29ef3968c3","user_id":"c46115f0-26eb-484e-bb59-100adcf3f32f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9mgTvIlMOpRtCdT7OxskMgOQlSDXOPC"},
{"npsn":"70040691","name":"TK NAZILA AR-ROCHMAH","address":"Jalan Kebun Jeruk Rt. 12","village":"Talang Keramat","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"090a83cd-1cef-4c7b-a631-6b70fe9373e3","user_id":"8ce1b4e6-1717-465a-83ad-b5a0efa8cab9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfOh6lq8burN63x9TvoVpO/QnKUDhmKq"}
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
