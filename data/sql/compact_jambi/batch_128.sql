-- Compact Seeding Batch 128 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501739","name":"SD Negeri 074 Tanjung Jabung Barat","address":"Jl. Lintas Senyerang RT. 03, Desa Parit Bilal, Kecamatan Pengabuan.","village":"Teluk Nilau","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bada5633-0e0e-4c5e-a91f-00f6a58b09c8","user_id":"7a318a27-3ea7-407d-a067-90b1d08b698f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurFTM6Kq5B2r6.RDSSmgOzq566cbFMvK"},
{"npsn":"10501740","name":"SD Negeri 075 Tanjung Jabung Barat","address":"Dusun Sido Makmur Rt. 09 Rw. 00","village":"Mekar Jati","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"014dee98-aae2-4428-9282-fe5e2ce85e94","user_id":"b7b2c02a-0327-4551-b1d0-c66aa3b2c79a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP3hPgAPmH336833saoJu9jr/Zucn6XS"},
{"npsn":"10501742","name":"SD Negeri 076 Tanjung Jabung Barat","address":"Dusun Karya Indah RT 03.Desa Karya Maju, Kecamatan Pengabuan","village":"Parit Pudin","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7427e148-99b4-4df8-b41e-087ea6035296","user_id":"14e03a61-1bd8-4afd-92bc-fa7091d29e20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLprLmZ4VijMwyiD6j6mjCohFyo709B2"},
{"npsn":"10501743","name":"SD Negeri 077 Tanjung Jabung Barat","address":"Parit Baru RT.05, Dusun Tanjung Baru, Desa Sungai Jering, Kecamatan Pengabuan","village":"Sungai Jering","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2c7466de-ac3d-4363-95d6-9ae6dab659d5","user_id":"b947180e-d5e3-4c68-b0f4-e03f85df26d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSsSskXjumK8WEN08Ikl.tJIL1tk5sfK"},
{"npsn":"10501722","name":"SD Negeri 083 Tanjung Jabung Barat","address":"Dusun Mutiara Indah RT. 08, Desa Parit Pudin, Kecamatan Pengabuan","village":"Parit Pudin","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e56fc09d-c864-4d0b-9f13-a0e7791bff54","user_id":"0e061aa6-627b-4cd9-978d-34c8993bdf3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXhwv3ZhOM46MqaIZQTeD2w44pAhbMcO"},
{"npsn":"10501723","name":"SD Negeri 084 Tanjung Jabung Barat","address":"Jl. Parit 5 RT. 30, Kelurahan Teluk Nilau, Kecamatan Pengabuan","village":"Teluk Nilau","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d3afe50a-d7eb-4f69-87c7-d75eaa98b1b1","user_id":"aed6c1fa-e021-4aa6-be88-c12921ab9ae7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw8aWMCiSGhNNbUmSmIqxCD4PGVABUOe"},
{"npsn":"10501747","name":"SD Negeri 094 Tanjung Jabung Barat","address":"Jl. Parit 6 RT. 02 Desa Suak Samin, Kecamatan Pengabuan","village":"Teluk Nilau","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9fe10f67-4a5a-4996-9f7b-f7877f771427","user_id":"5203e27a-bb52-4851-a75e-0b5d89dd9eb5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQLR.OHqCrdNw5y.ATF/qjbzWfi5fjRS"},
{"npsn":"10501761","name":"SD Negeri 095 Tanjung Jabung Barat","address":"Parit No.11 Dsn. Muliya","village":"Karya Maju","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"66cf34fa-d40b-4e21-9a2f-6fab1a61737e","user_id":"20912c1e-6b5a-4f79-8c54-7b7e501d4e48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYxMDSIivklAVxBPe790KgW/RusLbLmC"},
{"npsn":"10501769","name":"SD Negeri 103 Tanjung Jabung Barat","address":"Jl. Pendidikan RT. 05, Dusun Indragiri, Desa Pasar Senin, Kecamatan Pengabuan.","village":"Pasar Senin","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8adbce3a-c635-4a54-a439-2702c3374111","user_id":"d8cd42c7-bdb4-4185-9a8b-85768ee7b8ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQwQVGLpeF0UntIjoDvI706PyXcQ5iC2"},
{"npsn":"10501759","name":"SD Negeri 107 Tanjung Jabung Barat","address":"Parit 09 Dusun Beringin","village":"Sungai Baung","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f78c341c-2ae6-44d0-851b-a3a96cce4633","user_id":"30b3316e-6b61-45c2-bdc6-1b34f0d3139d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0EMh.sRh2tWIIVL/CZ0jQclQNssKWiq"},
{"npsn":"10501748","name":"SD Negeri 108 Tanjung Jabung Barat","address":"Jl. Lintas Pengabuan RT. 12, Desa Karya Maju, Kecamatan Pengabuan","village":"Karya Maju","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c5ab73cf-307c-45b2-a1ac-6e17cbe2ecd6","user_id":"2bc63487-2dd9-4e46-89c7-6d94a65c67bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFyCDVDdIRwmbggcjTIEPDDJFAwLHoqm"},
{"npsn":"10501749","name":"SD Negeri 109 Tanjung Jabung Barat","address":"Jl. Parit 2 RT. 22, Kelurahan Teluk Nilau, Kecamatan Pengabuan","village":"Teluk Nilau","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0edea7d6-3743-4a3a-86b1-4612ed32619b","user_id":"e33d811d-ed43-4bfe-9b3e-0ef599b14321","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9LDyOBDMOAXjvAJ6pDorixoU7vaUjGS"},
{"npsn":"10501750","name":"SD Negeri 110 Tanjung Jabung Barat","address":"Dusun Makmur RT. 02, Desa Sungai Pampang, Kecamatan Pengabuan","village":"Teluk Nilau","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e37afa8b-c229-4501-9773-60662074e384","user_id":"483475e6-776e-4240-b25d-fb6aa9d54149","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNOQ4SS6jhftNob3owlIL066xnWS2hjy"},
{"npsn":"10501756","name":"SD Negeri 116 Tanjung Jabung Barat","address":"Parit 4 Dusun Mujirahayu RT. 06, Desa Sungai Raya, Kecamatan Pengabuan.","village":"Sungai Raya","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ec7bdbf8-3f9d-48e8-bcbc-a6d1754759e2","user_id":"e718ce33-b9eb-49e9-82e4-16525637b5b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvGsCvWKqSWyOi5BM7Ca9O9eEGy.F8zm"},
{"npsn":"10501882","name":"SD Negeri 121 Tanjung Jabung Barat","address":"Dusun Cempaka RT. 17, Desa Parit Pudin, Kecamatan Pengabuan","village":"Parit Pudin","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bfceaba8-9a26-4b70-9c86-e0d3abbc6d99","user_id":"6869f950-2c5c-4c43-bf7d-dd44e8d56a36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaRDKS7MAHrQt/U17yYDo7hgJjmWOHXq"},
{"npsn":"10501897","name":"SD Negeri 132 Tanjung Jabung Barat","address":"Dusun Tanjung Sari RT. 02, Desa Sungai Jering, Kecamatan Pengabuan","village":"Teluk Nilau","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ad891b64-a88b-44a3-a427-4c7e07a60b58","user_id":"563b88bd-f0f8-4acc-ab0c-ef4dd313b7d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul49xV0.BYvoqVoM3PQyapGGpJBn.fgq"},
{"npsn":"10501895","name":"SD Negeri 144 Tanjung Jabung Barat","address":"Senyerang","village":"Mekar Jati","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e8a5c2b9-c28d-48a0-a2cb-917b17c358e0","user_id":"9b0dd2ae-4aff-4a1a-8e67-c17e6dcc6fc1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5I3QEYCOQgzqDmbzQakkAlqjciINYqC"},
{"npsn":"10501876","name":"SMP Negeri 05 Tanjung Jabung Barat","address":"Jl. Dharma Bakti  RT. 13, Kelurahan Teluk Nilau, Kecamatan Pengabuan","village":"Teluk Nilau","status":"Negeri","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ec8125ba-18a6-4903-8a12-e35dcf69a9f8","user_id":"05d8ad34-c424-4a8d-8efd-d7f68178f6a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMvUKJJEvfw3ZuZ8Wg.yS9txtceK6gyu"},
{"npsn":"10505072","name":"SMP Negeri 21 Tanjung Jabung Barat","address":"Jl. Parit Lapis RT.06, Desa Pasar Senin, Kecamatan Pengabuan","village":"Pasar Senin","status":"Negeri","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c15bf39d-61fe-472f-8dd7-4f3068e22a18","user_id":"3d7ed80f-d98d-4c5a-86da-003a45a3a79a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoOMiQtMG.ygiTogParjrKgJ0vN6rYx6"},
{"npsn":"10505069","name":"SMP Negeri 25 Tanjung Jabung Barat","address":"Jl. Lintas Parit Pudin RT. 15, Desa Parit Pudin, Kecamatan Pengabuan","village":"Parit Pudin","status":"Negeri","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1b334be5-8a13-4b0e-9d00-db4861637607","user_id":"32359e58-cdbe-4dac-8899-ec058c733123","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGirgq8YgC7gEZYkvQl7HeWcI3HGorLy"},
{"npsn":"10505126","name":"SMP Negeri 32 Tanjung Jabung Barat","address":"Jl. Nusa Indah RT. 03, Desa Sungai Serindit, Kecamatan Pengabuan","village":"Sungai Serindit","status":"Negeri","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d32dd107-0917-40da-a4b4-764c434dcf5d","user_id":"0190af7f-f2db-4c55-b84f-a4be66cfb828","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw/Ou5e.4qwaGqZoL4NKebEgVlWcggKu"},
{"npsn":"10507368","name":"SMP Negeri 48 Tanjung Jabung Barat","address":"Dusun Makmur RT. 02, Desa Sungai Pampang, Kecamatan Pengabuan","village":"Teluk Nilau","status":"Negeri","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f7373fd0-6fc8-4f4a-8e2e-b73d6775168d","user_id":"a66029d5-a705-46bd-a86a-a89653b15cf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq8MnHG98uGqu/sgnJAqxGxLoYJuvZDS"},
{"npsn":"60704639","name":"MIN 1 TANJUNG JABUNG BARAT","address":"JL. JEND. SUDIRMAN","village":"SRIWIJAYA","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ddcbf542-c284-47ab-bda1-62f89163253c","user_id":"0674980c-fc22-4a16-b02b-817890db0512","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7/466v5drdYB6UdT9Gz14RH/vikAeta"},
{"npsn":"60704645","name":"MIS HIDAYATUL IHSAN","address":"Jl. H.Adam Parit 3 Darat","village":"Tungkal II","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3ffc620c-88ad-4cee-8a87-ebeeef736257","user_id":"d4ad55f5-8558-4a04-ac7c-594998ea16dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/387CkRkxRzxHwvIi6vKAc4nEZlVo06"},
{"npsn":"60704642","name":"MIS NURUL ISLAM","address":"JL. KOMISARIS POLISI ZAINAL ABIDIN","village":"Tungkal II","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c8ba8e38-dcb3-4520-972c-ade2478989e8","user_id":"9ebea923-b5d0-491a-ac73-b506e5508771","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujGsPic8VZRdWBhHl.nGxDRawnCaNGgC"},
{"npsn":"60704647","name":"MIS NURUSSAADAH","address":"JL. PADAT KARYA","village":"Tungkal Harapan","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d6c450b6-6d0f-4b4b-a064-32a0e101629d","user_id":"14ea24f9-6842-4c63-a4d0-5b03f1107666","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu09INS4U9MpmvjlMbRvi2m/bFOL/iStm"},
{"npsn":"60704640","name":"MIS SAADATUDDARAINI","address":"JL. AKBAR","village":"TELUK SIALANG","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3320c194-5e0b-4a0c-bbe8-bf80b9e76260","user_id":"e78177a7-8703-45a7-a3ea-60ed7439066f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh/a/mZ3DWsnF2h5JyyvpG0bnoMcIAFa"},
{"npsn":"60704648","name":"MIS TARBIYAH ISLAMIYAH","address":"JL. LEMATANG RT.007","village":"PATUNAS","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bd107c79-c46e-4c56-aa75-d1350c96dfeb","user_id":"108f165f-6257-4165-b474-7ae376fec64d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA4HFcyVztKXpajnkaiMLS7hKDKPTUP."},
{"npsn":"10502136","name":"MTSN 1 TANJUNG JABUNG BARAT","address":"JL. SYARIF HIDAYATULLAH NO.03","village":"Tungkal II","status":"Negeri","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8f3f005f-ae36-46fe-ac4d-0b8ba64bc3eb","user_id":"cace0829-3914-4f59-8b41-77204822fa9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTbFOkHhJD5Sff51f7Rp2aJR..Vbm8O2"},
{"npsn":"10505185","name":"MTSS AL - BAQIYATUSSHALIHAT","address":"JL. PROF. DR. SRI SOEDEWI, MS. SH","village":"SUNGAI NIBUNG","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ccfdd1d9-2ffe-47f7-b747-48789d3be767","user_id":"f35632cb-9955-44ca-bdf9-50f137cb9512","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu35hnIk2/yw8E6ApLcgiyLDHe6J73M1W"},
{"npsn":"10508155","name":"MTSS AL HIDAYATUL ISLAMIYAH","address":"JL. MOH. DAUD ARIF","village":"Tungkal Iii","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"209d389a-7ad9-4fa4-a6c6-3b750fa560db","user_id":"76312167-1d51-4a93-892e-626be744874d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTlgqz/MINkjwxTEEyakAuXu8VFp0om."},
{"npsn":"10502068","name":"MTSS NURUL FALAH","address":"JL. BAHAGIA/PALEMBANG","village":"Tungkal Iv Kota","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"17cea349-d9f5-40eb-80f9-2f979e70fcd5","user_id":"56fd589e-bacc-4cdc-aa50-5d39f779d9c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0SvfL2MYvY6vMYpYhujxq/6.HhetzdO"},
{"npsn":"10502053","name":"MTSS SAADATUDDARAINI","address":"JL. AKBAR","village":"Tungkal Harapan","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ef3820f1-d7a1-48a3-9bab-39f4dd64e653","user_id":"2b89067d-601c-44cb-905e-4198a0f60b1b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufwkhFOOuUtAvVthuPN8wkKEGr.mxvwO"},
{"npsn":"10502056","name":"MTSS SAADATUL ABADIYAH","address":"Jl.Kihajar Dewantara RT.03","village":"PATUNAS","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b3306de4-39af-4be5-ab1d-c2caf0f79b8a","user_id":"2aa69d36-0db7-438c-8659-b581314980fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaF9NyMyftEZEzQCXLotKgVwR07JD6e2"},
{"npsn":"10502095","name":"SD Negeri 001 Tanjung Jabung Barat","address":"Jl. Imam Bonjol No.189, Kelurahan Tungkal IV Kota, Kecamatan Tungkal Ilir","village":"Tungkal Iv Kota","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"89bbe319-6d5f-41b3-8839-0adb6c2e77fd","user_id":"4e4c010f-2071-4df4-905e-7c676935abcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugA46rTBFgyLzmNs7N4GOZJXE0H7uW02"},
{"npsn":"10502096","name":"SD Negeri 002 Tanjung Jabung Barat","address":"Jl. Ketapang RT.06, Kelurahan Tungkal Harapan, Kecamatan Tungkal Ilir","village":"Tungkal Harapan","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bdeaaa65-a542-4938-ba25-1f431bb6d6ce","user_id":"3b06a0bb-522d-4172-9263-defd717fe3a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQbVMMYsrRLrVt2zsGHnONteALJinYii"},
{"npsn":"10502085","name":"SD Negeri 003 Tanjung Jabung Barat","address":"Jl. Imam Bonjol","village":"Tungkal Iv Kota","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"430fda5d-0213-45f4-8371-1fdd42959af3","user_id":"d3204b40-4bd2-4613-bbcf-112e11cd339f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHS9kPX.cZGQstrb4GVQStHnruEimGn2"},
{"npsn":"10502084","name":"SD Negeri 004 Tanjung Jabung Barat","address":"Jl. Syarif Hidayatullah No.77, Kelurahan Tungkal II, Kecamatan Tungkal Ilir","village":"Tungkal II","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c5d90a52-ac6a-4b10-93ba-bd4260723653","user_id":"c0876a22-6acb-4745-89af-0906b16e7cb0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJt0HVW3GKucZ4TEDUq5Po6CAJXc93rG"},
{"npsn":"10502073","name":"SD Negeri 005 Tanjung Jabung Barat","address":"Jl. H. Asmuni, Kelurahan Tungkal IV Kota, Kecamatan Tungkal Ilir","village":"Tungkal Iv Kota","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5af4ce06-580c-4582-bc33-0b4f12dcfbde","user_id":"7065a824-a8f9-4dfd-ae31-21d2d5f5c6a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulWJzqEcN87L5NdXxckJ5eAxUEPuL92i"},
{"npsn":"10502082","name":"SD Negeri 014 Tanjung Jabung Barat","address":"Jl. Kampung Nelayan RT. 04, Kelurahan Kampung Nelayan, Kecamatan Tungkal Ilir","village":"KAMPUNG NELAYAN","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1de983a9-255f-49bc-b90c-f3227611ff09","user_id":"4b885a08-c53e-4b4a-9aa4-7898a0664bce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8rU0iy/Zu4AegVn5.d2P07dtAUO/wF2"}
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
