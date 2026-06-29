-- Compact Seeding Batch 48 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69819090","name":"TK RUKUN KOTA BENGKULU","address":"CITANDUY RAYA NO 71 RT 08/003","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5f426925-9e68-4779-9884-aa23525d3eab","user_id":"3ffb7e90-5a69-4693-b6d7-99ca50117b0a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOk7ZXLjRuVbxe2.UN0YtFkfwISBjg4G"},
{"npsn":"69819101","name":"TK SEJAHTERA KOTA BENGKULU","address":"PANGERAN NATADIRJA NO. 18 RT. 001 RW. 001","village":"Jalan Gedang","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cf648ed1-f667-458e-9f70-fbfc111a3a7f","user_id":"434a00cc-947f-4fad-a82a-8108e2c103e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO47U/rV54LotG4HbMvVYzdsGcQ2Rz7zC"},
{"npsn":"69849105","name":"TK TERPADU WITRI I KOTA BENGKULU","address":"JALAN P. NATADIRJA KM. 8","village":"Jalan Gedang","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"db4b59b8-1f51-46bb-a909-4edfb921c203","user_id":"192c4d07-81fa-4b82-a8cc-e3af201f6180","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTEslHjC/uzRDE7H81MZ9E/enwUFyAYC"},
{"npsn":"69961426","name":"TK TPQ AN-NUR KOTA BENGKULU","address":"JL. BARITO 3, RT,19, RW.04","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a04f6bc8-7898-47d8-82df-ced882928319","user_id":"4bd1c9a6-6437-4505-8852-3e29424a237e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/gp18gtl1RY2wp/bq24RtpPayGWZOtC"},
{"npsn":"69819113","name":"TKIT BABUSSALAM KOTA BENGKULU","address":"HIBRIDA X","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ac1d6afe-05d4-4229-9002-0de37efbe5e8","user_id":"6789aa83-ecea-43c6-a6d8-f258465698d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg9VN6PkWwVLUvgeipUpnr3kgPruxXHC"},
{"npsn":"69849104","name":"TKIT BAITUL IZZAH KOTA BENGKULU","address":"PEMBANGUNAN NO 17","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cb2190ca-6f99-4185-a5d7-29a110ee20a3","user_id":"fdec98a5-213b-4f22-a0fa-c79b63fd7eb6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfRAQfZmCScQkZWU/Lq0D8CYDnYznP3G"},
{"npsn":"69819130","name":"TKIT BUNAYYA KOTA BENGKULU","address":"JL.TITIRANNO.111 RT 09/03","village":"Cempaka Permai","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a427e74b-7e46-4315-9100-5038875631fc","user_id":"5e8d80e0-2550-48ec-ad07-f803b394ba74","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxRIG2tSktaeol0r/l0qiPdMiye7Z9aO"},
{"npsn":"69989267","name":"TKIT KHAIRUNNAS KOTA BENGKULU","address":"JL. KAPUAS IV NO 43 PRUM DULUG","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"73ce7eff-3b87-431f-a355-7619c5d4e7bf","user_id":"9a40f923-9b96-4f14-ac40-75316953e72d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9ycfnQZ0oBQaVQ7ktlh3dMBNSXYS3nC"},
{"npsn":"69928205","name":"TPA CEMPAKA INDAH","address":"JL. GELATIK RAYA RT.13 RW.05 NO 258","village":"Cempaka Permai","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"edb43d5e-7d21-4377-9b1e-de18227dfcf3","user_id":"8fa201d6-497b-41ab-8802-072255f62185","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz9vBrDFfrXX7QMpZlMY0zevbqB618Dm"},
{"npsn":"69849172","name":"TPA CENTELLA ASIATICA","address":"JL. CIMANUK RAYA NO.7A (DEPAN BAPELKES)","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"be67f12e-3a70-4bd2-8f27-10c9d8462f4d","user_id":"0d346098-bf76-4368-b64c-438d9984e08b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU.fdqNi3GV/h5l2.5Y6IOutQvG7ArNK"},
{"npsn":"70052114","name":"TPA FAZA DAYCARE KOTA BENGKULU","address":"Jalan Sadang 1 No. 12, RT 06/RW 2","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5aee7305-4d1a-484c-8d6a-3c496a1c4d46","user_id":"db10f4e1-2576-48a8-b152-7b928ef195bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.UOJIwI7LruLKyenogwSntjiYX3iGmK"},
{"npsn":"69947249","name":"TPA FISABILILLAH","address":"JL. Adam Malik RT 21 RW 02","village":"Jalan Gedang","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1802ed17-5723-43fc-bc84-d07439868070","user_id":"3cf7c3ee-e2cd-49fd-a085-b86e37c61b9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXfvEq2vg3l7LXmPl.lZg5qqIta89/RW"},
{"npsn":"69991311","name":"TPA IT KHAIRUNNAS","address":"JL. KAPUAS IV NO 43 PRUM DOLOG","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"98b66a05-ff3e-452f-a9eb-5c95b2c5f1e7","user_id":"316df1ca-4469-4194-b543-490314b740f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo5I2i3GcuUxON7zvxV0PoY90bOmyhki"},
{"npsn":"69819171","name":"TPA MATAHARI BUNDA","address":"Jl. Timur Indah 5 RT 22 RW 02","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9b7a0f73-1bcd-41ae-948a-b6eab83b322d","user_id":"a7b8a3e0-66e6-4997-ae91-940cc689028e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuS0C3Bj6yecndRr/w71g2CEVpIhvq5K"},
{"npsn":"69819150","name":"TPA NIRMALA","address":"AL KAUTSAR","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ed34f00a-4719-4116-a05b-2e88230c5346","user_id":"84429add-e509-4d29-8e48-35814d95d6d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5o6eQK2Kcz4vO.WogVkM9We2QJ5ho1m"},
{"npsn":"69944881","name":"TPA RUMAH BATITA","address":"Jl. Barito No 01 A RT 19","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4865cf5c-b321-4185-96b6-29c3b87e402d","user_id":"d7886f52-a096-4cda-85ef-094602a556be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6dGqD9am4BRSW2g.zEUbMlvDhuiSWnu"},
{"npsn":"69819299","name":"TPA ZAFIRAH","address":"JALAN TIMUR INDAH 2 B NO 7","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3a321771-f431-4559-b078-895f0907dfb4","user_id":"19be66e1-81b8-4886-8fea-346c5295f892","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMeQaxc9XnH7isTWJ2CvDu9OshEovK.u"},
{"npsn":"70046685","name":"TPAIT BAITUL IZZAH KOTA BENGKULU","address":"Jl. Pembangunan, RT 06/RW 2","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3f7483a4-e29c-4ac2-828c-48015c864264","user_id":"c1e6c21b-bc76-4a42-80ea-1369ae94991b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPtwvbHoSUmH3u4WEEqnL3yCKeyzNKxC"},
{"npsn":"69890282","name":"KB BURNIAT CERIA","address":"BENTENG NO. 05 RT. 05 RW. 02","village":"Kec. Teluk Segara","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cf840ef6-9af7-4b3e-a035-d7a51893ecac","user_id":"77ab66bf-006b-45b6-8117-4fd6fbb1b516","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlrDbq9tTDXDZFmBX4.WH2cFv7nxFHoW"},
{"npsn":"69819232","name":"KB SREDTTA","address":"LETKOL SANTOSO RT.01 RW.01","village":"Pasar Melintang","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8b915ce6-19e1-4340-9f56-6f85daafef63","user_id":"ddc0c10a-4bff-40af-aeec-23fc8956d1ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeBD8Qx.TAzxLfI5wjaOw64M81J70Qx."},
{"npsn":"69890283","name":"KIDDIE LAND","address":"M.HASAN","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fd3733ca-0b71-46b0-97c4-77bb246864a4","user_id":"eec1959f-6a33-49e4-a8ab-860cbfe9baf7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2JSGJ1sefbUFzMaW2XiNAFHeEjdWvWK"},
{"npsn":"10703543","name":"TK AISYIYAH BUSTANUL ATHFAL I KOTA BENGKULU","address":"JL. PROF. DR. HAZAIRIN","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"58216b1a-ceea-428c-a29b-aac85441c4aa","user_id":"c8bba609-5015-43bd-8fa4-5b513511a92f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD.A7tbryZFQULB1m.DAahJRnGd1Cywa"},
{"npsn":"10703565","name":"TK AISYIYAH VI KOTA BENGKULU","address":"JL. K.H AHMAD DAHLAN NO.14","village":"Kebun Ros","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"65dbecaf-269d-4b17-aea5-80be04fdcbb9","user_id":"172f087c-507c-4835-ac71-f9b74818cb6f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJRET4VKNyRoR/N2LNG/9Ovjh5GAI0DC"},
{"npsn":"10703564","name":"TK AISYIYAH VII KOTA BENGKULU","address":"JL. PASAR IKAN NO.10 RT 01","village":"Malabero","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"360abe02-0a05-409c-8b33-a62379633430","user_id":"5eb8ab54-4d6e-4a93-8c26-da03d71af2ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuc174vxyQFg/WFmcoXCvHd.aY6Z9yca"},
{"npsn":"69890228","name":"TK AL KHANSA KOTA BENGKULU","address":"Jl. Letkol Santoso No. 57, RT 02/RW 1","village":"Pasar Melintang","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e380088b-aa37-47f4-ac31-7a06ab1f9ee3","user_id":"4fdb0c5f-0af4-4bc2-b77d-1946f8502ef1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdnIBfTKXFFkWhgPsvKhlBRBtq3YqGDO"},
{"npsn":"69819178","name":"TK AZZAHRA KOTA BENGKULU","address":"Jl. Kerapu RT 1 RW 01 No 12","village":"Pasar Berkas","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8409fe6e-a769-403a-b42d-e16728ad8e2f","user_id":"f79f99b4-ca6b-403d-be23-46b2a68013ab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgZcuYbiHLAxoj2YHCqsTQhRKoNlTHwO"},
{"npsn":"69890242","name":"TK BURNIAT CERIA KOTA BENGKULU","address":"BENTENG NO. 5 RT. 5 RW. 02","village":"Kebun Keling","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"eddac3a2-8726-4e30-a7ac-971594914c49","user_id":"e002eea3-bab0-4bae-bcf1-ccdc04fe4a22","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAbuiY0v6C2fpwHXiQp/NZsjSnaeNVUu"},
{"npsn":"70026758","name":"TK CEDIK KOTA BENGKULU","address":"Jl. Jend Sudirman Gg. Binjai, RT 03/RW 1","village":"Pintu Batu","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"78d8fde3-c5e5-4052-aa3a-b2755ae32731","user_id":"bcc110cb-8b33-40b2-aa6e-a7be7b0b6d36","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKt1XBvp1S70.GK4J9Gc4yWB1qcOEM7C"},
{"npsn":"69819175","name":"TK KAMPUNG BALI KOTA BENGKULU","address":"JL.NUZIRWAN ZAINUL","village":"Kampung Bali","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0da5a4f4-fd04-4e54-9fdf-1bfc1db285f3","user_id":"98ac024b-e7f4-4a4d-812c-ffe6f53b5efe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIw3hDw4Glfxu/630cpVwVmRGH6cSRoG"},
{"npsn":"10703576","name":"TK KEMALA BHAYANGKARI 26 KOTA BENGKULU","address":"JL. PROF. DR. HAZAIRIN SH NO. 1 BKL","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"583f6b07-b199-4c92-9850-c7e55d7e9444","user_id":"d83327af-f4d3-4c9c-8768-71456a5d372a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuQIZJJpFW5TP9XbpjHMu.Lu.DnsOJV."},
{"npsn":"69909431","name":"TK KIDDIE LAND KOTA BENGKULU","address":"JL. M. HASAN RT 01/01 NO 28","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e0e4a241-da2d-4171-a4d1-0776189a865f","user_id":"5d149ce9-e8f4-44de-8c2e-76407e73c09e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFYrKHPEsV0IhTzQsQifE9MxmlGFluS."},
{"npsn":"69925543","name":"TK PATRIA DHARMA KOTA BENGKULU","address":"Jl. KOLONEL BERLIAN","village":"Sumur Melele","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"61af5442-98c7-4230-93aa-cdc2a52b60be","user_id":"29b7ba02-67f8-47db-b614-eb0f5ce799bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLTKw8UdAuvmMo3wu4Uoc2q2mjknNguG"},
{"npsn":"69924495","name":"TK RAFA KOTA BENGKULU","address":"Jl. Letkol Iskandar RT 7 No. 35","village":"Tengah Padang","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"952fb99d-305d-4da7-a039-c64f277651d8","user_id":"1f6f5845-db2c-478d-8a00-a29e37fc9f27","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA9vJKFgmL42ko2rqa7l2VSk43HxTDqa"},
{"npsn":"10703570","name":"TK SANDHY PUTRA TELKOM KOTA BENGKULU","address":"JL. KOL. BERLIAN NO. 51","village":"Pasar Berkas","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7dbd97e7-b7a5-4d88-b8cc-548c6a90aefe","user_id":"ff55e01f-9a1b-4590-ade8-62c28ce47eb4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfeTbcxa1Tq4zrm8TakvYeOH.eVQ1yTG"},
{"npsn":"10703569","name":"TK SINT CAROLUS KOTA BENGKULU","address":"JL. Todak no 119","village":"Sumur Melele","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c43c56b3-b126-46df-983a-cb07b3124088","user_id":"95122da9-a2ce-4e38-8154-0084380c1928","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObnCEXkmudvX28EWh0UeKynEjZ0Mgnyi"},
{"npsn":"69819246","name":"TK SREDTTA KOTA BENGKULU","address":"LETKOL SANTOSO RT.01 RW.01","village":"Pasar Melintang","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6f7b637b-0a17-4914-940b-d2d03902bd4a","user_id":"6eb903e4-be96-4c3e-ba20-a8712d49e71c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc/T4Ktxpliul/.zHJDI5E5a3wJqPYKW"},
{"npsn":"69890297","name":"TPA AL KHANSA","address":"Jl. Letkol Sentoso No. 57, 002/001","village":"Pasar Melintang","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"987815d5-85c1-4cc0-9497-a9d1b8185284","user_id":"9c5c2401-df30-42c1-a650-87215addf8a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnjSXIgIcITV3GcF3bzvA2.OckSYjo8i"},
{"npsn":"69819250","name":"TPA SREDTTA","address":"LETKOL SANTOSAO RT.01 RW.01","village":"Pasar Melintang","status":"Swasta","jenjang":"PAUD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2e0f3cd1-a11d-442b-becf-ea1b07bbb829","user_id":"baf8aefc-034d-465c-9642-38bd6f701858","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlFmPmRiBSP/x9jEo8ghLdghfR7.07VW"},
{"npsn":"69890289","name":"KB AR-ROYYAN","address":"PINANG MAS NO 93 D RT1/RW1 PERUM PINANG MAS","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1779fc2a-a70c-4460-9e76-30dc34ff3eef","user_id":"7eddc484-d893-4000-8346-e58d67e54eb8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv3eKyZ3nba7YWPP2oAFd1l6/S5YDkue"},
{"npsn":"69849163","name":"KB ASSALAAM","address":"WR. SUPRATMAN RT.19 RW.01","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"319a4f66-5a2d-4e4c-a33b-b4e25bb94ba4","user_id":"fed5ad46-5132-4457-9ed7-8c1a2b444580","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfqdDh/VsEboANmVYoQeAG/VnyZydX72"}
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
