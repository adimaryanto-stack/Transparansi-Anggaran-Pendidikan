-- Compact Seeding Batch 263 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606570","name":"SMP M 07 SUKARAJA","address":"Jl. Raya Kota Baru Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1721766c-2eef-434f-9560-c0a3f0328d94","user_id":"792e0c78-2202-4241-9211-434b5c28d10c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCMulr4ogD6TgmnvunicgwDQ9/.CaDcW"},
{"npsn":"10606563","name":"SMP MDC.MUDA SENTOSSA","address":"Jln. GKSBS MUDA SENTOSA, RT.001, RW.003","village":"MUDASENTOSA","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c3ada013-a578-4963-b85b-6b8f3eebabe2","user_id":"14be4694-4e67-4539-b559-01e335110269","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcl1MyixQZxM8KrludXYWLQiRuYdypBq"},
{"npsn":"10603348","name":"SMP NEGERI 01 BUAY MADANG","address":"Jl. Raya Belitang Bendungan Komering Nol","village":"Kurungan Nyawa","status":"Negeri","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"583b8c3e-9454-403a-a54f-67f523b7d10a","user_id":"9a8712a2-acb7-4c0a-b65a-21f822f42eb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt0UBj/ggsiaVOc67rPU.Q13.j8EQ1.a"},
{"npsn":"10603320","name":"SMP NEGERI 02 BUAY MADANG","address":"Jl. Raya Belitang","village":"Tanjung Bulan","status":"Negeri","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7b8ff8db-3cf0-4e34-ae75-3762dfeca41a","user_id":"7392428c-8be7-43ba-9193-4bb1dd7ae8eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb4pPaHcLVYqBykC6yY9eU/cdsiPiLJm"},
{"npsn":"10606581","name":"SMP NU TEBAT JAYA","address":"Jl. Soekarno Hatta No. 001","village":"Tebat Jaya","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b0d41c2e-0f6e-4d39-abec-f70be4aaf635","user_id":"561f6a79-e327-4f64-9a56-1ca99bbf12f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJuZ4h4Aiq74aBe1Div3d/f4RLx9Hcpa"},
{"npsn":"10606582","name":"SMP NU TUGASARI","address":"Jl. Tugasari","village":"Kurungan Nyawa I","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f410b555-5f7f-42bd-95ee-9a2cd06bd54b","user_id":"00ddb195-aa7e-4447-991f-87c254bf7bd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSmYCuGMpVQxof80ZLjYO2.SXjNZCYsO"},
{"npsn":"10606585","name":"SMP PANGUDI LUHUR","address":"Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"418bd765-be6e-4c0a-94b7-b4111a79011f","user_id":"19caef6c-ec7f-4d6f-9acb-626532801712","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODB/mPrG9pdOflMMKL./v7NTTuVWcNry"},
{"npsn":"10606589","name":"SMP PGRI SUMBER AGUNG","address":"Sumber Agung","village":"Sumber Agung","status":"Swasta","jenjang":"SMP","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7bdd4c33-9af4-4dce-8cea-f8308beeba8b","user_id":"39ac219d-cb09-493e-83cf-82daecf5411d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7PawWNc9Uo5fgVCeW.TfCG4YIuZOgfK"},
{"npsn":"10648717","name":"MTsN 2 Ogan Komering Ulu Timur","address":"JL. RAYA PROVINSI KM. 125 NO. 4","village":"Campang Tiga Ilir","status":"Negeri","jenjang":"SMP","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1733cafa-7768-4b46-8f3f-c3f421ab9aa4","user_id":"6a7691f4-30ea-43d9-86a3-19a7ca650a48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfmVUXCFO0TEsqaimEmEylgY0tKkNQlG"},
{"npsn":"10648718","name":"MTSS YPGS GUNUNG BATU","address":"DESA GUNUNG BATU","village":"Gunung Batu","status":"Swasta","jenjang":"SMP","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5ced19ea-0de4-4fdd-a28f-883cc1231de6","user_id":"ad4861f8-5b6a-4ffc-b57f-31e4deb82efc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEZrc2D9hwe0ZwraxQjBrPDitDTSY.3y"},
{"npsn":"10606341","name":"SD NEGERI  03 CAMPANG III ILIR","address":"Jln. Kp Busali Desa Campang Tiga Ilir","village":"Campang Tiga Ilir","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"807dea21-9537-47ab-8c5d-cd4da061d688","user_id":"0c79e1f5-d80b-425f-94c3-9d48b8a8c4cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcattLtB6Wxn2pczxMEzuml45fuGjfnG"},
{"npsn":"10606085","name":"SD NEGERI 01 CAMPANG TIGA ILIR","address":"Campang Tiga Ilir","village":"Campang Tiga Ilir","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cc3c1017-2004-44da-b693-4ff33456c16e","user_id":"b366f893-03e8-4441-a6a7-fbe244773932","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO77RZV6VRPELp46TMg7pO7SeBl/JbDia"},
{"npsn":"10606292","name":"SD NEGERI 01 CAMPANG TIGA ULU","address":"Campang Tiga","village":"Campang Tiga Ulu","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f40b9407-9d40-4ea6-a6f2-2b335fabdd01","user_id":"6bc5205a-6cec-43e8-8ca1-99d69d84bea3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Fvt0S33frudXC4A0gqfB.PjToA88YS"},
{"npsn":"10606089","name":"SD NEGERI 01 GUNUNG BATU","address":"Gunung Batu","village":"Gunung Batu","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"31a9025b-4682-4f64-8a76-fb98a9a2cdc3","user_id":"a6ea9e80-383f-4950-a60b-42119b6f80cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1trcreZh3RN93CL.RWlpgU6/0imtb8u"},
{"npsn":"10606090","name":"SD NEGERI 01 GUNUNG JATI","address":"Gunung Jati","village":"Gunung Jati","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f1bfaa82-e2da-43d7-bac1-4d46563be787","user_id":"82954ff6-686e-4ec5-ab33-bbca3ebcfc5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7FQjE.UoujIugJA58D2uzGpMAkLCUCW"},
{"npsn":"10606388","name":"SD NEGERI 01 KURIPAN","address":"Kuripan","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"43ec1061-e35f-4ddb-b37d-98a42e4b6207","user_id":"6db2e6b1-0487-4ac4-8887-f67ccfeb642d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6QHPHSaI8D/kYBatGTHzxfTcd1GueJ6"},
{"npsn":"10606121","name":"SD NEGERI 01 MELUAI","address":"Meluai","village":"Maluai Indah","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2b417b24-a9b6-47a1-b8f6-b315b66b3695","user_id":"95995f8c-5b53-4bbb-8360-ef4361e7be6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp26zNVk28RjWQep5qrSvm5VHVAKnvuG"},
{"npsn":"10606159","name":"SD NEGERI 01 SUKA BUMI","address":"Suka Bumi","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cd045098-7f51-4881-ab41-4123f8ba65aa","user_id":"d7f11f9c-0158-4960-91e0-3f25ba351033","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsTAdfhgBF4rvUU35loZ/62s.bcVxE0C"},
{"npsn":"10606178","name":"SD NEGERI 01 TINGGAL JAYA","address":"Tinggal Jaya","village":"Campang Tiga Jaya","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d391455c-f45f-48f0-a65a-6160b4a2541f","user_id":"45972dfe-3cd5-43dd-9fb1-4bc446f6300d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOphWFdnjAqF8i7ynR9ddWSJ1MZWahKuS"},
{"npsn":"10606474","name":"SD NEGERI 01 ULAK BARU","address":"Ulak Baru","village":"Ulak Baru","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"93902096-baca-4331-8ff6-ab20ae76d929","user_id":"352f3697-1ef7-4a42-accc-122f622a262d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeOqEFOjRSdGzcOxBjZoSWAhy02QXeNy"},
{"npsn":"10606200","name":"SD NEGERI 02 CAMPANG TIGA ILIR","address":"Jl. Raya Provinsi Km. 123","village":"Campang Tiga Ilir","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ae315adc-a094-491e-bc74-3577914d3852","user_id":"362a07a0-6af5-4dcc-b47c-08c1254dbe45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOk73dEv0LwlU4mjW7.yYDR8T3Vd/Cjy"},
{"npsn":"10606205","name":"SD NEGERI 02 GUNUNG BATU","address":"Gunung Batu","village":"Gunung Batu","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5043a004-4ba3-4b3d-99bf-1649fa6ae2b1","user_id":"386f5695-fda9-49e6-8849-66d2d1951413","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOyg9dcjgpYuBWbpkdS7z3nUwNvvx0AC"},
{"npsn":"10606206","name":"SD NEGERI 02 GUNUNG JATI","address":"Desa Gunung Jati","village":"Gunung Jati","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"344299eb-11dd-43f2-adf6-e2fefc2b0962","user_id":"5c59dfea-7651-4540-a818-419fcb1a4ddf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWK4M9vj9KxP2R5v8gzCl0CX8WcIZmei"},
{"npsn":"10606261","name":"SD NEGERI 02 SUKA BUMI","address":"Desa Sukabumi RT/RW : 002/002 Kec. Cempaka Kab. OKU Timur","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ee4118cf-2726-4bf6-88a1-aa3d9ed96875","user_id":"e6f6360f-9724-4e0d-8026-48f9763b6e9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF/FFW6v3IFE0Z6gabK9X/lmkExnXzfO"},
{"npsn":"69853534","name":"SD PG KOMERING","address":"MELUAI INDAH","village":"Maluai Indah","status":"Swasta","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d771369f-9ff6-44a4-91ed-4f5593fb9060","user_id":"fa57c283-ae65-4515-9ace-b1e608034b18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4B9u5iwEmqWoKqZbVU7aE4AshSlvXoK"},
{"npsn":"10606086","name":"SDN 01 CEMPAKA","address":"Cempaka","village":"Cempaka","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ba4248e1-2722-4645-a82e-67ccbf460b94","user_id":"5366ebe1-795e-4151-b722-3ef30ca07f8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2LtHT18bpXR872uP4D7oEDgX0cyvir."},
{"npsn":"10606293","name":"SDN 01 HARISAN JAYA","address":"Harisan Jaya","village":"Harisan Jaya","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6b4f5fb0-4635-4b06-a8ab-b1dcbcc4a148","user_id":"3425c8e7-e5c3-4346-8493-1302a516e905","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLjaGasPYYr4wvxLs/qjd9/PTmcBRF2S"},
{"npsn":"10606325","name":"SDN 02 HARISAN JAYA","address":"Dusun Dorma Desa Harisan Jaya Kecamatan Cempaka","village":"Harisan Jaya","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e9514894-74f3-4bce-ab62-f656be61e252","user_id":"f61ef1af-5bde-4903-918d-6420455b3a5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBzKO/7RHAORMOV2iMXeZvc1CX5d061O"},
{"npsn":"70040376","name":"SDN 02 MELUAI","address":"DUSUN III Desa Meluai Indah","village":"Maluai Indah","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8c269b6c-a3f8-4615-bbde-aea8a4ef03e1","user_id":"87053f33-0f15-42bc-9f9d-5d1d18d18418","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTam156Gtgjj06p21GghuREa2WuoDYcq"},
{"npsn":"10608931","name":"SDN Sukaraja","address":"Desa Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"41f467d8-35b4-49b5-b9cc-5d87c463d93f","user_id":"b1f0ffb3-b399-4029-9a0c-25f2d6741109","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSl/EaQ3vz1SV9ib0Vt/NC0JV7ddusgS"},
{"npsn":"10603307","name":"SMP NEGERI 2 CEMPAKA","address":"Desa Gunung Batu","village":"Gunung Batu","status":"Negeri","jenjang":"SMP","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"328d8aea-f8ab-4208-9bf4-97d87f530d44","user_id":"e15a05aa-91f9-46a5-9a69-f475a9f92b1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQhhXE2YR7WoH3sK4W0dWLt/P1/3zF6a"},
{"npsn":"70003628","name":"SMP PG KOMERING","address":"SiteLPI Meluai Indah","village":"Maluai Indah","status":"Swasta","jenjang":"SMP","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d0ed6ff7-21c8-4d19-bb80-8f995139a0b7","user_id":"d8b40edd-661c-4e10-a09e-3bb1980445d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORrEdrnxjX1MtfOPsvVYSAd8ajBr0ZfG"},
{"npsn":"10603347","name":"SMPN 1 CEMPAKA","address":"Jl. Raya Provinsi Km.120","village":"Sukaraja","status":"Negeri","jenjang":"SMP","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ae832576-fa15-45b1-a144-922110a8894f","user_id":"e36ae2bc-fffc-4488-adf2-efee29928c7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8tDxObodnnET/ZMqYUdvVg2Lp4GL60y"},
{"npsn":"60705094","name":"MIS AL HIDAYAH","address":"KARYA TANI DESA GUNUNG TERANG","village":"Gunung Terang","status":"Swasta","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ea59dae0-d7e2-4cd2-bdaf-e2c9f4b2b706","user_id":"44ac016a-bafc-4c97-86ea-6f5690ea470d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT2lCSgL4/QXvataPL56U/id.QD/QJzW"},
{"npsn":"60705090","name":"MIS AL KHOIRIYAH","address":"DESA AGUNG JATI","village":"Agung Jati","status":"Swasta","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"83935b1c-25f4-4329-a62b-6f185dcc0545","user_id":"41415b09-7f25-4d3d-b000-b1539b4a9998","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJe2cryr/Zr88V58YukvAwJkhjL5jnmi"},
{"npsn":"60705093","name":"MIS DARUN NAJAH","address":"DESA MENDAYUN","village":"Mendayun","status":"Swasta","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"912d1dfc-6325-4e2c-ab04-4fad827f3ffd","user_id":"bd4b9631-fbab-41e5-9641-ad54ae725abd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONTl.yL4ZTxKJ9l3l7M2l68c5JCWv1TO"},
{"npsn":"60705089","name":"MIS MASRO`ATUL ULUM","address":"JAYA BAKTI","village":"Jaya Bakti","status":"Swasta","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3db4bae1-8706-4a00-a488-151ca7df976a","user_id":"f1f93bd6-5ff0-451b-a62a-be728891b90a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoh4Z4OMTNrnl7H6GfH.obLzHanHun8e"},
{"npsn":"60705091","name":"MIS NURUL HUDA","address":"Tanjung Tiga Desa Rasuan Darat","village":"Rasuan Darat","status":"Swasta","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6b09eedd-97ac-4b64-b5b0-d3fd8c8a1675","user_id":"9c8edfdd-aa01-4ac2-ad1c-63f1e5cd75c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPGj8cKsqK5HN.uclCDJOMQXq9vQunHi"},
{"npsn":"60705092","name":"MIS PASUNDAN","address":"DESA MENDAYUN","village":"Mendayun","status":"Swasta","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ea3f334e-acb9-4831-9269-09d73851a5f8","user_id":"72eee6c7-43c5-4d40-a85a-2882a1182813","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkhQ4CNJOdUe.ul0xtxuYRiUZfUSlTZm"},
{"npsn":"60705095","name":"MIS ROUDLOTUL ULUM","address":"AGUNG JATI","village":"Agung Jati","status":"Swasta","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9a951512-6be7-4770-a0d3-42e85a25e4fb","user_id":"73d3e999-b4c4-4d80-be38-9ee759198b43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORmNAL8hKgjJSP/.V9ihhYyKmXbKpGMm"}
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
