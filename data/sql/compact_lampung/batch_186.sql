-- Compact Seeding Batch 186 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800243","name":"UPTD SD NEGERI 4 KERTOSARI","address":"Bergen","village":"Kertosari","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2bdfcc28-df49-4438-b877-0bff55481d95","user_id":"6aa47b87-2025-4209-8b91-d03d2313f5ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4XkhMfqzV2WZFWe2UGcAe5RC713kcZS"},
{"npsn":"10800219","name":"UPTD SD NEGERI 5 KERTOSARI","address":"Kertosari","village":"Kertosari","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cf83f598-4733-4e83-a8bf-760d6275b58a","user_id":"94f0ae78-3d7a-4089-a1a7-bd2798f426b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H5KaozzPWh.D34aD3BTtvWOy1rkRJam"},
{"npsn":"10800640","name":"UPTD SD NEGERI BANGUN SARI","address":"Jl Raya Bangun Sari","village":"Bangunsari","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd27baab-3d88-4034-8879-2535920e6bb5","user_id":"fcba0bc7-5e14-4f8f-bc07-b8f63a2a47ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GpYQZwXDJMaFNyX4eWWcbfaWgoq2A76"},
{"npsn":"10800200","name":"UPTD SD NEGERI MALANG SARI","address":"Desa Malang Sari","village":"Malang Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d24b2499-57d8-44e5-8be2-d9da89a7fe7e","user_id":"56fcb1d3-be9b-46e0-ae1f-c9d1134bb025","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AzlkqDoP0MEv8eCeNC04YZyInm7Gxd."},
{"npsn":"10800726","name":"UPTD SD NEGERI SIDOMUKTI","address":"Desa Sidomukti","village":"Sidomukti","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bf5f76ff-d833-4396-99d8-58852a2efadb","user_id":"3224baf5-9c4b-47d5-9e84-4f808572efc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1.GhUs06TRqMQmEM6dYMkP23IgW69Xe"},
{"npsn":"10800742","name":"UPTD SD NEGERI WAWASAN","address":"Jl Raya Wawasan","village":"Wawasan","status":"Negeri","jenjang":"SD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ee673204-a6c1-4baf-bde0-a309c0aaea34","user_id":"16f12f97-133f-4082-9865-302a2feda962","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nevwjj3YapIIjTRY6JE7VNY2I9P9cf6"},
{"npsn":"10800538","name":"UPTD SMP NEGERI 1 TANJUNG SARI","address":"Jl.Raya Kertosari No 51","village":"Kertosari","status":"Negeri","jenjang":"SMP","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4653818c-23af-4cda-b02c-cc4e790609f6","user_id":"d60dee36-6040-4b22-b178-60dedbb0c823","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T2LI0kJ8HY/jXqNr.bdhGenJvv179li"},
{"npsn":"69772623","name":"UPTD SMP NEGERI 2 TANJUNG SARI","address":"Desa Wonodadi","village":"Wonodadi","status":"Negeri","jenjang":"SMP","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d3d6b3ca-8bd5-42b0-b292-6c864230f151","user_id":"ad63da7d-9e2c-44d0-907e-8378ab11eeeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1EYm4afyW5NbuoA68w2AXQLe0rZllQy"},
{"npsn":"10811036","name":"UPTD SMP NEGERI SATU ATAP 1 TANJUNG SARI","address":"Desa Talang Pasemah","village":"Kertosari","status":"Negeri","jenjang":"SMP","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c4d6cbac-5c8a-439c-8ed2-366b965a507e","user_id":"ef7490c1-57a2-48c6-b57c-35b602e8330d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cln7MXlFYrLCCk9A9xmN6UCWynvj8Ta"},
{"npsn":"60705463","name":"MIS AL-HIDAYAH","address":"JALAN SUMBER JAYA NO 21 DUSUN SUMBER JAYA","village":"Karang Pucung","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"73e80796-4bba-4a94-ba6f-84c2da2c3cd8","user_id":"6c338aae-1d4f-4ae7-bb15-4c1284227911","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3mleOvAJygb/pzGZ6vMOwwLD4KzR.r6"},
{"npsn":"60705470","name":"MIS AL-ITTIHADIYAH","address":"KOMPLEK PENDIDIKAN AL-ITTIHADIYAH MEKARSARI","village":"Mekarsari","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fd27cf53-1088-4446-a9c2-5eb88dc3df00","user_id":"6c87bd68-42db-4431-a485-56d446bd53a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xuEisH42KTCZ2UPxn3s.Ca/bNXdD66S"},
{"npsn":"60705462","name":"MIS DARUL ULUM TL. WAY SULAN","address":"JALAN BASUKI RAHMAT NO. 98 DESA TALANG WAY SULAN KODE POS 35452","village":"Pemulihan","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"67f4cade-a385-402b-a347-75254dd46768","user_id":"51d0c0dc-fa80-4da9-9b9c-e6082ee2ac3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W4V.3ZVgf2ly7p9sr2DusBGZNttPqgG"},
{"npsn":"60705469","name":"MIS GUPPI 2","address":"JL.SAMPURNA NO 73 DESA BANJARSARI KEC.WAYSULAN KAB.LAMSEL","village":"Banjarsari","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"87b84703-d47d-4020-9bc7-627f1f94bc07","user_id":"56c20c62-3924-4293-ac06-a9e9f91fa89f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SIkUlo68cc.Y9wr0LKc/8.//ZMYooA6"},
{"npsn":"60705467","name":"MIS IANATUSIBYAN 1","address":"JLN. DIPONEGORO NO. 76","village":"Sukamaju","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a36899b4-f8d0-41f3-abbc-d71f35043c7b","user_id":"d9ca32b7-d6f6-4c27-9e20-360f93efdc53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vPUd8vMJZwfZSuT9d20DZNPTcljm5lS"},
{"npsn":"60705468","name":"MIS IANATUSIBYAN 2","address":"JLN. DESA SUKAMAJU","village":"Talang Way Sulan","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"69c83bbe-9b05-4719-bd6e-ac949deb47bd","user_id":"49208f59-d841-4770-a6a4-211d66266f56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iw5tJMjtl1pstqa/A0b4Lox7Glz4.1C"},
{"npsn":"60705465","name":"MIS MIFTAHUSSALAM","address":"JLN. PURWODADI","village":"Pemulihan","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"077fa390-7876-42b7-bfeb-fca94139c044","user_id":"87272c7f-2496-4f74-b591-ea0979f6a8d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gt9jI3UdgjHG0CvedSRbKVdqzWP1UBu"},
{"npsn":"60705466","name":"MIS NURUL AMAL","address":"JL, SINAR MULYA GANG MADRASAH  PURWODADI   KEC,WAY SULAN KAB. LAMPUNG SELATAN","village":"Pemulihan","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1826ef2b-dae2-430b-a7ef-fb5dc61b0fcb","user_id":"fd9d4e80-705c-4b00-a401-4dbe50775947","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bFtDcGq0pEAe7.PgfgdHZv02cVfofji"},
{"npsn":"60705464","name":"MIS NURUL HIDAYAH KARANG PUCUNG","address":"JLN.P.DIPONEGORO NO.08 DESA KARANG PUCUNG","village":"Karang Pucung","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cafec251-0a39-434d-b65e-e696642ed76a","user_id":"11ee8070-ef7d-45a2-ab92-26ceb1791e2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0nfISzNEIig1UMhTsiPF5HEusOPLNQ."},
{"npsn":"60705471","name":"MIS NURUL HUDA","address":"JL. PERINTIS NO. 91","village":"Pemulihan","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d54ad0c7-5941-4248-af8c-ec5714eccb8f","user_id":"545cd7bf-1df5-4cfe-a4a8-a05efd246e01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.laSn7DY13sJ7c0qcK/BTeN6582TeTCq"},
{"npsn":"10816537","name":"MTSN 4 LAMPUNG SELATAN","address":"JLN.SAMPURNA NO. 73 BANJARSARI","village":"Banjarsari","status":"Negeri","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8569831e-fbfb-4e70-92aa-59deff6b6404","user_id":"70e14191-5416-4c3a-b58e-8e4639dca6bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6.6nhS06VHgbQC7Ar0sq.kk/pg4p2q."},
{"npsn":"10816542","name":"MTSS AL-ITTIHADIYAH","address":"Komp. Pendidikan Islam Al-Ittihadiyah  Rt/Rw 003/002","village":"Mekarsari","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d66934a4-54f9-455f-acf2-3f0ec3c7ee5e","user_id":"658a7e43-e28b-4c54-8db4-4942d791c9ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wcR6BiNcEQEhH0/Y3xEPTtZGJ0vB/j6"},
{"npsn":"10816539","name":"MTSS ANATUSHIBYAN SUKAMAJU","address":"JLN. DI PONEGORO NO.76","village":"Sukamaju","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"981d1b02-30cd-4f43-b89c-8de65b54e4d3","user_id":"688ec83b-ae5a-497f-869a-49db321ea824","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5iNA9TOqf5prvWIWTJC0sAyNm0nkr8S"},
{"npsn":"10816541","name":"MTSS DARUL ULUM WAY SULAN","address":"JLN. BASUKI RAHMAT DESA TALANG WAY SULAN KEC. WAY SULAN","village":"Talang Way Sulan","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"093fd297-5723-41ee-a0a0-af39329e2f38","user_id":"c2d40d3b-b70a-443b-a092-fbc6680b79e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6xq2jRm9C4UNLuidH1Kmby4wn2Is3Cu"},
{"npsn":"10816540","name":"MTSS NURUL HIDAYAH","address":"JL. DIPONEGORO NO.08 KARANG PUCUNG","village":"Karang Pucung","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fc9c0669-03a7-400c-82c0-432eb9278af0","user_id":"9b8ee31e-86a8-4f0a-8596-149be8c4fe59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..o1bmBf4uMDDSexVECNPu8yJDDjXrAe"},
{"npsn":"10816538","name":"MTSS NURUL HUDA PAMULIHAN","address":"JL. PERINTIS NO. 91 PAMULIHAN","village":"Pemulihan","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"27c7d8f9-ef51-498c-ae7d-72fbcc824c1c","user_id":"b398bb8c-c31a-4e82-9deb-d3b1040d6482","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WlUnykwm6y3EGcabLJgJZe5k7DIK/fu"},
{"npsn":"10801385","name":"SD S MUHAMMADIYAH","address":"Jl. Raya Way Sulan","village":"Talang Way Sulan","status":"Swasta","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a7203cbe-36b1-49af-a5d4-a9479889a3a6","user_id":"51f831f9-f211-4631-baff-5ddc1e99335f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J.13xtGD/ZjSrckXSdqh/MPoaMWRkrO"},
{"npsn":"70036730","name":"SMP AL FATAH","address":"Jl. Atma Wikarta Rt. 001 Rw. 003","village":"Karang Pucung","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d49cd8f9-23a0-43cc-8d20-7a204fcaa842","user_id":"2c557e22-8140-422b-8c3a-370b19f1275d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KVr6iv0O4T4qLp0uwFm6MRuySrcOLg6"},
{"npsn":"70053826","name":"SMP DARUL MUBAROKAH","address":"Jl .Pesantren Dusun Banusiri","village":"Talang Way Sulan","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a512e60f-3547-42d3-95dc-460235aca89e","user_id":"54895b29-885b-48bc-b735-a01bba4ebe0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bo4gQDaGW859BAq.G6emZcHxBpnRZpa"},
{"npsn":"70053548","name":"SMP EL MA SOEM  PURWODADI","address":"JL.P. Diponegoro No.45","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"59910628-2db4-4460-9867-c88120d793cf","user_id":"cb0597db-2433-4154-b21e-7853fd73f8b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xIO2vGA0/vsr1Qq.SXRIBiHzSzcnitm"},
{"npsn":"10800449","name":"SMP KAUTSAR","address":"Karang Pucung","village":"Karang Pucung","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7435b275-1152-4c11-a47f-a2f8b31594ef","user_id":"88666459-54c9-4a63-9123-dc7b08556046","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HNkHkhGnb7clDUtyudzxZ.Uw4yHMcYm"},
{"npsn":"10800455","name":"SMP MUHAMMADIYAH WAY SULAN","address":"Jalan Raya Way Sulan","village":"Talang Way Sulan","status":"Swasta","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4b577282-a2a3-44b1-988e-a3cfdf8d7b67","user_id":"a5e1a1c0-b375-4e1d-b182-cc6c5b98ebbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cVHAID/9175LOX5pdf9/pJNUqrKYegq"},
{"npsn":"10801477","name":"UPTD SD NEGERI 1 KARANG PUCUNG","address":"Karang Pucung","village":"Karang Pucung","status":"Negeri","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"27a05385-e1de-495c-9a9c-3ce293dda39a","user_id":"7542a76e-04e0-48b6-a74c-df8531b759bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6.Ji0DWknE.DwW0QI578VqEJY8BsbUe"},
{"npsn":"10801169","name":"UPTD SD NEGERI 2 KARANG PUCUNG","address":"Karang Pucung","village":"Karang Pucung","status":"Negeri","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dc7ba9a3-7b6a-4420-9654-a8d02f49d0b6","user_id":"0d5fe269-7796-4a84-8857-762d6fade760","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vqfWASqYcLdB8ApUehpJ8E6mTwN2D7a"},
{"npsn":"10801406","name":"UPTD SD NEGERI BANJARSARI","address":"BanjarSari","village":"Banjarsari","status":"Negeri","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f8c9bfd3-8698-4efc-ad9b-3d3d81d12915","user_id":"2d543dc3-d3f4-4d8a-9818-2b3de71c8603","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ID5YaG0sQh3rA5NdnZYw3XFPFU2lvm"},
{"npsn":"10800599","name":"UPTD SD NEGERI MEKARSARI","address":"Mekarsari","village":"Mekarsari","status":"Negeri","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"372ef0d3-6da3-4662-9bb0-d85e46b49e14","user_id":"3605313e-a129-4d39-ab80-014d3bc7bec6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wM6Y/cBixUuZ11hPB6qVBT2aowbPLpy"},
{"npsn":"10800622","name":"UPTD SD NEGERI PAMULIHAN","address":"Jl. Perintis Pamulihan","village":"Pemulihan","status":"Negeri","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dc2bcf93-49f4-486d-840d-b903997e3004","user_id":"30672380-8b74-46b3-a964-1ca31a49ef7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7A6HdveDST9RKWeD4HQFywm0FKiZPMm"},
{"npsn":"10810394","name":"UPTD SD NEGERI PURWODADI","address":"Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cbbfb96a-ebba-4a62-a01a-09fcf77991b3","user_id":"011c5ddc-0dc3-457c-aeb9-897d8419258f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xMTZMkLWOrS.qqJh0IScL3w12InEhjW"},
{"npsn":"10810630","name":"UPTD SD NEGERI SUMBER AGUNG","address":"Jln. Cut Nyak Dien No. 188","village":"Sumberagung","status":"Negeri","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"49ba5922-6003-4f8f-80fb-edfc50d753a1","user_id":"56f05552-fdc6-40a5-8c09-a854c8adcd98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J6mX1YMAxmF/MMDj7jSrkWA77vXT/SG"},
{"npsn":"10802281","name":"UPTD SD NEGERI TALANG WAY SULAN","address":"Talang Way Sulan","village":"Talang Way Sulan","status":"Negeri","jenjang":"SD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c4bfd686-b45c-466e-a733-1e763f113bf9","user_id":"305cd4eb-f2a6-4ba9-9e12-683bd22b989c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cEtCeAqKA67q/E8vNuvRW2VUYzjxgg2"},
{"npsn":"69900578","name":"UPTD SMP NEGERI 1 WAY SULAN","address":"DESA SUMBER AGUNG","village":"Sumberagung","status":"Negeri","jenjang":"SMP","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e035a4aa-70e6-4e7c-b287-a0290e020679","user_id":"c47a81b9-7ae0-4cc9-b14a-97386236696d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0SIEvzHn72OLnKvAxVF0u1KCtN4jmJ."}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
