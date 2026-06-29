-- Compact Seeding Batch 248 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644648","name":"SDN 15 BANYUASIN I","address":"JALAN PRINTIS I","village":"Tirto Sari","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e756e614-fede-4d44-8959-07338825bd64","user_id":"d2bd9dda-8700-42b1-b607-05d262fd1121","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5ShKHZIVTH98GxPsPYCxcH0EIISbFTG"},
{"npsn":"10644891","name":"SDN 16 BANYUASIN I","address":"JALAN SWADAYA I SRINANTI","village":"Sungai Gerong","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e2769b49-90f8-46fa-8255-17ae7124eddd","user_id":"5d4d6dff-e7ed-4b83-8663-6e02bcd3ec8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx76vDJEH.dhy9b3.Q4dZA0jY5zvdW2a"},
{"npsn":"10602824","name":"SDN 17 BANYUASIN I","address":"JALAN SEPAKAT No. 658 RT.11 RW.04","village":"Mariana Ilir","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8ca02077-dd49-4f10-9b7b-41da1304ead7","user_id":"06971ec4-298f-4f3e-a2fd-7608ba10983c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKWuakwddbUnS.gXXJO7w52lnF/jmd/a"},
{"npsn":"10644661","name":"SDN 18 BANYUASIN I","address":"SEI RUMPUT","village":"Pulau Borang","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"515426a9-a410-43ed-838c-4b77dcc9d21c","user_id":"13ff88a5-a13f-4690-802d-81b8970880e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg8f0jj6WcVI6NkUeTDd.kTd3y8nn4dm"},
{"npsn":"10602896","name":"SDN 19 BANYUASIN I","address":"JALAN RAYA DESA MERAH MATA","village":"Merah Mata","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b183473a-3c68-4da5-ba60-7142a873c205","user_id":"61295ae1-1f31-4982-83c0-cd32fb198a83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUjSTogppgXUvoJkkKkBY27Gr/33cqvm"},
{"npsn":"10602904","name":"SDN 2 BANYUASIN I","address":"JALAN BERINGIN No.  14","village":"Mariana","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b513e115-b041-4db9-b0f5-052c4fa2639d","user_id":"74487b7a-bbdf-4283-877d-3cce12389a20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3K5XwFpHIGzqId2o7MSVpDCDA7U7szm"},
{"npsn":"10644662","name":"SDN 20 BANYUASIN I","address":"JALAN RAYA MERAH MATA","village":"Merah Mata","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0ffc4e0e-67fa-4328-89d8-05842aebd95a","user_id":"fbaf3625-66d6-42be-aa43-a382fd9b2dd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEBv8b0Z8IE1pDEKC.uGhyEbiVpi.aKi"},
{"npsn":"10600165","name":"SDN 21 BANYUASIN I","address":"JALAN JUPRI AKIP DUSUN TALANG ANDONG No. 68","village":"Sungai Rebo","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9067af59-796f-4965-bf94-2916916f0087","user_id":"bc246037-6d02-4138-b60f-9c0502908930","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4r98zZbuZs5Yk4BFo2chDCis84yrQr."},
{"npsn":"10602919","name":"SDN 22 BANYUASIN I","address":"JALAN SELATAN SUNGAI GERONG","village":"Sungai Rebo","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"443b92d2-f4a2-49e6-8f93-604e7f5e9721","user_id":"d0beedb2-b0ba-48fa-b9a0-60e675062daf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxZMwtyz3WEmT1PgODjCf1Uh6F3VuaNW"},
{"npsn":"10602828","name":"SDN 23 BANYUASIN I","address":"JALAN CENDANA No.  68","village":"Mariana","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"55116fa6-5265-4c9a-9bdb-b5a52725e501","user_id":"1e23b264-3cde-4d65-9bee-69d5df1c0f57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiU5/21kwGkSSZ5094Y0TY6hLqwrdEWe"},
{"npsn":"10602831","name":"SDN 24 BANYUASIN I","address":"JALAN SABAR JAYA","village":"Mariana Ilir","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"47d44ff2-2b89-452a-8cd7-3fd55c5c2b57","user_id":"3ccf7d63-6ca5-40aa-8cd3-20fb644f0271","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhLo4rkDPq.WJ.8Zghd4oIh0aOJPTxoO"},
{"npsn":"10602696","name":"SDN 25 BANYUASIN I","address":"JALAN PETALING No. 65","village":"Mariana","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7b7a3a34-0161-4393-b5ae-3c494a4df20f","user_id":"30604cd4-909e-4ba0-beaf-8669856a1a55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIUL1hsmeVExeGrfhjDfFbiR3R69Orgu"},
{"npsn":"10602913","name":"SDN 26 BANYUASIN I","address":"JALAN SABAR JAYA","village":"Perajen","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b8b45c1f-e6dd-4b6a-b69d-afd3b4b82576","user_id":"0b8ded95-f523-441d-9775-c9cfff6dd4f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBnE1863HQx1olvoKBvK6L8Mdmj.5vPC"},
{"npsn":"10645831","name":"SDN 27 BANYUASIN I","address":"JALAN SWADAYA I","village":"Duren Ijo","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1b889ef8-bcad-406e-824a-b28a46d51f6a","user_id":"8f907455-be5b-416b-bab7-54082c46eb3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMa2VuL8Uc9xK/hqbNSd8JV5mCgzlzza"},
{"npsn":"10602879","name":"SDN 28 BANYUASIN I","address":"TIRTO SARI","village":"Tirto Sari","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"97dd40a2-dfe7-4ed0-9137-e9db211c009c","user_id":"1f09554f-e617-4f30-ace0-9b0cacdb613b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORF.1ihP4XFADaPXEFEzQ8FIL8Yq7apS"},
{"npsn":"10602394","name":"SDN 29 BANYUASIN I","address":"UPT PERAMBAHAN","village":"Perambahan Baru","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5653a4f2-c27c-457d-b815-a4c66c2b58dc","user_id":"dfe11563-5f56-45dd-a18e-4f75f3f50924","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAdn4eH/DVzn1DYCQqTw.jbvgE1mym4O"},
{"npsn":"10645916","name":"SDN 3 BANYUASIN I","address":"JALAN POROS DUSUN II","village":"Perambahan","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bab7ecf5-6a1f-49fc-8984-636dcfbbd478","user_id":"acfe135b-24fa-46a8-80ab-db5d29ba03ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiUKjQVKjTVm4D9cqpbw0Ysu2RleoBZG"},
{"npsn":"10646203","name":"SDN 30 BANYUASIN I","address":"SUNGAI ALAHAN","village":"Pematang Palas","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f097c72-4db2-42ff-8645-e31b601242ba","user_id":"f22846a7-9076-401b-8f41-ab61f6ae537c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObS09d.QrACVwFDQXIOlNwIdGxcEQBke"},
{"npsn":"10602940","name":"SDN 4 BANYUASIN I","address":"JALAN SABAR JAYA No.  45","village":"Mariana Ilir","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d3cb5046-1fa9-4de2-b091-41553383f76a","user_id":"d259135f-d7f8-42a5-9d5c-c506f3d4fdf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT2HITuzK246/MKylpkYCyrxZ2AW0R.i"},
{"npsn":"10602370","name":"SDN 5 BANYUASIN I","address":"JALAN SABAR JAYA","village":"Pematang Palas","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"06294fb5-23e1-4b26-9c1a-f235ed20d4f6","user_id":"038ab0c7-0e7f-4502-aad7-b9bf7699a447","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPZ4D/yFm6FlSeICuLW3a2mM6NhrK0.i"},
{"npsn":"10645937","name":"SDN 6 BANYUASIN I","address":"JALAN SABAR JAYA CINTAMANIS","village":"Cinta Manis Lama","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"025d6f46-c7d9-4071-bd24-dc79dd39792b","user_id":"91df3dbc-a643-4c8c-838c-76950c8f6a4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO404ySQIEKYwW94wEIkJ/eVDPGhcWCEu"},
{"npsn":"10646113","name":"SDN 7 BANYUASIN I","address":"JALAN SABAR JAYA","village":"Perajen","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cfa928bf-47cc-46b0-9436-662b35a146e8","user_id":"07d53f14-9729-4c4f-bb36-4cd65cf113e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtGBQ3m4FlYN5EQuR12kKWvph6nMjime"},
{"npsn":"10602922","name":"SDN 8 BANYUASIN I","address":"JALAN BERINGIN No. 14","village":"Mariana","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ebc25f8d-a103-4414-a769-c3bc14d0171a","user_id":"83b96455-443e-4402-9a41-7fc3b951f16d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0kAT/uD6GttwTAf0Gq4s0fhA..3baRq"},
{"npsn":"10600324","name":"SDN 9 BANYUASIN I","address":"JALAN SELATAN SUNGAI GERONG","village":"Sungai Rebo","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"28246ffd-dc09-4a83-b7c2-b70463ac0eda","user_id":"15ee9abe-61da-41d6-bc4a-dfb8a728b515","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWkNhCtHvRqaE2fa1ev6igsc3gDkQjse"},
{"npsn":"70029268","name":"SMP ISLAM TERPADU AL AHYA","address":"JL. SABAR JAYA NO.156","village":"Mariana","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7cacc4e4-bfc4-4397-9eb2-713b5d2072da","user_id":"0fedfe22-a740-4922-903e-2385f3682434","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrIxPRG3aq0GAjJ7a5V18Z9tJpl9OZRS"},
{"npsn":"10644957","name":"SMP TAMAN SISWA","address":"Jalan Sabar Jaya No. 01 Rt. 05","village":"Mariana","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e82352d5-1e0d-4232-8a3b-fd17d7b8796b","user_id":"d8ee674e-e208-4e78-835c-76c18f0d2da5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrROis07aVW/nfFGwQbcklJb51y9qR1O"},
{"npsn":"10644956","name":"SMP YP MANTRA MARIANA","address":"JALAN Dr. A. RIVAI ABDULLAH MARIANA","village":"Mariana","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"65c59c0b-7ec9-4832-b293-203fae4310c0","user_id":"55d0e441-0926-4ec1-af87-23a3ac0538c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5seVN7D13AFksvjyugbsLkcj54BeoW2"},
{"npsn":"10644958","name":"SMP YP SWAKARYA","address":"Jl. Merah Mata Lrg. Gotong Royong Bali Makmur","village":"Merah Mata","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a00fff92-05cd-4f7b-aae9-a96b877b0ae1","user_id":"f69925a0-3d8f-4a3d-8805-68193146129e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy0U46t/FoDKK3nwZbgcY2JWP.bQbZEm"},
{"npsn":"70007422","name":"SMPIT AT-TIBYAN","address":"Jl. Beko Rt.23 Rw.04 Mariana","village":"Mariana","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"52bf0b66-3640-4015-aec5-0ebe2de1d9b6","user_id":"602027b0-7ff0-41dd-a43b-bfbaaf3525c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCtPFwvNCLuZWFaxB1iyo.qI9HSR75Ye"},
{"npsn":"10602554","name":"SMPN 1 BANYUASIN I","address":"Jalan Petaling No.  20","village":"Mariana","status":"Negeri","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a79d0314-3614-49c7-9c02-28c748a52d3a","user_id":"fa7ea1f0-a8a8-404e-b257-058d9155a4d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgfw7gEXyFho/yvrpdSRZytGgseWjzky"},
{"npsn":"10644930","name":"SMPN 2 Banyuasin I","address":"Jalan Sabar Jaya","village":"Perajen","status":"Negeri","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8a95082b-2420-4fa8-aa52-9b05bb1b4e50","user_id":"52b2fb4b-38e3-4883-a9de-ae658e01ce9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsTz4dUBEHK6jboywAGmfQ4C5bTEuTlm"},
{"npsn":"10646344","name":"SMPN 3 BANYUASIN I","address":"Jalan Baru Kampung IV","village":"Sungai Rebo","status":"Negeri","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b47042a3-c27c-48c0-ba9a-2ba65ee0cafa","user_id":"4b9fa153-c902-4edd-ab2d-fc2580e06192","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSQTbpJV8gRstEj9R53GGsgSQMVg7RFu"},
{"npsn":"10647784","name":"SMPN 4 BANYUASIN I","address":"Jalan Merah Mata Lorong Belitung","village":"Merah Mata","status":"Negeri","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c200335b-8570-4b49-a0a2-090ae191b43f","user_id":"4dceedcf-cf0b-4dda-b8bc-c6fb1d932003","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2BM0sIzyfo79PwNjavXgasKZuWpvtKq"},
{"npsn":"69966125","name":"SMPN 5 BANYUASIN I","address":"Jalan Sabar Jaya RT.03","village":"Pematang Palas","status":"Negeri","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5b171db6-37eb-4c73-b2a7-dc2b2adb877b","user_id":"05893b08-fc66-4e2c-a648-c49d052d035f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhPA2wrbmHeNh41n/9OCqnXQFQf0kT5O"},
{"npsn":"70050214","name":"SMPN 6 BANYUASIN I","address":"JALAN POROS DESA, RT.03 DUSUN I","village":"Perambahan Baru","status":"Negeri","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"11e3c4c0-d22f-4967-8c75-afc1621efe02","user_id":"4ebaf108-7f1a-47e9-b8d3-0460801ef2d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJncnKYC5MhLx90Br84wcWUIset0Cvx."},
{"npsn":"60704987","name":"MIS  NURUL WATHAN","address":"JL. TANJUNG API-API KM 68 DUSUN 1","village":"Muara Sungsang","status":"Swasta","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4fe356b8-2300-460a-a202-8a0df489f0b9","user_id":"bf94fb3a-60f8-41ab-91cf-d1352c33ab1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYVkz2lkUzudDxGdWqZElV5nqAcvLtzC"},
{"npsn":"60727217","name":"MIS AL MUHAJIRIN TELUK PAYO","address":"JL. TANJUNG API-API DESA TELUK PAYO, BANYUASIN II, BANYUASIN, SUMATERA SELATAN","village":"Teluk Payo","status":"Swasta","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"74d9c1eb-7c91-4c23-9b38-9b108e058891","user_id":"00538559-f072-47c5-ad04-fa8619125702","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObk8EBuSu2mWO1upQl3dWG7H17oYDENS"},
{"npsn":"60704986","name":"MIS AR-RIYADH","address":"Lorong Teladan Desa","village":"Sungsang Iii","status":"Swasta","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9b0c675c-7cd6-4e1d-b48d-c27de139a4b7","user_id":"a0c142c5-e653-47c2-b43e-9e705e4df795","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZkuZJHsSke5Xrjh7tgl.lXdn9QMBRyy"},
{"npsn":"60727838","name":"MTSS AL MUHAJIRIN","address":"JALAN TANJUNG API-API KM. 54, PALEMBANG SUMATERA SELATAN","village":"Teluk Payo","status":"Swasta","jenjang":"SMP","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2c7fb6eb-0636-4a66-a2b9-44230aba0f0b","user_id":"3b25cce7-5f12-4fd1-b43a-0d1fd160a609","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH9pdFSvZNZKga3PYh3rNWkYVj6AsZPK"},
{"npsn":"10648645","name":"MTSS NURUL WATHAN","address":"JL. TANJUNG API-API KM 65 DUSUN 1","village":"Muara Sungsang","status":"Swasta","jenjang":"SMP","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"763afca7-edd2-4ebf-b282-4ad0986fbbf7","user_id":"8923c5e3-c8f3-45b8-a7ac-4c0c981a4b9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYOrlkxcOFIe4U6wLpe6WXBFGACAwGFe"}
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
