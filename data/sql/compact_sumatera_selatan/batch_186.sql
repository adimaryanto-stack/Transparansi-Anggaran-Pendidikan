-- Compact Seeding Batch 186 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600679","name":"SDN 1 JUNGKAL","address":"Desa Jungkal","village":"Jungkal","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ac14a9a1-7d42-4adf-a810-e5673f123b17","user_id":"dfe76844-75e7-4ff3-91c6-6274ff350288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhvzn66lXLp1kOat5kypt9VEogGI0D/y"},
{"npsn":"10600677","name":"SDN 1 KANDIS","address":"Kandis","village":"Kandis","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"efd1782a-dcec-4592-bfb5-245a918644e9","user_id":"80edab27-98fd-434a-a728-06f274a34eb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLvpdxJQFljaZ7bKomoCjEXeqnNyyKiS"},
{"npsn":"10600707","name":"SDN 1 KEMAN","address":"Jl. Raya Desa Keman","village":"Keman","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"85c66386-f661-4fcf-9d24-45643f72dd4d","user_id":"544eb9c8-9720-4eba-8485-7deca986824c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1dg3cf2TqkyRG8Aye1UWOQKjKekHvZm"},
{"npsn":"10600454","name":"SDN 1 MENGGERIS","address":"Jl. Desa Menggeris","village":"Menggeris","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f752d83a-7c33-43d9-a4a1-8fbf80c922e4","user_id":"0f992c21-9c05-4b17-8969-c42d5d05dc5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM0Qd7aCBOM.KI5ytsvtjQEZpxhlp7TO"},
{"npsn":"10600441","name":"SDN 1 PAMPANGAN","address":"Jl.Raya Desa Pampangan","village":"Pampangan","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9d819043-1be4-4337-ba1e-86244e286e62","user_id":"8169286c-1412-411f-b720-73bcfe09214a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Iqic4rH51Z68UG8Z4AOETxEYgIadHq"},
{"npsn":"10600477","name":"SDN 1 PULAU BETUNG","address":"Jl. Desa Pulau Betung","village":"Pulau Betung","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f8b3e922-a3b2-426f-9242-3548accf284b","user_id":"c248119d-f463-488b-ae0d-128879d64a3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1iZcu3G/Kk.WesuQE9PTFnUmalPf5ya"},
{"npsn":"10600478","name":"SDN 1 PULAU LAYANG","address":"Desa Pulau Layang","village":"Pulau Layang","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8fb76bea-0eb3-4a03-bb34-6d4663b77ecb","user_id":"34cbc2b1-8213-4771-9233-ff08316ed0ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOumn6thNW1eT76QkuV0V9AtpJKbeUegm"},
{"npsn":"10600467","name":"SDN 1 SECONDONG","address":"Desa Secondong","village":"Secondong","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b3ef07e2-502b-4e61-930f-d12287c8fd6d","user_id":"52df540e-ac60-4cc2-87f9-faa77ddb71d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW/PiTUDwnqdFvDamV.AR8WtQoJOzvhi"},
{"npsn":"10600479","name":"SDN 1 SEPANG","address":"Desa Sepang","village":"Sepang","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"315510d8-9ddc-41f5-972d-dd30f7850442","user_id":"55d41f19-aeb0-4389-a94a-c553dc9b4fd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.TVZUz78hPwB5rgz9A76TUgyPUC/f5W"},
{"npsn":"10600432","name":"SDN 1 SERDANG","address":"Desa Serdang Kecamatan Pampangan Kab.OKI Provinsi Sumatera Selatan","village":"Serdang","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7b1c279c-70cc-4c5d-8ca0-ef8b63ca0d0f","user_id":"b5d4b702-96e9-4ecc-b382-851346c62290","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOggBse1qrX/N1d2wuoy6kUZWZTl5ungi"},
{"npsn":"10600402","name":"SDN 1 SERI MENANG","address":"Desa Seri Menang","village":"Serimenang","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e92051b7-a088-47f1-b262-a25ec42f59da","user_id":"017345fc-29aa-4496-8e74-d4678d50f7ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrOa8hfguLLz9oVs5TcBYhzWY2Tdlno."},
{"npsn":"10600545","name":"SDN 1 TANJUNG KEMANG","address":"Desa Tanjung Kemang","village":"Tanjung Kemang","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ead23fa6-3cd3-4b8d-85af-22c3bba890e7","user_id":"c95b8b6d-4d25-4081-a5a7-f3287a5be42e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiDHEGnPxRLglTPAzW2WU0ZQhSnjb2KO"},
{"npsn":"10600437","name":"SDN 1 TAPUS","address":"Jl. Desa Tapus","village":"Tapus","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"39171c05-c409-4d2d-be4a-a6776fc913e5","user_id":"d7f0f7a9-b758-49e9-ac84-8a465aca8f80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjT0jDcuKfXt3hcWJPHgZJTlC8a8Hi0u"},
{"npsn":"10600562","name":"SDN 1 ULAK DEPATI","address":"Desa Ulak Depati","village":"Ulak Depati","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4164ed5a-e45a-4a23-8732-b45293eb0c9a","user_id":"6f36614c-c14a-4683-bb36-65f6bcc6f98a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVBgOMqfr5DmMxkF9pfMobJnREX7WcSi"},
{"npsn":"10600551","name":"SDN 1 ULAK KEMANG","address":"Desa Ulak Kemang","village":"Ulak Kemang","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b8abb4c1-9056-4489-96ab-b214e41ab380","user_id":"8c39a426-7445-4fa9-ac76-372f0e60f5ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVLXnpuNWZNQMwMB1tIMhIoH3plp6UqK"},
{"npsn":"10600554","name":"SDN 1 ULAK PIANGGU","address":"Desa Ulak Pianggu","village":"Ulak Pianggu","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dfacccd4-a560-40f1-a0b9-0b4d0ddefeb6","user_id":"b8925efc-d3bb-42d5-8a29-ebd5a7b5d6ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkjfR1k8A..tAzmM.3u1Ja4M0sSo/K66"},
{"npsn":"10600708","name":"SDN 2 KEMAN","address":"Jl. Desa Keman","village":"Keman","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0c921ff8-19e3-4d23-9b9c-4e3bececb9d5","user_id":"a9b2af9e-1c28-49a9-b4af-e38561ac08d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkqgPlxcIMIzKmh8SOZ73zMgtKtAsX4m"},
{"npsn":"10600442","name":"SDN 2 PAMPANGAN","address":"Jl. Raya Pampangan","village":"Pampangan","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f878a2a8-7130-4d03-8d57-ca6f312431cd","user_id":"9494c743-5800-4e76-a927-030b3b1905aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.jWiA8RxAWCgZKlKtrw9zwoD5NdAdP2"},
{"npsn":"10600552","name":"SDN 2 ULAK KEMANG","address":"Desa Ulak Kemang","village":"Ulak Kemang","status":"Negeri","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"120a63f9-5342-4bdf-909e-22dcb6aa85c9","user_id":"72fffeb9-c428-47a4-810f-d182d6ae5316","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw8RH4YrBd0AIM7FGVHPcPGBhlBfyKD2"},
{"npsn":"10600724","name":"SDS MUHAMMADIYAH PAMPANGAN","address":"Jl Raya Desa Pampangan","village":"Pampangan","status":"Swasta","jenjang":"SD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1f4c000f-e1d5-4dae-a921-45a1896a2053","user_id":"8cf44c43-a3e7-48ce-8752-5be9f16f24d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9plpiyZ78.weXw/0nDXMAHSENLwFCRq"},
{"npsn":"10600482","name":"SMPN 1 PAMPANGAN","address":"Jl. Raya Pampangan No.321","village":"Pampangan","status":"Negeri","jenjang":"SMP","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c7a98422-c21d-4ae4-92de-516bb92e0b2d","user_id":"ff113e74-7339-47bc-b5e9-baaa46704fa8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBhmosAclIZ5f8KeUOY/WdQvOmNWD2pa"},
{"npsn":"10600511","name":"SMPN 2 PAMPANGAN","address":"Jl. Raya Desa Ulak Kemang","village":"Ulak Kemang","status":"Negeri","jenjang":"SMP","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"04eca614-079a-44bc-afd7-aa71a19fe882","user_id":"1f7e1fab-8710-490b-a8a1-22c20f7a2c22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm.RpF1.fd2nLZYP/rsajWfnsOihWibK"},
{"npsn":"69930360","name":"SMPS SYABAB AL-FATIH","address":"JL. RAYA SRIMULYA","village":"SRI MULYA","status":"Swasta","jenjang":"SMP","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"eba5c9fd-85e6-490b-b17a-454f7dbb9b22","user_id":"55cd70ea-9c0b-493e-822d-567250d379bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAyIWuUo/T4tksFwacAZDqkILMXQSb9q"},
{"npsn":"60704824","name":"MIS DARUL ULUM","address":"DESA KERTA MUKTI DUSUN IV RT. 13","village":"Kerta Mukti","status":"Swasta","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"96c6774c-873d-482b-92e8-d0c47fd0efdd","user_id":"04db97f9-2e78-44c5-8dc3-608caaa66eba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Sx/tOX.XraC7jP/sC0dndIfOlbMlSu"},
{"npsn":"60704825","name":"MIS NURUL HUDA","address":"SRIJAYA BARU","village":"Sri Jaya Baru","status":"Swasta","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3b5f3f96-90e7-4cf0-84c1-2c6b3850ab9b","user_id":"7a0cdac3-f993-47f7-b174-11560ec8dd7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqokHaGyUFF7/wg3ZLc9xEjNjYlj66WK"},
{"npsn":"70027650","name":"MTs DARUL FALAH 151","address":"Desa Negeri Sakti Jalur 29 Blok B Kec. Air Sugihan","village":"Negeri Sakti","status":"Swasta","jenjang":"SMP","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2173bddd-77cb-4e5e-b75e-be7a30729fb6","user_id":"c7c6983b-bde4-4f59-9c6e-9c152f4679c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz5mArvBC5eUdKQcYx3OK4w7o/vOiCWe"},
{"npsn":"10648488","name":"MTSS KHOIRUL UMMAH","address":"JALUR 27 AIR SUGIHAN","village":"Jadi Mulya","status":"Swasta","jenjang":"SMP","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"628485ab-08f9-4db0-8b7c-9d86d816bc72","user_id":"aa71bdfe-3a31-4c80-a547-f0594a143330","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQHhACribgBiqTvwYZh5G1zR0k79LCV."},
{"npsn":"10600750","name":"SDN 1 BANDARJAYA","address":"Jalur 25 Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1336734d-8e01-46ca-9343-a40da948a02a","user_id":"8aac85aa-93da-402b-bac9-e21bddbf44c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIm9f4WgcShuJ9TybYYhjA6LR3B0noTe"},
{"npsn":"10600753","name":"SDN 1 BANGUN HARJO","address":"Jl. Desa Pangkalan Damai","village":"Pangkalan Damai","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"970eec18-89c4-44b6-baf1-aaa75d01c9f2","user_id":"9b089af8-dffa-4b90-a368-7a74174950de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHllLwIY6CuCVgP./0Qa4NxSDHTTtGFi"},
{"npsn":"10600754","name":"SDN 1 BANYU BIRU","address":"Jalur 27 Banyu Biru","village":"Banyu Biru","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a6a4fd06-eb08-4545-b7ec-dd1f849b8808","user_id":"5790ad22-f780-4514-8de8-a72f07c55a95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGuOr5yVYQ/kkYerIgwUreGbVSdt1D.e"},
{"npsn":"10600685","name":"SDN 1 JADIMULYA","address":"Jalur 23 Jadi Mulya","village":"Jadi Mulya","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2c75bce7-126a-43f7-8874-6063f532a16a","user_id":"d0a4f428-7ad8-4a56-ad54-0d616d972642","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOEHL6mjhALAFbliyA76vKEMW/2aLhGq"},
{"npsn":"10600709","name":"SDN 1 KERTAMUKTI","address":"Jalur 27 Desa Kertamukti","village":"Kerta Mukti","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4ba93789-4bb6-48b2-a325-6e01c1a7b6dd","user_id":"71f57900-9125-41a2-a33d-1584c82b122b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOsbEK1TLixSg7kqdZ4KZYB4LB/Uuo1K"},
{"npsn":"10600451","name":"SDN 1 MARGATANI","address":"Jalur 25 Marga Tani","village":"Marga Tani","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ba8d9dd9-5fbd-4f3f-9806-e67235dac2e8","user_id":"ac8ba0e8-e46c-45af-990f-7caba86c517e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXLQ4I2hlzrk7MNaiHa0ol7akYjMKp8y"},
{"npsn":"10600453","name":"SDN 1 MARGOMULYO","address":"Jalur 31 Desa Bukit Batu","village":"Bukit Batu","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4f059f6b-80ab-49e8-b80d-b46b1d5e08d3","user_id":"efb4d55a-d6c4-442f-8f97-26921e1fd49f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGW8G9wDZLFMhf0MUM0QXBYFWtP0Q8yq"},
{"npsn":"10609162","name":"SDN 1 MUKTI JAYA","address":"Jalur 25 Ds. Muktijaya","village":"Mukti Jaya","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"44ee7ccc-4837-4e55-8a4b-86f49651a1a3","user_id":"de6781e8-33ea-4264-8e1f-8bb6c1afec0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgR4Y366LGjgFYt4TVDi0UP061pH9llC"},
{"npsn":"10600438","name":"SDN 1 NUSAKARTA","address":"Jalur 27 Ds. Nusakarta","village":"Nusa Karta","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4e539519-e502-4b90-9ab1-4e7386ba757e","user_id":"b8a508e8-aab1-4813-8850-d3703158dec7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc6UFXg9IaAEFfhXQGfqPvwZynniBPN."},
{"npsn":"10600440","name":"SDN 1 NUSANTARA","address":"Jalur 27 Desa Nusantara","village":"Nusantara","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dce1576e-e18c-4cf4-b399-c8f30777255c","user_id":"a38a484f-aa3d-4514-92a8-8d0abb3ebd49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJu5L7Y/JePFIvIFmzMOBVP6K9htneiq"},
{"npsn":"10608989","name":"SDN 1 PANGGUNG HARJO","address":"Jalur 29 Dusun Panggung Harjo","village":"Rantau Karya","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"15e490b4-90a6-4134-931b-cbd9543fb1f0","user_id":"2a92793e-ba8b-42cf-bc7c-f224b7bb9c9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeWSwWp.QgmYjKXcsNHeJDvt7bvMeJOG"},
{"npsn":"10600466","name":"SDN 1 SAPTO HARJO","address":"Jalur 30 Ds. Sapto Harjo","village":"Rengas Abang","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"35964481-6031-4ae5-bf56-742c23b42c89","user_id":"dd69a31e-cba5-4e95-99cc-0830d6ab7d1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO59X1ak7y.IkQ66ZwY/O3QCjo6LHwNGy"},
{"npsn":"10600407","name":"SDN 1 SIDO DADI","address":"Jalur 27 Dusun Sidodadi","village":"Banyu Biru","status":"Negeri","jenjang":"SD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c45a6ab4-8d21-4a66-b865-f05f784336bb","user_id":"79c27e0e-1db5-4ee4-af62-a096f6ca0461","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON53jDOTZLdWqXW8HdzdOjEPYU5NX8/."}
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
