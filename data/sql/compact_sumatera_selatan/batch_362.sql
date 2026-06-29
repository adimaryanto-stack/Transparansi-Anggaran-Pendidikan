-- Compact Seeding Batch 362 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648342","name":"MAS DARUSSALAM","address":"JL. SABILUL MUTTAQIN SUMEDANG SARI","village":"Sumedang Sari","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ef58164d-1aec-486d-88f0-3af6d65a3314","user_id":"18ec6423-8b34-44cc-a2b0-569cef7431d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0DD6rI7ZIyLitT7fJzRSrCV5OnqpRhC"},
{"npsn":"10648340","name":"MAS YPI SUMBERHARJO","address":"JL. MASJID NURUL IMAN SUMBERHARJO","village":"Sumber Harjo","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e0f04d14-7b59-44e3-bfd9-687785928df8","user_id":"d8eebd8d-2fe5-4d76-9ab1-b06827eeefdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0J.YsLLeFIYMBhWlcz5ciMinV8XvOKq"},
{"npsn":"70036329","name":"SMA AL-ISTIQOMAH","address":"Jalan Raya Sumber Harjo","village":"Sumber Harjo","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f9843d57-4bc5-4354-a83f-f1d782a16d9c","user_id":"10b3233d-424a-4081-a13d-03bd4ac3c872","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7t.aHAHaAWcw80ykmuIP8AVuk7UaZcm"},
{"npsn":"10606612","name":"SMA MUHAMMADIYAH 9 RAWA BENING","address":"RAWA BENING BK 3","village":"Sri Katon","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"29ef949a-624c-477a-bb92-c331b7598e3b","user_id":"28f86c05-cc20-4050-bfda-f21498cce34a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCHoS5D99R5dO7RN4FcCFAxKH/GhuGcC"},
{"npsn":"69860519","name":"SMAN 1 BUAY MADANG TIMUR","address":"TAMBAK BOYO","village":"Tambak Boyo","status":"Negeri","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"aa38b067-15d5-4974-8117-06131fb49e76","user_id":"d86e3831-722a-467c-b738-c4ac7d731874","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO028IJ5jYIO1WHw5wjaJGnX6Ub319gEm"},
{"npsn":"10606609","name":"SMAS MUHAMMADIYAH 2 KARANG TENGAH","address":"Jl. Raya Belitang BK.5 Desa Karang Tengah","village":"Karang Tengah","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ee7d6b7c-e7d8-4071-b6fe-63a44053a167","user_id":"230a41e8-e8ff-4f16-a626-fcc6ec858dac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsUaL2VW.KS8hUjUq3s6oKFbhCTKbh3S"},
{"npsn":"70034068","name":"SMK PLUS DARUL MUQOMAH","address":"Sumedang Sari","village":"Sumedang Sari","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1eca1e2f-b3f7-49d3-b8e5-944b64e20fca","user_id":"55e591b0-0fcf-4585-af3f-e0e3d5abe71b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnnr0VwyhnAXU0sczEoikRLPTMHAcSEi"},
{"npsn":"10648142","name":"SMKS KESEHATAN LEANPURI","address":"JALAN RAYA BELITANG KEC. BUAY MADANG TIMUR KAB. OKU TIMUR","village":"Sri Katon","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"930ae97d-307d-45f1-8df1-7ae4ef6f5876","user_id":"fca79123-75e3-4981-9757-1b14ef382645","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUYsHWHCwz6zrWS1tUMlTqnYtWBL5bJy"},
{"npsn":"10644854","name":"SMKS MARDI WACANA","address":"Jln. Raya Sumberasri, rt04/rw02","village":"Sumber Asri","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c1a9217b-45cb-4002-9ae1-06b5e212be0b","user_id":"6c077251-d5f9-4287-b0f1-fafb7b13ecb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOczIateyypuDKekTUpFBsgoN67iC5I/u"},
{"npsn":"10606630","name":"SMKS MUHAMMADIYAH 1 RAWABENING","address":"JALAN RAYA RAWA BENING BK.3 KEC. BUAY MADANG TIMUR","village":"Sri Katon","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2225fe4c-16be-440d-8d9b-1b6b07827382","user_id":"03b00ec9-6212-4a92-9a2e-97aa5ee2750b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKWUYIq.1gOj1HQrqc38SJBPs5jOynv6"},
{"npsn":"10603327","name":"SMKS MUHAMMADIYAH 2 RAWABENING","address":"RAYA BELITANG-BUAY MADANG TIMUR BK.3","village":"Sri Katon","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"59fb41d1-551b-4302-8529-3bb1a2a81835","user_id":"a2a64e63-16fa-4f7f-b4d8-de3e88d36b54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHwnsp79LuD5UlrENOzAkIFxuIXeZRQK"},
{"npsn":"10603325","name":"SMKS NU BUAYMADANG","address":"JALAN RAYA DESA SUMBER MULYO BK III","village":"Sumber Mulyo","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"74734dc7-6b0e-4b55-b81c-480da993e992","user_id":"f7d1df57-173e-4d4a-931f-927986533cae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx0luqlhuwxZ0fOUUFEBKLkTh3m5K5Ye"},
{"npsn":"10648346","name":"MAS DARUSSALAM","address":"BLOK K NO.42 BATUMARTA UNIT VI","village":"Batu Marta Vi","status":"Swasta","jenjang":"SMA","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"13133b67-9dbf-469e-a055-db9f227ef2ea","user_id":"9d709efe-61a9-4338-bf87-b1d4f85bef56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6WjCAxazMZ3ZhvksYWDm7DlPcUEmIXm"},
{"npsn":"69788159","name":"MAS RAUDHATUL ISTIQOMAH","address":"JL. SERDANG FATIMAH LIRBOYO","village":"Surabaya","status":"Swasta","jenjang":"SMA","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4e18c878-2537-4f9c-a224-ce57282a084b","user_id":"2f49084f-023d-40f2-be39-056d9784b740","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd1J7d8u4iWCZx5e.RaRpVSbHa/omuKG"},
{"npsn":"10606613","name":"SMAN 1 MADANG SUKU III","address":"Jl. Raya Batumarta VIII","village":"Karya Makmur Viii","status":"Negeri","jenjang":"SMA","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"51d35324-baca-43d0-a5e6-0c9d732f8a5c","user_id":"8fd3876b-77cf-48e3-9ba2-e7cbc4fc897e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf9FEvtTgB77AXfFWEXKvAG4.7gIZQcy"},
{"npsn":"70007236","name":"SMK NEGERI BATUMARTA","address":"Karya Makmur Batumarta VIII Blok D","village":"Karya Makmur Viii","status":"Negeri","jenjang":"SMA","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"314bb6a4-bc05-4073-a00a-01baabaa5813","user_id":"4aba6bca-ab8d-4f30-a734-22e71acf9ae8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhfEmpfYFHzeMzOJlbC6qJAmaZbmxQ/y"},
{"npsn":"70038914","name":"SMK RAUDHATUL ISTIQOMAH","address":"JL. SERDANG FATIMAH LIRBOYO","village":"Surabaya","status":"Swasta","jenjang":"SMA","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3ec57302-2189-4377-86ae-6131f04c9e5b","user_id":"5399e9ff-bc58-4a97-a3f0-e37d5060a84f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMvJUYEZQrTGCCmGk.pN3vjsrLYct7Ju"},
{"npsn":"69983435","name":"MAS JUNJUNGAN SAYYID HAMMIM","address":"LOBUNG NIPIS RT.005 RW.005","village":"Tanjung Kukuh","status":"Swasta","jenjang":"SMA","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"972b5069-f0fa-4230-bf8a-0e742e3ba915","user_id":"1b8fb8d7-d9d5-4e73-9821-59f516d9920d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdcO.vnntFxWYDUbylqX9lAIT0/70xeq"},
{"npsn":"10648351","name":"MAS YPI PANGERAN AJI","address":"MENANGA BESAR","village":"Menanga Besar","status":"Swasta","jenjang":"SMA","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"150fe39e-1d0d-4021-b8d1-ee80da4203ae","user_id":"3b5555ec-171f-4053-8ed7-af869be314cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.IRUQWh8yRHtMhURNVpUWSQikLXuJ7."},
{"npsn":"10606484","name":"SMAN 1 SEMENDAWAI BARAT","address":"DESA KANGKUNG","village":"Kangkung","status":"Negeri","jenjang":"SMA","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4145e48f-6d71-4edf-8624-120b06725f42","user_id":"e6eb7011-ec33-410e-b86d-cd4d5e2ce288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO66ttVCgK42ThUp6SbW7H1vSWcG8tUH."},
{"npsn":"10608897","name":"SMAN 2 SEMENDAWAI BARAT","address":"DESA BETUNG","village":"Betung","status":"Negeri","jenjang":"SMA","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ad4707a2-a99c-45b3-8993-1b1a08dd85dd","user_id":"426e0388-17df-4deb-a06e-051fef512a14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQUY.0Bq1z3OroOCRi/aM0TUwEXCot8G"},
{"npsn":"69975957","name":"MA APIW (ASRAMA PERGURUAN ISLAM WANASARI)","address":"WANASARI","village":"Wana Sari","status":"Swasta","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"521cb216-741c-406f-a9ed-068a10327d34","user_id":"7056461a-a873-4cc1-8428-9802921b5f42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVGmTFPJwowaDMN7l5cFjfXXXSUJQCm6"},
{"npsn":"69955636","name":"MA Hidayatullah","address":"Rt 09 Rw 04 Desa Burnai Mulya","village":"Burnai Mulya","status":"Swasta","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"920aa4de-adfc-405f-a898-4bfe975e1b3a","user_id":"424a1c5b-db14-4e6e-8abe-3799534e4396","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcTsTpyvgX/IqdJ3xU/Gh09SHXjy6Ceu"},
{"npsn":"69955635","name":"MAS Al Fatah","address":"Jl Raya Kota Mulya","village":"Kota Mulya","status":"Swasta","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"931dc3e4-be79-477b-9dc0-c5216111d822","user_id":"e8e6cc85-ff34-4b25-9e08-bfcb0d5bbeb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoQNdlTqo/T0kqAm/1sN0WgG51CWqlOu"},
{"npsn":"10648355","name":"MAS AL HUDA","address":"KARANG MELATI","village":"Karang Melati","status":"Swasta","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4325755e-12da-45f3-bb8e-fb1879ce3867","user_id":"e34feb7a-1980-4be7-9397-1568f3d45f5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoz9dd145ur08i62jjM067duS9Mc9xy6"},
{"npsn":"10648354","name":"MAS HIDAYATUL MUBTADI-IN","address":"JALAN LINTAS TIMUR SIMPANG CEMPEDAK MUARA BURNAI II DESA NIRWANA","village":"Nirwana","status":"Swasta","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"79ad9822-fff8-460f-865a-733ba36f4df1","user_id":"75be91aa-98ae-484f-9b84-0103e6fef8e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFsZ.TfYEfHpZuKQ.FBM0/75nBmEb8Me"},
{"npsn":"69941614","name":"MAS Nurul Qolbi","address":"Dusun kebon baru rt09/rw04 desa kota tanah","village":"Kota Tanah","status":"Swasta","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ecb32752-b5ef-473e-8b05-88426fcb3a85","user_id":"3fef0b77-9985-4a14-9832-ed2f728a6241","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaaCIDb34IXoTxh9xaiobsU3bYeA7Yju"},
{"npsn":"69990885","name":"SMA AL QUR AN DARUL MUTTAQIN","address":"Desa Karang Melati RT. 007 RW. 004","village":"Karang Melati","status":"Swasta","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4d73608b-1cdd-4895-923c-982e3b1819e2","user_id":"9ffd586c-373a-46d6-90a3-60c6b1cf0db9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlFBKQtApJ7kIXNvi7rWqmhMO39bwtOC"},
{"npsn":"70050360","name":"SMA Syafa atul Insan","address":"JL. Lintas Timur Campang Tiga Hulu Sumatera","village":"WANA MAKMUR","status":"Swasta","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cb2b9116-3bbe-436f-96c8-089c79d39f24","user_id":"4c9dafdf-56d8-438e-9a9d-67dbc278d579","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUr/WK3y2CwCPCf/0Q7VI0sjgbhB.GDC"},
{"npsn":"70014461","name":"SMA WAHIDIYAH","address":"Desa Nirwana Kec Semendawai Timur","village":"Nirwana","status":"Swasta","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9c057651-a424-4d3b-a30e-30e5610a8e3e","user_id":"39b535a7-ca02-4d1f-9fbb-0849cd2af7d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Ku/NEo35d3BGvgolJeagKC2VRkNU6a"},
{"npsn":"10606485","name":"SMAN 1 SEMENDAWAI TIMUR","address":"Jln.Raya Karang Melati, Desa Melati Agung Kec.Semendawai Timur","village":"MELATI AGUNG","status":"Negeri","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0d4d5a4d-3228-4b64-bce5-319064417b98","user_id":"c4f4d8b5-d75d-4c7d-99ba-28267d68e7cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkbffFb7vCnwc5J5HQ2aAc9hxyQGJskm"},
{"npsn":"69786207","name":"SMKN 1 SEMENDAWAI TIMUR","address":"Mulya Jaya SP.3","village":"Mulya Jaya","status":"Negeri","jenjang":"SMA","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ea73e60f-54ab-4732-8888-6e779bdc2ad3","user_id":"adc183b9-724f-4de2-9f32-348ffa31e4f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLeM3xi4X8OYIqOxGiypO.vDhwAu7k/a"},
{"npsn":"69975958","name":"MA DARUL HIKMAH","address":"TUMIJAYA","village":"Tumi Jaya","status":"Swasta","jenjang":"SMA","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2d4507da-876f-430a-8721-acd7bdf2715c","user_id":"db2078b3-d190-4215-b8cb-01cca7662de2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7EumHiZF7.G3LIuG76gggssfzo2Otry"},
{"npsn":"10648296","name":"SMA Negeri 1 Jayapura","address":"Kecamatan Jayapura Kab. Ogan Komering Ulu Timur","village":"Bunga Mayang","status":"Negeri","jenjang":"SMA","district":"Jayapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8d9c6112-a694-40d2-8cd9-fcfe0e1368ce","user_id":"e894d3d6-88ec-48e9-b661-f8c05c1a4ecf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzHzrsba6oSgtssrF0qzPoxy3VJrd5gi"},
{"npsn":"10648294","name":"SMAN 1 BELITANG JAYA","address":"Jln. Raya Desa Karsajaya","village":"Karsa Jaya","status":"Negeri","jenjang":"SMA","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fe46b9fd-d9a0-4e2f-b259-7cec43a4112c","user_id":"3faeddbe-8fc5-421d-ae91-faf4c62a8ed4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlKta/5SmeQEgCZouVfhrkDVEndBP4a2"},
{"npsn":"10648336","name":"MAS AL AMIN","address":"YOSOWINANGUN","village":"Joso Winangun","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"30bf7b53-10d9-4d13-bdde-f21132319a84","user_id":"09e7e34f-cd98-444b-8414-d790872606b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLq27Zm8AeAyTywrRNDc.tL1Rx3.0P1i"},
{"npsn":"10648334","name":"MAS DARUSSALAM TEGALREJO","address":"DESA PELITA JAYA","village":"Pelita Jaya","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"630c261a-9ad5-4c03-9fb0-a3c2f3344219","user_id":"1377c6b4-2f7d-4cf4-bf5f-9faa764c8c27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4e782y75zOp/BCTOpNM.ki5D1dO2DBG"},
{"npsn":"10648333","name":"MAS NU YOSOWINANGUN","address":"DESA YOSOWINANGUN","village":"Joso Winangun","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b731a2c9-7489-4b22-a7b8-9f0629d3c237","user_id":"b7a32b6f-e343-4400-9499-ad426e22d1fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhF6xa9FkZ7ddHHMZQeYHUvMkUA0xCMS"},
{"npsn":"10648335","name":"MAS YPI DARUL HUDA","address":"Jl. Lintas Belitang Rasuan RT.01 RW.01 Lebak Kajang","village":"Lubuk Harjo","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"179fcaf5-5096-4e33-b4ad-ced3aa153aa3","user_id":"e051f8b6-6310-467d-a80f-fb932dca29d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrvO7gmJO5MjMhweO3P6JUFIE.rfZ/Gi"},
{"npsn":"70036936","name":"SMA BUDI MULIA","address":"Desa Tugu Harum RT.001/001","village":"Tugu Harum","status":"Swasta","jenjang":"SMA","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f542c0ef-a242-476b-a0a8-7b9d0587ba6e","user_id":"1637aaa7-c9d6-41f9-8ab3-3851fd6a579c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJVd2yfl3vY3S52XYElRlbUY1vyvh34u"}
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
