-- Compact Seeding Batch 321 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69982903","name":"MIS AL-MUFAQIH","address":"JL. SEMATANG BORANG RT.008 RW.010","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e1d320e5-61f2-4614-bbdb-d267cdd96a6f","user_id":"f66fb747-9a36-482e-9787-c0b48e921f48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGh6yVt3m/43NtNgYDZD7mxL6m/q41R2"},
{"npsn":"69941346","name":"MIS Azizan","address":"Jalan Lebak Murni Samping Pondok Pesantren Rubath Al Muhibin","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a9876a81-d7d3-41e1-b5b6-4dfa305924c7","user_id":"2f72c83b-f67d-40b5-890f-a7044d6f243a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLPNviU31P3lCD5v/Se1nnm7lbw10S2W"},
{"npsn":"70008778","name":"MIS INSAN AULIA","address":"JL. PANGERAN AYIN PERUMAHAN GRIYA SAKO PERMAI BLOK-AV 8-9","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a4e46a41-466c-4ce1-8574-1239da57dfa5","user_id":"e2e31180-7ab1-4a4d-a135-27d3df07c721","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOppYqMkiNTL68dvYZIARh8.oFwcCya1W"},
{"npsn":"69854387","name":"MIS MARFUAH","address":"Jalan A. RAHMAT RT.10","village":"Sukamaju","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"711896df-2aa9-425b-9c3d-db81cbae1d4d","user_id":"3704b8cd-7191-4beb-bb53-e7680c404643","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeo4ZwwWpa7KMfWyN2q2YEDi8ycqkq4O"},
{"npsn":"60705186","name":"MIS MUBALLIGHIN","address":"JL. RUSTINI RT. 25 SUKAMAJU","village":"Sukamaju","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"23554855-aba0-4d0d-ab7f-1c2aa0a707ec","user_id":"78bd6f84-83a2-479b-8ef6-b0838a627930","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODdgI8W3Pm6RCQr1Z3lmV0i.WD.Ss4cW"},
{"npsn":"70035832","name":"MTs AZIZAN PALEMBANG","address":"JL. LEBAK MURNI UJUNG","village":"Sako","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"47448574-5469-4a37-86d5-fbeb39327c2d","user_id":"42b8c2ac-8fc2-4a0a-9f89-71f36e7f5715","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnScHHSktmy9u.XW0OzB/e2XxohOUBGe"},
{"npsn":"69941470","name":"MTsS Marfu ah","address":"Jl. A. Rahmat Rt. 10","village":"Sukamaju","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7247356a-41a2-42dd-b7b4-ff74e621fa41","user_id":"634bb8bb-4ebb-4595-9c06-5345d8e5b9e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvttz2YjJfsvZ.iUb8AmFIl7fmf03gH."},
{"npsn":"69867938","name":"SD HARIS PALEMBANG","address":"JL. SAKO BARU KOMPLEK RUKO GRAHA BUKIT RAFLESIA BLOK Q NO.6-7","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8097c93a-1396-4a18-bb31-c88a12366f62","user_id":"53827bb1-a208-43f2-b1a5-d7f6368f78ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlNdjjexbR99gzGkgtE3n8BOXGOaw1xS"},
{"npsn":"69964428","name":"SD ISLAM AL-AZHAR 45 PALEMBANG","address":"JL. TANJUNG PANDAN RT.03/RW.007","village":"Sialang","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"59ee002f-5f39-4079-94b5-826d45c2c9e9","user_id":"2f6a35f7-2ade-498e-b933-e67f5e045841","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnlIL4UtcWmbQuvz4FY4WBoJsCLSm9.y"},
{"npsn":"70043996","name":"SD ISLAM YAA BUNAYYA","address":"JL SIARAN LR. CEMPAKA 4","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3ec0884a-c5c6-4d7d-8c6e-5d00e8c676e1","user_id":"21842b87-908e-4842-b724-92a255fe9085","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnRC/X0kupIkfvHflhPF9DIxGmJWL1km"},
{"npsn":"69967555","name":"SD IT AULADI SAKO PALEMBANG","address":"JL. PAYO DURIAN No.94 RT.01/RW.01","village":"Sialang","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f877e3bc-6358-44f2-8b23-5582acbcec63","user_id":"81daa424-036b-450e-b4f1-41132de0d664","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh.vpZvG1tsyJJStL9QYARYMgXtlyNvS"},
{"npsn":"69989329","name":"SD IT DARUL FADHLI","address":"JL. PANGERAN AYIN KOMP.BUMI SAKO DAMAI","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9ac6e755-3a72-4b99-a4de-045cadec6417","user_id":"2de6e295-543a-4262-9a1d-387a7ff9098e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8kUKywYSYtjEVmh9a8hFK3GEDEOUYjq"},
{"npsn":"70042810","name":"SD IT INSAN MADANI SRIWIJAYA","address":"SD IT INSAN MADANI SRIWIJAYA","village":"Sukamaju","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"126274ae-2ad9-4be6-9c26-09b6c2acbd9c","user_id":"bc37b204-4756-4b65-8bc2-b0f33b77ad26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQkvq88jDDD2JvszK15EdOCUAJgXIH/u"},
{"npsn":"69990059","name":"SD IT NURUL JANNAH","address":"JL. LEBAK MURNI LRG. KARYA MURNI I RT.021 RW. 009","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2fab022e-4f85-412b-af57-d4b6bebe63ed","user_id":"27a2156e-d2c9-484c-9b7a-ba2ba74b7fac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFNCA2rRDmtvMFPs8mHTcl4I4aQjISma"},
{"npsn":"69961806","name":"SD IT TARBAWI PALEMBANG","address":"JL. MUSYAWARAH I RT.61 KEL. SIALANG","village":"Sialang","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e1176766-dce8-4799-94ab-31ccd8e1a702","user_id":"6264b320-00a3-4cfd-a975-7b4ec8f45d7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0rxLxAAtHjMUH7mAgD9lRyOqVv6C3G2"},
{"npsn":"10645378","name":"SD MANDIRI PALEMBANG","address":"Jl. Pangeran Ayin No.201 Kenten","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"26a3e411-d1a2-4191-8c88-1b5e4d8f8d78","user_id":"3098bb31-30a1-44f6-bef8-af2147620d5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3RXFkd05Ytb5JO.pupJQluh.pf68lyW"},
{"npsn":"10609445","name":"SD MATARAM PALEMBANG","address":"Jl.Sematang Borang","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f41d7a88-f2e4-4655-a0a2-166fc7f7d28f","user_id":"7e892e0b-9547-41c7-b2d8-0aed7aa1d5f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiogQregzuIdwfgXTS09XB5n3lPNWDYe"},
{"npsn":"10603515","name":"SD NEGERI 103 PALEMBANG","address":"Jl. Swadaya Murni Lorong Karya Murni IV","village":"Sako","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b26ae800-615f-4cac-aa1b-0084601217c4","user_id":"720ff3e0-408c-4232-aa99-8bd46fd73502","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORpdV5/Y.Db6L8s9EKLnNXZocV.GMoIm"},
{"npsn":"10603514","name":"SD NEGERI 104 PALEMBANG","address":"Jl. Batu Karang komp.Multi Wahana","village":"Sako","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a1a29bf6-164f-4389-91b8-dab3105a32bd","user_id":"7d3f4548-fcc6-448e-a355-5616789e2c60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7GJ.QoCeCyeOK.vKDzM3SwgjMYM99e."},
{"npsn":"10603969","name":"SD NEGERI 105 PALEMBANG","address":"Jl. Sematang Borang","village":"Sako","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"006b7726-6817-4e19-aa6b-8bb0b13c209e","user_id":"0b01f63b-296a-419c-90f3-2f841cebfa01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzlChK2bVvnVnQWvGm6VfLblliI9dBae"},
{"npsn":"10603513","name":"SD NEGERI 106 PALEMBANG","address":"Jl. Siaran Lrg. Cempaka IV","village":"Sako","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7827a6c7-e735-4304-9e6b-da79dc3cc112","user_id":"b9377a15-3f37-4961-885b-4da53f2de62e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpLgkYOTu0emtj/B8cc5J0qckN0cnrmG"},
{"npsn":"10603953","name":"SD NEGERI 107 PALEMBANG","address":"Jl. Batu Ceper Multi Wahana","village":"Sako","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e63089ce-ec5f-4cdf-b455-34d02745570e","user_id":"1a493776-8db5-4fa5-8d14-c1a67155df84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3aikqpG7mO.hhR5zCccwJq0rCS/L956"},
{"npsn":"10603809","name":"SD NEGERI 108 PALEMBANG","address":"Jl. Komp. Perum Sangkuriang","village":"Sako","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"20bb7b79-54e2-4ed2-9b13-61f0e62372d7","user_id":"b458fc43-0005-47d6-9dc5-92a060549d60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUo81VYZhHcNUQhfX/wyvHRPwnGiOTQq"},
{"npsn":"10603512","name":"SD NEGERI 109 PALEMBANG","address":"Jl. Enim Raya Perumnas","village":"Sialang","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b5cb7e5a-f102-4546-931e-dd0c5c490087","user_id":"90ec769b-4dff-41ef-b3cb-27e299c5ede8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlRWrv08RDQbwtNFLywYaSyio.kNxHRu"},
{"npsn":"10604275","name":"SD NEGERI 110 PALEMBANG","address":"Jl. Lakitan Raya Perumnas","village":"Sako","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bbea68da-4a1a-4a1f-92cc-d51e8b6f3d43","user_id":"f86e1787-47da-4a1b-b1dc-09269446b7b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGcgktiIV9bNy4W/AjRigUR1DIUWpqai"},
{"npsn":"10603511","name":"SD NEGERI 111 PALEMBANG","address":"Jl. Musi Raya Barat Perumnas","village":"Sialang","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1731a1fa-828b-458a-bad5-28aa724d6b69","user_id":"774f1cf9-ac35-414d-b06f-aa04c2350098","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9W.XSh8eZBT/juTTWoAB4hkyD5EiMF2"},
{"npsn":"10603508","name":"SD NEGERI 112 PALEMBANG","address":"Jl. Suka Karya 2","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"62cb6970-e0d2-46c6-9d5b-c69abc2d957c","user_id":"02bb72d2-6098-405b-b382-f992e108e742","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORWsbjrBDlFyzA3MY33AP4WJjQmWc/sG"},
{"npsn":"10603808","name":"SD NEGERI 113 PALEMBANG","address":"Jl. Sosial Simpang Dogan","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"afdf1718-8665-43a2-8132-0da4f2989bcd","user_id":"74f0cee3-370f-4224-ba46-663bb47aac23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEJ3snJ.XlA0r3XOt3GFPapDxv32w0lO"},
{"npsn":"10647483","name":"SD ULIL ALBAB PALEMBANG","address":"JL. SEMATANG BORANG LR. LUMBAN MERANTI","village":"Sako","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a0b612d5-5464-4963-9c8f-fb51e2073919","user_id":"f267006d-db33-4052-b03b-191c727d1aaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF/kJJBgZW0dan8MEQki6vQkZRh13dhG"},
{"npsn":"10609503","name":"SMP BINA TAMA PALEMBANG","address":"Jl. Mgs. H.A. Rachman No. 55 Rt. 67","village":"Sialang","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9bab6030-9070-40ff-a418-29a521010926","user_id":"be4d1cc7-812b-4687-a4cc-20fe43ae5bf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1v6f5nmLPfbyUomwqiE4e6QBykzS5Kq"},
{"npsn":"69964429","name":"SMP ISLAM AL-AZHAR 33 PALEMBANG","address":"JL. TANJUNG PANDAN RT.03/RW.007","village":"Sialang","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1b889326-61e5-4b3a-a995-aab2c7acfd8a","user_id":"229157e0-9ce8-45ee-8ca3-830108b7bdda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxTLfOPVJblvIhrucMKO2OKNWTjnKf7m"},
{"npsn":"70060508","name":"SMP IT DARUL FADHLI","address":"Jl. Pangeran Ayin Komp. Bumi Sako Damai RT 098 RW 037 Sako Sako Kota Palembang","village":"Sako","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"abe30b6a-5040-4ec9-afc4-6698546bbeb0","user_id":"a1bf4131-1257-481a-aa0b-80bf4bafea70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/yEENHNfx097gKQUfCUBbjmamSXsJhG"},
{"npsn":"69954001","name":"SMP IT KHAZANAH KEBAJIKAN","address":"JL. SEMATANG BORANG NO. 1266 RT. 025","village":"Sako","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5ff39b90-4abb-41e3-80a2-86546aa9ea5c","user_id":"ad141683-9f41-4740-a360-8237c6688a37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSuwSuJZDNs.azZzvU9sPLHI4hvGYrsa"},
{"npsn":"69961489","name":"SMP IT ULIL ALBAB PALEMBANG","address":"JL. SEMATANG BORANG Lrg. LUMBAN MERANTI RT.18 RW.07","village":"Sako","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"85f6269d-13b3-40bc-95f0-653d4abeaedc","user_id":"bb68a3a2-c49e-4865-92c7-4cf8aa5287de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSS/89gBbYgLEsQpBiAT8aalSmbcsfuO"},
{"npsn":"10609527","name":"SMP KARYA SAKTI PALEMBANG","address":"Jl.kopral Anwar","village":"Sialang","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5205b4c0-b258-4b3a-bc63-fcb3a21efb4f","user_id":"7af487d5-17a9-41b4-88fa-1d7967720dcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFGr1cLuahPF76.SDH7wF5oD6iWR6EIq"},
{"npsn":"10609534","name":"SMP MANDIRI PALEMBANG","address":"Jl. Pangeran Ayin No.96/201","village":"Sukamaju","status":"Swasta","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e34e2c2f-4cd7-4c6f-a1d6-1811d584e5d2","user_id":"ce089301-16ca-44a2-a26a-ff048f0a04a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOha17SucAK15N.OqwL8Z7tJzQRl5OAMe"},
{"npsn":"10603756","name":"SMP NEGERI 14 PALEMBANG","address":"Jl. Residen H. Najamudin","village":"Sukamaju","status":"Negeri","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"46b1848b-c495-4ce2-8c96-1c1b5123a94f","user_id":"a54e9c53-cb8b-4fbd-a94d-5e2c42b2b533","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdiWQCz5Cp6nc5/OYlziQEqwhewl43pO"},
{"npsn":"10603673","name":"SMP NEGERI 27 PALEMBANG","address":"Jl. Rejung Kenten No.198","village":"Sako Baru","status":"Negeri","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"207214f2-30ec-480f-b4cc-2f8a3bcc002d","user_id":"79a94162-aa7c-43b3-a984-3931d2c1add8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODZ3mvA1HzIZFvp7/XIeYutasUfLagXK"},
{"npsn":"10603734","name":"SMP NEGERI 41 PALEMBANG","address":"Jl. Pangeran Ayin Kenten Laut","village":"Sako","status":"Negeri","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3f37ce70-6346-4e39-8fc2-c57cff1afbe2","user_id":"5ed32caf-0a42-46e2-be93-2cbe1d24abd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4NfZxUg07PbHCH6RL87.4iqLnQl/EPS"},
{"npsn":"10603751","name":"SMP NEGERI 53 PALEMBANG","address":"Jl. Sematang Komp. Sangkuriang","village":"Sako","status":"Negeri","jenjang":"SMP","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"21d0af47-9cb9-4492-b290-3b9681d49b3b","user_id":"23d53371-cfb0-432d-b41e-a4fc31ebc031","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnHWKo9BotHkJjy8r0j136B9IBW2Ai96"}
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
