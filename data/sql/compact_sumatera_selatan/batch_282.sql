-- Compact Seeding Batch 282 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70052777","name":"SMP NU UNGGULAN LAISANAL MAARIF","address":"Jl. Lintas Kotaway","village":"Kota Way","status":"Swasta","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ea3e4b27-896b-40a3-bcab-4d8220ae1634","user_id":"c75cd36e-2bd8-44d4-8d0e-83a01374e7a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOugj/cqRfcf79VETvvOnr.ku5rValjqu"},
{"npsn":"70013629","name":"SMP-IP YAYASAN ABDUS SALAM","address":"Dusun V Air Bunga RT/RW 002/005 Desa Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6621bc41-7949-4071-a6c0-ded75fabd1ce","user_id":"91b2b408-937d-4828-88fa-2683f8191150","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcZBih00KV1UO4n34/2TjhInOMBJaIey"},
{"npsn":"10609942","name":"UPT SD NEGERI 1 TANJUNG DURIAN","address":"Sinar Jaya Desa Tanjung Durian","village":"Tanjung Durian","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3b7d258d-38b7-4627-b9b3-c57b31580bcb","user_id":"b9757bbb-cb5e-466b-9542-635084e469ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLjiRBFmRDaxLdAzsq1vsszI1qJxztGu"},
{"npsn":"10609956","name":"UPT SD NEGERI 2 TANJUNG DURIAN","address":"Desa Tanjung Durian","village":"Tanjung Durian","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"075e1ff1-78e4-453e-af61-b2ba29bc34ae","user_id":"82f5b41a-88d8-49e0-abf5-a67e3b4045e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6zvdpC6a8v.3Pzv5DOXvQHJ.TKK4nS6"},
{"npsn":"10648057","name":"UPT SD NEGERI AIR KELIAN","address":"Desa Air Kelian","village":"AIR KELIAN","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f57f985f-67b8-40b9-bd06-1e5e4dd48a77","user_id":"5e5db71a-8b6e-49e3-b4f3-dc760c352c22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUKsARhsvrxY4g736CEKj2riEc1NqDCS"},
{"npsn":"10609975","name":"UPT SD NEGERI DANAU JAYA","address":"Danau Jaya","village":"Danau Jaya","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"46cfac42-dd9a-4e80-9cb3-369adf9f416f","user_id":"02a4c90c-a440-4ec7-9798-6e6022b463d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOizqV7JjoXn.DQ0pmLieLpwxb31xX6Em"},
{"npsn":"10609983","name":"UPT SD NEGERI KARET JAYA","address":"Karet Jaya","village":"Karet Jaya","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8e6e8646-c11f-45dc-8fca-59246dac8c96","user_id":"21647506-a6a8-4de5-95e6-c897185d33ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGDtgIAj3DjYSjUay.77uOLcuVjmvazu"},
{"npsn":"10609986","name":"UPT SD NEGERI KOTAWAY","address":"Kotaway","village":"Kota Way","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ec7ae913-6fee-4070-b7de-de2f5e1a3fbd","user_id":"75e760cc-46c4-44f6-b330-b2ccc710f3a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWIbn5hqh4iLExVSAw52qF5pFSHGIqqm"},
{"npsn":"10610022","name":"UPT SD NEGERI SERAKAT JAYA","address":"Desa Serakat Jaya","village":"Serakat Jaya","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4f603221-b4ad-45cb-9d3b-769f17f285c1","user_id":"f3a6989a-7299-4a18-82a5-1fac11938409","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnH/g/Lmpy4aEpjNWAk.vNzOaGLbIa4C"},
{"npsn":"10610308","name":"UPT SD NEGERI SIDODADI","address":"Jl Ak Ghani Srimuda","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e24b9a58-50b0-4be9-9723-5e855461e56d","user_id":"1948c246-e19a-44ab-8ebd-f986c63fa49d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqhiyzcSXd2Um1Y.dxTUHvMs6.xJ9Hla"},
{"npsn":"69979391","name":"UPT SD NEGERI SINAR BARU","address":"Desa Sinar Baru","village":"Sinar Baru","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d032c165-782c-4cfa-9a85-43ef558d3cb5","user_id":"69d0481d-c2f5-4c69-88a7-4396a727d4d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxLKDtxDyuRjiKgvpKi2SCPk5npBAgGS"},
{"npsn":"10610039","name":"UPT SD NEGERI SINAR NAPALAN","address":"MARGA JAYA. SINAR NAPALAN","village":"Sinar Napalan","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"71052daa-c6ff-4f49-9ad3-5c2fec5ca09d","user_id":"0473f8e2-7fdf-4973-8daf-db44e88ca115","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLj9BFcpEBVaLxxG7DzK0aykN7xsitBe"},
{"npsn":"10609938","name":"UPT SD NEGERI SIPIN","address":"Sri Rumpun","village":"Sipin","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a511c222-d1ce-45b0-9266-96cd554f461e","user_id":"a0c3113d-0d86-45cc-b548-cc4032134946","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5k.pcC1oKSbUxnBhMdRp//0xus6p3M."},
{"npsn":"10609939","name":"UPT SD NEGERI SRI MENANTI","address":"Desa Srimenanti","village":"Sri Menanti","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8c4a2644-e8b8-43bb-bd09-06b21452652b","user_id":"a54c740f-f88d-46c8-b8c4-b4192ee54469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOouoFXCqkjiy7lwATDB6V.RqUmVI4Q.i"},
{"npsn":"10644213","name":"UPT SD NEGERI SUMBER RAYA","address":"Sumber Raya","village":"Sumber Raya","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b57c4239-37b6-4377-9aee-6c0d204520c6","user_id":"83abe5b1-a94c-4c10-8fb6-3bb548316b3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5SYF3rYF7LwRe66jRtmiVlwDX/V85by"},
{"npsn":"10610041","name":"UPT SD NEGERI SUMBER RINGIN","address":"Desa Sumber Ringin","village":"Sumber Ringin","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"84baa623-8ab4-49da-81b7-e63a9e31217a","user_id":"cf3ac7fc-462f-4173-b57c-a5e30d85c38d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsSbpQpmjboPVab95tqe8p3f9OZfzAGW"},
{"npsn":"10609941","name":"UPT SD NEGERI TALANG PADANG","address":"Talang Padang","village":"Talang Padang","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"111d64db-bd60-4d7b-ae88-1ba22c5a1931","user_id":"e1f4d37a-b827-41d9-9eb1-f53cedd8be98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY7srE/yQwIxazs9zd2uD8K5tvub5Uu2"},
{"npsn":"10609961","name":"UPT SD NEGERI TANJUNG JAYA","address":"Jalan Bintang Alam","village":"Tanjung Jaya","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"90394970-c92f-43f5-885d-cfac26eebae8","user_id":"7958040d-6e6d-472d-950a-632d536fd6bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZQY8BIxE59btwWvec6uFrd/Blp7GYIy"},
{"npsn":"10609955","name":"UPT SD NEGERI TANJUNG MENANG","address":"Tanjung Menang","village":"TANJUNG MENANG","status":"Negeri","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"913674e1-c264-4854-949c-8f847ada94cb","user_id":"d6976698-9a32-45aa-8d86-2fefdcd3de99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8C61.Gwezdfp9aHfDOxTPqP7j0ihBZ."},
{"npsn":"10603225","name":"UPT SMP NEGERI 1 BUAY PEMACA","address":"Desa Talang Padang","village":"Talang Padang","status":"Negeri","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2d9dc661-fa26-4400-8971-956137064a02","user_id":"e355b33c-8fdc-448f-b2b0-8f39fdbba145","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9L0jne8heZrdakiBKoIkmicNAdnFfgS"},
{"npsn":"10610248","name":"UPT SMP NEGERI 2 BUAY PEMACA","address":"Jln. Raya A.K Gani","village":"Tanjung Durian","status":"Negeri","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"eed5877d-ab56-434f-b180-aedb69995805","user_id":"38d3edfd-1f0e-4289-98bc-ace46e592207","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG72EDFMrPgseY/azYjyTui31O9W6tm2"},
{"npsn":"10610252","name":"UPT SMP NEGERI 3 BUAY PEMACA","address":"Desa Sipin","village":"Sipin","status":"Negeri","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"25728d68-8e25-41dc-aef3-5ee5adfa0a70","user_id":"39e78154-3959-4d35-a0e8-5c9b95dbd01b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVsoQ56srdeDeEdweUqQwBL3cYaMYSnu"},
{"npsn":"10647117","name":"UPT SMP NEGERI 4 BUAY PEMACA","address":"Desa Danau  Jaya","village":"Danau Jaya","status":"Negeri","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a7db317a-a4c6-4007-b68d-722d6f0d8efe","user_id":"a825003d-425c-4ada-ab08-d76ef9f16451","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzOj2GQ.AbmK7UzWck63NnWr/lKwOJPC"},
{"npsn":"10610099","name":"SD AIR BARU","address":"Air Baru","village":"AIR BARU","status":"Swasta","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d0aae0e8-876c-4a70-a338-123755412610","user_id":"cd6e5056-122c-43a9-bab8-b331bf6711c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLMlP8eHwNFdj4UZ1xElQv9g2Hu3cfTW"},
{"npsn":"10610102","name":"SD S KEMANG BANDUNG","address":"Desa Kemang Bandung","village":"Kemang Bandung","status":"Swasta","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d7609008-0cf3-4ea5-a923-415da4dae6b1","user_id":"c5510b9f-c29f-45ad-8292-55d458069dd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd7VkgH357rZDAaHBmGAuewPta6DRwVG"},
{"npsn":"10610105","name":"SD SELABUNG BELIMBING","address":"Desa Selabung Belimbing","village":"Selabung Belimbing Jaya","status":"Swasta","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fc4db898-a5d0-4a1a-8d6a-c7b4fdec8f6e","user_id":"bbf997a9-1bb5-4c1a-b335-d95b3430bc5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMaRpSSMfDUI0F1y99Swm2pe.ePORvXi"},
{"npsn":"10610112","name":"SD TALANG BUNUT","address":"Talang Bunut","village":"Sinar Marga","status":"Swasta","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c4607425-dcaf-4675-9a68-1f264c159757","user_id":"983d3ed1-1a74-464f-8186-6078953cb132","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/G8oBM2Hz8ogzsckF5nyo173mzmIOuy"},
{"npsn":"10610083","name":"UPT SD NEGERI GALANG TINGGI","address":"Desa Galang  Tinggi","village":"Galang Tinggi","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"11a24981-c9c2-458b-9b10-ac62b0b3351b","user_id":"e39e148c-93aa-4a10-926c-624d050a7a67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZRQ9ZzgZx7uhcKkR5zdYQ7zWyZElg7u"},
{"npsn":"10610084","name":"UPT SD NEGERI KEPAYANG","address":"Jl Mekakau Ilir","village":"Kepayang","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"94fbc9de-d5fa-4b96-a52d-1aadf71917b1","user_id":"ffdb2efe-11be-4449-94c4-596f84d98be7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFifMEHyjU7Y9JjG/h0FP7w5HpBGh9m."},
{"npsn":"10610103","name":"UPT SD NEGERI KOTA BARU","address":"Desa Kota Baru","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"14ed5be5-b7ad-4e0b-b469-96e260dda8f1","user_id":"b5409874-8d3f-4fcf-9a76-e5a60492e91b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkNt5o0qSd4vaCNBF3t.D9Hwr7rqtr.e"},
{"npsn":"10610085","name":"UPT SD NEGERI KOTA DALAM","address":"Jln. Raya Mekakau Ilir Desa Kota Dalam kec. Mekakau Ilir","village":"Kota Dalam","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b726a8b3-bd87-4100-a92d-1c282d54440f","user_id":"a3f5749b-fa91-48c0-9e91-5646a739ac7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1JvL2w.6EEoEq4DlegxJbHxYvgyzV1u"},
{"npsn":"10610019","name":"UPT SD NEGERI PEREAN","address":"Jl.Raya Desa Perean Kecamatan Mekakau Ilir","village":"PEREAN","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7b96326a-b289-44f5-9062-4bbeb737be4f","user_id":"6a7b111d-614b-4794-8409-f57158945c5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyUds/v0nay1g1EhbOoqyCZ1i9jnV1JW"},
{"npsn":"10610088","name":"UPT SD NEGERI PULAU DUKU","address":"Jln. Haji Ratu","village":"Pulau Duku","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"80ba2d69-f2f7-4909-a3ca-8407593c2d1d","user_id":"6554479f-b55b-46b2-b258-8ed75c04daf4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpqoNoVKIxpOcjVF3Dvx9kBu4O1m5Ap."},
{"npsn":"10610114","name":"UPT SD NEGERI SELABUNG BELIMBING JAYA","address":"Tebing Kemuning","village":"Selabung Belimbing Jaya","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"04f1ab3d-1b2b-4d51-9cf4-22ad6b3cc601","user_id":"357d7545-b94f-41a0-857c-760ae9bad4d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE2.RW78JcXv.nC0jummNRfmoKiSOrfG"},
{"npsn":"10610090","name":"UPT SD NEGERI SINAR MARGA","address":"Desa Sinar Marga","village":"Sinar Marga","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c07957da-fbc8-4e45-a808-5649bcb95904","user_id":"285cef37-20c4-4dab-8ef8-2e1e5bdb9026","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6xtAhebTEfN.TjqvMzRpT0BoblGXPJq"},
{"npsn":"10610026","name":"UPT SD NEGERI SUKARAJA","address":"Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"65bb7988-0ecd-4873-992d-f4fe721a04d9","user_id":"8d68a7e5-9b18-4960-a6e3-abaf337ca599","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYHHV21pddyBlMKAhqSfpM3/xPO.rzS"},
{"npsn":"10610093","name":"UPT SD NEGERI TANJUNG BESAR","address":"Desa Tanjung Besar","village":"Tanjung Besar","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"72f9af63-666a-4a72-b6a0-f82f8868d978","user_id":"d56a5710-dabf-41dc-b676-c83ed2399f82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE2QzWolQCKm61JAHHMi2P.8hNPr5sIS"},
{"npsn":"10610095","name":"UPT SD NEGERI TELUK AGUNG","address":"Desa Teluk Agung","village":"Teluk Agung","status":"Negeri","jenjang":"SD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a5ef7623-11a3-446e-aebc-68b8d7396dd8","user_id":"daba8457-b031-483d-9d3b-cfb76491b3e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhvxnAqJdUt2xrngMJw9o8R53kLZKEXm"},
{"npsn":"10610246","name":"UPT SMP NEGERI 1 MEKAKAU ILIR","address":"Desa Tanjung Besar","village":"Tanjung Besar","status":"Negeri","jenjang":"SMP","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"28a54d24-178f-4064-8924-36c54d0c37e7","user_id":"1e0f5a92-48a5-44c6-937d-b6ceef169b6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi8AWmX1Qut4ECz5k9YUQSoMZGKiAmgy"},
{"npsn":"10610250","name":"UPT SMP NEGERI 2 MEKAKAU ILIR","address":"Desa Sinar Marga","village":"Sinar Marga","status":"Negeri","jenjang":"SMP","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f1ec4ec7-6cf5-46c0-ad50-263b9891fa5e","user_id":"e0998a77-4588-488e-9e1a-28540769510a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlL.XxIaymlfMWdftPYaovdvI6Cy7beu"}
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
