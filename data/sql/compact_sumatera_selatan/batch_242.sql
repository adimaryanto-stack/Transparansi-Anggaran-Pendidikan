-- Compact Seeding Batch 242 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644652","name":"SMPN 4 RANTAU BAYUR","address":"JALAN RANTAU BAYUR - MUARA LEMATANG","village":"Rantau Bayur","status":"Negeri","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ea140a6d-eccd-4c62-94ed-acde69b40d6c","user_id":"e5454d90-fe4e-4971-81ff-da64580e256b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUy3QuKBXSZCoYImFap5sv1AJywzG6x6"},
{"npsn":"10645897","name":"SMPN 5 RANTAU BAYUR","address":"Dusun III","village":"Semuntul","status":"Negeri","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7812bbb7-c8fc-4e39-86d7-d3a8ec372f00","user_id":"c50e4656-43da-4e1d-9629-2d9f55250963","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSi2RQMflRVFO2D.Egmonjxq3bjHTpgG"},
{"npsn":"10646284","name":"SMPN 6 RANTAU BAYUR","address":"JALAN MELANIA SIPEF","village":"Talang Kemang","status":"Negeri","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"03116e7c-0e87-4a98-8293-87af56094d01","user_id":"574878ad-f789-4b06-9096-6db54d784dd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOovnp6gl6xmFrXOpAW4KouXoyNjpXePy"},
{"npsn":"69966123","name":"SMPN 7 RANTAU BAYUR","address":"Dusun IV Talang Balam","village":"Sri Jaya","status":"Negeri","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"76b77002-5c02-4a04-8ce3-564f4886ce36","user_id":"27c61f38-7eaf-4c01-8373-32a4456e5416","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOngsgBbfxx7FEVdAzrqeAokWbU/u2ZDW"},
{"npsn":"10645871","name":"MI MAARIFUL ULUM","address":"Jln. Kauman RT 15 RW 06","village":"Talang Keramat","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a4bb45df-d87d-4850-92cb-a029c801298f","user_id":"4e056d98-1f8c-4e04-88cd-5098cfa26921","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGxRjIkY21CU0Or2jOjQ4txurR1MpQwS"},
{"npsn":"70044506","name":"MIS Aisyah 1 Talang Kelapa","address":"Jl. PU Lorong Sepakat","village":"Kec. Talang Kelapa","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1dd5e1f0-d857-4439-97e7-4a1f3d60ea2f","user_id":"04d60864-4159-4320-8bef-15e77563a57a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK1DBmCQRDbRTb3gNpWpXdc49zo87iha"},
{"npsn":"60727230","name":"MIS AN NABA","address":"DESA TALANG JERING KENTEN, TALANG KELAPA, BAYUASIN, SUMATERA SELATAN","village":"Talang Buluh","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9e017403-71d9-4201-885b-bd333d59a48f","user_id":"4fd8a68f-fe83-4f8b-8014-31905a0d8998","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObj56SZaveFPM.LzV49l2dCmTkhRud2K"},
{"npsn":"60705013","name":"MIS INAYATULLAH","address":"Jl. Tanjung Api-Api Km.15","village":"Gasing","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c0ccb8c-d05a-4a5d-bcf2-c8d7007254e0","user_id":"b75ff17f-eb26-4cd9-9375-c8e425b90b30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM1fZdxSZfdI7ymH6Ksd.9reLyL0519S"},
{"npsn":"60705014","name":"MIS MIFTAHUL JANNAH","address":"JL. PANGERAN AYIN NO. 37","village":"Kenten","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8ca2bd91-a2dc-425e-8ea7-15f1c465f9d3","user_id":"8ed67a9e-3125-42a3-a3a3-d6d343af45f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3QfXduhPa6flAORwszm2e2LuOHCxeoG"},
{"npsn":"60727232","name":"MIS MUALLIMIN SANDIKA","address":"JALAN RAYA PALEMBANG - BETUNG KM. 14, KELURAHAN SUKAJADI","village":"Sukajadi","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2a4e3acb-e6ab-4c5c-8c09-565f2acdf22a","user_id":"78d0b447-0956-41f1-87a4-8be0645eb03f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO27uLek5B.Zl4DN31IqYIOjUvES38sO6"},
{"npsn":"60705015","name":"MIS MUHAMMADIYAH","address":"SALURAN DS. IV","village":"Kenten","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"95912fca-336c-432b-830f-3a3603981fdc","user_id":"0af3d949-bc3a-4968-a695-6d972867ed6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsinI379n8.2b60dpVqhBL40vk9GZWCe"},
{"npsn":"60727856","name":"MTSS DAARUL HIKMAH","address":"DESA SUNGAI RENGIT MURNI, TALANG KELAPA, BANYUASIN, SUMATERA SELATAN","village":"Sungai Rengit Murni","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6bed7921-240e-4a99-ac37-75af518b43ae","user_id":"7fcb8265-a045-4cc5-8024-e683475cf598","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpUdwRtw92JudPEuU827BJAu/WZ1U7ga"},
{"npsn":"10648667","name":"MTSS GUPPI","address":"JL. SUKAWARAS KM.18","village":"Sukamoro","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"96b4d211-8fb9-4907-9acf-979a51e15310","user_id":"2cfe0700-499a-405d-8548-e6d9e52c24ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz.9R7/87ZpLskW.Xavk/iPwGL47yJ76"},
{"npsn":"10648669","name":"MTSS INAYATULLAH","address":"JL. TANJUNG API-API","village":"Gasing","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3b5e6f9e-de50-470e-be2c-86a2f88f41bc","user_id":"25c7699a-6441-4cd0-abcf-a6e0db87f3a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVF.Qm3lmULHmKahhjiQ4w3LrTcMJ0IS"},
{"npsn":"60727857","name":"MTSS MAARIFUL ULUM","address":"JL. KAUMAN NO. 19 RT.15 RW. 03 TALANG KERAMAT","village":"Talang Keramat","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"36cd80a3-f711-4de3-af26-22fbba9efe1b","user_id":"8e5c27d2-ec1a-4b36-97a2-0d4fa94c9dfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOCjp6huP8ARiC.fkaOkwdYf0sAcJYKC"},
{"npsn":"60727858","name":"MTSS MIFTAHUL JANNAH","address":"JL. PANGERAN AYIN LRG. MADRASAH NO 36 RT.01.RW.01","village":"Kenten Laut","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"17e6abc9-dd21-41e9-8b8f-41649cb5f521","user_id":"42ca1330-691d-4f86-aef7-b8794be00a2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmn6Xje.77ilGZKAsEEksG7jztP47rWK"},
{"npsn":"70009371","name":"SD ISLAM AN-NUUR","address":"Jalan Tanjung Sari Rt.029 Rw. 006","village":"Sukamoro","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a37700b7-17d9-4485-9078-2e122e58222d","user_id":"7dd00478-3036-465f-a3d4-230369184fd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdz4OV5u9vR9cjZYVHi8Z44Oz0Qmrd9i"},
{"npsn":"70003768","name":"SD ISLAM TERPADU ISTIQLAL","address":"Jalan Masjid No. 234 Rt. 11 Km. 6 Tanjung Api-Api","village":"Talang Keramat","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ffb8859c-a299-444b-a643-09ccbe9b24ee","user_id":"34a39b46-75c4-4fca-a785-e9353bae63b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/EaSoYkAec0tRiKKtpmXMRwflmGyCnu"},
{"npsn":"10646363","name":"SD IT IZZATUNA","address":"JALAN TANJUNG API-API KAMPUNG BERSAMA","village":"Gasing","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0b84163-ff4b-4a3c-b7e7-c654c21daff1","user_id":"4acc96c6-e89c-481d-b039-b75dce3271e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBAGQtwg0cr7bY3IlSgVbccjrZjOGCty"},
{"npsn":"69849608","name":"SD IT MUFIDATUL ILMI","address":"Jalan Diponegoro Talang Buluh Gang Swakarya","village":"Sukamoro","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9866a209-f982-4d6d-87ff-806828df97e5","user_id":"04377082-35ae-4ec1-ab07-fbbcc29e3e63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc4vHjab.ij/g26ogkPU1MX/zuw6xfxm"},
{"npsn":"70044738","name":"SD IT QUDWAH SUNGAI RENGIT","address":"Jl. Qudwah Raya RT. 04/02 Talang Mainan","village":"Sungai Rengit","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"149721e3-13b7-443e-8cd3-3256e9a64a35","user_id":"143fc490-06f5-4e8f-837c-801c5cbad321","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvMqBFBAIGuUJ8WNE5Us4Biju4eD94Di"},
{"npsn":"70044620","name":"SD IT SYAH ALAM BANYUASIN","address":"Jl. Candradimuka RT. 09 RW. 03 Kelurahan Rawa Maju","village":"Rawa Maju","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8d33e620-3987-4482-b11e-4432740a031f","user_id":"fb3f5621-dacf-4580-a5c9-09471e932de9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn.VtCfrhOIXy3LkA06G9TUdUi.G0Zom"},
{"npsn":"70035647","name":"SD METHODIST I TALANG KELAPA","address":"Jl. Raya Palembang Betung KM. 18,5","village":"Air Batu","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dec6946e-3fb0-43cc-977f-cdf2b41dc185","user_id":"bd0f9f5b-7949-4c3f-8b5a-a697bc0a74c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwgjDzIe/3sAqI2hVS2rBfM3TfvEo5Pm"},
{"npsn":"70054991","name":"SD NEGERI 38 TALANG KELAPA","address":"Jln. Abdullah Nanguning Dusun 2 Rt.12","village":"Kenten Laut","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b89483b-f9da-4292-b8a0-51553fa32bcd","user_id":"8361608b-909b-4095-a809-97cd1354e6cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY1OtYj6TYGmvBc3ZX8KLnyIxBoJWrzO"},
{"npsn":"10644882","name":"SD NOMENSEN","address":"JALAN KENTEN INDAH NO.3","village":"Kenten","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b026ac4f-7655-40f2-8d84-b0fe4586e4a8","user_id":"5bd6b2c3-3e3d-40d8-8a2d-8ead42b3b213","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOptQyJ2BHjPM3CIX5STEhBiia9omlOwm"},
{"npsn":"69939323","name":"SD NURUL ILMI","address":"JALAN PALEMBANG-BETUNG KM.18 NO.73","village":"Sukamoro","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"eb55a884-955a-4c16-9db4-e3801927610e","user_id":"8b4cc9c8-678d-4fc4-a86c-730d818fcbe7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO45P91Ykdx.d6BJ07VRMoqndgFHhM5Fa"},
{"npsn":"10644883","name":"SD PPT HIDAYATULLAH","address":"Jln. Pangeran Ayin Simpang PU No. 230","village":"Kenten Laut","status":"Swasta","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"650e8172-81f3-4ac7-8dd3-81675d0bb626","user_id":"c4110d81-873b-4bdb-b95f-9d487bf6d94e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIC5d/AYD7zrAj4Bp0Qq6cg0F/Q3/2IW"},
{"npsn":"10602688","name":"SDN 1 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG Km. 15","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"37e8e63f-e5c6-473f-912f-011126da643d","user_id":"f592cb75-6a79-4bb4-a960-3770b4f3fbd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2XkkVnYBoJ5Gc.qrj7wd65JuYG9bKsa"},
{"npsn":"10602801","name":"SDN 10 TALANG KELAPA","address":"JALAN PANGERAN AYIN","village":"Kenten","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b2217f9b-d9b0-4a85-ac3a-12240d33cbbf","user_id":"802846f8-5f11-4c7f-bc5c-c0d6d4cad457","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6esszjTa6xqa7w6werbO4RkLloYJIsi"},
{"npsn":"10602640","name":"SDN 11 TALANG KELAPA","address":"JALAN PADAT KARYA","village":"Talang Buluh","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"239a6539-e50b-4d2d-9726-260e4e9ea9f5","user_id":"89a86589-02dd-40a1-8bd1-ffe736276088","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyyj3moYI8kPROUrmvgYK7FBCFiCHuPK"},
{"npsn":"10602952","name":"SDN 12 TALANG KELAPA","address":"JALAN TALANG BETUTU LAMA  Km. 14","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8f5ba8f-ee09-4377-9052-9f2a466cc8cf","user_id":"990a7390-b3da-4fe9-9bae-03f7d48c0cc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyc6vox7414fTHU9G6h5PY0tkXMSnEVC"},
{"npsn":"10602951","name":"SDN 13 TALANG KELAPA","address":"JALAN PERINTIS LINGKUNGAN IV","village":"Sukamoro","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b090f9a3-2240-4145-aaef-c1ef47310cce","user_id":"b58d3f5d-e279-4422-947d-cdc9ebf1ec16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8X0jUz6mMR2iCbKQ/2EGhuNNoqp/6OS"},
{"npsn":"10645935","name":"SDN 14 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG  Km. 20","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"13bbf303-e7b0-4857-b6d2-82d4cd500260","user_id":"cb7acd51-b847-4b84-8053-41e0be0ba32a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO21TxIsASxIUxyFETK.qAZ2.r7LHfJi"},
{"npsn":"10602895","name":"SDN 15 TALANG KELAPA","address":"JALAN LIMAS KM. 20","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"eab2c9af-dfed-4162-abca-f731fbaead70","user_id":"7a6f0ee9-0afa-405f-aa3c-83d56a1c87c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIQ4H0tZ3./1cjWb5cgrheOBpozIaAnm"},
{"npsn":"10602691","name":"SDN 16 TALANG KELAPA","address":"JALAN SUNGAI RENGIT","village":"Sungai Rengit","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2c5beab5-1872-4610-8004-fb8ad68f2873","user_id":"fc01491d-2b47-4002-981d-112e051ef8e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6SfVER5jGLkEr7ECTF4HimfoBapSWF2"},
{"npsn":"10602925","name":"SDN 17 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG Km. 17","village":"Tanah Mas Indah","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b64b7e0-a16b-401f-a0d0-f31e3ec7d42f","user_id":"24827187-1026-443b-8eb1-4995294fa90e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLSUAISETItmpyMBtXQN3vRK/X77dJIm"},
{"npsn":"10602936","name":"SDN 18 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG Km. 18","village":"Sukamoro","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d30df189-9eee-4486-ae7b-0043805af329","user_id":"f6fce6c8-4d23-4ab9-b98b-4526ede830fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv8XvQSf.6RGGRx/uVvc1adTZXbea95."},
{"npsn":"10602938","name":"SDN 19 TALANG KELAPA","address":"JALAN SUKA MAKMUR","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fd43d041-cb39-4fbf-90db-fc22ef23d45a","user_id":"2c1704ba-158f-42d2-a4ea-500f12855faf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObzHJJnpEkxymB92ZVal0Tat/ijJRNYy"},
{"npsn":"10602659","name":"SDN 2 TALANG KELAPA","address":"JALAN PANGERAN AYIN","village":"Kenten Laut","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5d9ba002-abc6-4c55-85ed-d1c955564a92","user_id":"76445720-a178-4143-9078-3be807d98608","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODD35pJ.aVWF2maqZs9PFRUAyi1UQU6G"},
{"npsn":"10602924","name":"SDN 20 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG Km. 15","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"57178000-6c1f-4622-ac21-c511d98d9596","user_id":"3547961f-d637-4d49-bb0d-9dbd6a142a4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsXsvUZ364e7atCyBaapbpFGfzuELtWu"}
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
