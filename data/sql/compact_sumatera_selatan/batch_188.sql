-- Compact Seeding Batch 188 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10608998","name":"SDN 1 SUNGAI JERUJU","address":"Dusun 1 Sungai Jeruju","village":"Sungai Jeruju","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d342273b-cc14-4b2b-ba68-edafa1a79f43","user_id":"7a74be8d-5211-4b03-9326-2c1d7d2f749f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTdyXv6iCke9YQufFY.KPF0AKMIHmC0q"},
{"npsn":"10609197","name":"SDN 1 SUNGAI KETUPAK","address":"Jl. Ilir Desa Sungai Ketupak","village":"Sungai Ketupak","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"47cd9964-cee6-4178-a333-c23ccd526103","user_id":"c3eb34b9-1de6-4383-9195-c914139aae12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZF7/oAUU6nw4WpzbVH0kV1liNRqnWoS"},
{"npsn":"10609198","name":"SDN 1 SUNGAI LUMPUR","address":"Jl. P3DT Desa Sungai Lumpur","village":"Sungai Lumpur","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e8b37cda-c150-4934-a38d-475f4f2134b4","user_id":"6e022dd3-4bd8-43ba-b23f-f2988a86d256","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe7RlUUO0F3ZrWXNGcmDc7xbvGuEHVdC"},
{"npsn":"10609199","name":"SDN 1 SUNGAI PASIR","address":"Desa Sungai Pasir","village":"Sungai Pasir","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"976c1de7-d957-43c0-bba2-39e1b3ac0ddf","user_id":"739ce081-4512-453f-a994-d16453389539","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqfUc1sue7jwKlC8wIIS2GtsZYSSAJt."},
{"npsn":"10609202","name":"SDN 1 SUNGAI SOMOR","address":"Desa Sungai Somor","village":"Sungai Somor","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c858d2ad-bcb3-4d5c-a496-5d8c567faba4","user_id":"f5b8a122-2a3f-42ee-940b-5338cc27f401","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHDWT0NqkQp3tXbCLVEhLMAHG7dL5GzS"},
{"npsn":"10609205","name":"SDN 1 TALANG RIMBA","address":"Dusun 3 Desa Talang Rimba","village":"Talang Rimba","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0b10426a-52b3-487e-89e4-d6c178b20d88","user_id":"b5356aba-5efd-47c7-8a46-72614a50bc76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw.w6.91MECvzMPhFIijaJ8KKOV..D92"},
{"npsn":"10609213","name":"SDN 1 TULUNG UDI AN","address":"Dusun VI Tulung Udian","village":"Cengal","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"081f1d16-3a3a-4dd6-9314-96b7314dc70d","user_id":"f9f98bcf-78f2-4657-8d79-34fbb42096ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIXFJDsv6a5bxrOh07coKPBBAs/r0zZK"},
{"npsn":"10609216","name":"SDN 1 ULAK KEDONDONG","address":"Desa Ulak Kedondong","village":"Ulak Kedondong","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0b9cf887-7564-4aea-ba3f-b414581beecd","user_id":"9a31fa21-8b99-4b1e-873a-5cbdfbf132ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV2Mq4ggbvXnSTX.JtlUedFWsWFFQVp6"},
{"npsn":"10646561","name":"SDN 2 CENGAL","address":"Jl. Raya Desa Cengal","village":"Cengal","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"30ab515d-efe9-499f-83e6-cf132036d962","user_id":"5a92e63c-6fd0-42d7-9746-e7de70d1330a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO86hStI0P9.d/0e3DYmkXIbLvSRPAaiW"},
{"npsn":"10609043","name":"SDN 2 SUNGAI JERUJU","address":"Dusun 1 Sungai Jeruju","village":"Sungai Jeruju","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9d29fd71-72ce-4298-8c75-7c0502852449","user_id":"dec63339-de85-4959-8318-54a645d9f2c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGiXWsocZPtwWKrn/J.74BjLqHRgKC56"},
{"npsn":"10609068","name":"SDN 3 SUNGAI JERUJU","address":"JL.RAYA DESA PARIT RAYA","village":"PARIT RAYA","status":"Negeri","jenjang":"SD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fa0c7fb0-4156-4861-a2b0-538749b88fd9","user_id":"59b1a50c-ed00-4142-8239-94500883dafc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrjr28VGvDT1A2.o8CcNpPg4Hm3rw2MC"},
{"npsn":"10600524","name":"SMPN 1 CENGAL","address":"Kampung 2 Desa Sungai Jeruju","village":"Sungai Jeruju","status":"Negeri","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e79419a9-f8f5-438f-a2f2-92622490ea57","user_id":"04885a56-1156-4971-b4bf-292bd302302a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpreLYmH3SRZ/osm1qvMFtNZOzaQG6ce"},
{"npsn":"10609233","name":"SMPN 2 CENGAL","address":"Jl. Raya Desa Cengal","village":"Cengal","status":"Negeri","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b339f1fd-e630-4a5e-b165-a24d8d96bd7e","user_id":"bffca19f-4e6e-4aa2-9ed4-4d68013f78aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.QrQll8zu5n1IC122oy5Zr/SZI63lVq"},
{"npsn":"10645855","name":"SMPN 3 CENGAL","address":"Jl. Raya Desa Parit Raya","village":"PARIT RAYA","status":"Negeri","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6ff191c7-6b7b-4e3b-a272-447db52b5f51","user_id":"d62c44ad-3344-49a8-9792-f35eb54c9424","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx0vpVwMgkPnpFYAHGGz5KQ8Z1aGPAfi"},
{"npsn":"10645856","name":"SMPN 4 CENGAL","address":"Gang Kades Desa Kuala Sungai Jeruju","village":"Kuala Sungai Jeruju","status":"Negeri","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2da0032f-84f2-4b43-9d2c-06800cb6b8bb","user_id":"45669728-e2c0-4e4f-9587-880c69af2622","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQZYkGneDQxokvAomVmzIBPLDYb5mpOG"},
{"npsn":"10646219","name":"SMPN 5 CENGAL","address":"JLN RAYA DESA KEBON CABE","village":"Ulak Kedondong","status":"Negeri","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"261fb83f-08de-4e87-a74a-321288b690d4","user_id":"afe020ed-b996-4b49-bb76-95a70270cbfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfrwlUpA.1t31LMaI8XWcdnp5sD.lXFW"},
{"npsn":"10646493","name":"SMPN 6 CENGAL","address":"Desa Kuala Sungai Pasir","village":"Kuala Sungai Pasir","status":"Negeri","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7b486650-ba19-4b39-bf24-4e1a0e10f055","user_id":"a5819afc-78c9-4734-8816-5209dc5e51a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhd1WhFfW4wp/FMozeOzSYPd3KVqdRTS"},
{"npsn":"69816334","name":"SMPN 7 CENGAL","address":"Desa Sungai Somor","village":"Sungai Somor","status":"Negeri","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e7b8b7d1-1b67-4f59-b0cf-185aadd7020c","user_id":"689e00ae-670d-401e-b1de-b2d8557efa06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODybRDBpWmdCmHWtvyJnwTyyRlvbHT7i"},
{"npsn":"69816336","name":"SMPN 8 CENGAL","address":"Jl. Bangun Bersama","village":"Pantai Harapan","status":"Negeri","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"52b5ee8b-fa83-4b70-99db-2363180ffb0a","user_id":"2c5a7cd1-0a4a-4d8e-93d3-df8472963094","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHz8YM2Ap1oes7GYdI8/dTwwO9GnFNKC"},
{"npsn":"69816337","name":"SMPN 9 CENGAL","address":"Desa Sungai Pasir","village":"Sungai Pasir","status":"Negeri","jenjang":"SMP","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3c07ee54-d38c-4f16-963b-43adfce1c861","user_id":"e2401359-2310-4846-82e3-0feedca167d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP/iAeh7VxtvjoLMdkN7wTgWFVhoS9S."},
{"npsn":"60704831","name":"MIS NURUL MA`RIFAH","address":"DESA ULAK TEMBAGA","village":"Ulak Tembaga","status":"Swasta","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0067a08d-aa6b-4ec3-a879-a061d848d939","user_id":"1e742759-289f-4ef2-8e62-35ae456535ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObdE0u7Utc6gkbfNttXwGxZUttjLkqeS"},
{"npsn":"10648493","name":"MTSS NURUL MA`RIFAH","address":"ULAK TEMBAGA","village":"Ulak Tembaga","status":"Swasta","jenjang":"SMP","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"03cf8954-30cf-4037-826d-39c1fdd97ebc","user_id":"073cd35e-1629-419c-961b-711f4f4fcb89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ9GG9XXPTj2ZWlW.HyAJV0xv7XtIufq"},
{"npsn":"10648492","name":"MTSS YAPIM","address":"JL. RAYA DESA LINGKIS","village":"Lingkis","status":"Swasta","jenjang":"SMP","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3acee36b-9d2e-4e47-bd71-28ded995bd79","user_id":"5cca83fc-0f73-4b40-bf96-7deab0c391b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGNk7PuhF7SSUBlUvGHcl7SCpNhp618C"},
{"npsn":"10600718","name":"SDN 1 AIR ITAM","address":"Jl. Raya Air Itam","village":"Air Hitam","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"faa34948-c3f4-4b35-8391-f8ab45d25fd3","user_id":"9efdc685-66e6-4f74-a29e-6392bc7c613c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0iNMlenO9zNYW94iwSDpa4S4UOEaOMq"},
{"npsn":"10600748","name":"SDN 1 BUBUSAN","address":"Jl. Raya Kayuagung - Palembang","village":"Bubusan","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"309f9750-667c-4424-85de-4bb32ec22cba","user_id":"d47c70b3-c15a-494e-8fce-95c9315d90f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYk3N32v6qgkO4HXCaqwRRjvRFexfNpS"},
{"npsn":"10600680","name":"SDN 1 DANAU CEPER","address":"Dusun Danau Ceper","village":"Pematang Kijang","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a6ec2bd3-f937-4fc9-aa94-c8ecf498d0d8","user_id":"a83c6c4c-8e9d-4559-abd5-650a267f2c84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmvmrR78HStzz0.WisFafYJ3ukSrSo/G"},
{"npsn":"10600686","name":"SDN 1 JEJAWI","address":"Jl. Raya Kayuagung - Palembang","village":"Jejawi","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e2493a01-30b3-4dad-a042-f30f440a40e0","user_id":"980ed21a-1cff-4ce2-8a17-c022cd11faa6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm9utRwDJatawTUhkTd6x2LjcFE2ljum"},
{"npsn":"10600668","name":"SDN 1 KARANG AGUNG","address":"Jl. Raya Kayuagung - Palembang","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8fa0beec-0770-47b8-914b-9b7bc2aedf39","user_id":"fda1b25e-90bb-4dd3-aec7-a2c73f8c5794","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWJB8h5vzf7hNHHUJC0i/A/CGmLmvmlK"},
{"npsn":"10600702","name":"SDN 1 LEBAK SEMONTOR","address":"Ds. Lebak Semontor","village":"Pedu","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f9b26ab9-55bb-4691-abdb-c6f46a904773","user_id":"ef261ed0-31fb-4530-9dd7-7e72508d9bef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAWqAZFaggurcjbWyc.dogs.N/Crh3i2"},
{"npsn":"10600692","name":"SDN 1 LINGKIS","address":"Jl. Raya Kayuagung - Palembang","village":"Lingkis","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"16bfd76e-7041-4230-a7d7-43ed9182afef","user_id":"075e4ad5-b732-4756-9c91-28d90f73945c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5btiSqjD91hsq9nwqfd9NwC1ZhnW0ku"},
{"npsn":"10600696","name":"SDN 1 LUBUK KETEPENG","address":"Ds. Lubuk Ketepeng","village":"Lubuk Ketepeng","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"97994a73-f289-4d70-a8a0-5c020670a754","user_id":"874f1370-8e3f-41c0-9f9b-d43199e0ea1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObTKvw.m1ORTpIWJUOHLv1DXsLWVJnu6"},
{"npsn":"10600434","name":"SDN 1 MUARA BATUN","address":"Jl. Raya Kayuagung - Palembang","village":"Muara Batun","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d7bb85e9-e8bf-432f-a25b-46269c316511","user_id":"f44fb804-9b65-4722-a44e-2b72eb00eca1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8moUJfy8zFjIksz4wJ/BO5tXYCg2h9O"},
{"npsn":"10600470","name":"SDN 1 PEDU","address":"Dusun I Desa Pedu","village":"Pedu","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a38ebbc1-9945-4afb-a657-b52ae3340bdb","user_id":"75f882c6-23fe-4192-9556-769d63f86ff8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONiv8osemS6BJdtRsnTO4u5o1tG7KF9K"},
{"npsn":"10600471","name":"SDN 1 PEMATANG BONGOR","address":"Sungai Kelat Dusun Pematang Bongor","village":"Batun Baru","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b16aa4ee-a443-4c5a-8f62-8d96f11cbe73","user_id":"840bfbef-bfec-49e3-9a1e-3d77df6cd8c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQTCVISCU1Pl7vGz/fZRJZi8aJnCIm5i"},
{"npsn":"10600474","name":"SDN 1 PEMATANG KIJANG","address":"Pematang Kijang","village":"Pematang Kijang","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cb1efdb1-f613-4995-8538-7915ff00d9b0","user_id":"cc6eebd3-ef0e-45f8-95b5-7cfffc69a56b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzcpqTYf62XpHSlGcJZ5Gg/gGczLYKm6"},
{"npsn":"10600465","name":"SDN 1 RIMBA SIDING","address":"Jln. Desa Padang Bulan","village":"Padang Bulan","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f14cbb8b-aa6b-4ace-b037-651cc93c2f7a","user_id":"e52b54dc-e824-4994-b1c4-f017e2a6b2c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqbAeBZPzrbpri4tori0Q8pMohWa5hX."},
{"npsn":"10600397","name":"SDN 1 SIMPANG EMPAT","address":"Dusun 1 Desa Simpang Empat","village":"Simpang Empat","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"eb21ab7d-f339-48b5-84ae-6d31bdddc49c","user_id":"365ec4d9-6566-48fb-ba5b-86d6587f2491","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaONU1iSyeEOgVxkdmnXLQ4UVI2Fm0Ce"},
{"npsn":"10600395","name":"SDN 1 SUKA MULIA","address":"Dusun Seburung","village":"Ulak Tembaga","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a427c343-73e3-4e4c-ae09-bfd33e47e6cf","user_id":"ab26b9d3-64b3-4525-9357-c193d8427207","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2zFN5dbh2d1wX5jJcZ7AUD8X2wQZvJK"},
{"npsn":"10600394","name":"SDN 1 SUKADARMA","address":"Jl. Desa Sukadarma","village":"Sukadarma","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"59f2dace-95f9-4404-98a0-14fa26a3c68f","user_id":"c74ff8f4-083d-4fd9-a59a-81b6774f5c34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJVVVxwGEG3NH.zNFncJNvKeVgw/p9pO"},
{"npsn":"10600418","name":"SDN 1 TALANG CEMPEDAK","address":"Jl. Kalangan Talang Cempedak","village":"Talang Cempedak","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"74765d95-bf15-42fb-bcb7-a128d77f3ba9","user_id":"1e26df41-1d1c-4c02-8a0c-0149e4c5f6bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZJ4AfmzsnNDTc3U/CZMTGYsWhz8dbG."}
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
