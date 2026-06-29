-- Compact Seeding Batch 62 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69830362","name":"SMPN 44 BENGKULU UTARA","address":"Jl. Raya Bengkulu-Arga Makmur Km. 32 Bengkulu Utara","village":"Desa Sawang Lebar Ilir","status":"Negeri","jenjang":"SMP","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"aa30a3ee-202e-4447-b9f7-299e7ba94411","user_id":"6312ff35-a023-47f6-a8f7-709157fe872a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYvcM9iQwV9ic7OPuLMo2Tu8DyC0KTF6"},
{"npsn":"69941475","name":"MTsS Air Lelangi","address":"Jl.Banjarnegara No.01","village":"Desa Air Lelangi","status":"Swasta","jenjang":"SMP","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7fd91920-edfe-40ca-96e8-ee483bc73fab","user_id":"577b2011-f6e2-4263-86cf-e9fd326c1052","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTDK2ZK4YlnwUk7fXPg9P/nTzZpVCEkG"},
{"npsn":"70009130","name":"MTSS BAITUL HALIM","address":"JL. TUGU GARUDA SP.III TANJUNG HARAPAN , KEC. ULOK KUPAI, BENGKULU UTARA 38363","village":"Desa Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f30891fe-a996-4ec6-b688-e0b2a132c975","user_id":"f1572b97-b87b-433d-bc94-2dad32a142b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBQ.cXNwVeu45ZrfPQvqlEY2/F3naNMC"},
{"npsn":"10700317","name":"SDN 176 BENGKULU UTARA","address":"Desa Pondok Bakil","village":"Desa Pondok Bakil","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b9be4f89-64db-4ce8-82fd-24e5a8237321","user_id":"4f29af7f-f12d-42bf-b8d6-fdd881d0db07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpXRj4HqEqaEVtK5fbUQVOCI/He2RUCy"},
{"npsn":"10700352","name":"SDN 177 BENGKULU UTARA","address":"Jln.Keramat Raya No.2 Desa Tanjung Dalam","village":"Desa Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"66880fc9-b03d-4599-9c1b-ba5a9fed3c9c","user_id":"ff29a6a6-9abb-40e8-9e48-427ca6187d00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSZ6eYUDejfrr3VpsIJQltlIQ9sy6kma"},
{"npsn":"10700334","name":"SDN 178 BENGKULU UTARA","address":"Jalan Pendidikan","village":"Desa Pagardin","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2929c03a-0cf3-425f-82c7-f2dbc2270be3","user_id":"c944dd66-096d-407b-b43c-d43e72fba52f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFOd/lui/tZOV2bCWA0l8trhZ912ZG4a"},
{"npsn":"10700464","name":"SDN 179 BENGKULU UTARA","address":"Desa Air Lelangi","village":"Desa Air Lelangi","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"250b7524-b1f0-4fc4-9148-7aabfc555c44","user_id":"7efba675-bbe5-4ca6-9ef1-bf3476db7361","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj8vp9jFuhdWBaIyZLFV8ui8nGlLadwW"},
{"npsn":"10700500","name":"SDN 180 BENGKULU UTARA","address":"Desa Talang Berantai","village":"Desa Talang Berantai","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3901b113-b651-46b5-9df9-3c5612a3e566","user_id":"49d7bb38-0fe2-42c1-9c24-7218194b0ff9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9crB5B3CDYY4Kvx4y4.U0Q8mfGCdvFW"},
{"npsn":"10700424","name":"SDN 181 BENGKULU UTARA","address":"Jalan Tugu Buah Desa Tanjung Harapan","village":"Desa Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"223dfbcf-6e54-4175-92de-ea850c6bbae8","user_id":"5b65615c-0923-4728-8f00-43a79b6b1ffc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLVCkxi12JV8zVuiX0AdPfcD41GVnKqe"},
{"npsn":"10700413","name":"SDN 182 BENGKULU UTARA","address":"Jl.utama Bukit Berlian","village":"Desa Bukit Berlian","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3543841f-adb6-4c40-b061-2772d5faa39a","user_id":"dfb31f89-2047-4d03-8461-eb0c7939d472","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG9ZvqJ9Eq7kzPWJV.04vo7QU2lBnLFK"},
{"npsn":"10702929","name":"SDN 183 BENGKULU UTARA","address":"Jl.Utama Bukit Sari Desa Bukit Sari","village":"Desa Bukit Sari","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"35e8170d-9314-49ef-9426-d8f6b56ff7c9","user_id":"3fd2f9fd-4e4c-4e35-a0d9-13f81ede3c31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEK87u2SXNgo1O3vKtipu8oKVaZbQvGa"},
{"npsn":"10700433","name":"SDN 184 BENGKULU UTARA","address":"Jln. Poros Tanjung Sari","village":"Desa Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0d86b794-a2b6-4928-a53c-f6d293fcd5ff","user_id":"55d8ecec-f2d5-436e-a24b-242bd3ee80e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO48/YtomHiBiMoVTw1A9ZnmbMruo4MFa"},
{"npsn":"10700442","name":"SDN 185 BENGKULU UTARA","address":"Tanjung Sari","village":"Desa Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"dd889f70-9e50-4313-b0e1-e5c519c350ae","user_id":"bde7cab4-2ca1-4f5a-b7ff-59c1149d7b30","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZPQ/aDiqSlo/myCaLYGHO5EBzdd5nEu"},
{"npsn":"10700165","name":"SDN 186 BENGKULU UTARA","address":"Bangun Karya","village":"Desa Bangun Karya","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"046450e4-8d30-4cdb-acc1-4baa51861da8","user_id":"dd35de4d-1330-49ab-9659-50f98d4b30fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxKQnAMXbQ2wTTq9J3v7DPoxD2KPtt1e"},
{"npsn":"10702928","name":"SDN 187 BENGKULU UTARA","address":"Desa Tanjung Dalam 2","village":"Desa Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1bd3baec-1b7c-4f2e-ba0a-419171480d77","user_id":"4959262c-8c46-407f-aaee-12ba9f056274","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8wBw.DhW/qgrSswb8Ai0c.w7yfjKS5S"},
{"npsn":"69971899","name":"SDN 223 BENGKULU UTARA","address":"Desa Trans Pagardin","village":"Desa Pagardin","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d1538218-4303-4bf6-83bc-77d7a7089c15","user_id":"23c79c03-f24b-4bdc-bcbb-9d8d69d36c7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxKyrr1CKK9xA3.kU61ubr6lXEH3qpEe"},
{"npsn":"69971497","name":"SDN 224 BENGKULU UTARA","address":"Dusun Ulam Sari","village":"Desa Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9701fe21-4c42-4d27-82d4-f493207d50a4","user_id":"481c9607-0c1b-4113-a10f-ac470f85771a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkzT3AWa9Jfid5YY1doSNYJ7bpmyy3am"},
{"npsn":"10700226","name":"SMPN 51 BENGKULU UTARA","address":"Jln Utama Bukit Berlian","village":"Desa Bukit Berlian","status":"Negeri","jenjang":"SMP","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"896505c3-8689-4fd9-8f1f-39343cf40d14","user_id":"1a30ded6-a47d-46aa-b147-ee371789c17d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrL.ohSO49JG7/JLFOfDk6vVlbLwuboK"},
{"npsn":"10702892","name":"SMPN 52 BENGKULU UTARA","address":"Jln Tugu Buah No.1","village":"Desa Tanjung Harapan","status":"Negeri","jenjang":"SMP","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"dacef8ae-df3a-4516-88b4-ad79ff385937","user_id":"cd472306-37b0-4058-ae11-eebd1ddb555c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT7za4CE5T3G44Z5nP1Vxu7QnW1LRfOm"},
{"npsn":"10702902","name":"SMPN 53 BENGKULU UTARA","address":"Desa Talang Berantai","village":"Desa Talang Berantai","status":"Negeri","jenjang":"SMP","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"235bfd12-f00e-4c67-9621-7941fc7b0002","user_id":"f4dfe97f-101e-4638-beda-41b38f64a378","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmcifz3ovnJegzaghU1vnDiz/nbr.WAm"},
{"npsn":"10703511","name":"SMPN 54 BENGKULU UTARA","address":"Jl. Pendidikan Desa Pagardin","village":"Desa Pagardin","status":"Negeri","jenjang":"SMP","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"09a796df-df3d-479b-895f-28a0af22c4d7","user_id":"21347451-e66a-4618-9884-ec1d89ad431d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq0mRFsiC/NnLvHEW2HUPnXpyCYG2Oxe"},
{"npsn":"69966424","name":"SMPN 68 BENGKULU UTARA","address":"Tanjung Dalam Rt 05 Dusun 1","village":"Desa Tanjung Dalam","status":"Negeri","jenjang":"SMP","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"82d57085-5014-4200-be33-f7588183e2cf","user_id":"82eec7f4-54ce-4a67-bbf5-a96a27a2b781","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3P6611ZLYQBuZWIPOAMJl7L5J0fvzo."},
{"npsn":"70027639","name":"MTs BABUSSALAM","address":"Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"SMP","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9ce3fdf8-8b00-46fb-b3e7-0caf625bdf00","user_id":"34caaea3-bd70-44b6-99a8-31d5b3cabe28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7wkgxzBlVZT4TvGAhoYKzxTl8QGiZ9O"},
{"npsn":"70061305","name":"SDIT HIKMATUL UMMAH","address":"Jalan Poros","village":"Karya Pelita","status":"Swasta","jenjang":"SD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"59d91b7f-8be9-4f57-bec5-0376a12402cd","user_id":"fb474824-9c2a-425f-a360-e5801ee29541","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOh2q7yNruI3R76tLglifQxD20C9DnSEu"},
{"npsn":"10700331","name":"SDN 212 BENGKULU UTARA","address":"Jln Poros Suka Negara","village":"Suka Negara","status":"Negeri","jenjang":"SD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7dc52fc3-cbf8-4a1d-be6a-0f0a02a97c51","user_id":"f21fad78-2c07-4bce-acf8-1ad2879c257e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhmPWO7tIwGcs5SGavzA4rzNdNmoOZiC"},
{"npsn":"10700355","name":"SDN 213 BENGKULU UTARA","address":"Desa Karya Bhakti","village":"Karya Bakti","status":"Negeri","jenjang":"SD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"83341b9d-dcb4-484b-8163-8b3c29a7dd0b","user_id":"18cae801-a9c8-4a3f-9643-9a3af5703324","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkumFcWpVr4ZdUkaLnP73/jwlmC5dFeq"},
{"npsn":"10700337","name":"SDN 214 BENGKULU UTARA","address":"Jl PLG Desa Suka Medan","village":"Suka Medan","status":"Negeri","jenjang":"SD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9b5ca86e-a1b1-4798-bdfe-b7040cc7d170","user_id":"52121094-0c2b-4bb8-a49f-a7590947de37","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqfGLQxnTaPxzBNiJi.ln0oj8wK3j11e"},
{"npsn":"10700472","name":"SDN 215 BENGKULU UTARA","address":"Jalan PLG","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a4f65aa9-3221-44c9-a049-fe7a8c1de8ab","user_id":"4a7760f9-7f94-4741-b5df-1cd6997c40f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLSCNjLJG0aVZriD39r/Kf5hjenhYtWa"},
{"npsn":"10700468","name":"SDN 216 BENGKULU UTARA","address":"Desa Putri Hijau","village":"Karya Pelita","status":"Negeri","jenjang":"SD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7c09dcd5-7dd4-4e9c-84af-472e204261ce","user_id":"93cc1e46-769c-4454-bdd4-49aff5221628","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJSKqHs4pWbqre/j06.o6lZyp7ChuCIS"},
{"npsn":"10700274","name":"SDN 217 BENGKULU UTARA","address":"Jl. Baramuih Asri","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c11080d4-a043-40ae-91b2-81a98126e0bc","user_id":"55f486d6-5577-4f63-a07e-b88eede00c16","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQXpfVlv7dnowfhPzgkrUSt.PI0bHX2."},
{"npsn":"10700278","name":"SDN 218 BENGKULU UTARA","address":"Soekarno Hatta","village":"Air Putih","status":"Negeri","jenjang":"SD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b25c810d-ff19-4d95-89b8-c2375f483d80","user_id":"c84a4b21-b3f6-47cb-aca3-57586af0f35c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4fC2SNTerfwW/dgorUeGKdoFPIRKvdC"},
{"npsn":"10700200","name":"SDN 219 BENGKULU UTARA","address":"Desa Suka Makmur","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2e94a836-bed9-44e0-a2d7-12cb07ad4a4b","user_id":"28b64112-6ba8-4d70-a4ee-45a51f0f7fdb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQV1Kyq0kZK.ldPxmjYhmSa/g3.EiaVS"},
{"npsn":"10700251","name":"SMPN 64 BENGKULU UTARA","address":"Jl. Raya Pasar Kamis, Desa Suka Makmur","village":"Suka Makmur","status":"Negeri","jenjang":"SMP","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d3111b6b-b74e-4774-ac20-4c81e677e055","user_id":"76bd58fc-af05-4873-ac97-799de5aa76c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJvS3/FIwu3oz9PSH2XTpQn5.MQ3rqQS"},
{"npsn":"10703090","name":"SMPN 65 BENGKULU UTARA","address":"Desa Suka Medan","village":"Suka Medan","status":"Negeri","jenjang":"SMP","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3748b165-6604-4952-91ea-42a13db9a66c","user_id":"cc8ce385-9c41-4172-94e1-f973544369f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0/JVoaCYgfDn2ZeCmbztZoXeCPTnBt2"},
{"npsn":"60705254","name":"MIN 2 BENGKULU UTARA","address":"JL. RAYA WIJAYA KUSUMA D.1 GIRI KENCANA","village":"Air Sebayur","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b6488460-c4b9-4e2f-ad4d-50241178aece","user_id":"af7c2378-7d7a-4910-a27d-18a94b897356","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxg9XERBzp7oJr96a7w8Seqe3SfPTSYO"},
{"npsn":"10704032","name":"MTSS AL UM","address":"RT.002 Kadun I","village":"Bukit Harapan","status":"Swasta","jenjang":"SMP","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2ef7ddf0-6c5a-4cfe-bdda-7a0c7bc7f74c","user_id":"9dd12a65-77f0-43ed-846d-0646e0d130a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOri8LMQ6PZVaK1JzD5ts.9mMf40TTIHy"},
{"npsn":"10703623","name":"SDN  211 BENGKULU UTARA","address":"Desa Sebayur Jaya","village":"Air Sebayur","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9b39ddbc-ff71-4069-a664-15982f1c0d56","user_id":"535f3c9e-bfeb-446c-a2be-da98c5b62c19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx4/FNMyKFMyXYDyD4biowrpGo/4EaPW"},
{"npsn":"10700499","name":"SDN 196 BENGKULU UTARA","address":"Jalan Raya Wijaya Kusuma","village":"Bumi Harjo","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"56f26860-5779-4855-afcf-9bb01284ecb8","user_id":"4f4e2201-5ec1-41eb-88ac-bf9b5ff9b795","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvm40vUIjG5ret4iF0QL2GjwYu/LdKlu"},
{"npsn":"10702931","name":"SDN 197 BENGKULU UTARA","address":"Jln Gajah Mada","village":"Bukit Harapan","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1a6e5982-0017-4758-ae72-9274ec6fc5f4","user_id":"4e0f034a-1fd1-413d-be75-20a5ed6bf2e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdocLgNKqlpQHkvJAsXzohBDqmCT3LES"},
{"npsn":"10700422","name":"SDN 198 BENGKULU UTARA","address":"Jalan Mataram 2","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"72b026c2-1741-4339-996e-57564f15116a","user_id":"a1ed8d7d-9ccd-413c-8813-a3f50d47c329","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg67U8B2vDkoY6ecaaca8y4P67HkmrZ6"}
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
