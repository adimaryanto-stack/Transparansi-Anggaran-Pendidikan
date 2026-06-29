-- Compact Seeding Batch 74 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70007798","name":"SPS AR-ROHIM","address":"Jalur 18 Rt.017 Rw.001","village":"Daya Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f856df33-b39e-4ef0-8cd0-3d252516ba5b","user_id":"4d235649-58f5-436d-a0fc-6f894721c677","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG3Eh7rnJtjTSHCD/V3HVxtazTsyCZwO"},
{"npsn":"69883192","name":"TK ABA 10","address":"Jalur 20 Dusun I Rt.02 Rw.01","village":"Tirto Raharjo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0c4f018c-cf58-4b4f-aa05-f8beb4377f62","user_id":"0723a6fa-351b-4e13-8fb4-9778f226b474","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8NcNGAo7SJLFOaMN5g6ewEcaNJDz7u6"},
{"npsn":"69883193","name":"TK ABA 11","address":"Jalur 18","village":"Marga Sugihan","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"09ff2cdb-50bf-4337-beb6-6e498a50af77","user_id":"6584ab4f-fbab-4a2f-9780-b03ce66b0083","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOegpFeOx9xgrbBiy/9O69v9bGVoQpfaO"},
{"npsn":"69883191","name":"TK ABA 12","address":"JALUR 20","village":"Tirto Raharjo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1e5c6e5-edaa-4008-a50d-831fabe8f7bb","user_id":"586259d8-e11a-4e02-86b6-96574d902c42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHJscPVpZNYhUGonPVonWen/voz0h9ca"},
{"npsn":"69883190","name":"TK ABA 13","address":"Jalur 20 Dusun I Rt.09 Rw.01","village":"Air Gading","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"eb473416-b382-444e-bf90-da6fa83f88b9","user_id":"4a3ff806-1950-42b8-b333-6b3bf6163fb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnBN.T2QACuFfLIVO0pWLqR0XgHmH.GO"},
{"npsn":"69986867","name":"TK ABA 14","address":"Jalur 20","village":"Sumber Sari/Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1ae963a-9d4b-429b-b8fc-b0345793a16b","user_id":"ea2d3cf7-5f7f-4420-ab94-ea36fee59f0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpkOEi/thbzdFBlm2tald0iLf4QkcGxa"},
{"npsn":"69986886","name":"TK ABA 15","address":"Jalur 20","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3592e432-1826-4869-b5ba-c93d2c74a0c1","user_id":"acc91b5e-29db-423c-acbb-e8f875150aac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOim.wIZzXaCG4dlfak5.9FZ38WA7BfXG"},
{"npsn":"70025251","name":"TK ABA 18","address":"Jalan Angkatan 66","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d9d21ae1-54a8-47da-a8d1-157a632f55b5","user_id":"09e841d0-35f0-4661-ae98-f1edd7fcb10a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvnQLNSR5h20sLc3ptYXKWDdBS0DgZ8e"},
{"npsn":"10645083","name":"TK ABA 2","address":"JALUR 20 JEMBATAN 3","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"03a47192-7ff2-441b-b589-b5a17bbf4e0d","user_id":"3a708e08-3ed2-4db4-b0cc-d8c5889c4bbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEd/DGMkw6RpQYQcNQ/.lPvpM7ahSfby"},
{"npsn":"10647590","name":"TK ABA 5","address":"JALUR 18","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"23dec8ff-d2b3-4031-b597-de68ce636e42","user_id":"a507a521-1526-4559-a890-8f43b3d8324a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmBeZMQpMkc/t8V6tLOoTxUKSnqmN.l2"},
{"npsn":"10645082","name":"TK ABA I","address":"JALUR 20","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"df5a3818-64d4-4540-bc7f-e64d18e3cc3b","user_id":"0a30d36e-e008-43f8-87a3-21bc5e2ca67f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2/bdJoEsF4keF2wf8di6RKEyLgzDOJe"},
{"npsn":"69986243","name":"TK AL BAROKAH","address":"JEMBATAN II JALUR 20","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"989cb1e5-4502-4940-82a0-1ecaa7ed4b43","user_id":"39e51716-5420-48bb-affc-060189fd3540","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJXn/2ITrc5oD4mqO33osLukaeEIYE6q"},
{"npsn":"69907844","name":"TK IT MIFTAKHUL HUDA","address":"DESA PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"518ee1f5-2ffb-4d4b-b4b1-0c7b3873099d","user_id":"815bfd9e-8d1b-4d0c-8137-cde8930caa4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG0o/YyzbqBU626L9.XCEFCKz3nCvMr6"},
{"npsn":"69987263","name":"TK TKN JAYA ABADI","address":"Jalan Desa Sidomulyo Jalur 18","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a138cb9c-dbb4-4e2d-bffe-e5393deeb4d3","user_id":"a5763e26-1257-4d6d-a8e7-12de5fa8b032","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkoXd4FEJ./ZReQOFEchtZZppe4xFGD2"},
{"npsn":"10647675","name":"TKN 1 PEMBINA MUARA PADANG","address":"JALUR 20","village":"Sumber Makmur","status":"Negeri","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8801b8c3-07e5-4d1e-b9c3-6dcedae37a9a","user_id":"77f1c8cd-e67d-430b-979c-fc65ebffbdac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQebni.diZKFoTJIpNWlUCGhEDon8Pai"},
{"npsn":"69913402","name":"KB AL - AZHAR","address":"JALAN TANJUNG API-API KM.34","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"67c3bd3b-ce87-4c6d-aa3a-bb95989d6b3c","user_id":"289f5b3e-48ad-4923-a4f8-d5dcd35b043d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Y/sV0xwF1Rg89loROLjTNAviNZZ46G"},
{"npsn":"69906852","name":"KB AL - HIKMAH","address":"JALAN TANJUNG API-API KM. 32","village":"Suka Tani","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a9d65fe8-f764-4938-a40e-a59f6d56da31","user_id":"3d1a4061-f0cf-42b7-bad9-38ff65309e54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBO8.NDtNgxNgBQQaOxR0EHu6EzY5hRy"},
{"npsn":"70032354","name":"KB AL HAQQ","address":"Jalan Tanjung Api-Api Km. 43 RT.08 Rw.02","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd507dbc-1112-4879-b730-6b2f1efc1dcd","user_id":"9c2ec87a-dd17-4251-961f-aba846aa3e78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO36eW1XvxkzgN65sS2eRz9Rdxr3u7EpW"},
{"npsn":"69907420","name":"KB AL HIDAYAH","address":"JALAN TELANG SARI","village":"Telang Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"90abbaaf-6cfe-4c2f-8377-a4275dc009f9","user_id":"2ec6ecab-b1f0-48e2-9fc1-44ad21cc7fb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMX31dQIxtIg0pTTbQIlKyuwxuUS0LHW"},
{"npsn":"69860657","name":"KB AL MUHIBBIN","address":"Jalan Tatanjung Api-Api","village":"Telang Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"92f9fa65-a5f6-4bf8-b9f4-9335321eed41","user_id":"e8161dfb-234c-4b8d-bb12-772ee418c78c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjHM3nLS7cSdIlC6dhe2yKp18qB7B8X6"},
{"npsn":"69971319","name":"KB AL TSANIYAH","address":"Desa Sumber Mekar Mukti","village":"Sumber Mekar Mukti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6422104f-b12e-457c-a0ac-0c52b80dcde8","user_id":"050e6f12-1397-49c9-a437-39e833fe4c98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2x9d0Wy9njCRAeI.NzpzbBS2WZCgbiO"},
{"npsn":"70004184","name":"KB AL-HIKMAH","address":"Jalan Sungai Batang Hari Dusun III Rt.008","village":"Sebalik","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ea6b8405-a36e-4f6f-b1c6-61b902d8a259","user_id":"95c911a7-c70f-4b70-b6f4-97334f878241","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhVFeJDPUeSEfJTBi8ymdvb4.1Wi6Qfi"},
{"npsn":"69932468","name":"KB AL-MADANIAH","address":"DESA SEBALIK","village":"Sebalik","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8bd4b07a-090e-40c1-b88a-4f07f9483127","user_id":"55871509-db55-4db8-9364-f8c47e2ee52b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq5mlYUnCrMk4QZ6WAkFU/sEw8jWDMAS"},
{"npsn":"69959957","name":"KB AL-RABANI","address":"JALAN TANJUNG API-API KM 32","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"374b15b6-e296-4c99-aef9-58c2b7eb7c38","user_id":"a50b9664-3769-403d-8f55-bbb9cddd99cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv39PJWpReMCjBOngYn5x3KLj2ft7sCC"},
{"npsn":"69907520","name":"KB AN NUUR","address":"JALAN TANJUNG API-API KM. 42","village":"Banyu Urip","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5a6d10a8-29a2-4f9d-94ae-8fb7b15f9ec9","user_id":"5624c3c7-895c-4deb-9d1e-6695ac1b683e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcho22KequDGDrHhsy7MmcB9wylPJeku"},
{"npsn":"69975467","name":"KB AN-NAWAWI","address":"SUKA DAMAI","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8e621d9-3a95-454b-9ad9-955045cbd24a","user_id":"17933c3b-446f-4f9d-9cc7-0b624eb4422e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsOduRqHME7hSZzLzA5Th.7GnXMcRXWS"},
{"npsn":"69975318","name":"KB AR-ROZAK","address":"JALAN TANJUNG API-API KM 42","village":"Telang Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"679b655e-15cf-405b-aafb-066d8b96d927","user_id":"89d44ea1-3175-4347-87de-64e973bc1949","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORhcTaIvxntCKDxWqhL7QYLo9qFXfMpG"},
{"npsn":"69828421","name":"KB BAHRUL ULUM","address":"JL. TANJUNG API-API KM 42","village":"Mulya Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa95e07c-16ff-46e4-a809-4ad9742cfa45","user_id":"6212ec36-c11a-4717-8f9a-2102a2cc8e7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf5OeVXImQQqy/Rj1K/3oHVDelfR7cd2"},
{"npsn":"69891674","name":"KB BINA INSANI","address":"JALAN TANJUNG API-API KM. 34","village":"Suka Tani","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"be2c6ce7-10cd-462a-9e06-7bf15f4ec013","user_id":"1196b517-6d58-4ff0-88e3-d39e56336cab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS1p87aqdJKfZKTZ.L2gpYh377lQjumW"},
{"npsn":"69907422","name":"KB BUNDA","address":"JALAN TANJUNG API-API KM.48","village":"BUNGA KARANG","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1c43efa-e2a3-44ff-8b0a-69fed04d9daf","user_id":"c535a8ba-0fac-44b4-a56c-0dde30207144","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiwUIGi7FOW8wTKG6ezzeuZtxHat7T7e"},
{"npsn":"69891675","name":"KB BUNDA IDA","address":"JALAN TANJUNG API-API KM.43","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d09d4de-8e01-4d37-8c42-22adbc7ab297","user_id":"005df5da-7feb-47d4-8b27-bde1c5df39a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl3yKWuKsHlTTbduDBJa1iOwCgS1KGLe"},
{"npsn":"69934589","name":"KB BUNDA JUA","address":"JALAN TANJUNG API-API","village":"Sumber Mekar Mukti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9402bd8e-45f4-466e-911b-cc8ed94f4614","user_id":"5ab95ed9-e78e-4863-a286-0383cab8fcc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODZjpNpcY..scfkgH0oHKwGy3zTQ5Q6i"},
{"npsn":"69906849","name":"KB DAARUL MUTTAQIN","address":"JALAN TANJUNG API-API KM. 34","village":"Suka Tani","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f76180d6-4858-44d0-b3a3-386e0c7ee72a","user_id":"e4947f02-a85c-4b39-b6fd-19e465f8adb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsfYCZL2L07lyN1jTN3ujPHX.NnARsPy"},
{"npsn":"69906856","name":"KB HARAPAN BUNDA","address":"JALAN TANJUNG API-API KM. 42","village":"Banyu Urip","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1365bd2b-27c1-4f96-b7d2-3691afd74880","user_id":"1c6fe7a4-4307-4378-81d3-bdaf6e8efcdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnKdDDHa6J0D2Aa9ROzBBqWmwe/1h1iC"},
{"npsn":"69860656","name":"KB HARAPAN IBU","address":"JALAN KUNIR MAS DUSUN III","village":"Manggar Raya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"92acb06b-3ef5-46e1-89ea-862c21a5b294","user_id":"bded7bc1-db97-4ad2-bd73-505ccd0c244a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8hAN2NmEGIhmoDKRNYzNU605IGdN4Sm"},
{"npsn":"69906855","name":"KB KHOIRUNNISA","address":"JALAN TANJUNG API-API KM. 43","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"54c287ad-010e-4a1f-96d2-303897aef7d7","user_id":"67c8f833-141c-46e1-8a85-f05e6b99d496","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG7VI0IJ3PFihe.q0yKmqBRPYCcE5LJO"},
{"npsn":"69991214","name":"KB KUALO INSANI","address":"Jalan Tanjung Api-Api Dusun I","village":"Kuala Puntian","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3b2a4e02-901e-4eb2-a269-3cc80999d46f","user_id":"8591498d-e6f6-472e-84ae-8e3a89b4eba5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9N0jmOvuInebPxjIsi6P4AkQQfetBvy"},
{"npsn":"69828403","name":"KB MANBAUTH THOLAB","address":"JALAN TANJUNG API-API KM. 42","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aac1da07-0dcd-4574-9b64-b5b2a52d9447","user_id":"77024f19-a4b9-4a10-8cfa-52bb40c437e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/4fhdmuttg.QD7GCrfw54Y5Ys4zEa5K"},
{"npsn":"69906921","name":"KB MIFTAHUL JANNAH","address":"JALAN KELAPA MAS Lr. Bayam No. 04A RT.09","village":"Manggar Raya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"195a9058-2213-4029-8cb5-4454f8576764","user_id":"8bce8a0e-024b-4ee6-bf80-b15e4ae1f257","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3874De8R.gNzlWcg2PkwG19LPpEpZ7O"},
{"npsn":"70007478","name":"KB NURJANNAH","address":"Jalan Tanjung Api-Api Km. 30","village":"Tanjung Lago","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7eb31fff-2027-497b-8745-58d347bbd19d","user_id":"f23e97d5-bfd9-4f3b-a4b5-4eeda3294abd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO21ayl6m0.LR/o/JQUqOOOdOzhrLhD0O"}
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
