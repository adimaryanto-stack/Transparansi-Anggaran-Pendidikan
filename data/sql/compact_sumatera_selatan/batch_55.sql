-- Compact Seeding Batch 55 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69903638","name":"PAUD TUNAS HARAPAN","address":"Desa Muara Jauh Kec. Muara Payang","village":"Muara Jauh","status":"Swasta","jenjang":"PAUD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e7d6bd00-1bbd-4804-a17d-9c856abfc7b3","user_id":"7926b8b3-002f-40dd-a7bb-a6255b6a5edb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZxQTPozBDoYs9vyQ5U/LwK56glN/D8S"},
{"npsn":"69969779","name":"TK DHARMA WANITA I","address":"Jl. Lintas Sumatera Pagaralam Kepahiyang Desa Muara Payang Kec. Muara Payang","village":"Muara Payang","status":"Swasta","jenjang":"PAUD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7c92c389-f94e-4f4e-8490-bea8bc9b61f0","user_id":"0ed97a42-8bd8-45ff-bcd9-0773f428e395","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI4Imm6uTcSAS39/sNoI1Y1RHnigmaBK"},
{"npsn":"69969983","name":"TK DHARMA WANITA II","address":"Desa Muara Payang Kec. Muara Payang","village":"Muara Payang","status":"Swasta","jenjang":"PAUD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9e1b368d-5730-4d89-80b4-71f509b8fefb","user_id":"61524b6b-6d97-4077-b5eb-4d819536a35c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVbKN1cfWXP5WM6d1AEGxcNg/miGD61m"},
{"npsn":"69973586","name":"TK PKK KASIH BUNDA","address":"Desa Muara Gelumpai Kec. Muara Payang","village":"Muara Gelumpai","status":"Swasta","jenjang":"PAUD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9d11b611-0edc-4ebe-8fb7-d4701af245d5","user_id":"b002508c-9dba-4dac-839f-4cbc26080f25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFyNkUCM0kBig5OCv8qgbn5h5E/o9SC6"},
{"npsn":"10646879","name":"TK SATU ATAP SDN 2 MUARA PAYANG","address":"Desa Bandu Agung Kec. Muara Payang","village":"Bandu Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d4ffabf5-5c75-4f46-a9b7-68997abe2b49","user_id":"d862ee1b-caa0-4647-908e-a7181a6b6d5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqYONlkYBPqgKAM0qiD8KQJOJWGlN4Oy"},
{"npsn":"69903732","name":"PAUD AL ZIKRILLAH","address":"Desa Guru Agung Kec. Sukamerindu","village":"Guru Agung","status":"Swasta","jenjang":"PAUD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3b03e8f6-6b3a-4b8e-a40c-6802f555c5ed","user_id":"ecf8a1d9-9aa9-495d-b7c8-31202a760468","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.y566/n9U1Zs9lJIiHX6aN6MlpuZo1y"},
{"npsn":"69916057","name":"PAUD CENDRAWASIH KARANG CAYA","address":"Desa Karang Caya Kec. Sukamerindu","village":"Karang Caya","status":"Swasta","jenjang":"PAUD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c7a42da8-7398-4d39-8543-d6b53f0dd6c1","user_id":"537bcd74-1b7b-484a-b901-fc52f1e58f6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQe/dwzd8tdgOdld95r.SUKmlhE6gBA."},
{"npsn":"69904319","name":"PAUD PKK AL QALAM","address":"Desa Gunung Liwat Kec. Sukamerindu","village":"Gunung Liwat","status":"Swasta","jenjang":"PAUD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2f104913-50b4-4be6-b269-3dce700e70be","user_id":"6285cd1c-5cac-4d4c-b88e-62e4c436b018","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmKfIbBC3CQb5d9dBOdKw6WzwwtUkxsO"},
{"npsn":"69904324","name":"PAUD PKK CENDRAWASIH AGUNG","address":"Desa Tanjung Agung Kec. Sukamerindu","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f3262c76-7452-4b37-998a-3dfc1a0f431b","user_id":"3dd50105-96ce-44d4-952a-a259ff3b2711","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJvkBfJ3x3bwNXy.Sf7JC0E/Jej39d9m"},
{"npsn":"69910013","name":"PAUD PKK HARAPAN BANGSA","address":"Desa Rambai Kaca Kec. Sukamerindu","village":"Rambai Kaca","status":"Swasta","jenjang":"PAUD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7606c3b5-c7d7-47e2-a2ca-a303395f6239","user_id":"02745f5c-5f4e-4a47-80db-af90eb4b130b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxhsl5d1lzsUKMgl6SBPwwIo6D8.l3AS"},
{"npsn":"69907835","name":"PAUD PKK MENTARI","address":"Desa Sukaraja Kec. Sukamerindu","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1ee2a334-2b3e-406f-a8b6-631a553f5146","user_id":"ac162f20-f051-4eb0-a822-c6f3f983b128","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGwvS9Ci4yM6Q5/AZpHtO10hPtEznkO6"},
{"npsn":"69904046","name":"PAUD PKK PAGAR KAYA","address":"Desa Pagar Kaya Kec. Sukamerindu","village":"Pagar Kaya","status":"Swasta","jenjang":"PAUD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a4d28900-cd40-43aa-a24c-4b53ea39ae00","user_id":"69350bda-c548-4c39-83bd-8b480d01db10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObUVzHv2LtWtgEgRC/25PaI1ssADjVWW"},
{"npsn":"69990316","name":"KB PERMATA IMAN","address":"Desa Penandingan Kec. Mulak Sebingkai","village":"Penandingan","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"38e7b169-469e-4546-83d9-823cbb3c31bc","user_id":"b11deb79-713d-4258-8606-04d5e25c30b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqvDZKzL3cyCDxY.YykCCQUuUuW5oeAC"},
{"npsn":"70037897","name":"KB TUNAS MUDA","address":"Jl. Depati Senakat Desa Keban Agung Kec. Mulak Sebingkai","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"71cc0dce-6316-4374-b2a2-6bdcd1f68857","user_id":"cc985310-08e4-44a9-9e27-b67378861c8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOajDWg.GjZSO9F8B4raeuGu7zYWBBImK"},
{"npsn":"69811073","name":"PAUD AISYIYAH BUSTANUL ATHFAL","address":"Desa Padang Bindu Kec. Mulak Sebingkai","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cba4d52e-f826-4c24-8b20-2ad3691ddc05","user_id":"20a79ca4-1d80-4948-b214-c80c564d93d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7vjTdB40Yn/AnenL21R4GRiVDSRZxWC"},
{"npsn":"69903994","name":"PAUD PKK DANAU BELIDANG","address":"Desa Danau Belidang Kec. Mulak Sebingkai","village":"Danau Belindang","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f9f4f971-9c9c-4c30-9d27-686ad101d652","user_id":"eefcb291-b2fc-428e-bf9f-0cd21930cb0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxthA2QviCNaR.S5buRJoZCUNK1zwLRW"},
{"npsn":"69904019","name":"PAUD PKK JADIAN LAMA","address":"Desa Jadian Lama Kec. Mulak Ulu","village":"Jadian Lama","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bb60b3b6-0d43-4637-b2a1-819358fc5c3d","user_id":"6efccbe6-a323-4f5f-b4f0-fc4fa30798d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb8NKo0LbbJQmzQyRqItMBx.0XqnvXz2"},
{"npsn":"69906181","name":"PAUD PKK TALANG BERANGIN","address":"Jl. Depati Senakat Desa Talang Berangin Kec. Mulak Sebingkai","village":"Talang Berangin","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d5c72ddd-9977-4a93-987b-b96b9868191c","user_id":"58186dc7-4cf8-4b28-b63b-41e3ce041191","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSYXyUfV8GiJkfmk.QsQtXSeYvwLcOnu"},
{"npsn":"69906661","name":"PAUD PKK TALANG PADANG","address":"Jl. Depati Senakat Desa Talang Padang Kec. Mulak Sebingkai","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"293f5e32-f000-4652-b64d-6d409f9389fb","user_id":"9743f1cd-a04d-497c-8b8d-ca4e495dac80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyjihDW3V/NhtnZNWOb.U8uZy7TbuuLO"},
{"npsn":"69913136","name":"PAUD TERPADU NUR ROHIM","address":"Desa Durian Dangkal Kec. Mulak Sebingkai","village":"Durian Dangkal","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3d5022bb-cecd-4b7b-82f6-800a3f18e14a","user_id":"32cf3e1d-9114-4f73-bf1d-940e84fb15db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj8r6YxFe1Xic47d9Ax1JIoqewq3jQ2O"},
{"npsn":"10647207","name":"TK KARTINI","address":"Jl. Depati Senakat Desa Keban Agung Kec. Mulak Sebingkai","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"05003d57-7d4c-407f-a8d5-552766250800","user_id":"8dd5cff4-9252-4a00-a63b-b9adb14cf294","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOabRLGc1NFyAhzJIysNW5Xg92yP521Ki"},
{"npsn":"10646895","name":"TK MUTIARA KASIH","address":"Desa Penandingan Kec. Mulak Sebingkai","village":"Penandingan","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ea166277-20e3-4825-b8b1-6e295391a3fe","user_id":"89901c1b-fda1-4491-b761-99c42aeea5ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCR9jHctrWwK5WBVpNNlHeSVxRgEpaEy"},
{"npsn":"10646993","name":"TK NUR RASYID","address":"Jl. Depati Senakat Desa Jadian Baru Kec. Mulak Sebingkai","village":"Jadian Baru","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7f1450ed-f8ac-436c-a5d7-fcb20d265229","user_id":"bc3d2c13-28c2-469d-8a5a-97accbe6d51d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODzOAlaJQxewZ.i3R8UW8tXujw6R3yrG"},
{"npsn":"10646896","name":"TK PELITA HARAPAN","address":"Jl. Depati Senakat Desa Lubuk Dendan Kec. Mulak Sebingkai","village":"Lubuk Dendan","status":"Swasta","jenjang":"PAUD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1398a6b8-8afe-4c7c-b572-a729934954aa","user_id":"8b1ac458-ff0c-4e00-9d8b-77039a318421","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObbcfe6LHk4kXL7/ZB1suqJx9Hx3T5Vm"},
{"npsn":"69908830","name":"PAUD KARANG DALAM ILIR","address":"Desa Tanjung Tebat Kec. Lahat Selatan","village":"Tanjung Tebat","status":"Swasta","jenjang":"PAUD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d1739c3d-0f28-4726-a32e-103d9b9b2eb8","user_id":"65e19bb2-a610-4bea-b6eb-0e8ae3f0f99e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtItSAIGWypuvHdRNszoLSPH7/TvxBZC"},
{"npsn":"69892047","name":"PAUD KARTINI","address":"Desa Nantal Kec. Lahat Selatan","village":"Nantal","status":"Swasta","jenjang":"PAUD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fd5e01b4-dc46-4572-a99c-f9b05df5ab7d","user_id":"90a76476-2290-4e9e-b02b-9d4cd3b3a483","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlhZKy1curekdzKVQVdY99Cha/FzNC36"},
{"npsn":"69811079","name":"PAUD MAWAR INDAH","address":"Desa Muara Cawang Kec. Lahat Selatan","village":"Muara Cawang","status":"Swasta","jenjang":"PAUD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3f1c84fc-7f24-4c20-a374-620b338f1836","user_id":"dbcfde1a-83e0-4b94-824a-6e76667faf2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm4xEj2JlU2eU1HEvsCng01tKs2yF3Eq"},
{"npsn":"70033227","name":"TK IT ABATATSA LAHAT SELATAN","address":"Jl. Arta Prigel KM.1,5 Desa Tanjung Payang Kec. Lahat Selatan","village":"Tanjung Payang","status":"Swasta","jenjang":"PAUD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"533cdf73-74ad-477e-8894-1610f9377d22","user_id":"883ea6ff-ab8c-46f1-8c5f-8a6280a22066","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB4E7v0h3rEge3SpcDzFHBluMPr.DsHu"},
{"npsn":"10648170","name":"TK KASIH BUNDA","address":"Desa Talang Sawah Kec. Lahat Selatan","village":"Talang Sawah","status":"Swasta","jenjang":"PAUD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9f62f0ee-9e81-4356-b797-d27e54733408","user_id":"a011e281-0044-40f1-a18c-f8f0c5fba76a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7YCpfgCdwroqR.hqn/kJWVjNxYjmqA2"},
{"npsn":"10647884","name":"TK KASIH IBU","address":"Desa Talang Sejemput Kec. Lahat Selatan","village":"Talang Sejemput","status":"Swasta","jenjang":"PAUD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2531b16e-5424-44d2-8f26-79af375e7b38","user_id":"3f2f9476-5f57-4cf2-a234-baca6268dc7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8g0qLnBoqvhKT8LIR0JYuuu/jO90lkG"},
{"npsn":"10646924","name":"TK NUSA INDAH","address":"Jl. Raya Desa Tanjung Payang Kec. Lahat Selatan","village":"Tanjung Payang","status":"Swasta","jenjang":"PAUD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c62d68b2-ce0e-4499-ae15-e05e7dce2e20","user_id":"6e9ddc5f-41dc-4776-8b34-f944e8a1bc39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfcx2akZpXENalJ2dLrrbhiSQc89vU42"},
{"npsn":"69811041","name":"TK SATU ATAP SDN 5 LAHAT SELATAN","address":"Desa Kerung Kec. Lahat Selatan","village":"Kerung","status":"Swasta","jenjang":"PAUD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e9e670cb-93f3-454e-a504-4ecc047d7691","user_id":"ee9786bb-1143-4f7c-9298-70e538502d20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6wBzbBUakYA0ppakCbZq8FPqxmUWRhi"},
{"npsn":"69967780","name":"TK TUNAS ILMU","address":"Komplek Griya Lematang Asri Desa Tanjung Payang Kec. Lahat Selatan","village":"Tanjung Payang","status":"Swasta","jenjang":"PAUD","district":"Lahat Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9623d13c-1287-49f1-b607-b5ea50bae0f2","user_id":"e85b5eec-6882-41e9-8236-c54f44586d3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW8MhaH0fyjuUmBLuDqoWwJ4XkMjoZTW"},
{"npsn":"70003480","name":"KB AL KHANSA","address":"Dusun III Sri Pengantin Desa Pasenan","village":"Pasenan","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cd7c7c5c-d0cb-4dfc-816b-fde550e073d3","user_id":"e79ac470-1a52-4b10-9c53-6e67aa7e8b63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH2lYf0Q4W9xT9UMmBuuj9B8eNc0j/9y"},
{"npsn":"69870720","name":"KB AL-HIDAYAH","address":"DESA SUKARAYA LAMA","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2318050f-789e-4847-b9b1-04f51cd09e0d","user_id":"80fb937f-ba09-48dc-9dcc-c49d83d3c157","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqCmiDwLotknsgC0yHlhwCgbcDmW35ea"},
{"npsn":"69968506","name":"KB. AL HUDA","address":"Dusun IV Desa Pasenan Kec. STL. Ulu Terawas Kab. Musi Rawas","village":"Pasenan","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"14a5f9e2-9b3b-4d17-b1c9-204bd9120fa1","user_id":"c27895b0-6f74-4563-b41e-9bd45aba6bcc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFuccAkz5l0h3QdZCDUI9FDYFsMc0/U."},
{"npsn":"69780103","name":"KB.KASIH IBU","address":"Desa Sumber Karya Kec. STL. Ulu Terawas","village":"Sumber Karya","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"577cd15d-11e1-4437-8f63-de0ef04557f4","user_id":"083600b9-823e-4d7b-8cea-46cb87b988bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI39FWVWNDGh.RdhqDZZQ/ovusnvuNBK"},
{"npsn":"69780101","name":"KB.TUNAS HARAPAN","address":"DUSUN SUKADANA DESA BABAT","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cd470cb7-f33a-4931-81bb-07ee96734c52","user_id":"ab113be9-1f51-4120-8e72-0be5e6ba92f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEjm0ON53FYh43VMMecVeWNN5gfn.1Ju"},
{"npsn":"69731381","name":"RA AL BAROKAH","address":"STL ULU TERAWAS","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"14ca6477-fd92-47f0-959d-b90170c61368","user_id":"378ecb65-2942-4667-b865-8bcd7a980526","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODdIQrpNj56b8sxY92AVjKn0avayJSBe"},
{"npsn":"69994320","name":"RA TERPADU BINA BAHARI","address":"Sukaraya","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a74e56f7-99fd-4211-8abb-2b0059cfe0a6","user_id":"4bc7de32-9700-49fe-8c57-3ffd6d8e6e97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdBf9ki8E/Hz8TRRaphR1WmNBzWOFDTe"}
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
