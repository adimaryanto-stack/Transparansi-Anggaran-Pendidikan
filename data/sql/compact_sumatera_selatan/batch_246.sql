-- Compact Seeding Batch 246 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602481","name":"SDN 11 BETUNG","address":"Jalan Palembang - Sekayu Km. 73","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bb3c5926-83f9-48e1-9ece-b65abb7f631d","user_id":"39575c76-42eb-4e52-9730-c43d3dd190d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1W49C.7/V6zkSvSP7gp3gBBpnKBjPJS"},
{"npsn":"10602929","name":"SDN 12 BETUNG","address":"Jalan Palembang - Jambi Km. 68","village":"Betung","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"21097930-17ff-4ded-b23e-9c0805a44716","user_id":"a7ebff75-10e9-43cb-b4bf-500dc1518da1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVn7Aee6nOMyDzOIwBUxmGaWMPY7bNyy"},
{"npsn":"10602714","name":"SDN 13 BETUNG","address":"Jalan Sekolah Dusun II","village":"Talang Jaya Mulya","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fade8d79-1a62-4ccf-958a-406188f79cd3","user_id":"941e2098-abaa-4423-8558-6436559acbb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORvGNyfS6YRrHMVVdtkqMpRjDGmVSG2."},
{"npsn":"10602897","name":"SDN 14 BETUNG","address":"JALAN PASIRAH DULKURDI","village":"Betung Selatan","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ae2b5f01-099e-4c59-87b8-ec5e0674083d","user_id":"e3e7b353-eeaa-4505-9e92-4d1c9da1986d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHFAg0cNCIORljz8.nWqeQxrJDP/Kstq"},
{"npsn":"10602464","name":"SDN 15 BETUNG","address":"Jalan ABP. I PTPN VII Betung Krawo Lingkungan I","village":"Rimba Asam","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2678968b-f0a4-4031-aea8-198fda18436c","user_id":"2b26765f-dfd0-4ab8-92a6-ac6584a62e63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOARurokdV2.rgXlwOvnFRr4pj85xQqXC"},
{"npsn":"10602713","name":"SDN 16 BETUNG","address":"Jalan Kelapa Gading Dusun II","village":"Talang Jaya Indah","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7e17469f-580d-4a5c-8d6d-106b68ec3103","user_id":"ecf15894-e71e-43d5-934a-690a219cb04c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONAPo4wWemVuARWIL4Xlijr9Du2AZZn2"},
{"npsn":"10602699","name":"SDN 17 BETUNG","address":"Jalan Palembang - Jambi Km. 73","village":"Bukit","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d3e9c4e4-a0a1-4cf3-a734-7d1792299c36","user_id":"0c3bc5c4-adf6-4048-9c62-8b05ee843425","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBsKINiUH89Wy8VtRKLoayn8gkqUI2XG"},
{"npsn":"10644703","name":"SDN 18 BETUNG","address":"JALAN LINTAS PALEMBANG - BETUNG Km.  60","village":"Lubuk Karet","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"23dbd1c2-21da-4003-b3d7-e368cc4d8f12","user_id":"3e1e8305-92cc-45ba-b373-d56dfd0a2cc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOManuOMlRyqLMzn7fjoNqhywBFPOv8RK"},
{"npsn":"10602878","name":"SDN 19 BETUNG","address":"Jalan Palembang - Betung Lorong Mat Roib Lingk III","village":"Rimba Asam","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ad5077b0-a1e5-4fc0-98ae-c83bfa57e9a2","user_id":"7515ca2a-e487-4204-a48b-6cfee9e80ab8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp9IHlNi.fg5T8brwh2DXyQyClzXnCYe"},
{"npsn":"10602656","name":"SDN 2 BETUNG","address":"Jalan Tabuan","village":"Bukit","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"664ceede-4c7c-4aa1-8231-72329a56cc30","user_id":"c327ef03-1dc9-4d07-b348-8bf4d07301c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnwAiSR6T/U4Wt3SlJhnJJUNK259ZPrK"},
{"npsn":"10602415","name":"SDN 20 BETUNG","address":"Jalan Tabuan","village":"Sri Kembang","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9f135237-b962-4885-ab81-eff58cd452c4","user_id":"20d9555e-c87e-4341-9246-7822f387d28b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGl4tU6/6oQ10wjuGTl7mWWqa3P.XlGG"},
{"npsn":"10602912","name":"SDN 21 BETUNG","address":"Jalan Desa Taja Mulya","village":"Talang Jaya Mulya","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc6357c0-f675-464f-80b6-35c2c6967d82","user_id":"dae73225-987d-4988-a8b9-82882d5f193f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe/ZWDhhSP9j9k/L0xBeU9LqQhwYbwwS"},
{"npsn":"10602939","name":"SDN 22 BETUNG","address":"Jalan Masjid Darussalam Dusun III","village":"Talang Jaya Mulya","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1ccbfd93-ea93-4a71-b7a8-8e3b36ca6297","user_id":"ae6f411a-aead-4d16-b2e1-056674fb8828","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGRxOeJ.BOBNBZ8l8MlEdV/Mwdp6IBMG"},
{"npsn":"10602911","name":"SDN 23 BETUNG","address":"Jalan Desa Dusun III Taja Indah","village":"Talang Jaya Indah","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1ae5dca4-9593-40cc-b2e9-5f1536d3f4d3","user_id":"0da8acc4-2a53-4520-8dc4-bab5abb9622f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.XIljPwDMRQYN.TRP00UutXjgFBu7P."},
{"npsn":"10644702","name":"SDN 24 BETUNG","address":"Jalan Perjuangan","village":"Talang Jaya Indah","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6a4edd14-94e3-498e-a19b-440280ad3c5f","user_id":"008065fc-1a3d-418d-b164-1a7fe9aad8a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp2RPLuTzICnGwFoQi9kSowAKHmQynAq"},
{"npsn":"10644699","name":"SDN 25 BETUNG","address":"Jalan Pembangunan Kampung Sawah","village":"Betung","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"403e700c-1bff-487b-a124-d3cfe2d7db7d","user_id":"55e8fdca-8432-45a8-8c86-7aa6cf4552e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC/nbhS1Owz87ULznGISFIXICg4u//Wm"},
{"npsn":"10602898","name":"SDN 26 BETUNG","address":"Jalan Palembang - Jambi Km. 72","village":"Bukit","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"59efbbb6-8b3b-480d-9b4f-e23fa5c8099f","user_id":"a0ab363e-de7a-4b0d-aedf-79ea5d19b409","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOINxxWsNEOGmDll1BP38bs6sF8oghuum"},
{"npsn":"10602937","name":"SDN 27 BETUNG","address":"Jalan Tabuan","village":"Bukit","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"40b56a69-0a3d-403e-a045-40adab8f3a1a","user_id":"d45bc934-8f6f-47d3-974b-9e94de1aaa5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVmqEPJvs7NkPkKrpRcL6VV4C.1snUeG"},
{"npsn":"10602512","name":"SDN 3 BETUNG","address":"KOMPLEK PTPN UNIT USAHA TEBENAN","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6c79751c-ced4-4a7a-8245-b7765a4a600a","user_id":"a204fbd0-42bc-4084-925c-2a67cef3ea96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5yJLUDzvl7b9i8JjO4avxWesx8wMOLa"},
{"npsn":"10602684","name":"SDN 4 BETUNG","address":"JALAN PALEMBANG BETUNG Km. 64","village":"Lubuk Karet","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5ff675da-7fa8-4059-9565-2a384d6b6bc6","user_id":"26f2cbd5-c8ce-4634-9f73-8ff84a4ab06f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONb8OBXaoPzTbP7.9nqu23L/vi1KyulO"},
{"npsn":"10602655","name":"SDN 5 BETUNG","address":"Jalan Palembang - Betung Lorong Mat Roib Lingk III","village":"Rimba Asam","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ed463315-caae-408b-8687-3161827cd0ff","user_id":"7c79af9a-65bf-4cfb-b9f5-c3aa74108770","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoys3d7dRL0C.eYWIdRJANydk83XQYWu"},
{"npsn":"10602643","name":"SDN 6 BETUNG","address":"Jalan Palembang - Sekayu Km. 68","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f8e57259-144e-4510-b0bc-d8ceb4c9c5ed","user_id":"0f7dc0c9-4673-4580-8d6f-915d6e8cdc01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQT4hXzrDvRwmRyTEwFihCq82Cens.y."},
{"npsn":"10602702","name":"SDN 7 BETUNG","address":"Jalan Tabuan","village":"Sri Kembang","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f9ad1756-7a3a-4af8-bc36-149ca6bd04d8","user_id":"0327b888-3857-4e44-b994-961d6d9abbcc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWFPJ5vit3ecrxEJNzk1b3VG.N0VrAM6"},
{"npsn":"10602388","name":"SDN 8 BETUNG","address":"Jalan Krio Salim","village":"Pulau Rajak","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e3f7ff39-e7d3-41e6-8629-d3ba47931713","user_id":"d1048b06-e33e-49f2-bb7d-1374f71c2114","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUwDhncvTcikaVzUd70H1Jn.rXt8xXKK"},
{"npsn":"10602397","name":"SDN 9 BETUNG","address":"Jalan Taja Raya II","village":"Talang Jaya Raya Ii","status":"Negeri","jenjang":"SD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"037424d8-e395-4500-bd01-a3af215a1407","user_id":"8872b5d7-95df-4d08-9abf-3ea6ef77d41c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxQ8y3coNzZLw2wOlrgYgVWdu0Gu2Sja"},
{"npsn":"10644389","name":"SMP PGRI BETUNG","address":"Jl. PIR I Taja Lk. III Kel. Rimba Asam","village":"Rimba Asam","status":"Swasta","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"48168d4a-9a5b-4b7d-9b54-fd4a50cbb063","user_id":"f2455e7b-878f-45a1-99f4-739dd34b0030","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOixEO1hDLjn/2VJeRIl4z8ou8VXSRs5C"},
{"npsn":"10645896","name":"SMP SATRIA NUSANTARA","address":"Jl. Palembang - Jambi Km.67,5 Betung","village":"Betung","status":"Swasta","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9343992b-972f-47f1-9f52-1cc74482169a","user_id":"8bf9cbbb-eca1-46cc-b0c8-25320d7fa8d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAgdQ/b9GPx1/OzdovL7FGlyx1MYN/2m"},
{"npsn":"10646178","name":"SMP TERPADU AL-MUHIBBIIN","address":"Jl. Raya Palembang - Betung","village":"Rimba Asam","status":"Swasta","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"48b54ed1-e5a3-4ff6-a019-ce5d1d326877","user_id":"b6976777-3d24-4ff1-a950-97bac605f490","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6zCRz5u85XJ/Oh0qwBEem.fghiHMVeO"},
{"npsn":"10644390","name":"SMPN 1 BETUNG","address":"JALAN RAYA PALEMBANG - BETUNG Km. 69","village":"Betung","status":"Negeri","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"650dfd5e-42fa-4f92-9b1f-0dc7552a1bd4","user_id":"73d87aac-d2bf-48ff-a409-48a231b46cf8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6xlYK3N7mSq71bo.yAvjbp7uUJHQ2/S"},
{"npsn":"10644938","name":"SMPN 2 BETUNG","address":"Jalan Flamboyan No. 1","village":"Talang Jaya Mulya","status":"Negeri","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f5c8d939-0052-4af6-bf61-3fa45e107e47","user_id":"ae877116-59c7-4c37-9dac-4a2f15445e98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1m6H4hlP/d6hOcdoh1QPCExYVcXP242"},
{"npsn":"69756064","name":"SMPN 3 BETUNG","address":"JALAN PERJUANGAN","village":"Talang Jaya Indah","status":"Negeri","jenjang":"SMP","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"465992e1-ed24-42e1-b23e-77e85bc1c5ad","user_id":"606a3f42-5f40-4f23-a60d-f509e3ffd4b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT4Ae3FgbPwp77xsFZuYZiCQt9Nkm2hy"},
{"npsn":"60704985","name":"MIS AL-MUHAJIRIN","address":"JL. PULAU MAS","village":"TANJUNG MAS","status":"Swasta","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"af0a5d05-1c9a-4a3b-9b79-aa51126e82ad","user_id":"8a272703-8d65-4787-9869-2df663aeaa8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVhMRmZrA6oLWSo6QnVH4H1/dlrVBPNa"},
{"npsn":"60727219","name":"MIS ISLAMIYAH TIRTA KENCANA","address":"DESA TIRTA KENCANA DUSUN III, MAKARTI JAYA, BANYUASIN, SUMATERA SELATAN","village":"Tirta Kencana","status":"Swasta","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b03b684a-fe40-4130-924b-064613cd9e26","user_id":"08da4ba2-33f0-4353-ba96-5896181cbdfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKpJnXyHMiSiv6RhKAesJHY95gJWmvZW"},
{"npsn":"60727220","name":"MIS MIFTAHUL ULUM MAKARTI JAYA","address":"JL. SHINTA NO. 23 LK.II, MAKARTI JAYA, BANYUASIN, SUMATERA SELATAN","village":"Makarti Jaya","status":"Swasta","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2c1ce35b-1cfc-4392-b8da-c6bec6dbd5b6","user_id":"dadf8d0e-108d-4018-a278-7dad84a51409","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI1C5GlUUi.0NLomPLMk3m1B4TgnUaLK"},
{"npsn":"60727844","name":"MTSS DARUD DA`WAH WAL IRSYAD","address":"DESA TIRTA KENCANA DUSUN III, MAKARTI JAYA, BANYUASIN, SUMATERA SELATAN","village":"Tirta Kencana","status":"Swasta","jenjang":"SMP","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e7d0bd7e-54e9-4edf-8cdd-5d2fe851f451","user_id":"62c9dc5d-1f30-4c08-9f58-0343a8da09d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi72anB/nSh2QQbU/u2IZc71rYYe9mo6"},
{"npsn":"60727845","name":"MTSS MIFTAHUL ULUM MAKARTI JAYA","address":"JL. SINTA NO. 51 LK. II, MAKARTI JAYA, SUMATERA SELATAN","village":"Makarti Jaya","status":"Swasta","jenjang":"SMP","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"25dec54f-e41d-4b59-b38b-f7e9e6fd0282","user_id":"4c876f82-b9b3-4656-af2f-790ec9243e00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpP7HBGWoRCkvXeURcrxM5zHn5/LA/ae"},
{"npsn":"10600374","name":"SDN 1 MAKARTI JAYA","address":"Jalan Sinta No. 33 Lingkungan II","village":"Makarti Jaya","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"39f967fb-3084-4fd5-8fd3-e7872c4425e0","user_id":"b65ddab6-4568-460c-b21f-6bea0a6698d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf1G/mBinJ3obQC39WpPmcdy5NwbdJ9."},
{"npsn":"10602892","name":"SDN 10 MAKARTI JAYA","address":"Jalan Sunan Kalijaga Dusun II","village":"Tirta Mulya","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a5f9b27d-2f80-458e-872b-0e8c0cec0b16","user_id":"1e4e8ff3-288f-4e97-b1fc-61a66ff44e3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtl0ms0eOXILo3rhQkKP6y6826LABHgS"},
{"npsn":"10600176","name":"SDN 11 MAKARTI JAYA","address":"Jalan Pelita","village":"Tirta Kencana","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f61ce42d-d6a3-4006-98c7-d6cfbec8a261","user_id":"39d72858-ab67-4d57-852c-5bae572fbe18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORF9TtyQtYdRWvaNRSHF4L5asWXP1Q4S"},
{"npsn":"10600106","name":"SDN 12 MAKARTI JAYA","address":"Parit 17 Mekar Jaya","village":"MUARA BARU","status":"Negeri","jenjang":"SD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d2aa2dfd-b904-474c-979c-be5c81801bb8","user_id":"cd63c522-6fb6-4365-a6dd-91b52b531601","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeE33P7iks07jKia0i4ZeSzWYE2i9Psy"}
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
