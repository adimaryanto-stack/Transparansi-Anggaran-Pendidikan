-- Compact Seeding Batch 245 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602893","name":"SDN 31 BANYUASIN III","address":"Jalan KH. Sulaiman","village":"Ujung Tanjung","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"918b39e6-844a-4786-adff-53734cb7c11b","user_id":"b7c194c2-74d0-415c-abc0-27a8b00e5c9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4gJnagjw.l1/cbf4ZVsEV4g2zJFAbTe"},
{"npsn":"10602900","name":"SDN 32 BANYUASIN III","address":"Jalan Sedang - Saterio","village":"Seterio","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c0462ffa-6ab2-4db9-a1ae-d273b3e2a051","user_id":"19c34791-ea4e-47e7-892e-9dd407240ff6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI7gtzi.7BEHPaP4OR4nv3rDBirUzNgC"},
{"npsn":"10602611","name":"SDN 33 BANYUASIN III","address":"Jalan Lubuk Saung-Talang Kebang","village":"Pangkalan Balai","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f9165a3f-0d04-4534-9c65-e86fa395084e","user_id":"a72dba66-52f4-4a7e-90b0-71bb0997bc97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeBEjxRAtoXMetP0LDDc4EFQSg6sZvS2"},
{"npsn":"10602358","name":"SDN 34 BANYUASIN III","address":"Jalan Lubuk Saung - Talang Kebang","village":"Lubuk Saung","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ed36709d-3fcc-4cc9-a878-9e77521d8844","user_id":"1612b1c2-eb4a-436f-8566-1bdd8e591abe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCcsMPrBp7P4gCnoqycisCsXXQldXzfm"},
{"npsn":"10602337","name":"SDN 35 BANYUASIN III","address":"Jalan Pangkalan Panji","village":"Pangkalan Panji","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"83dd990a-fdfe-4d24-ae8a-f408af6f131f","user_id":"d25af056-b8dd-4bb1-ac77-8e180f10d45c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBHjcdR4dmntjNdFQvn1r5.KwuYRWira"},
{"npsn":"10602331","name":"SDN 36 BANYUASIN III","address":"Jalan M. Akip RT.03","village":"Pelajau Ilir","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2ded63c5-ca24-4cb0-a7e0-f3205fb3e39f","user_id":"6cf692c6-eec2-4243-a2a5-56f8f93fd3c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.7sNJP3dRlhbX1TvsIcGPDAkWa35G5."},
{"npsn":"10602882","name":"SDN 37 BANYUASIN III","address":"Jalan Buyut Imad","village":"Sidang Mas","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b799d759-73f9-4c55-a887-633816e1a5e1","user_id":"8fc5be1a-148c-469c-8df1-3b9310e4d133","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFtlmhE0EVrZw1BAlEwW5sg.wlodnzOG"},
{"npsn":"10602519","name":"SDN 38 BANYUASIN III","address":"JALAN PENGGAWA ZAWAWI","village":"TERLANGU","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7ee3607a-703a-4c3b-a13e-9eb4cb8996a9","user_id":"7af83f4f-a1c1-4b8f-ab8f-03882084fa1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMbGwZwB7vfKBVOnLmdrl8LVjpzQzK9u"},
{"npsn":"10602500","name":"SDN 39 BANYUASIN III","address":"Jalan Kampung Harapan","village":"Pangkalan Balai","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f7b6418b-0509-499c-8e35-142c288e8a31","user_id":"1e58adaa-7b03-42d8-858a-cb2bf5ac0757","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL7cCxGiLvOKZQ873a5ALsB/Dfk3Cbw2"},
{"npsn":"10602406","name":"SDN 4 BANYUASIN III","address":"Jalan Palembang-Betung Km. 36","village":"Langkan","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6784fac0-ddca-4e3d-ac0c-9b9e7aab2fd6","user_id":"08369fb8-7006-4f4f-b275-4f0e1da1722e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO36og75t60VXseNnPFndOSc4GzY/nbba"},
{"npsn":"10644673","name":"SDN 40 PERCONTOHAN BANYUASIN III","address":"Jalan KH. Sulaiman","village":"Kedondong Raye","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"218a4e32-610b-4fc2-85ba-1390a64badbd","user_id":"7f73eec1-0be7-42b0-8cc5-9663b581bfe9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7PPUdO0oPm2jP8QhL42.Hb3Si5VlP8m"},
{"npsn":"10646504","name":"SDN 41 PLUS BANYUASIN III","address":"Komplek Perkantoran Pemerintah Kabupaten Banyuasin","village":"Mulya Agung","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dd1fbebb-2db9-42e6-a243-3fae440a68db","user_id":"166cfdb4-88f8-42d0-bbfb-d16c97c875e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0fCqFv/oAvS.geIBLqDPzL.NWAH9fMu"},
{"npsn":"10600160","name":"SDN 5 BANYUASIN III","address":"Jalan Cahaya Intan No.17","village":"Pangkalan Balai","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"68b4864c-372e-4e59-ac3d-51d192872b5e","user_id":"8a5eacc8-b51b-4ad4-a5da-d32b2326fd06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.81Sr9JaxMEp5E1JJZ4zoplV1cQ7CBG"},
{"npsn":"10602843","name":"SDN 6 BANYUASIN III","address":"Jalan Raya Palembang - Betung Km 49,5","village":"Seterio","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7455863b-a35d-4938-ae1d-6c8c3abeb113","user_id":"712e539d-1a7d-4c5a-a46a-fccac83b37a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd0SSs6m0HT6gZKHBHqkuLqVGmoXSxYq"},
{"npsn":"10602517","name":"SDN 7 BANYUASIN III","address":"Jalan Meragun RT 005 RW 001","village":"Terentang","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"23dded8d-0b04-4433-a6d6-ef83002e1863","user_id":"cedddba1-9593-49fa-a00e-459badbc38d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTQgjvdv.8MFZlnfN/9V8WV9nL6Qgkwq"},
{"npsn":"10602642","name":"SDN 8 BANYUASIN III","address":"Jalan Kerio Senen","village":"Tanjung Menang Darat","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d372c59-0179-489d-babc-1ed65416c258","user_id":"bbc2f15b-9c0f-403d-91de-d43e482ac8ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOICKZLHW805JD/KwGK4aRn.2H.5epSCq"},
{"npsn":"10602712","name":"SDN 9 BANYUASIN III","address":"Jalan Sainudin No. 237 RT.05","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4987ee67-93bc-4526-87b8-986c738b8c30","user_id":"f4a0f4da-fca9-48b6-a014-842aba934eed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVMcOhEKxsTYAtYYM6hdFNTvq.dQWtqq"},
{"npsn":"70061660","name":"SMP AL FATIH ISLAMIC SCHOOL","address":"JALAN MERDEKA RT 01 RW 02","village":"Mulya Agung","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fc40dc7f-317c-4e4c-a90f-78c64984a27c","user_id":"23acbf89-0087-421b-9e58-4e20e405b4e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB.V7929ZOGeNxePwo9CN7J9kxeB9Le2"},
{"npsn":"70059785","name":"SMP IT AL-QUDS","address":"Jalan Lingkar Komplek Perkantoran Pemkab Banyuasin","village":"Pangkalan Balai","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b5578516-c8b1-49e2-bf56-d62874f5e983","user_id":"acca021e-e15c-45c0-89d2-8e403af0d6f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBe2krgBh0HDEhSxbltnkTRheJPLR9IW"},
{"npsn":"10644963","name":"SMP MUHAMMADIYAH PANGKALAN BALAI","address":"Jl. Kh.sulaiman  Lk.vi.","village":"Pangkalan Balai","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a81104dd-afaa-4b97-a3f8-ce105133945e","user_id":"0d4aa3c4-4105-4247-9a33-0c6a075d958b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOErPrGgwlwcE5AYoCjRiub/OU/e5cqim"},
{"npsn":"10644961","name":"SMP PGRI UJUNG TANJUNG","address":"Jl. Ki. Sulaiman Ds. Ii","village":"Ujung Tanjung","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"04334d09-4944-4602-b238-023253bc2340","user_id":"6c214190-fb3e-4566-9809-4703f5451d2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeOB1Key0b/vh06e09d2MYjthaV4TNc2"},
{"npsn":"10644962","name":"SMP SANUDIN PANGKALAN BALAI","address":"Jl. Cahaya Berlian No. 81","village":"Pangkalan Balai","status":"Swasta","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"443416f9-62e4-4cf9-8fd8-10400f77629e","user_id":"90b82d78-691f-4b40-8cf8-a7b7087ce74e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODRUje2taImS50JW2TtI7zsrRUIZ66BC"},
{"npsn":"10602556","name":"SMPN 1 BANYUASIN III","address":"JALAN LASKAR UMAR SIDIQ","village":"Pangkalan Balai","status":"Negeri","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7443df23-16e0-453e-bc2d-5b68a724f398","user_id":"2e3e5a52-3c4d-4421-877c-5200185dd855","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo5gdCkNQIk0/A6LmktW3JENAUdPD0FS"},
{"npsn":"10602529","name":"SMPN 2 BANYUASIN III","address":"JALAN PALEMBANG - BETUNG Km.  42","village":"Kayuara Kuning","status":"Negeri","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0847e1d5-68ac-4bcd-8487-338515a7ae41","user_id":"dd300052-8cd5-45a1-a774-c979c55444e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEHuCNoU65wOV68KpvppGxmIdiESfk1u"},
{"npsn":"10644933","name":"SMPN 3 BANYUASIN III","address":"JALAN PENGGAWA ZAWAWI","village":"TERLANGU","status":"Negeri","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1b4e5005-f1bb-4205-b23c-784f9a743f8a","user_id":"ba0d0e11-d7f5-4f58-bdb7-2b290da85878","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORUSpuGsywsYz4G0s5BA712lNI32HB4G"},
{"npsn":"10648060","name":"SMPN 4 BANYUASIN III","address":"Jalan P2KP","village":"Galang Tinggi","status":"Negeri","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"62f3cd16-56e4-486f-ac16-283c5b6ece63","user_id":"0751cd49-688b-4488-b53f-18b0ecb3bf3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmq8AMJfSWO6Pb8cLTeyrLxqpJVIMhPG"},
{"npsn":"69946174","name":"SMPN 5 BANYUASIN III","address":"JALAN RIMBA BALAI","village":"Pangkalan Panji","status":"Negeri","jenjang":"SMP","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2d548086-fe0d-40d2-81a5-c8733c6ac451","user_id":"49998c32-ae88-4a3c-9a1a-6fdb05d7c145","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFho4nYh/QpE5EFq.T7Uz1rBJ4ds4BcG"},
{"npsn":"69994997","name":"MI Al Ikhsan","address":"Jl. Tabuan RT 01 RW 01 Dusun Sridadi","village":"Sri Kembang","status":"Swasta","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"af7e8e76-4b61-4ce0-9666-c8f71d60a7f2","user_id":"2a6ed71b-0967-47cd-b66f-d55efd76debf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSsKhRwBM4FKXxgmYFbu0tWq72UUX576"},
{"npsn":"70008479","name":"MIS AL HIKMAH BETUNG","address":"JL. PALEMBANG-JAMBI KM. 69","village":"Betung","status":"Swasta","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4dc8531d-559e-458f-84df-c6cf00069263","user_id":"1c9ec073-059a-4e2b-bdb3-5fa8f197d60d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOatCbXwHq6Vaig.PwSNY6V7iDN8/5bK"},
{"npsn":"60704991","name":"MIS AL-HIDAYAH","address":"JL. KENCANA RT 44 RW 12 LINGK.VI","village":"Betung","status":"Swasta","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"57adb77c-184f-415f-ad8b-b432e4a7f5c5","user_id":"c436183d-5195-4774-af9f-70bf4b660675","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOopw4dnCXXb5UYb5Zf2I5zVlG/nDQxIK"},
{"npsn":"69956104","name":"MIS Ar Rooidu","address":"JL. Raya Taja Mulya Dusun II","village":"Talang Jaya Indah","status":"Swasta","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b9cd7b3c-6112-46ba-97a6-7dce2013989e","user_id":"b7cbccaf-448a-4899-99b4-e77d5b9cb4e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqyp0EteV4x2GAgtMQJih0eVCsjQZZmW"},
{"npsn":"10648651","name":"MTSN 1 BANYUASIN","address":"JL. LINTAS TIMUR PLG-JAMBI KM. 61 LUBUK KARET BETUNG","village":"Lubuk Karet","status":"Negeri","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fd4bbc6e-1807-428b-b249-c7d8e2c6f8f5","user_id":"1792c952-38cd-48c2-b5fb-2cd278228075","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8j22x.QvLTs72/wrV8B9/w2KjHRM0eu"},
{"npsn":"60727842","name":"MTSS AL HIKMAH","address":"JL. PALEMBANG-BETUNG KM. 69, BANYUASIN, SUMATERA SELATAN","village":"Betung","status":"Swasta","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4294bf4-d9d1-4a32-81cc-7e1caf1cde8e","user_id":"88251a4a-3917-486a-aacd-cc270022e073","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4yNUyNifavui1SYxeRCZnNFay6dwWHO"},
{"npsn":"69941467","name":"MTsS Al Ikhsan","address":"Jalan Tabuan RT. 01 RW. 01 Dusun I Sridadi","village":"Sri Kembang","status":"Swasta","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"744e8ab1-cb3e-4f75-a00d-3333471783a9","user_id":"7343b71a-25fd-4c9d-9771-890acbdfd2a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHbdgvYpPRlBlwOJlMIHQiCYaHE7H132"},
{"npsn":"69955857","name":"MTSs Ar Rooidu","address":"Jl. Raya Taja Mulya Dusun Ii Rt/rw 012/004","village":"Talang Jaya Indah","status":"Swasta","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e37e3ff3-fbe3-4dd7-9a76-54f0fbbdc039","user_id":"a417f236-83d2-470a-9eb3-af2f3373a820","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvj6mKzK1Q8zayn3NToHnAjleMIY6lqu"},
{"npsn":"69943372","name":"SD IT SATRIA NUSANTARA","address":"JALAN PALEMBANG - BETUNG KM. 66","village":"Rimba Asam","status":"Swasta","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2c4c3ca1-15b6-457f-980d-6b515bf1581a","user_id":"d5393781-7d20-4786-9947-b862aca2c118","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtBoFf6pNoxAfc9GEgX5pSuiNQJcDqCW"},
{"npsn":"10645913","name":"SD TERPADU AL MUHIBBI IN","address":"RIMBA ASAM","village":"Rimba Asam","status":"Swasta","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"886107a8-2631-4c9c-ad41-583cec2ebb33","user_id":"3d5315af-0945-4f51-8de7-182ff909d1ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOomKvVbTUsODkh7lqFB4ofMo3UDT7Lra"},
{"npsn":"69864687","name":"SD WIYATA MANDALA","address":"JALAN PALEMBANG-JAMBI KM.71","village":"Bukit","status":"Swasta","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b7c0209b-cca9-49cf-8f41-885f9a4e192f","user_id":"c40eb83f-fda3-4a4f-b10a-6266e8026f34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvHOvRhCT5JfY6ASnKSeDWAcgtQP1taG"},
{"npsn":"10644701","name":"SDN 1 BETUNG","address":"Jalan Palembang - Betung Km. 61","village":"Lubuk Karet","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b9bcd7fa-e0c3-497c-8ed1-e40692ee4d09","user_id":"47ba256b-def7-4613-92ff-0442d490c073","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk15k2szA71Ij7Efv1LyiqfJxQxof4RW"},
{"npsn":"10602398","name":"SDN 10 BETUNG","address":"Jalan Taja Raya I","village":"Talang Jaya Raya","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"10a71027-0579-4e69-89a9-e338af8c4011","user_id":"ee61f505-3383-49cb-8373-5d132821a965","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFuL059sM28rkGgcKGoteFa/QfIM/JE6"}
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
