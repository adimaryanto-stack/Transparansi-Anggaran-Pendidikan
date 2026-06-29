-- Compact Seeding Batch 289 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605660","name":"SD NEGERI 01 TANJUNG BATU","address":"Jl. Merdeka Dusun V Desa Seri Tanjung","village":"Seri Tanjung","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c2a69be7-709b-46f1-a5ec-f71cb473984a","user_id":"3f27de27-8426-4c61-91bc-15d6e0823653","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0M8AgpGwdRMqI0jG8YDpskXNpfZw8qq"},
{"npsn":"10605770","name":"SD NEGERI 02 TANJUNG BATU","address":"Jl Serma Anwar","village":"Burai","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c67549ad-9d86-4138-86c5-6ea7364ca5ee","user_id":"daef9a24-1e88-4032-bd7e-1db073c3179a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhW4eXDW6ctve/tHkRIYo/ZoNvzj.R3a"},
{"npsn":"10605684","name":"SD NEGERI 03 TANJUNG BATU","address":"Jl. SD Teladan","village":"TANJUNG BATU TIMUR","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e07ea172-2380-42dc-8575-bceb65871a74","user_id":"726ed736-1245-4f30-9804-b850e97e569a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO//o84lKz49VbUo7hyIlftHeYP1FoZoi"},
{"npsn":"10605732","name":"SD NEGERI 04 TANJUNG BATU","address":"Jl. Sayid Makdum","village":"TANJUNG BATU TIMUR","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3219a61c-9b42-4061-a2a3-309f2893032b","user_id":"a441fe88-819b-45f5-882b-1a683e8338c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX.jexdI5ZNh5RoXqR0OZoxNMvDb7hAi"},
{"npsn":"10605850","name":"SD NEGERI 05 TANJUNG BATU","address":"Jl. Raya Dusun 2 Desa Sentul Rt. 4","village":"Sentul","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3a21f227-4328-48d3-8182-0be7a3ed2f50","user_id":"219e09c0-4d55-4cae-aeb9-86ca8e171d7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc6T7XZvUZA7yJ79AdIVMDShIqMWHgTG"},
{"npsn":"10605687","name":"SD NEGERI 06 TANJUNG BATU","address":"Jln. Raya Desa Tanjung Pinang","village":"Tanjung Pinang Ii","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5acf842e-3a27-4dcf-994a-924282555c04","user_id":"72f24e6f-c226-4144-89f9-da063bcf5412","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOFmcXt5vbkXbXJZoohEURFJPJz.JIea"},
{"npsn":"10605657","name":"SD NEGERI 07 TANJUNG BATU","address":"Jl. Pesantren Ds. 1","village":"Seri Bandung","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b07e6745-3eb7-4aae-aac9-eefa893e1546","user_id":"702aa1e4-807c-49e6-b6b5-c893833e995c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8uJqqv45l5rkEhxglYHj97spAwa/qti"},
{"npsn":"10605655","name":"SD NEGERI 08 TANJUNG BATU","address":"Jalan Merdeka","village":"Senuro Timur","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e00cde8d-9b54-4466-acb5-49faebff66cd","user_id":"2625a5c2-b1b5-4bb7-a59b-6783ceadd1b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWi0UD9Ib9FWg/4KlrMgn6W8N6N2gyQy"},
{"npsn":"10605641","name":"SD NEGERI 09 TANJUNG BATU","address":"Jl Kerio Yahya Desa Limbang jaya","village":"Limbang Jaya I","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b3598712-add4-469f-957b-50de27e358c4","user_id":"553c2084-918f-4fbc-b523-760d1d63e1b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsx3iMMuSApiXJmXQKFPkebGL1aSa33K"},
{"npsn":"10605879","name":"SD NEGERI 10 TANJUNG BATU","address":"JLN. SIMPANG PAJAR BULAN","village":"Tanjung Baru Petai","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9de12dfc-8ab9-4417-89bb-29cbef08c47a","user_id":"c1b04801-5942-4c95-bb82-0d1e082747a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsLAA9k59XT268UpUvY4.y4x4rhHhBjq"},
{"npsn":"10605894","name":"SD NEGERI 11 TANJUNG BATU","address":"Tanjung Tambak","village":"Tanjung Tambak","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"894c82b7-cffa-46f3-aaf5-a3f598ce3738","user_id":"bc50a68e-389a-4b36-9fe4-cdaa8af30dbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHL5wWKR.MPJCfz9oIsdsfYZYlYVddcy"},
{"npsn":"10605720","name":"SD NEGERI 12 TANJUNG BATU","address":"Jl Kerio H Benyamin","village":"Seri Tanjung","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5dd50429-f518-41e0-af3c-81955f9e8755","user_id":"44366aca-7a36-47c0-b4ce-331b6b94e810","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2GDo7tlV4u6Jz6JQd7YHbNUaTuFgMC2"},
{"npsn":"10605828","name":"SD NEGERI 13 TANJUNG BATU","address":"Jln. Kerio Johar Desa Pajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dbc7e2f6-e7c8-4393-81fd-d49b9ac7bf06","user_id":"8b1d8992-6a9a-4d43-a43f-14dad7ae0d6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOolYfsBcEVcJk8L.DQ3l9ov5WEV2coN."},
{"npsn":"10605633","name":"SD NEGERI 14 TANJUNG BATU","address":"Jl Pendidikan I","village":"Bangun Jaya","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"94e518be-81dd-433a-b280-66186bd50717","user_id":"353d37b1-07b2-4aad-a193-05af0d572109","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlxtb8NvlhC6ACU8wR6dWf2OQUxrMUa6"},
{"npsn":"10605885","name":"SD NEGERI 15 TANJUNG BATU","address":"Jl.pariwisata desa tanjung laut","village":"Tanjung Laut","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ae6d076f-6f92-473f-987b-b3ebdff434c5","user_id":"50c9f6f0-4eb3-43a7-9992-46d34a6043df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8kMyZcgMONd4rED0fkigkJAqDe2rrxu"},
{"npsn":"10605748","name":"SD NEGERI 16 TANJUNG BATU","address":"Jl. Merdeka No.08 Rt.14 Lk.v","village":"Tanjung Batu","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"60c952fe-ca3c-4e8a-b75c-edf28e058b3c","user_id":"48da1134-219b-4a4d-b3f5-33266b1bcdc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEiH8ufCngH8uSYS3j8m1cJyrwNW1VVe"},
{"npsn":"10605683","name":"SD NEGERI 17 TANJUNG BATU","address":"Jalan Padat Karya","village":"Tanjung Atap","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"129f0ac7-72f7-44b4-b3d8-6b706e38c5d5","user_id":"36a16507-f22c-468e-95f9-68a58c6187cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq2kUvGRdkPemv3Apd5DxWaGJ.dMS0we"},
{"npsn":"10605880","name":"SD NEGERI 21 TANJUNG BATU","address":"Jalan Pendidikan","village":"Tanjung Batu Seberang","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4f2cb412-9ac9-45b8-b882-f01fd7d26df7","user_id":"1162796b-8844-4a2f-9bc4-c2c6fc2fde9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYUMdMdnKo0aQyTcO6TD.lPvbUiUk7mi"},
{"npsn":"10605715","name":"SD NEGERI 22 TANJUNG BATU","address":"Jl. Bhakti Husada","village":"Senuro Barat","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d58856e0-93de-4b0b-a255-dded2b67ab40","user_id":"f90ba85b-bd4d-4fce-a4a9-6656714c24ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8ZB5siydOw2shxgRiOZWl1ABAIBAFw2"},
{"npsn":"10605752","name":"SD NEGERI 24 TANJUNG BATU","address":"Jln Posko Seri Tanjung","village":"Seri Tanjung","status":"Negeri","jenjang":"SD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"641ae340-b401-459a-a42f-9edd93fd66a8","user_id":"23e00a4b-351d-4293-ab02-0788277004e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvrasj4kJEJ68NHJM8fWnlRBsk5K2HBq"},
{"npsn":"10643792","name":"SMP AZ-ZAWIYAH","address":"Jln. Merdeka Km. 53","village":"Tanjung Batu","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9723ac93-5e23-430b-ad88-4068858654f4","user_id":"61e81c0e-db52-452f-892e-5deab503aa1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0MjYes50mp/jQ6LMF0uImrHDbIi8mgS"},
{"npsn":"70012702","name":"SMP ISLAM TERPADU ASTRI AL -IKHLAS","address":"JLN. USANG SUNGGING NO.20 DUSUN 01 RT.01","village":"Tanjung Batu Seberang","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"40c320d1-249b-40ea-83fe-46b1000b288e","user_id":"00704ead-fb46-4cc8-843b-4ba0cdbe4515","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFZX2P2kpRQwCBZALx11256ECiAeF8iO"},
{"npsn":"70058076","name":"SMP ISLAM TERPADU QURROTA AYUN","address":"Jl. Raya Burai Simpangan Talang Jawo Rt.08 LK.V","village":"Tanjung Batu","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b656ce20-9007-4418-b2f0-5406302fbda4","user_id":"16f23437-f21e-440a-8568-01ad90938356","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOUtJG80t7dmIdnqgtDWywmfqDceXGs2"},
{"npsn":"10643776","name":"SMP NEGERI 1 TANJUNG BATU","address":"Jalan Merdeka Km.53","village":"Tanjung Batu","status":"Negeri","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fdc99f97-4702-48a2-a1c6-f4bf8dd7dcdc","user_id":"1d2861d5-65cf-4f0a-8a1b-fece768723ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOugKsFSsUszeIyBHKe/gVpQxQ4c7Y9W2"},
{"npsn":"10643780","name":"SMP NEGERI 2 TANJUNG BATU","address":"Jl.simpang Tiga","village":"Seri Bandung","status":"Negeri","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4e8c5b11-da90-4774-abd3-291cc914768d","user_id":"eb8fab9e-95fa-40ea-ae8b-01e11c221562","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOioOOv8RDtTBxr5YrRbtdVykQjR7ty.O"},
{"npsn":"10643782","name":"SMP NEGERI 3 TANJUNG BATU","address":"Dusun II Desa Sentul RT/RW 004/000","village":"Sentul","status":"Negeri","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3c826eff-cd07-41a8-a85d-3c50a3f7875a","user_id":"3e34dc79-d499-44cc-b13d-bba8b2839f65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLaIJ7mjDglga3aNFask4oiGa3wIa6LS"},
{"npsn":"10643785","name":"SMP SERI TANJUNG","address":"Jl. Merdeka  Km 65 Dusun 5","village":"Seri Tanjung","status":"Swasta","jenjang":"SMP","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a1f805ab-94fe-4413-b41f-0f01607608d1","user_id":"3f7d6cc8-aa88-4b0f-9bc3-196b0f457b07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOenEzSIjG3qQMhvrs64F4VaM6eqQqSE."},
{"npsn":"60705121","name":"MIS AL ITTIFAQIAH","address":"Jln. Lintas Timur KM.36 Indralaya Mulya","village":"Indralaya Mulya","status":"Swasta","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cdb3edd8-b9ae-46c5-94da-e2c38a3190c7","user_id":"607a543b-bd49-4c7e-8d15-07c9c5e3f6d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlEaitvoWfp/X8ucL8WDTvDgcr6pRZEa"},
{"npsn":"60705119","name":"MIS PIAT","address":"JL. TASIK DS.3","village":"Tanjung Seteko","status":"Swasta","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"871dad31-8ea8-4aa9-b4e0-ce98293b1738","user_id":"f3125237-10cc-4e51-aff2-dfd3bd40a789","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO75I6XBzihQcUzkH1WOvlNi4YWcB5m4."},
{"npsn":"60705120","name":"MIS RAUDHATUL ULUM","address":"JL. KH MOHD HARUN DSN V SAKATIGA","village":"Sakatiga","status":"Swasta","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dd937dba-79af-4c29-9bd1-aa164ac88ac9","user_id":"c5371ea8-2725-4feb-b43d-378f259ec702","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3.cvFrTOjU.S9tbzjPYYzzPW8kn9TPG"},
{"npsn":"70042801","name":"MIS Syafian Hafiyya","address":"Jl. Tasik Dusun VI RT 012","village":"Muara Penimbung Ulu","status":"Swasta","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"df57adca-d064-4adc-a45c-cfcf2180e6a0","user_id":"8f5e95b6-d972-40e7-8ae5-e4b966fd3e7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb/jfZjfuR9XjN0ZDKCr1CU5uUVWyE8i"},
{"npsn":"10648736","name":"MTSN 1 OGAN ILIR","address":"Jalan KH. Mohd. Harun Desa Sakatiga Kec. Indralaya Kab. Ogan Ilir 30662","village":"Sakatiga","status":"Negeri","jenjang":"SMP","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"87e7ec3a-3b1f-4f5b-a52b-8b1387004037","user_id":"8a12a072-a97e-47ad-aec6-2932d818dd2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5ssXId1MulQZyRm0QWy7f.fGMQwt2CK"},
{"npsn":"10648737","name":"MTSS RAUDHATUL ULUM","address":"Jln.KH. Moh. Harun Kampus A  PPRU Sakatiga","village":"Sakatiga","status":"Swasta","jenjang":"SMP","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e710e1de-9c57-47f8-a530-0ad8239c5d37","user_id":"d19265d6-75cb-4cb0-a985-2d3a436f3d86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL0TkSUPNfWtuDvHvmUmycTGHvx1ySWi"},
{"npsn":"70059788","name":"SD IT INSAN CENDIKIA INDRALAYA","address":"Jl. Kebun Raya LK.IV Rt.07","village":"Indralaya Raya","status":"Swasta","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"15e1c17f-3978-46ae-9a21-1e413ed45961","user_id":"c65facb3-8bae-4708-b56b-72acdfbf8c07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR1HrzJoa7dWL69jVrTjFZx9vHdTn/vK"},
{"npsn":"10648019","name":"SD IT MENARA FITRAH","address":"Jln. Lintas Timur Km. 34 Komp.  Alam Indah","village":"Indralaya Indah","status":"Swasta","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"baa04001-6723-49dc-8b26-22953f249008","user_id":"c835ffae-764a-40ec-8afe-12a8214f2de9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm9DkhltTS0324J/IhhFw4PVLvrE2PUC"},
{"npsn":"10605727","name":"SD NEGERI 01 INDRALAYA","address":"Ds.ii Desa Talang Aur","village":"Talang Aur","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"eeb3f140-7f80-4120-b4ac-be5e33511817","user_id":"b0c89b9e-597e-429f-8c1c-db5e827e731c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC9e59B3R/sbbylUwN58dHSY0R3iyAt2"},
{"npsn":"10605891","name":"SD NEGERI 02 INDRALAYA","address":"Desa Tanjung Sejaro","village":"Tanjung Sejaro","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e818c8fb-f720-428f-97d0-24dbdf75a592","user_id":"5ae547b7-1a52-40e0-a1f7-725eb6568797","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO722fwbCQP469hVhcO5tF5bRWhvbmi8."},
{"npsn":"10605643","name":"SD NEGERI 04 INDRALAYA","address":"Dusun III Desa Muara Penimbung Ulu","village":"Muara Penimbung Ulu","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"23aecc90-723b-4c5f-9a24-0a84d7f841a1","user_id":"71135218-e359-415f-a6fb-30a4450f2b8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgNEt9qHTUNvAHHxGsXq.Q9cO8F925Wy"},
{"npsn":"10605802","name":"SD NEGERI 05 INDRALAYA","address":"JALAN LINTAS TIMUR KM.37 RT.07 INDRALAYA MULYA KEC.INDRALAYA KAB.OGAN ILIR","village":"Indralaya Mulya","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"53aae1e8-a955-47a1-995a-1c47316f1185","user_id":"b910d65b-927f-4343-91f9-3485a1651734","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr6x54U2wipX9bShPneSPD6jnVLRCLxy"},
{"npsn":"10605882","name":"SD NEGERI 06 INDRALAYA","address":"Desa Tanjung Gelam","village":"Tanjung Gelam","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9fa15bac-25fe-460f-9e99-71cd148003d6","user_id":"0a887061-37fa-43a0-872d-566a6e300ed2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjAITU29Ty9vXLkrNVweKnFFcLBGPZmK"}
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
