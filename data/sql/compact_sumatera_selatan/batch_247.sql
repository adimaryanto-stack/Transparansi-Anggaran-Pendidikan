-- Compact Seeding Batch 247 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600119","name":"SDN 13 MAKARTI JAYA","address":"Jalan Sei Sahang","village":"Upang Makmur","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7a5b3cb9-760a-42f1-8dc6-8bf59aacbfca","user_id":"84bd875d-7e02-4788-9b9b-0ace9865e28e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR/RHld25A/Je264nZ4xQWj/wI5AiiIS"},
{"npsn":"10600166","name":"SDN 14 MAKARTI JAYA","address":"Lingkungan I","village":"Makarti Jaya","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2632771e-06f4-4194-b586-947c6e8ddc13","user_id":"9d6a4131-3390-4cd3-8a73-721242b37f6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUQaK8EdKkLfPeLw2X3bqWt9.Ru7g6Hu"},
{"npsn":"10600163","name":"SDN 15 MAKARTI JAYA","address":"Jalan Maulana Hasanudin","village":"TANJUNG BARU","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f89620a8-6c96-48f8-be7f-ee158f2e1ea1","user_id":"3a94debf-cf46-4476-89f2-c5b8e1b5a867","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/DwHmdW6YrKns0J5u2A.fb.cWwoUeoW"},
{"npsn":"10600225","name":"SDN 16 MAKARTI JAYA","address":"Jl Senopati Dusun 4 Pendowoharjo, Kec.Makarti Jaya","village":"Pendowo Harjo","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d167cc28-78b1-43dc-b26f-653a4c688efe","user_id":"62a7e89d-0056-4b89-a104-936014e2fa49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn0bwZSQcn0491AqUNWZNmfXLMWMG0oK"},
{"npsn":"10602908","name":"SDN 17 MAKARTI JAYA","address":"Jalan Kenanga Dusun III","village":"Pendowo Harjo","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a85e6c38-79f3-4f5b-a497-8aa6b99014b8","user_id":"e54a2c8f-bef4-48c4-be6d-b9a7f862aabe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODfJeOVnHwJwDm4.ukCyhl/iyERbLImG"},
{"npsn":"10600219","name":"SDN 18 MAKARTI JAYA","address":"Jalan Sultan Hasanuddin Dusun III","village":"SUNGAI SEMUT","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e3c5ab99-cf9b-4d19-9847-544584e45397","user_id":"11b90d73-4c5c-4bf9-8635-3abab0cfb9d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOba/v8ADISpS/oTfHHGsB7SDU6wurWy"},
{"npsn":"10600167","name":"SDN 19 MAKARTI JAYA","address":"Jalan Pelita Dusun II","village":"Tirta Kencana","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dacfd417-8f98-437b-9a4d-bf7fbcd2cd1a","user_id":"8722d4a4-19bb-4bae-ba74-129ed13605c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMOpXGT.X389Omg1W1eq93gk9G.OFsOW"},
{"npsn":"10644808","name":"SDN 2 MAKARTI JAYA","address":"Dusun I","village":"Pangestu","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8fd97a1d-6136-4095-b447-0116536cfda0","user_id":"289b913d-06f5-45fc-a20f-525a8ce3c136","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/gRITWBIJTF8tm5EX6KehtRT8k/CH9y"},
{"npsn":"70005497","name":"SDN 20 MAKARTI JAYA","address":"Jalan Pulau Mas No. 1","village":"TANJUNG MAS","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f9ce8620-6bc9-467c-81b7-57b85bd76bc7","user_id":"510adcbc-369b-4008-bc16-94acbfe74efb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYqpbjHal2FlXa1.svai3TZyJtWeEEZO"},
{"npsn":"10645914","name":"SDN 3 MAKARTI JAYA","address":"Jalan Baru No. 41","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6f552e51-0120-4ab5-86cf-a9c06bfba018","user_id":"b522a491-c90f-46b0-8ae7-6cf5382bc7ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoVXY98igO8heut7k.v5inRN5E3dUYru"},
{"npsn":"10602693","name":"SDN 4 MAKARTI JAYA","address":"Jalan Sunan Kalijaga Dusun II","village":"Tirta Mulya","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c38db589-8899-4f90-9f53-912b89abcbd5","user_id":"8f15484f-13e7-49d8-90bb-cbd878173401","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOGc/jV8FlRtlxWP0/xlex0paXH/UPhe"},
{"npsn":"10600335","name":"SDN 5 MAKARTI JAYA","address":"Jalan Printis No. 12","village":"Tirta Kencana","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"45844f9f-bc6f-4abb-986d-3889ecac0091","user_id":"4be48470-d959-4d33-be31-4ef0bc4a9c2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlVxKu/WGHbAGqZNaJX2Z2gUmsUnT6Fe"},
{"npsn":"10600339","name":"SDN 6 MAKARTI JAYA","address":"Jalan Arjuna Lingkungan III","village":"Makarti Jaya","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"898d0b22-7d77-4b16-8216-4b1cf744fb0f","user_id":"dd24a282-d360-4d63-879b-de9e5df7fcb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObKc5w47eaA2Ex1/TT157m//fKQIu3Z2"},
{"npsn":"10645877","name":"SDN 7 MAKARTI JAYA","address":"Jalan Kenanga No. 1","village":"Pendowo Harjo","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"74e5f3bb-5dbb-49a1-a84f-8d73f3773035","user_id":"7aaa8199-0bd9-4511-b941-ad3ea482a694","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtQyatEQj1PGnpAuMMtmAN9Xv6A.9rvO"},
{"npsn":"10600100","name":"SDN 8 MAKARTI JAYA","address":"Jalan Sultan Hasanudin No. 45","village":"SUNGAI SEMUT","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0a7dc34d-583e-4fb0-8a1e-2e10b09c4b00","user_id":"69b063dd-db74-49c0-93a9-542cae018600","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1ClQYSxIYiH5KLRyWVKNA5LPhK8z16G"},
{"npsn":"10600171","name":"SDN 9 MAKARTI JAYA","address":"Jalan Sultan Agung No. 19 Lingkungan II","village":"Makarti Jaya","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e1bb0816-7451-4521-9286-921c1d1457f4","user_id":"2e1c3df8-f449-4dde-a9df-89ad115a9fca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW8Sm81e3cQ/zGJiTxvtD0rOb/RNARqK"},
{"npsn":"10644951","name":"SMPN 1 MAKARTI JAYA","address":"JALAN SULTAN AGUNG No. 05","village":"Makarti Jaya","status":"Negeri","jenjang":"SMP","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"805e40af-344b-4d1b-bc91-5052fd0211f1","user_id":"a291bf89-574a-4fee-8f3a-51212d2db23e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQC.ZSv6rnK4CgtKWWcs01n1.yr.JPv."},
{"npsn":"10646048","name":"SMPN 2 MAKARTI JAYA","address":"JALAN BELIMBING RT 14 DUSUN IV DESA PENDOWO HARJOKEC. MAKARTIJAYA","village":"Pendowo Harjo","status":"Negeri","jenjang":"SMP","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6180cf4e-85be-4daa-8e2a-a41300ae4419","user_id":"0c1aefdf-8aa2-479d-af42-40fa6d118e08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdYyKQ3S4TcQs7PnsSVtA25V//tbeUxO"},
{"npsn":"10646181","name":"SMPN 3 MAKARTI JAYA","address":"JALAN PELITA  DUSUN 2  No.23","village":"Tirta Kencana","status":"Negeri","jenjang":"SMP","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"afa1b2ce-e315-4d79-8962-78551073365b","user_id":"28993382-e7e4-4508-90ea-eb7ed5b62ce5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU8DXLwSmPfvsiT0EcR87pcMVFyzvf6m"},
{"npsn":"10647693","name":"SMPN 4 MAKARTI JAYA","address":"JALAN BARU No.  41","village":"Purwosari","status":"Negeri","jenjang":"SMP","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bf0db100-24f1-42cd-ac4a-0065e0cae247","user_id":"6f8b8b6d-6deb-4b5f-9d09-a16a39b088ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMXRgtEVK1nZUaAcdPpukyR/Kx.TaE9y"},
{"npsn":"60704983","name":"MIS AL  AKBAR 2","address":"JL. PERINTIS I KM 7","village":"Tirto Sari","status":"Swasta","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6e0a3dcd-deb9-45d5-9f17-a4b8173ca35d","user_id":"4b409c19-5c35-430a-97b9-fe4923d9f069","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVrRUslzEZ995qHtRbb7a9quu08Q.jNS"},
{"npsn":"10646082","name":"MIS Assyifa Ruhiyah","address":"JL. KR. Rozali Lr Kemang RT 13 Dusun 02","village":"Merah Mata","status":"Swasta","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b5781c29-ff92-4034-bf0f-2253c0b72eaf","user_id":"b5c11561-039e-43f1-83bf-736f8ebad14a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhOwwso09lcRQcAt8SXPp/MJrXkX/mGa"},
{"npsn":"60704982","name":"MIS ISLAMUDIN","address":"DUSUN II DESA P. BORANG","village":"Pulau Borang","status":"Swasta","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9923120a-70cd-4c8d-bacb-35d84f47934c","user_id":"7487cb97-c22d-4290-a240-1f62cfc9be06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO19Msm36tmhXPNTfLfjpF3MtCs5pQQN."},
{"npsn":"60727214","name":"MIS MUNAWARUL FAJRI","address":"DESA MERAH MATA DUSUN IV, RT 031 RW 004 BANYUASIN I, BANYUASIN, SUMATERA SELATAN","village":"Merah Mata","status":"Swasta","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bac7adde-c066-4587-af1e-1b855497d0db","user_id":"5960a414-f90e-4d69-9b62-6842d1eeb922","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjy5t4Gwaw.SRus8ZzKlYAlUc8tbrP/y"},
{"npsn":"60727216","name":"MIS NURUZHULAM","address":"JL. SUNGAI RUMPUT TALANG SURO, BANYUASIN 1, BANYUASIN, SUMATERA SELATAN","village":"Pulau Borang","status":"Swasta","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cd7288dc-b316-4154-bcbf-ecb2d9b0a0d1","user_id":"718a58a8-ce91-4e40-9aa0-b19b8ed3a0d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7mfW0i5/rAt8nmj8GgKMlhSQhAVU.SC"},
{"npsn":"69927388","name":"MTsS Ar-Ruzain","address":"Jalan Krio Basirun B4 RT. 02 Dusun II","village":"Perambahan","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"570c69ee-7a7c-41fe-b595-eb6cdc24208f","user_id":"11261372-9b33-44ff-8578-3d7282c6d0a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkTt/wqTe7OlQORP2yOUVT8cNhbj0Ati"},
{"npsn":"60727833","name":"MTSS ASSANADIYAH PERAMBAHAN BARU","address":"JALAN SIMPANG EMPAT, BANYUASIN I, BANYUASIN, SUMATERA SELATAN","village":"Perambahan Baru","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6cb600ec-2bdb-4230-b3d9-106f1bae1213","user_id":"cd809e17-942a-4c79-bb62-acccff3c922b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEdeGrmtL6KHsB1FydXINSaY6vBYuU9W"},
{"npsn":"10648640","name":"MTSS BABUL ULUM","address":"JL. SABAR JAYA RT. 35 NO. 521","village":"Mariana","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a7a165b4-e5c4-49d3-908b-7e55d65eaa99","user_id":"9ac0aaa5-2993-4cf0-bc7e-7e88ac55a911","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv6h2pMOTXETc0eoYbhlo6Um16pkoga."},
{"npsn":"70044235","name":"MTSS Barokatul Ulumin Najah","address":"Jl. Perintis Lr. Masjid","village":"Kec. Banyuasin I","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3f102b2-b3b5-4a96-ae94-3b1f65327316","user_id":"dd7ac6e0-7267-4ec5-a7ac-48730c8c4acc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEjpNv3IiPUQ5VwRPNyNCQxQ0Mhjtx/y"},
{"npsn":"60727835","name":"MTSS DARUL HUDA AL AKBAR 2","address":"JALAN PERINTIS I KM. 7, TIRTOSARI, BANYUASIN I, BANYUASIN, SUMATERA SELATAN","village":"Tirto Sari","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"561fca2b-f2a5-4694-acb0-813b46f13164","user_id":"8387a84b-75b5-4dda-b501-a8fc991927d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTS3WPRAUsYNjEAWdskKVTrcYSdXOoAe"},
{"npsn":"60727836","name":"MTSS ISLAMUDIN","address":"DESA PULAU BORANG, BANYUASIN 1, BANYUASIN, SUMATERA SELATAN","village":"Pulau Borang","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"658f4f99-9617-40a5-a9bb-019f3d0a9093","user_id":"ffad6ddf-d248-4739-9102-4d5bea94430b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXkG4RHxmTm4Iz9NAoQUB7GbSib53b2C"},
{"npsn":"60727837","name":"MTSS NURUZHULAM","address":"JALAN SEI RUMPUT, BANYU ASIN 1, BANYU ASIN, SUMATERA SELATAN","village":"Pulau Borang","status":"Swasta","jenjang":"SMP","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"19317275-3435-454e-b5a5-f48ba3c4896c","user_id":"bbd9ca15-2f1d-4efd-a15c-b6a6fd62e434","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZl0Xj7Eowt6wo0zNqCfpTy2O5f6jgfW"},
{"npsn":"69974846","name":"SD IT AL-AHYA","address":"JALAN SABAR JAYA NO. 156","village":"Mariana","status":"Swasta","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"184a557c-e5d4-4b98-b03a-396f6301023d","user_id":"9c0e224f-bc7d-4a29-976f-3ec5fa6a8bfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvATn7qn7qG0Kft6uX7J8oi1ZvDN4X0K"},
{"npsn":"10600383","name":"SD SWAKARYA PARIT BETON","address":"JALAN JAYA UTAMA","village":"Pulau Borang","status":"Swasta","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"27ab6e1a-cc0e-4cf2-8f48-71246447d6e2","user_id":"50677d19-edda-4605-a704-fa5deb370d13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWdtFnQjUQSGyP5sK6Wub/T3C6TheNzG"},
{"npsn":"10644892","name":"SDN 1 BANYUASIN I","address":"JALAN CENDANA No.  18","village":"Mariana","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4b1cde1a-3df9-4edf-9284-7ef6dd8a5310","user_id":"ad2db72c-a369-4d36-af88-fd7050d1d9bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWO0rlzPlYQTslrsMPz.d1kLhz/2c2sK"},
{"npsn":"10644660","name":"SDN 10 BANYUASIN I","address":"JALAN RAYA MERAH MATA","village":"Merah Mata","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"75db7cf1-e318-4c2e-9ded-169460cdf753","user_id":"b89c18c1-de1b-463e-a8c6-0031a618a9ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzmZZIhzRwwVOTX/vQilHT662pG2i5ji"},
{"npsn":"10602899","name":"SDN 11 BANYUASIN I","address":"JALAN SELATAN SUNGAI GERONG","village":"Sungai Rebo","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa821190-85f0-42d9-96cf-a72a5c02602d","user_id":"c4c9552a-8382-4b3c-943a-7986a1b61f8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO580nOCY5WMdEej6C2OAnOuWzqPrHmGi"},
{"npsn":"10602932","name":"SDN 12 BANYUASIN I","address":"JALAN SABAR JAYA LINGKUNGAN I No.  59","village":"Mariana","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2a6c2fd8-7081-40a3-9734-42e0d7fb926f","user_id":"25a9360e-b543-4133-a0f2-833a206733fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYL63m2SWx2vpxxbYOFClj0CnIVwqEWW"},
{"npsn":"10602802","name":"SDN 13 BANYUASIN I","address":"JALAN SABAR JAYA","village":"Mariana Ilir","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"44db38fb-d5fb-4ba8-996c-b411430a67c5","user_id":"8ca0ac3b-8401-4675-9d09-bd5b3787dc30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq/.8sXa/Fm.rRnrOKu75wyO8nIRssFK"},
{"npsn":"10644640","name":"SDN 14 BANYUASIN I","address":"JALAN KILANG SUNGAI GERONG","village":"Sungai Rebo","status":"Negeri","jenjang":"SD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"250aaaaa-9462-4205-bf86-08f218db8a0f","user_id":"74993657-94c0-4679-937d-f7d6cdf1542f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYqCUogIRPeBqzrHamyCfYSzDQS/h82e"}
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
