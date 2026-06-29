-- Compact Seeding Batch 62 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69968829","name":"KB.HIDAYAH","address":"Desa Batu Gane Kec. Selangit Kab. Musi Rawas","village":"Batu Gane","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3851c0a6-cf58-4a1b-a285-52c4ae01407a","user_id":"10eeecd0-e4fd-4a32-8d16-90dc8f689c16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUC5M1ng3/zInuRbNzn9D1gr6vk8kCSG"},
{"npsn":"69964921","name":"KB.KASIH BUNDA","address":"Dusun 3 Taba Gindo Baru Desa Taba Gindo Kec. Selangit","village":"Taba Gindo","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6882f8cb-cb7c-4997-8b19-97052318a59e","user_id":"dabe4402-7eb0-4346-8776-812f656a0df2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv/TVfWeR5pBfGug9lwTN6vqWQsAiaH."},
{"npsn":"69961038","name":"KB.WIDYA BUNDA","address":"Dusun I Desa Napal Melintang Kec. Selangit","village":"Napal Melintang","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"051a66ba-fc91-4497-beba-cf830045bbec","user_id":"a5dd097f-1631-46c4-aa10-9feeae05122f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqaNaKbBkBjAWBG6wbvkEeUR0Up0FBdu"},
{"npsn":"69950720","name":"PAUD SYUHADA","address":"Desa Karang Panggung Kec. Selangit Kab. Musi Rawas Provinsi Sumatera Selatan","village":"Karang Panggung","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5731173a-fc3c-49d9-9120-2181f1498595","user_id":"fbc540f0-55a6-4778-aa94-a73e715d0689","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf.E4rfCdrCgaSYNaT3UTlxbBMXCIzR6"},
{"npsn":"69731380","name":"RA/BA/TA MUTIAALQURAN","address":"SELANGIT","village":"Selangit","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"53b1e410-3059-4cff-97fa-1b67785d626a","user_id":"816f6d44-416f-4f56-8822-416423135891","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Qsd0fpEMHXB.pOj6HmHONoeQQMNHl2"},
{"npsn":"69971561","name":"KB  AMANAH BUNDA","address":"Desa Tambangan","village":"Tambangan","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9979c966-2564-4196-ad3e-444aab276ef3","user_id":"bc38a1e6-5fa8-4cfb-af6e-119a44a7ecac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObV0wlLxPelDP.ki0qeN.xHVGOnNvzN6"},
{"npsn":"69956762","name":"KB MUTIARA HATI","address":"UPT Cecar-Bunga Mas SP.10","village":"Sungai Naik","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bc69958a-3937-4d23-ae4e-173759f423f3","user_id":"0786d216-9e39-4001-8ef2-8b057ba1c1be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSi5m1kCAtg8PtFSiJtpg6tnfmh5ssF."},
{"npsn":"69956763","name":"KB PELITA BANGSA","address":"JLN. DESA GUNUNG KEMBANG LAMA","village":"G Kembang Lama","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"eb5e3397-d44e-4d6c-a25d-b6e6b497f202","user_id":"d2681737-8658-452f-bf5a-9516cc58f58f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8UM2NudVvpWJjv0SESxpG7RMsI91Tm."},
{"npsn":"69959499","name":"KB. AL HIDAYAH","address":"Desa Mekar Jaya Kec. BTS. Ulu","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4410e399-dddf-47e7-bd90-78ffac63ddd9","user_id":"d813a018-31e0-4952-9141-849f64bbc581","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6ShhChqbfEqA7RvV9SAr.QC8/Ot0jSe"},
{"npsn":"69785062","name":"KB. PELANGI INDAH","address":"DESA SADU","village":"Sadu","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"75bdd7e8-25d1-4cff-8166-bdf70a1a3e9b","user_id":"042a834b-295d-4b30-8445-6586295ec51c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWOnGXZS.okJM2udpZu14B3X0AX3D4H2"},
{"npsn":"69960903","name":"PAUD AMINULLAH","address":"Desa Sungai Naik Kec. BTS. Ulu","village":"Sungai Naik","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"74a5bbdd-4f64-4127-a45a-5ea97c093568","user_id":"7a1cc596-886e-45b1-94da-f92d37084eb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxMMlC3c6wmeLKDtehy6hbt0BYcJNUnS"},
{"npsn":"69957280","name":"PAUD BERKAH","address":"DESA PANGKALAN TARUM LAMA","village":"Pangkalan Tarum Lama","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"03378ff3-d7b9-4d57-8a6b-13515d296dec","user_id":"b70d9314-0d0c-4870-959a-bb77e9895c55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODC3mdc/XVqn/QxZpUGrzYnanrkqlAg2"},
{"npsn":"69956760","name":"PAUD IKHLAS BAROQAH","address":"JLN. DESA KEMBANG TANJUNG","village":"Kembang Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1ca349e7-2f51-4de3-85fe-c12f83c9c4d1","user_id":"797363bc-43c9-4f2e-9abb-579ecfd2e1a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwOnUpJRIgtrDqmZhMqGt4J7RkMtpA8C"},
{"npsn":"69956761","name":"PAUD INSAN CENDIKIA","address":"KOMPLEK SDN. SUNGAI BUNUT","village":"Sungai Bunut","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4e786ad4-3777-47d0-a15b-e7e0d425b69a","user_id":"f3a5e0dd-28f8-4d46-8cc2-d4bece37fe8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8OLOA3yBPocoPQSlQ2ajw4z7q2Ef5fC"},
{"npsn":"69794392","name":"PAUD TERPADU KASIH IBU","address":"JALAN DESA SEMBATU JAYA","village":"Sembatu Jaya Spi","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9166add4-3c84-4310-848c-37a8e83bf7e3","user_id":"e9578d6f-373b-46fe-8c06-4ab85f7aa089","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlKsjY5PLfp.cHMRMgYiqBojnQ4Q7IpC"},
{"npsn":"69870715","name":"PAUD TUNAS MAKMUR","address":"JL. TRANS CECAR SP. V Desa Suka Makmur Kec. BTS. Ulu","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9290ffa9-7fd8-44bb-88f5-9462e8a555b4","user_id":"14d9ded8-2bdc-4275-be02-343f6b19464f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlZHSEfzfPLUKQXnRB5V20sDVyGOIoXu"},
{"npsn":"69981666","name":"PAUD TUNAS MUDA","address":"Desa Sembatu Jaya","village":"Sembatu Jaya Spi","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b6c70448-e5aa-4c80-9478-09ce58a33769","user_id":"1cb21a4e-a48f-4d34-b131-ad5fcac33351","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKB14I9Cbdw8fSev6S.QEe5R7x9ZYpGK"},
{"npsn":"69967917","name":"PAUD UMMI","address":"Desa Lubuk Pauh Kec. BTS. Ulu Kab. Musi Rawas","village":"Lubuk Pauh","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8357b05a-a5f1-4a3d-a989-73b28d1337f7","user_id":"d8ccf74c-d304-414d-ae1b-661cd591e21d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyMpdjHxoqrqoadNSwrWCOeXUAmT9skS"},
{"npsn":"69731335","name":"RA AL AKBAR","address":"Jl. Lintas SP. 9 Cecar Dusun II","village":"Pelawe","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f172bc0d-f3df-4155-9abc-cbf80167b375","user_id":"b783748c-bf70-49dc-bfc8-515c89396583","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObY/sXqFIvu/Ecna5S6VXiIhE6JzdgNm"},
{"npsn":"70048700","name":"TK AL MUTTAQIEN","address":"Jalan Lintas Jene RT.013 RW.005","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c3d740da-4ea9-4c46-bea5-2d6889dd5429","user_id":"c1ac5abb-204d-4579-af6e-b808efaab0c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/IODFJrzYFewnGbkxiUpih5EfAaHAa."},
{"npsn":"70060510","name":"TK BINTANG GEMILANG","address":"Dusun IV","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"be4e10e5-e777-4f07-b406-da5202fd9052","user_id":"a1ea8a58-add0-4130-aebb-9ca3d6037047","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOimPD35sK3jIvPef4aekF3v1MDFduuce"},
{"npsn":"69960156","name":"TK CECAR GEMILANG","address":"Kelurahan Bangun Jaya Kec. BTS. Ulu","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8bfecae2-48fd-4c2f-988d-b7ee53c9848f","user_id":"27119f32-319b-4d0f-8bdd-a025be759ce9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBqABFTSV.c1WuxDjsdz74vaZ4L033cS"},
{"npsn":"69870717","name":"TK CEMARA","address":"Desa Pelawe Kec. BTS. Ulu Kab. Musi Rawas","village":"Pelawe","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ad7c1d84-e0a9-4574-8135-618b304dda4e","user_id":"41e95876-fdb2-4c8b-a740-e6ab0ae3696b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnAf842BsgVcEQJI5z6Cmpjpkvi9kA46"},
{"npsn":"69870716","name":"TK MELATI","address":"Jl.DESA KOTA BARU","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e8907d3c-3bfb-42f8-9304-34b09dc8af49","user_id":"b06db099-ce92-4bf8-a8f3-cde962f08b88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEFK0lzJ37fQsG4N7owoZ458evN2Gx2S"},
{"npsn":"69794441","name":"TK NEGERI PEMBINA BTS ULU","address":"JALAN DESA TRI JAYA","village":"Trijaya","status":"Negeri","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c670d50b-2908-4c8e-9b7b-b586b3c4bbd6","user_id":"8a7db3d2-02e3-47e8-a0bc-5af4766e19bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfp5A8BOZGFFg36TleZTn2fzeExpEHZS"},
{"npsn":"70000416","name":"TK SYARAFANA","address":"Desa Gunung Kembang Baru","village":"G Kembang Baru","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d42c3374-c32c-431c-aeab-34f7b59f2f7e","user_id":"47aee836-38a2-4642-bb10-248b53e8aca3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO92Ow6VVuRq7EJ2dRF73k6M7/3C0zqGa"},
{"npsn":"69794379","name":"TK TUNAS HARAPAN","address":"JLN. DESA TRIMURTI KEC. BTS. ULU","village":"Trimukti","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b443e2af-c2fe-4e7c-8b8a-6e3cfd3b5b2a","user_id":"88c823a9-aab1-49ed-9f1a-79fef8bfc58d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJI.31YHhEnxwOHxVWOX2EE3EO8e5yV6"},
{"npsn":"69917764","name":"TK. AISYIYAH BUSTANUL ATHFAL BANGUN JAYA","address":"JLN. LINTAS JENE KEL. BANGUN JAYA","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"22b0b753-0e06-40c5-a0ea-96dda7cb673d","user_id":"f251f722-d2bf-4e31-b487-4ccab5c5dda7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4b9.6l92E66B0AKOB6VMgonDKKpLKRC"},
{"npsn":"10647962","name":"TK. KUNTUM MEKAR","address":"Jalan Laskar Pelangi Desa Raksa Budi","village":"Raksa Budi","status":"Swasta","jenjang":"PAUD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a555e237-2930-4939-9609-0db53ef02dcb","user_id":"dc783e62-76f1-47c8-9b15-549d824cb47a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD36ts/nnHK1ymcMLHRcw/ZblspMjRxO"},
{"npsn":"70033477","name":"KB CERIA","address":"KM 7    Dusun IV","village":"Lubuk Besar","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c87bf5fe-5de2-450e-9632-dfa4eb55f83d","user_id":"3d6b6232-49e1-4c25-aa7c-b9cce6e690a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ470n8sHQyx8f/Lheqd74WZgSPhI1cy"},
{"npsn":"69965453","name":"KB TERPADU AMANAH MULIA","address":"Desa Muara Kati Baru II Kec. Tiang Pumpung Kepungut","village":"Muara Kati Baru Ii","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"90dde62f-8bdb-4f85-bddd-b3a9e5e28a86","user_id":"cfabca45-74f9-4b22-8da5-f64d8ea75ab2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8lLYFgN0gpuQ3jZO0F1ALy5E0hJY66W"},
{"npsn":"69960070","name":"KB. AL HASANAH","address":"DUSUN II DESA MUARA KATI LAMA KEC. TP. KEPUNGUT","village":"Muara Kati Lama","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"aa5071a8-e33d-445d-9029-8d89f4c44728","user_id":"dc24b4cb-a113-4d54-8493-e1f4018916f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpUxoTVokcMuGacKvicPqWXk0cwovvKW"},
{"npsn":"69961663","name":"KB.AL HIDAYAH","address":"Desa Kebur Kec. TP. Kepungut","village":"Kebur","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7adf4353-e7b7-4f68-bbdd-56a532597396","user_id":"fb5425bf-0997-4bb4-944b-9d6249e9a848","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaq9j7VKkAyjyKxSSD8REh0nUckoDgxy"},
{"npsn":"69870726","name":"KB.AL-IKHLAS","address":"Desa Kebur Kec. TP. Kepungut","village":"Kebur","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b2438e93-745a-4b15-9d39-51b5de999279","user_id":"ffbdb624-0be2-4e86-94f4-0b71943cd64e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK01/t/8cLWx.CFlREUyy37GmZuezdbC"},
{"npsn":"69918048","name":"KB.AR RAHIIM","address":"DESA LUBUK BESAR","village":"Lubuk Besar","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"612887ed-1476-442f-b2e4-8fbba9db7cdd","user_id":"0ccd0ce4-6f69-4cce-a3af-3250c8d2e767","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPPKBAnGVx7S9MBG7/HHJ6d/LNRLsgce"},
{"npsn":"69870727","name":"KB.TAQWIN","address":"Jln. Lintas Sumatera Desa Batu Bandung Kec. TP. Kepungut","village":"Batu Bandung","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c48d80c2-e596-45ce-9840-7ebde77140bd","user_id":"3a3509a8-1336-41d0-8b58-1ae512808280","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfWCLym62MNrUVHtbfKIfmaLTLII79Rm"},
{"npsn":"69780757","name":"PAUD AMANAH MULIA","address":"JLN. LINTAS SUMATERA KM. 36 DESA RANTAU BINGIN","village":"Rantau Bingin","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"52ae29c2-deb9-4a08-8ff1-23b1bfca7e1a","user_id":"c2cff5f4-2dad-45d8-ace9-c21b93f7e8d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyuWcGvUtsUUygcWkmrQo0.QRc8Axs0u"},
{"npsn":"69870725","name":"TK  AR-RAHMAN","address":"DESA RANTAU SERIK KEC. TIANG PUMPUNG KEPUNGUT","village":"Rantau Serik","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"17c14939-3ab7-4b2f-a05f-57a2818d3b44","user_id":"6aaa593f-5e88-4436-b9a0-6a43e64c09be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4DGeZr4.QW99EH5vvBUpSc7WLTtToZS"},
{"npsn":"10646690","name":"TK AMBIYA","address":"DESA MUARA KATI BARU","village":"Rantau Serik","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3618906d-fb23-47b1-8aaf-d377e6f5529b","user_id":"3e09dcfe-e4f9-47e3-82b7-c5c7de127e27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOahQJdnPzfLtj64VoX7ViSgTx6QX.KLq"},
{"npsn":"69991631","name":"TK CERDAS","address":"Desa Simpang Gegas","village":"SIMPANG GEGAS TEMUAN","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b3d28bd1-5c40-4752-8009-47607150c347","user_id":"0dac9ed7-9015-44da-9a95-d3f9f256b77c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn4PE0InaP0IZfvod5HClw0aOLtr2K9C"}
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
