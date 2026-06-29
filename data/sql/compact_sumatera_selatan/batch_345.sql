-- Compact Seeding Batch 345 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646314","name":"SMKN 1 SANGA DESA","address":"KOLONEL INF. H.  ARIFIN DJALIL NO. 40 KEC. SANGA DESA","village":"Ngulak I","status":"Negeri","jenjang":"SMA","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"73516265-8c1d-4067-aacf-0b08b73c3425","user_id":"1a94aa57-7c23-4433-b1d1-cac1f193acb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGby.mNfW7SctPI08zjoKV8qkKtdHTbW"},
{"npsn":"10648921","name":"MAS NURUL HUDA","address":"Jl, Raya Sekayu - Mangunjaya","village":"Kasmaran","status":"Swasta","jenjang":"SMA","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"98b4a7ec-52cc-45ad-8b06-53e9082380d1","user_id":"64a34ebd-68aa-4307-bc73-8cc378450a69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIwH5HU7fDH/kwCcm9QDyzCGm/rQdg7G"},
{"npsn":"10600240","name":"SMAN 1 BABAT TOMAN","address":"Jl. Sekolah No. 01 Kel. Babat Kec. Babat Toman Kab. Musi Banyuasin","village":"Babat","status":"Negeri","jenjang":"SMA","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c370a006-eacc-4aa8-b5bd-21ccab4ffd5a","user_id":"d785dd7e-da0b-46bd-b91a-d74940c39baf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrRhA0F0c9R13jn1xl13q5asvIpokahi"},
{"npsn":"10600237","name":"SMAN 2 BABAT TOMAN","address":"MANGUN JAYA","village":"Mangun Jaya","status":"Negeri","jenjang":"SMA","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b77363af-97e6-457d-96dd-d937b87780c1","user_id":"cdfa1bda-ea1e-4be8-b0c1-be7beb2eab58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmEnjYIy1lkmriExXoY6/ZoCMlTDMHSe"},
{"npsn":"10605600","name":"SMAS PGRI BABAT TOMAN","address":"Jl. Gotong Royong Lk. IV Kel. Babat","village":"Babat","status":"Swasta","jenjang":"SMA","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"58702c06-39c9-417b-9361-d39848a6a3e0","user_id":"be9ab968-32e1-40a6-807e-e46f659eee10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOowVz0fQyAyZIe4SHJZ/vVq.RtY7SUUK"},
{"npsn":"10648102","name":"SMKN 1 BABAT TOMAN","address":"Jalan Pertamina","village":"Mangun Jaya","status":"Negeri","jenjang":"SMA","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d5b8505-623a-4ba7-9927-7deb30ad2df8","user_id":"33c82250-fcd8-4086-864f-a57bc60a4913","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.7W5QmXanzyYJ9Q64PqCZGP2ncEb2dm"},
{"npsn":"10646364","name":"SMKS NURUL HUDA BABAT TOMAN","address":"JL.PROPINSI DUSUN III","village":"Kasmaran","status":"Swasta","jenjang":"SMA","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"511f321c-8f83-4eb2-aad5-baa6034ae129","user_id":"5fae2e74-7fa6-4f81-aabf-b62511270d53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCawpRU.NwFPIxYClEdaKdUOdtPLuyI6"},
{"npsn":"10605590","name":"SMAN 1 SUNGAI KERUH","address":"DESA TEBING BULANG","village":"Tebing Bulang","status":"Negeri","jenjang":"SMA","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e45a2b25-8d8a-4b13-b78e-ce5eea007851","user_id":"89ce2e92-0621-42be-a4d4-298ff5cd05ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoP4BMlMlaNqvxHmVYwgBA/aJ9CBiZlO"},
{"npsn":"10605594","name":"SMAN 2 SUNGAI KERUH","address":"Jln Talang Obor Dusun 6 Desa Jirak","village":"Jirak","status":"Negeri","jenjang":"SMA","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"053429c5-7975-408c-ac39-13dbe6741c3d","user_id":"818443f0-4767-4e61-a25c-8597f726db17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHEgNsyCGhGAuHRKaEnXmCGp0/UyFvcm"},
{"npsn":"69901183","name":"SMAN 3 SUNGAI KERUH","address":"Jalan Jirak - Sopa","village":"Rukun Rahayu","status":"Negeri","jenjang":"SMA","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cbd7c47a-629b-478f-9ec3-a72a36a4595f","user_id":"6d9caa53-6a82-4416-9f48-a5f398785088","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiSdTK.aW/636xIVYertY/WtbAf5tBTG"},
{"npsn":"10605579","name":"SMAS HIKMAH SUKALALI","address":"DESA SUKALALI","village":"Suka Lali","status":"Swasta","jenjang":"SMA","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cf4dc89e-a074-41f2-a982-d4abbe050f40","user_id":"331dd1ba-4db2-4032-8f6e-e90e689e7380","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrRrln3IufykSRJCBP85IAm7UUFmqpAy"},
{"npsn":"10605580","name":"SMAS MUHAMMADIYAH JIRAK","address":"DESA JIRAK","village":"Jirak","status":"Swasta","jenjang":"SMA","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0c12e4b7-75c6-4c78-ab0c-58ee909dbc05","user_id":"7b534e27-7853-4609-9c5d-ca678f98304f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4I.JSblKKj85gByQkPNrEUiMVV7euqy"},
{"npsn":"10648929","name":"MAN 1 MUSI BANYUASIN","address":"Jalan Kolonel Wahid Udin No. 570 Sekayu","village":"Serasan Jaya","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d4ccebb-744d-4a66-8e29-ea3168dd3e85","user_id":"510ab14c-a427-4aff-8bf9-b81ecc8b9741","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk.rOUHI5raySnQWY2fSqb332DslbwBe"},
{"npsn":"10600384","name":"SLB NEGERI SEKAYU","address":"JL. TELADAN","village":"Balai Agung","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"69df2ba6-a7b8-4cdc-bb70-cad41bfc81f5","user_id":"adf25d0f-cf1b-426a-8929-af20bb0306d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6F9FmDXBXK3agD5ZM6i28DGa6yvoSj."},
{"npsn":"70026304","name":"SMA IT MA HAD SALAMUN AITAM","address":"Jln Soak Baru Plakat Tinggi","village":"Soak Baru","status":"Swasta","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e54c26e-1a64-41b3-91af-c4c2fbb8028f","user_id":"efe91ab3-4601-482c-b9db-91f1ff8dd52a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU8AbiuLGbPgc0QeAL49OHqH6UbRqC/2"},
{"npsn":"10600239","name":"SMAN 1 SEKAYU","address":"JL. MERDEKA LK. III SEKAYU","village":"Serasan Jaya","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dac7c2b9-7397-42dc-8e4f-6aa14963016a","user_id":"56044ab9-3953-47ec-ae35-0c44d07c4bd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn4CfZdlAEILARYH./.JaA7q4eLg8fES"},
{"npsn":"10600236","name":"SMAN 2 SEKAYU","address":"JL. Bupati Oesman Bakar LK I Kel. Kayuara Kec. Sekayu","village":"Kayuara","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2f554f16-7743-43ad-8016-470e8b32c409","user_id":"beec2c86-eb70-48b9-abbf-54914147c25b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOugIUp5zIJkpYLMgThlCi91Uj9J3Z2pe"},
{"npsn":"10608963","name":"SMAN 3 SEKAYU","address":"DESA LUMPATAN","village":"Lumpatan II","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"567f6155-e3b9-41b1-8efa-d3b74c5238e2","user_id":"fbfefb42-c064-4837-97d2-1f6587f78034","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxopoiEHLoJOHkx1n5QUyQ18Om27dYr2"},
{"npsn":"10648166","name":"SMAN 4 SEKAYU","address":"JL.SEKAYU-SELARAI NO 026 RT 018 RW 005","village":"Balai Agung","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1f610b3c-6a72-4633-9579-d8f17d65cb1a","user_id":"cb220463-b5c9-4c48-a970-b6c701a43c2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOre9yVS3TwtcTibbLiHx8jIXlrPq/RWa"},
{"npsn":"69851412","name":"SMAN 5 SEKAYU","address":"SEKAYU","village":"Sungai Batang/ C.6","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"160c7865-8e50-4c51-922c-eb9f701cef7f","user_id":"2bf8e70f-d43d-4285-a369-34cfeaf16fc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEHI4ftUCp04Nui8xPvPayECOvFGCP.u"},
{"npsn":"10605581","name":"SMAS MUHAMMADIYAH SEKAYU","address":"JL. KH. A. DAHLAN LK. 1 SEKAYU","village":"Balai Agung","status":"Swasta","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"65e8548a-72d2-4a38-b9c8-9f44474d4e78","user_id":"f62ef9d6-bbf5-4b64-a8be-694688be01db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcjl07P2mHDpo8nXWG8tmGp1H3QZv02a"},
{"npsn":"10600233","name":"SMKN 1 SEKAYU","address":"JL. KOLONEL  WAHID UDIN KAYUARA NO.125","village":"Kayuara","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cdc1c798-08e7-445e-afc5-ef6ecb5c7ccf","user_id":"891c9fae-d22c-46ee-a822-c5fd3c233db7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnFPyqJ88XGlgerozBTEdBBdSxzt1Mhm"},
{"npsn":"10600232","name":"SMKN 2 SEKAYU","address":"JALAN RAYA MUARA TELADAN 43 SEKAYU","village":"Balai Agung","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b38c7e23-74fb-4ca8-a434-ce3e968c83c3","user_id":"30f952a0-612c-4a87-9fee-37b57d0e54c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Dl2pVBKO5KNyoB1J1Key8VGlSHIFUq"},
{"npsn":"10647766","name":"SMKN 3 SEKAYU","address":"JL.TERMINAL RANDIK.RT.04.RW.01","village":"Kayuara","status":"Negeri","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"aef97c94-a3f9-48fc-b71f-ba70384ecf8b","user_id":"21ef2487-84ef-4cde-8595-d8cb547bdda3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgcmxvXEk8B4cpZPG4CJFfX2.UUs1COu"},
{"npsn":"10605605","name":"SMKS MUHAMMADIYAH SEKAYU","address":"KH.A. DAHLAN NO.236 KEL.BALAI AGUNG","village":"Balai Agung","status":"Swasta","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8ad3918c-a506-4ddd-aa8c-69b9b10e90ef","user_id":"2e3c0009-412f-4ea5-a72b-9f5c872ba934","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOulRhz7t6ukIhAaAbRcBSmjTH0qr.FF."},
{"npsn":"10600213","name":"SMKS PGRI SEKAYU","address":"JALAN KOLONEL WAHID UDIN","village":"Kayuara","status":"Swasta","jenjang":"SMA","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"56652d7f-38b3-4761-baa7-f8039b415316","user_id":"c2238bd8-7d5a-4380-853a-aae9cfbb2c3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqPgyBZT5ujk0uwUqe96IVh69M0sKH36"},
{"npsn":"10648932","name":"MAS AL MUBAROQAH","address":"DESA SUPAT","village":"Cinta Damai","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0acea5d7-ef57-465a-9b47-9e252399afa9","user_id":"9f264399-575d-4910-90ce-57027d2ef2d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXgJzki6O/85xIlXXS8Xjk9Lds81MnGe"},
{"npsn":"10648931","name":"MAS ARRISALAH","address":"JL.PALEMBANG JAMBI KM.109","village":"PINANG BANJAR","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fb994a9e-b98c-416f-9bc8-bfa3f9491683","user_id":"c5c06b3e-260d-4d61-b732-b9ab69f6916c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtVG16.pLI6BpfUFRc7fGBFmxCGz2gDC"},
{"npsn":"10648933","name":"MAS ASSALAM","address":"Jalan Palembang - Jambi Km. 121, Desa Sri Gunung, Kecamatan Sungai Lilin","village":"Srigunung","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8236406-bb21-421a-acf6-c440fbfef0b5","user_id":"cfbf1be0-bff1-463d-a378-e10504e84799","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ENgFskcw9gr8PW6r.D/sHXA8CpiVTa"},
{"npsn":"10648930","name":"MAS MAMBAUL HISAN","address":"JL. PALEMBANG - JAMBI KM 125","village":"Srigunung","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dab26764-a8be-4be5-9098-e74d9a02dd24","user_id":"6031ce3f-1083-4fc7-b489-26f38ccc377f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1fPI8pxirzVIy8S1PSNljpTds13eJEu"},
{"npsn":"69932597","name":"SMA AL BAAQII","address":"JL. SIMPANG SIKU KELUANG KM. 02 DUSUN IV","village":"PINANG BANJAR","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"47ce1df8-6b7e-4101-aaba-a849090f5d16","user_id":"e0971528-ebdd-479f-9589-d6eceb0906eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3BFbY7DDUxMIaV1qKcYGC7QHy78pkVS"},
{"npsn":"69929611","name":"SMA AR - RIYADL","address":"DESA MEKAR JADI","village":"Mekar Jadi","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0e15475e-8461-46c1-9141-45e64725d4a3","user_id":"0f1d36d4-3a4c-4189-bd59-506ea1b7a874","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJJNw.YR5aHYseF2mGo.mRPrrTITooKi"},
{"npsn":"70014792","name":"SMA IT NUSANTARA","address":"Jl Desa Linggo Sari","village":"Linggo Sari","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e2bba3ae-fda4-4316-8949-a1f98248d227","user_id":"b7a2ba69-9d22-4a25-ab3c-a0be0f039655","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc5u.QYuH8zdwRXAcPGfvu7IgjRfYbIu"},
{"npsn":"70008579","name":"SMA Nazzalal Furqon","address":"Jl. Palembang - Jambi Km 121","village":"NUSA SERASAN","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e354e832-11aa-41cc-8634-093ccd9de9b3","user_id":"9c2b0918-ed64-4a63-858b-99e663f43d6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk7m/EFV8khyQ4ls6plHGABuKXRRJX8."},
{"npsn":"69932091","name":"SMA NU DARUL MUTTAQIN","address":"DESA BERLIAN MAKMUR","village":"Berlian Makmur","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c54061b4-e78d-41d3-993c-a07f20643ed7","user_id":"54819a89-d275-48eb-a00e-771726079142","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTQLdor4MrNg3lmYxSQWhdySTkRZOL.a"},
{"npsn":"10600238","name":"SMAN 1 SUNGAI LILIN","address":"JL. RAYA PLG-JAMBI KM. 115 KEC. SUNGAI LILIN","village":"SUNGAI LILIN JAYA","status":"Negeri","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5de8e614-0740-40ce-8349-be11b4d2c6d1","user_id":"38b52cea-b2d5-44a3-a85a-65855b3759c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEalYc6kme/WZ2Z9HURKc6ytGXxnznlO"},
{"npsn":"10648068","name":"SMAN 2 SUNGAI LILIN","address":"Jln. Palembang-Jambi KM 147","village":"Berlian Makmur","status":"Negeri","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"361371bf-e51e-4e3b-9623-19898a0d86c9","user_id":"18d1a7c2-00be-4e7c-afea-68a978175646","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJrmQ/h8WKKQkkI1uq/gkSPjeWN8Z4Um"},
{"npsn":"69856219","name":"SMAN 3 SUNGAI LILIN","address":"JL. PALEMBANG JAMBI KM. 121","village":"NUSA SERASAN","status":"Negeri","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8294e856-2859-4c9b-a776-5f88995fb925","user_id":"a9a6b60f-3312-4c4a-b440-4f204b8859b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV19Z1FHVgf9Edykvay4b9JUkz1XNYtW"},
{"npsn":"70036606","name":"SMK IT NUSANTARA","address":"Jalan Desa Linggo Sari","village":"Linggo Sari","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"907de05b-82a0-4988-91ea-1c212eaf338d","user_id":"1e57114e-56a2-464e-8152-247cf440ccc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTvPgzYxsMCzNZQwGBP11vovD9BP5r0e"},
{"npsn":"10648847","name":"SMKN 1 SUNGAI LILIN","address":"DESA MULYO REJO","village":"MULYOREJO","status":"Negeri","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c981fcca-7919-442a-9e4f-47d716e48441","user_id":"39108e38-f328-4c38-aeb6-32160ecdd4fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxHTQFzVTi7RNqD1hbnPk6kqzo19nGAW"}
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
