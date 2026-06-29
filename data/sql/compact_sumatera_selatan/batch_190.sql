-- Compact Seeding Batch 190 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609065","name":"SDN 3 PRATAMA MANDIRA","address":"Jl. Infra Modul II 86","village":"Bumi Pratama Mandira","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ad5f9d3f-bcd1-45ee-b5eb-29f508b776e2","user_id":"3373b183-f518-4370-9ed1-9bbaf6506a8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWAl35YDYB9L2y38y2FJHrYSc5NLZ0Ga"},
{"npsn":"10609076","name":"SDN 4 PRATAMA MANDIRA","address":"Jl. Infra Modul I","village":"Bumi Pratama Mandira","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"439fd19e-8e16-43c3-b96e-308f811bf459","user_id":"a699d4ff-3794-4283-a3ab-c717a9e2ade9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjebrsnxvnww/U7rrbMoKUSSfwyB7kKa"},
{"npsn":"10609232","name":"SMPN 1 SUNGAI MENANG","address":"Jl. Desa Talang Jaya","village":"Talang Jaya","status":"Negeri","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"81acb0c5-6436-4a81-a027-f37228f20a4b","user_id":"2beab323-6549-4b55-b1e4-edf340259ff7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB5KxFUfcNzu.W7we5/gcm2bHkEP8MEW"},
{"npsn":"10645851","name":"SMPN 3 SUNGAI MENANG","address":"Desa Harapan Jaya","village":"Harapan Jaya","status":"Negeri","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2f753e76-ddf7-4c44-8dde-eea33241d0c4","user_id":"dd066d43-6e1e-4bb1-a4dd-2daa692f527e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMQtoKw0pj.DAxCGvkPELIoFqM8HVdYq"},
{"npsn":"10645852","name":"SMPN 4 SUNGAI MENANG","address":"Desa Sidomulyo","village":"Sido Mulyo","status":"Negeri","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d9b293e5-aa44-4c54-8abf-4c2e0b70af40","user_id":"05d86b94-6ae2-47e8-8d49-972cd5cf920a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQudZobvh/39GuNxIwj1rrWlNDCJY3Xe"},
{"npsn":"10647816","name":"SMPN 5 SUNGAI MENANG","address":"Desa Karangsia","village":"Karangsia","status":"Negeri","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1c52cfa4-e89e-4a97-ad18-38d82c4f7836","user_id":"e5727fc1-a488-4d87-ad94-d3d15271c220","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt0r/W1RZe6ZWVPE4tG4hK7ezCfSU/UG"},
{"npsn":"10647914","name":"SMPN 6 SUNGAI MENANG","address":"Jl. Desa Sungai Sibur","village":"Sungai Sibur","status":"Negeri","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fa6ebfc5-c216-4fad-98fd-687980b2116e","user_id":"7668c932-c2ab-4a92-b5a4-aaae036b3291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJqDtrqP9WAe3IN6LORniI4DwZ8KFORi"},
{"npsn":"69752761","name":"SMPN 7 SUNGAI MENANG","address":"Desa Gajah Mati","village":"Gajah Mati","status":"Negeri","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7725cb02-5aeb-4e70-b192-a4c6a6263f82","user_id":"4aeb2449-298b-4d58-9473-b028b0bbdc3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR0IoWYLdRp0L9VYn.IsNbrj6BTsJsFy"},
{"npsn":"69752762","name":"SMPN 8 SUNGAI MENANG","address":"Desa Pinang Indah","village":"Sungai Pinang Indah","status":"Negeri","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9efa69e3-f702-4d79-8da6-f9367277be62","user_id":"3a5f38bd-eac2-459f-9dde-f66750ecd883","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.Vm9h5iSiDPIeECkiwaptvNQsjuwB.i"},
{"npsn":"10609264","name":"SMPS BUDI PRATAMA MANDIRA","address":"Desa Bumi Pratama Mandira","village":"Bumi Pratama Mandira","status":"Swasta","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"314b4857-257d-48e6-a73b-4718de67a09a","user_id":"d090f4d2-6b3f-40e7-a54c-678d27cb7e73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVEImRV508892t7HoJfpikGyIw3SgDYm"},
{"npsn":"10646291","name":"SMPS GAJAH MAKMUR","address":"Poros Desa Gajah Makmur","village":"Gajah Makmur","status":"Swasta","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"54267e88-f24f-4b81-9e79-e7836016b8aa","user_id":"bb584838-a92d-4ba4-95ba-52f07bd4fe5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4two.vstr4dF02oXzh7kbzJFfnjPn/S"},
{"npsn":"70029601","name":"SMPS ISLAM HIDAYATUL QURAN","address":"JL. POROS DUSUN TANGSI","village":"Sungai Ceper","status":"Swasta","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8214dd2a-a1b6-4ced-88bf-a8304bfb2ebf","user_id":"9097b269-47a0-4d4e-aa11-4ad489eb2a9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv8Azzg5E21EYoWOzFN//IKAf1nB0Ehe"},
{"npsn":"10646608","name":"SMPS PERSIAPAN","address":"JLn.Raya Pulau seram","village":"Sungai Sibur","status":"Swasta","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6e5d1191-6b41-4d6d-92c3-68d4a18b061b","user_id":"eff04527-663d-4e49-8416-2834294cdbe4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxtxUmICJYBvhbn8Eib.CzKTEB.gReDq"},
{"npsn":"70024904","name":"MI SUNAN KALIJAGA","address":"Jl. Semangka Blok C","village":"Sukamaju","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1f18649a-e2ee-4372-b5d4-6c345e173d38","user_id":"fa8dd8b9-34b8-4a38-955f-54ed827ab16c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOAzk50cW4Dp5rZBNGm7eAgYD2RZBk.C"},
{"npsn":"60704865","name":"MIS AL- KAHFI","address":"RANTAU DURIAN II","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"99a4fd7f-7bd0-449f-9a9b-31c69e7af354","user_id":"c2e3da41-7321-444e-a8c9-7307315e46fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8o2mKS.n3PcyQ3H9U4baBtEBPzn.pL2"},
{"npsn":"60704867","name":"MIS AL-FALAH","address":"MUARA BURNAI I","village":"Muara Burnai","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"540a30de-0075-4efb-a450-15408d40fcc4","user_id":"4b4b41a5-83cb-42bb-bda2-dd639a1698f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfBTwXvtNbhw1bZWI0l.n/LEiALP5ISC"},
{"npsn":"60704862","name":"MIS AS-SHIDDIQIYAH","address":"Jalan Lintas Timur Km 123","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c6155e13-a5cb-4f0c-9156-df4d887dfe3e","user_id":"704581b7-0e45-47bb-9c28-3efeb1c61c17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXKYviEp1oCiW/JTwIAQydijgbsm4Igy"},
{"npsn":"60704859","name":"MIS BAHRUL ULUM","address":"MUARA BURNAI 2","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e9a9bce3-9c7b-4502-8a2b-e151a6fd4f9d","user_id":"b97f5842-9110-482f-bdee-2621ad78f1aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQPYxwvfi.tbg4rV1GhycuoEgFv92qkW"},
{"npsn":"60704854","name":"MIS BAITURRAHMAN","address":"JALAN POROS MASJID BAITURRAHMAN","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"66c00eca-ba57-4fc1-b6e0-f5d736512ecd","user_id":"ab055dcc-fa65-4ebe-b973-ef2474b2ed05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKkzf5x2zM0ei8.USxpIcbxEm3jOz7E2"},
{"npsn":"60704850","name":"MIS DARUL ULUM I","address":"SUNGAI BELIDA","village":"Sungai Belida","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f1ca9b1e-0158-4d93-acc6-68f4a8c9cace","user_id":"d8f21ed7-184d-4493-9a38-ff678eaa7aca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObx5Sx.Tps9AduOgGqdvqSZRpB.Jy8Se"},
{"npsn":"60704852","name":"MIS DARUL ULUM III","address":"TANJUNG SARI II","village":"Tanjung Sari Ii","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ad73589c-6d45-4e5e-a5f2-7abe48b66b5d","user_id":"a2d029e6-9555-4017-a03a-d2d25f42a365","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ/1l.XYsDigRzT8BUDFbRKxslJT3B6i"},
{"npsn":"60704851","name":"MIS DARUL ULUM IV","address":"SUNGAI BELIDA","village":"Sungai Belida","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bd922861-f41c-4a90-a9dd-e46f23f40ff0","user_id":"9ef868fd-1f9a-454c-abae-e40c1334fd7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLBNI1070ikD4kL4.C.U0CQBUSx7mscy"},
{"npsn":"60704863","name":"MIS DARUL ULUM V","address":"Jalan Teratai Rt 04 Dusun 01","village":"Tania Makmur","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ed0e94e4-c7d1-4499-aef2-e72779e84445","user_id":"b8da1962-64bd-4ef9-b8f7-a731781c465f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoijsqiLIx5LNCnXo1nmp81J7yJ.iC/O"},
{"npsn":"60704858","name":"MIS HIDAYATUL MUTADI`IN","address":"DESA RANTAU DURIAN","village":"Rantau Durian","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"754209a2-30a6-435b-b726-a974b70e7e65","user_id":"3510a96a-ad8e-4815-8b46-f71de14f8b00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOClUHSdNwLLyOB.sDzp/vlPW6zqtfxhS"},
{"npsn":"60704860","name":"MIS LEBAK MULYA","address":"MUARA BURNAI I","village":"Muara Burnai","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2c006ae2-eabd-40dc-9231-2d46237bc061","user_id":"f9cc6224-e395-44a9-a2d1-62211f5b4b65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO54oNMyzPhCar45pKJHdKvuuvQuYqPmS"},
{"npsn":"60704861","name":"MIS MIFTAHUL HUDA","address":"TANJUNG SARI I","village":"Tanjung Sari","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"784bf9bd-cbe0-49c1-ac68-1576462cce44","user_id":"5eefbe4a-12f7-4e40-a114-d814df5938d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.XH7fGg5NX/0XTyYUCaIudOQYHMDEm2"},
{"npsn":"60704864","name":"MIS NURUL AKBAR","address":"Jln. Lintas Timur KM 106 Desa Muara Burnai II Kec. Lempuing Jaya Kab. OKI","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"30752a90-fd6b-476c-ab7a-9e538dbd5f5f","user_id":"0b5c12d3-0b25-49eb-8ccf-277f5da5576b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB6DHT.PdeS10Lx9KAExOrURgBJ/mZu6"},
{"npsn":"60704866","name":"MIS NURUL HUDA","address":"TANJUNG SARI I","village":"Tanjung Sari","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5f6f20b6-1b83-4803-80e2-03aa50d424c7","user_id":"d3d55a77-4daf-40b9-a846-85360c21d2b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7lSbgX.vMR9VEKGuuVBYlmvLb4rmxnG"},
{"npsn":"60704855","name":"MIS NURUL IMAN 2","address":"LUBUK MAKMUR LEMPUING JAYA","village":"Lubuk Makmur","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f6dbfecb-9477-4ecc-b2c6-65d3b10773a5","user_id":"fb973469-52a9-47e0-8340-5b0fb3a74a6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiX2O49/OyFxAS0D5cyVg2B6p63BaBTa"},
{"npsn":"60704857","name":"MIS NURUL IMAN 3","address":"LUBUK MAKMUR","village":"Lubuk Makmur","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9023d111-4f3a-469b-bc39-6a5c0b110a86","user_id":"cfdc43da-3696-4383-acfd-e82641ce571a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV0TjCuT0JCZPWawGP69weTR62Yc/oV6"},
{"npsn":"60704853","name":"MIS NURUL ISHLAH","address":"MUARA BURNAI I","village":"Muara Burnai","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"90705904-9687-4c86-915e-50d9cd1d6771","user_id":"30d09190-2196-42f8-9a4b-c428eb25d638","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeBCKew01Cru8ULNfKxxscnUG0ro5g8a"},
{"npsn":"60704856","name":"MIS NURUL ULUM 2","address":"Jalan Lintas Timur Desa Muara Burnai I R.8","village":"Muara Burnai","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dcc6c42c-b23d-4a36-934d-f8b72979e5e5","user_id":"b3ce88d4-d0c7-4e3b-815a-26ebcf7de989","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOu.GTlfsAo6oiSAMOPbjYAvxmvv6hqS"},
{"npsn":"60704841","name":"MIS NURUL ULUM I","address":"JLN. LINTAS TIMUR KM. 106 MUARA BURNAI","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d27bac20-a886-4c5f-8b2d-eceb570d71fd","user_id":"5183a0c2-45c0-4157-8cc9-fe04d75f2d89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1UN/ZcTSZpwjfgazOSqTBY7uCktrueK"},
{"npsn":"70026205","name":"MTs Babul Ulum","address":"Jalan. Rintisan 9","village":"Kec. Lempuing Jaya","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0cbf0f63-8598-4ea1-b6b8-a94133b2b3a3","user_id":"675cd720-713c-48ef-aab1-9e3e29c9fa84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVKl58Fvu5.1MEhKvPMfzZJcVKj0Rmwq"},
{"npsn":"70030510","name":"MTs DARUL HUDA 99","address":"Jalan Lintas timur Km.105 Dusun 03 Rt 03","village":"Kec. Lempuing Jaya","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8a3c7a9a-c29e-4401-83d2-acab884d4fda","user_id":"94f764cd-2486-4823-81eb-127cf45c0b4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ8Dj.ghQ0tsp4MzKuAkIeI3mhYvZHrC"},
{"npsn":"69975940","name":"MTS WALI SONGO","address":"RT 02 DUSUN IV SERABUK JAYA DESA RANTAU DURIAN 1","village":"Rantau Durian","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d751b2e1-2084-4b85-bf3c-e2d418565e60","user_id":"9da12d2c-18fa-46ea-aaa2-25aae7be70b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcg5Kz/RBxHtmlfoTr8HI686emUOyega"},
{"npsn":"69983121","name":"MTSS AL-HIDAYAT JAMANTRAS","address":"JAMANTRAS R.4 DESA MUARA BURNAI 1","village":"Kec. Lempuing Jaya","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"46ac6baa-c553-4973-a059-5f852a3badc2","user_id":"007639fb-dcf2-4ff8-b887-4d8158e067c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4uyf.9yhSCRFLUVNQjEJS3cl0n4/zFK"},
{"npsn":"10648511","name":"MTSS BAITURRAHMAN","address":"JL.POROS MASJID BAITURRAHMAN","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"64274da3-cd68-4f46-9583-024ee852908a","user_id":"a5d1773a-a4ce-48f9-85f5-c71d07d0bac8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhDljKShymZFkHZUmzl94bSYO7n3Fyw."},
{"npsn":"10648510","name":"MTSS DARUL JANNAH","address":"JL. MUARA BURNAI","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dfe40294-464e-4960-8457-5aa5c9f0dbfa","user_id":"81875fb1-80ad-44df-8ecf-eaeec6f125d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC0HUTznEz4Vf65g7ocekl6emvUw/vXa"},
{"npsn":"10648506","name":"MTSS DARUL ULUM","address":"TANJUNG SARI II","village":"Tanjung Sari Ii","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"eaeff093-ee04-4be5-89be-78604d288ff9","user_id":"92f7f774-41a1-4a05-9079-5315b3081a2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT.b3oP3qzY3.ZMGPqBze2TSxoexBCo6"}
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
