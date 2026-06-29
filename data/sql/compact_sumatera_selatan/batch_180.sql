-- Compact Seeding Batch 180 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609056","name":"SDN 2 PEMATANG PANGGANG","address":"JL. PLN Pematang Panggang","village":"Pematang Panggang","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3c2c21e9-5f73-4df7-a3fe-b831b504d55d","user_id":"1b872fdb-91c3-40ca-b02f-4d04c87d0fd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLSwf4e3vsseTh/Lv2TPeApfVFh344/i"},
{"npsn":"10609112","name":"SDN 2 SUKA MUKTI","address":"Jl. Ds. Suka Mukti","village":"Suka Mukti","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"24598966-c47e-492d-9f70-e456b31324e2","user_id":"27dc3a40-cfa2-405a-b30a-e8ced7511edc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO82yZwdEtwudTi1KWhHiTwz9g60jnXQG"},
{"npsn":"10609055","name":"SDN 3 MARGO BHAKTI","address":"Jl. Ds. Margo Bhakti Blok H","village":"Margo Bhakti","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cc5b409e-07d6-456b-bbdd-6ea01ccde801","user_id":"9d8265ac-3930-4de0-b1ad-0c5350c80cbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5X.tyHoOfBUqnB3FYg3Ud8yTbq6tNuC"},
{"npsn":"10609023","name":"SDN 3 SURYA ADI","address":"Jl. Lintas Timur Blok D Ds. Surya Adi","village":"Suryaadi","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"58fed79e-a8d8-4616-919d-d2073dc0c787","user_id":"2436aec8-c399-423f-8192-12365edf523e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGAEb.p/OdIA0aXO/3FNE06k/UozJwmy"},
{"npsn":"10600491","name":"SMPN 1 MESUJI","address":"Jl. Lintas Timur Blok D Surya Adi","village":"Suryaadi","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"54602229-2e3e-4982-9d59-9158bce438d2","user_id":"38ddaaaf-6fb0-411d-9efe-b08ac3ee7210","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR75shqcz5lMjhq4t/oQXHyQLyfIGA8W"},
{"npsn":"10609241","name":"SMPN 2 MESUJI","address":"Jl. Poros Mesuji Unit III Blok E","village":"Makarti Mulya","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"acc7fdfd-f504-47c9-8fd4-cb38f3c017c1","user_id":"cb9ff2fc-921a-4c67-b6b8-6ffcbc0dc5fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt8buj.4ESPluKtBBhKWZfFEGPVyt3YC"},
{"npsn":"10609230","name":"SMPN 3 MESUJI","address":"Jl. Desa Sumber Deras","village":"Sumber Deras","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d388a904-58fc-4249-80e3-598c748db23d","user_id":"da5cf863-f693-4d7f-bbff-47773bef1421","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAeyayuCjIc.q9x7BFCoeAbNo3KE6nDi"},
{"npsn":"10645857","name":"SMPN 4 MESUJI","address":"Jl. Desa Jaya Bhakti","village":"Jaya Bhakti","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"72452e36-ae10-434e-af79-492af99db61d","user_id":"9ce00ebc-5d0a-46a4-a8a4-c1e207799593","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGnfNy8HieC8eJC8GWPHl.JARBpmiEYq"},
{"npsn":"10646492","name":"SMPN 5 MESUJI","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"869f5a69-e533-442c-a0b2-491a71c89520","user_id":"5fffb99b-d744-419e-91f1-d497a8ffa7e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.AKinH/MxXLDy1bRzwzfUvzr9GeSeg2"},
{"npsn":"10647799","name":"SMPN 6 MESUJI","address":"Jl. Poros PKS MBJ Blok F","village":"Margo Bhakti","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"446bb0f3-4c57-416a-a5e7-b054f3efe971","user_id":"2cb4fd63-3633-4a8a-9cf4-acfa21ddc48b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOotjUbsXVTOD1ufYMl85.Wj3caMCh6k."},
{"npsn":"10647801","name":"SMPN 7 MESUJI","address":"Jl. Krio Hamid","village":"Pematang Panggang","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a403de73-721b-49b4-93fa-5720f9abeef2","user_id":"568d885b-9a14-4e67-8025-bc28197fd66c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOeQm/xuhuHxnowE/jbLLJ8sqqluykey"},
{"npsn":"10648163","name":"SMPN 8 MESUJI","address":"Jl. Poros Desa Labuhan Jaya","village":"Labuhan Jaya","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"10861a3d-52f4-42ca-8847-90e39df8304e","user_id":"18049c77-936b-4776-b7b6-ec552ac82279","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFOzp2Re9haWY2HYJZO2Tu5fQFPIM7Pi"},
{"npsn":"69866102","name":"SMPS ISLAM AL-MU AWANAH","address":"BLOK A DUSUN I SUKA MUKTI","village":"Suka Mukti","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"77b68c3e-ad60-4c53-8ba0-bac92c085000","user_id":"2610af46-b211-453d-bb0e-77f713a108fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwmQwcD5i7ILEC.g0JUKETZqj0ScHGSy"},
{"npsn":"70000013","name":"SMPS ISLAM PBUQ","address":"BLOK B MAKARTI MULYA","village":"Makarti Mulya","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b8af5633-2e77-48cd-b691-9961192c0fc4","user_id":"8d93fb26-5933-456c-8814-ace49f554b04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGw3zJ7sY4l/8LL3ZEndOX.odts8X9Fu"},
{"npsn":"69971841","name":"SMPS MUKHTAR SYAFA AT","address":"DUSUN III BLOK C DESA SUKA MUKTI","village":"Suka Mukti","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a816d75c-6036-4474-b78e-209946a971b3","user_id":"953a814c-f556-470c-a150-f8ef81d6b2d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODXG.gEe2Vf7NpOFSalfsnVr7f.56goO"},
{"npsn":"10609266","name":"SMPS PGRI KALI DERAS","address":"JL. DESA KALI DERAS","village":"Kali Deras","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5f3f0a11-de65-4a51-bbf1-f3bb5da25991","user_id":"c1a5ccbc-7862-41cb-b9ee-c9a02982e147","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM8pqBqL4htobrt/nT/CVmYnS5aaAVcq"},
{"npsn":"70039846","name":"SMPS PLUS AL HUDA","address":"JL. LINTAS TIMUR BLOK I","village":"Suryaadi","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bb708410-d6d9-4bda-8c9f-60c23cfc26e7","user_id":"15bdf6f1-9651-49bb-a2df-449ce80f2ae4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONSuRPKoSk4mv5hfEioc801OKyP.RwCe"},
{"npsn":"10609200","name":"SDN 1 SUNGAI PEDADA","address":"Dusun Sungai Pedada","village":"Simpang Tiga Jaya","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ded7d9f8-d6af-4035-b338-72463b3ac16d","user_id":"a20e1a6d-67dd-4c2a-baaf-0fecbafad491","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.4OmsHQa9GlhB1Eovljr9keKhLMYKMK"},
{"npsn":"10645163","name":"SMPN 6 TULUNG SELAPAN","address":"Rantau Lurus","village":"Rantau Lurus","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b6ec0b53-ddc0-4af3-be0e-1b22494840aa","user_id":"43021bee-fe8c-498d-8dc2-07343c8b3b4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOduZOtXj7/C0uLqj29rUkbmKeC82VUvG"},
{"npsn":"60704884","name":"MIS AL - HIJRAH","address":"DESA UJUNG TANJUNG","village":"Ujung Tanjung","status":"Swasta","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"df31b08c-183a-41e2-99c9-8df9731b3c5b","user_id":"49940a0d-bee3-4e23-8987-9ae42e703da9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWGh7TXy.HQPHb0lM9x1nP2mZ8k/XbCy"},
{"npsn":"60704885","name":"MIS AL-ISHLAH","address":"JLN. ABDURRAHMAN YAHMAD","village":"TULUNG SELAPAN TIMUR","status":"Swasta","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d93de7b9-5638-4104-80f3-8e23fa3b8501","user_id":"6efb90ee-bd3d-4b1f-951b-74a5dc5f9457","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpb68k23sT0k8pcHRK//uhuiNvpbGwiS"},
{"npsn":"69963459","name":"MTs Al-Hijrah Ujung Tanjung","address":"Jalan Raya Desa Ujung Tanjung","village":"Ujung Tanjung","status":"Swasta","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2ba081cf-725a-454a-9b18-957944afa2c6","user_id":"ec3d875b-4a0a-4770-a76a-24474fd95696","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb0NulOe3K7jrICVT7AQ9wRUfUpeiNMS"},
{"npsn":"10648550","name":"MTSN 2 OGAN KOMERING ILIR","address":"JL.H.MUSTOFA, DESA CAMBAI","village":"Cambai","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"946885aa-00a8-464f-9f14-ed7308808112","user_id":"4f28b0bc-43fc-40b3-9c54-0f9a5fadeaf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwrMYoDyLzhSObaKUoXRACNradcbe52W"},
{"npsn":"10648552","name":"MTSS AL-ISHLAH","address":"Jl. H. Abd. Rachman Yahmad No. 49 Tanjung Kodok","village":"TULUNG SELAPAN TIMUR","status":"Swasta","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9f07570f-9ee3-49e0-ae7d-8ad8a702b12c","user_id":"63ab9faa-4527-42f9-aad9-382908d96046","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdTig1HsIHOMaY0GZbzp.Ix7oglK2fti"},
{"npsn":"10648551","name":"MTSS MUHAMMADIYAH LEBUNG ITAM","address":"LEBUNG ITAM TULUNG SELAPAN","village":"Lebung Itam","status":"Swasta","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"25cf3fd9-3c98-4da9-8639-972873e408e6","user_id":"1d11bf82-2ea8-4ccf-8057-7fc98fcdd128","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2NIGc1fwOqlQFmJtx79Qp6EJ1L3h0Qy"},
{"npsn":"10609106","name":"SDN 1 BUNTUAN KUALA DUA BELAS","address":"Dusun Buntuan Kuala Dua Belas","village":"Kuala Dua Belas","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5ebd8da8-2550-4718-9447-d396a3048bb8","user_id":"a7823138-3e0c-4b42-8b27-e8005a785858","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhx/.g7U9m3.v66TxTTigxL57iuy6wk6"},
{"npsn":"10609107","name":"SDN 1 BUNTUAN KUALA LEBUNG ITAM","address":"Dusun Buntuan Kuala Lebung Itam","village":"Simpang Tiga Sakti","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3bcd85d2-bf25-4243-8608-2d5d875f4fe8","user_id":"a6c95a54-6798-48f4-be5b-ebb16eb87639","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGScEH2C31wEa9VnU8pmarU/rdiJ94Wq"},
{"npsn":"10609119","name":"SDN 1 CAMBAI","address":"Jl. Depati Rebo No.5 Desa Cambai","village":"Cambai","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e9e1dff1-7d15-4904-8a12-d8feee0a0076","user_id":"c3565db6-e7f9-494e-9437-1f2fc905b66f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVsRuZA2Md8Ymnn1bRtmIm2mK4LXhbhu"},
{"npsn":"10609138","name":"SDN 1 JERAMBAH RENGAS","address":"Desa Jerambah Rengas","village":"Jerambah Rengas","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3c0e6fff-85bd-46c9-873a-ddc260018d23","user_id":"f208dfb3-5a8e-4a3c-82ae-703203740f75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO24IEb62Ki8Vah7zPIeN9XAzetixvV92"},
{"npsn":"10609144","name":"SDN 1 KAYUARA","address":"Desa Kayuara","village":"Kayu Ara","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bcfd180a-d9c9-4af2-a8f0-1a68d41fcb69","user_id":"5a683b09-a7b7-43c5-86e2-fb8818b10173","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvjUyCmMwK9XJJfxeAp5twrP6Ufqun8e"},
{"npsn":"10609151","name":"SDN 1 KUALA DUA BELAS","address":"Desa Kuala Dua Belas","village":"Kuala Dua Belas","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ddc1da2d-f78a-4e90-81f9-1944089a798a","user_id":"f31d26f2-a6d0-414b-a64b-7714a3417f1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC14hhI6D4qKXlujqbCIDrkjlOyhu/x2"},
{"npsn":"10609152","name":"SDN 1 KUALA LEBUNG ITAM","address":"Desa Simpang Tiga Makmur","village":"Simpang Tiga Makmur","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2dbeab90-d516-4e39-8972-30426ca159f6","user_id":"17b3979a-553f-4e9f-bb13-433c6618c75d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/A/tuzYtKWTcnvYzWKcOEG8Gl1kRHK6"},
{"npsn":"10609157","name":"SDN 1 LEBUNG GAJAH","address":"Dusun 5 Desa Lebung Gajah","village":"Lebung Gajah","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ddfa730a-1475-4d7d-a5c2-55306c763b40","user_id":"b4d72873-073d-4f03-a5b1-03645318b3fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWkcODfmU3sXiQSvvliGrcqqKR0V9wzm"},
{"npsn":"10609158","name":"SDN 1 LEBUNG ITAM","address":"Desa Lebung Itam","village":"Lebung Itam","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"85baa32c-1143-402f-a2b8-4c15477ecf21","user_id":"61cc4e53-6824-47de-b3e3-a8051e0e4895","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR9uaXzd3ZVi3Ohu8qH6awatVTIYA.Um"},
{"npsn":"10609168","name":"SDN 1 PENANGGOAN DUREN","address":"Jl. Raya Desa Penanggoan Duren","village":"Penanggoan Duren","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3a77cbc7-4087-465d-8ad6-0b2bdb4fce53","user_id":"7df00d67-ec2c-415a-a526-ed368b85dac1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODtr8B/tQgF2SNPtoKfRRFGNDSPY24Ri"},
{"npsn":"10609170","name":"SDN 1 PENYANDINGAN","address":"Desa Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c78e61c0-9c9d-4284-9215-2d3458a8a271","user_id":"e1163c6b-fd43-4a7e-96b3-458008372234","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6rWbCdrRypv5JtlyYLepHJqx6IzZ4Pi"},
{"npsn":"10609172","name":"SDN 1 PULU BERUANG","address":"Desa Pulu Beruang","village":"Pulu Beruang","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b18eeefb-389a-49f8-8f17-a6236528c2b3","user_id":"d0d373e5-b16c-46b0-84bb-d5ca2569faeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2AvdzP/Z7iyQID7p6TXiswu5aZ5//9m"},
{"npsn":"10609174","name":"SDN 1 RANTAU LURUS","address":"Jl. Perintis Rantau Lurus","village":"Rantau Lurus","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fea30728-3930-4397-9a4c-380fbb47eda0","user_id":"06229315-8f57-4fe8-b3b9-c0a35f83ad93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsPZznSzcpi9AmDeTHw5WYFSYI0aX3qW"},
{"npsn":"10609183","name":"SDN 1 SIMPANG TIGA","address":"Dusun 2 Simpang Tiga","village":"Simpang Tiga","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"97d1e31a-d2ef-42e5-87de-b70a61bd2297","user_id":"c1789fca-06ac-46c3-b0f1-16b6a380c55d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy90QRCmWwQx4eH9byC14tfQt/yKW4PG"},
{"npsn":"10609195","name":"SDN 1 SUNGAI BAGAN","address":"Dusun IV Sungai Bagan Desa Simpang Tiga","village":"Simpang Tiga","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"af7023e0-de3f-4c62-b502-1b8538728285","user_id":"271bfd76-0fa1-4b1c-8e02-e81a6b1641ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfhki8uGxpSoZ2ztukM2HBT2ddzwID9q"}
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
