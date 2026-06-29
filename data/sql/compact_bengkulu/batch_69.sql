-- Compact Seeding Batch 69 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702986","name":"SMP NEGERI 33 REJANG LEBONG","address":"Jln.transad","village":"Sumber Rejo Transad","status":"Negeri","jenjang":"SMP","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b78676bd-5714-48a8-899a-e3f16410662e","user_id":"3ff92b1d-ca9d-44bb-86e1-e32a2c605371","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAvC1DmKI8n3A0COTFw7Mzh6D/kgQPSG"},
{"npsn":"60705243","name":"MIN 1 REJANG LEBONG","address":"DUSUN CURUP","village":"Dusun Curup","status":"Negeri","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c69c106b-b024-4b37-980a-24607e6b71b3","user_id":"371e3bf8-dfa7-4654-8a1b-5e48f24595de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOC0RRYdUkINTYjeOn45/ZcTQ8915kJ9G"},
{"npsn":"60705244","name":"MIS GUPPI 12 LUBUK KEMBANG","address":"DESA LUBUK KEMBANG","village":"Lubuk Kembang","status":"Swasta","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a8366ed6-c697-427f-b110-1ab849bfca99","user_id":"fcaca328-d1cc-4a7d-87b1-ece3b4601050","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg1I5ud4M4aUXFnSk8MH7Szw2HHw3nw2"},
{"npsn":"60705245","name":"MIS GUPPI NO.13 TASIKMALAYA","address":"TASIKMALAYA","village":"Tasik Malaya","status":"Swasta","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4f270768-05df-48b1-8b5d-3f0bd9418ef0","user_id":"afbc99a3-3485-477e-8b55-791bb016cbe7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9o0raxRtBa3EfrpdubN3vuZpMUL6N0e"},
{"npsn":"70042629","name":"SD LITERASI QURANI","address":"Jl. PEMANCAR TVRI, Desa/Kelurahan Tasik Malaya, Kec. Curup Utara, Kab. Rejang Le","village":"Tasik Malaya","status":"Swasta","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f2379fc2-9671-4a9c-b98d-31d8ec929588","user_id":"291973d2-823b-4ba9-9f08-b7aa1f1f5cce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGv/UClGuQ7PQNWhlFOlqbMQs5UIcFcO"},
{"npsn":"10700516","name":"SD NEGERI 103 REJANG LEBONG","address":"Desa Pahlawan","village":"Desa Pahlawan","status":"Negeri","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8c4356c1-e7c0-4d23-a005-d911091b5f4a","user_id":"5b54d798-ee63-47e1-99a8-a68ff0625321","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlzS2ThMtgTDvWA/doYvZ7NllbQqZa3W"},
{"npsn":"10700830","name":"SD NEGERI 124 REJANG LEBONG","address":"Desa Seguring","village":"Seguring","status":"Negeri","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9e2ac7ff-6968-4d3a-8a5e-60a8911b1bbc","user_id":"109b58e8-d088-44d1-b4cb-3686272f7967","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/d4ojoMbMSdtiXCiyTtWu5/9S3phrBa"},
{"npsn":"10700827","name":"SD NEGERI 13 REJANG LEBONG","address":"Jl. Dr. Ak Gani","village":"Tunas Harapan","status":"Negeri","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"fe8501e0-99dc-4b2c-a8d5-50c8398051da","user_id":"396eb5d1-73c6-4cab-a316-72b85044ab45","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOC9ClbMMqoyFG4imFSWKq9LH0S4CTz2"},
{"npsn":"10700828","name":"SD NEGERI 15 REJANG LEBONG","address":"JL. Dusun Sawah","village":"Dusun Sawah","status":"Negeri","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4b7804e8-f0dc-44c0-a8fc-653633bf620f","user_id":"1cb0ae0b-bc64-4a33-9cf9-80b9fa1265d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQQ5ZJ12zSGzOZlfeZ.knp6063Pm2wOC"},
{"npsn":"10700595","name":"SD NEGERI 160 REJANG LEBONG","address":"Dusun Curup","village":"Dusun Curup","status":"Negeri","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"50f2ad05-ac39-4bdd-afda-a577ed8b61b0","user_id":"41204a1f-a95f-46ae-b61c-5c8493d9de4a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6UmouACFX2sf74tFJXudYBv3p693E8S"},
{"npsn":"10700584","name":"SD NEGERI 74 REJANG LEBONG","address":"Suka Datang","village":"Suka Datang","status":"Negeri","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5caec6b1-45d5-4710-b92a-02048594e983","user_id":"5dfd979b-dea0-4248-992f-429cf95c4a54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpnFJr95ZdCguFSqfF9lcJtfg3DO9aZC"},
{"npsn":"10700561","name":"SD NEGERI 88 REJANG LEBONG","address":"Ds. Perbo","village":"Perbo","status":"Negeri","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6ad0e9f3-25e2-41cb-8d31-f294253453cc","user_id":"51687211-db6e-45bf-b3d6-e30089874719","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzdPFzM1W2e0SyefqA5pRHHKObxddXZy"},
{"npsn":"10700524","name":"SD NEGERI 89 REJANG LEBONG","address":"Ds. Tanjung Beringin","village":"Tunas Harapan","status":"Negeri","jenjang":"SD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2ab8f03b-1488-41fe-ad6d-28e704e16d3d","user_id":"07a7071f-131a-4d3d-8d73-062c198c9e9b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxFaLgTVYTSKCMuB2Bezc8GNi72rTpue"},
{"npsn":"10702868","name":"SMP NEGERI 29 REJANG LEBONG","address":"Ds. Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SMP","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"cb69a6e8-a367-4a41-8076-a32de7f75b77","user_id":"8df7d9e2-02b8-460a-907a-84e211c2d477","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrzLaeOr93manP3iMPXSlhnOXlfAVDzW"},
{"npsn":"10700636","name":"SMP NEGERI 4 REJANG LEBONG","address":"Jalan Perbo Curup","village":"Perbo","status":"Negeri","jenjang":"SMP","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3b5a3712-0d9b-4074-b21e-751db3aeac19","user_id":"4c9f689b-4648-4ea2-9fce-cdd344e8ce53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUxhAKob/q1gEYINNqda0b4mLYaeKLtS"},
{"npsn":"70013957","name":"SMP QURAN DARUL MAARIF NU","address":"Jl. Irigasi","village":"Tanjung Beringin","status":"Swasta","jenjang":"SMP","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"1a32bd3e-c0ff-4ef1-b50a-2b56a37c076f","user_id":"814db2ea-7c0d-4c6e-980a-9c7530104647","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOudBxoXkIfDQbhej02QIqTW6djwYbkZy"},
{"npsn":"70025609","name":"SMPTQ SALSABILA REJANG LEBONG","address":"JL. Musi Bersatu","village":"Dusun Sawah","status":"Swasta","jenjang":"SMP","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a5021cbb-a5c3-4c3d-93ae-ae7623a768d4","user_id":"535c314f-e140-443c-9c62-851a08d80045","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM5fMFRWoIiqL/.wR52qm77i.H.qmB/W"},
{"npsn":"60705242","name":"MIS MUHAMMADIYAH 10 KARANG ANYAR","address":"JL. SYAHRIAL KEL.KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c77c323d-dd31-43eb-8318-91aa9cd4a51c","user_id":"34183a92-c896-473a-a794-1b16eb182a7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAnbHS.AGeqpxS7zPfBKWMkaznVcxto6"},
{"npsn":"60705241","name":"MIS MUHAMMADIYAH 14 TALANG ULU","address":"Jl. Ahmad Yani","village":"Talang Ulu","status":"Swasta","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"17d2a916-3d9a-4430-b6ce-7127e12f5438","user_id":"45a867f9-66b0-4cb0-8c73-7fc037aae82a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1k9EH54PGmGOwmm5yU5fM2vO9R/D5pa"},
{"npsn":"70043213","name":"MIS TAHFIDZH QUR`AN (MI TQ) AR-RIFA`I","address":"JALAN SUBAN AIR PANAS DUSUN V DESA AIR MELES BAWAH KECAMATAN CURUP TIMUR","village":"Air Meles Bawah","status":"Swasta","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"190289e4-b294-4e2c-8b7a-d3d1ac440763","user_id":"95223628-c7bb-454f-8b1f-df5d158f96bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV/srIV3FobuVrXrGS5lSEIoP7k3bfLe"},
{"npsn":"69993231","name":"MTs BUNAYYA ISLAMIC SCHOOL","address":"Gang. SD N 10 Jl. A. Yani","village":"Kesambe Baru","status":"Swasta","jenjang":"SMP","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"66263025-a517-4e37-a264-07b088050ecf","user_id":"f24864f3-9a50-4ca3-b71f-01ef12ce698d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR07VMEo.58fTyUgJyvELs6P.vRX6W.6"},
{"npsn":"10704024","name":"MTSS MUHAMMADIYAH CURUP","address":"Jalan Syahrial","village":"Kampung Delima","status":"Swasta","jenjang":"SMP","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3313e159-ddf5-4293-9bc2-b2847ec5e1af","user_id":"2ce16c26-4c8d-416f-8580-7c46cb39c13b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtjhaRkdhJzzkRuUUTOH6ts8Vyo/0fki"},
{"npsn":"70050550","name":"SD ALAM AR-RAYHAN","address":"Desa Air Meles Bawah","village":"Air Meles Bawah","status":"Swasta","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6edea32e-1074-41b6-b4e5-e43a3f03e258","user_id":"2128fc1d-c2b7-4a58-b6b1-1ec039455501","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2Fxjd3nRcQT.0FTUGju0Mxn5L6EXJNC"},
{"npsn":"10700758","name":"SD ISLAM CURUP TIMUR","address":"JL.H.ROHIM","village":"Karang Anyar","status":"Swasta","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"87e2046d-ea20-46fe-9479-b4af33535bd6","user_id":"ac3ab93b-5279-49b4-b80e-136b9371559c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOe25Xrn93qpMhLNvmKc/zScmtvXbBABK"},
{"npsn":"10700535","name":"SD NEGERI 116 REJANG LEBONG","address":"Kampung Delima","village":"Kampung Delima","status":"Negeri","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e58150d0-44a6-425c-a21e-90a1b5f00b1e","user_id":"c525a017-63f3-4f50-9e13-70e6f91e6769","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeReZCdQcCuDWmO0Orxew7jN7odWFdgi"},
{"npsn":"10700722","name":"SD NEGERI 12 REJANG LEBONG","address":"jln. teratai","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b069629d-0f1e-444a-aaf4-6aa21cf5d090","user_id":"61a0a722-a0cd-49ec-bed7-dee302c27c44","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmsKnx1UcLYUGqa4nFacNRhCgwzzHXUG"},
{"npsn":"10700661","name":"SD NEGERI 125 REJANG LEBONG","address":"Kesambe Lama","village":"Kesambe Lama","status":"Negeri","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"524a0e40-918e-4172-855f-8b097744cda8","user_id":"ae527a09-003f-469e-8c4c-66edfbebbeb5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFhuK3eIim1OuZXkLVZLTw6Gm67PFLO6"},
{"npsn":"10700593","name":"SD NEGERI 36 REJANG LEBONG","address":"Talang Ulu","village":"Talang Ulu","status":"Negeri","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4bda0c13-1222-4c7f-818c-0f61ed56c205","user_id":"cab6f447-0c48-4d65-8425-6d4d75b0c272","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTt5RutVutCuXj.bbaUhJ.0W0EfanXYu"},
{"npsn":"10700800","name":"SD NEGERI 40 REJANG LEBONG","address":"Jalan Syahrial","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a60dabf2-c056-4041-b0ab-c0a0e2bebfd9","user_id":"5ece7265-6b49-4277-85b2-f039bf2010e5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJO.M7eGIPZe.qpOdukREJaiswAM/xS6"},
{"npsn":"10700792","name":"SD NEGERI 43 REJANG LEBONG","address":"Jln. A. Yani","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"bbc05afa-24cb-44d6-b177-75cc3e072d18","user_id":"2e140f82-899a-4371-8bd2-6e34c165077a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvZnL1e02gqVVad8rA5fq8x4R5oSBcu2"},
{"npsn":"10700807","name":"SD NEGERI 60 REJANG LEBONG","address":"Jalan Raya Desa Duku Ulu","village":"Duku Ulu","status":"Negeri","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"857678f3-8438-4a33-b155-c14de56cf56b","user_id":"a07915fa-8a2f-4872-b2fa-be98a11b66f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGVak1yGSIt.itBHemTomj1Y07qtJ8rG"},
{"npsn":"10700812","name":"SD NEGERI 75 REJANG LEBONG","address":"Kesambe Baru","village":"Kesambe Baru","status":"Negeri","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"de154f2d-77a8-445d-b055-9c1eb7732adc","user_id":"250c84d9-4133-4e33-940e-bf2dd660e916","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwa71BPzsXi6P4SFZs6AdfdVcLlT.9jm"},
{"npsn":"10700810","name":"SD NEGERI 90 REJANG LEBONG","address":"Ds. Air Meles Bawah","village":"Air Meles Bawah","status":"Negeri","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"53626bec-2d00-41a3-a7cd-98e06aa24278","user_id":"a6da1398-a83a-4f57-ab4f-1218f81f39a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6rsjkyGnVXQrlQ28KaBBYjYEsFIrUjO"},
{"npsn":"69971921","name":"SDIT JUARA","address":"Jln. Padat Karya, Air Meles Bawah","village":"Air Meles Bawah","status":"Swasta","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"945b7470-e96d-450b-9b36-845b65384e6a","user_id":"9cee1575-3c2a-45d9-bef3-fcf4fe6f5f7a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdatiyJ3NOdWUrRSPuK6ImZTOIwi.wNq"},
{"npsn":"69974880","name":"SDTQ SALSABILA REJANG LEBONG","address":"Jln. Ahmad Yani","village":"Talang Ulu","status":"Swasta","jenjang":"SD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4a10badd-3420-43dc-b405-bbcf3c70e58e","user_id":"8b60e7ca-7649-43ad-8eea-f549dad79f5c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuMGrV50HUWRm.qG/sDecQBCP2cPGFqG"},
{"npsn":"70043589","name":"SMP IT AKHLAQUL KARIMAH","address":"Jl. A. Yani, Kel. Sukaraja RT. 1/1, Kec. Curup Timur, Kab. Rejang Lebong","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ea4b26ac-390c-45a3-9c99-f81486a6768e","user_id":"7dd91a84-a069-4694-9102-caf4b1826150","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS8fNjy95GMMV4duUfsVuIqsvRg47CGO"},
{"npsn":"10700633","name":"SMP NEGERI 3 REJANG LEBONG","address":"Jl. Ahmad Yani","village":"Talang Ulu","status":"Negeri","jenjang":"SMP","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d64c2fb3-dbd4-4b61-9e89-025f9213d9eb","user_id":"8e2bcc32-2cac-40de-ae09-95e2d3e4119f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORxrRa.GTcdLopD6jurvz5XBiU5xqhVy"},
{"npsn":"10700639","name":"SMP NEGERI 6 REJANG LEBONG","address":"Ds. Kesambe Lama","village":"Kesambe Lama","status":"Negeri","jenjang":"SMP","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b34088d9-039d-4a94-9516-698851890fae","user_id":"e107e1cf-d07d-402d-b2bc-89eaecaaf510","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZqbrB2EnlevLtG1N1T/EYCy7xP/CoJC"},
{"npsn":"10703072","name":"SMP NEGERI 7 REJANG LEBONG","address":"Jl. Duku Ulu","village":"Duku Ulu","status":"Negeri","jenjang":"SMP","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7a9fb160-daf3-4415-9299-1875fe829913","user_id":"692028eb-e4cf-4dcb-b0a6-c3fe5b988f50","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGQ784vJlbiH8UDbiHZYA0fWeHfJc5PO"},
{"npsn":"70045903","name":"SMP TAHFIDZ LUQMAN AL-HAKIM","address":"Jl. Kampung Delima, Kelurahan/ Desa Kesambe Lama, Kecamatan Curup Timur, Kabupat","village":"Kesambe Lama","status":"Swasta","jenjang":"SMP","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9a880d2b-eff0-4dd4-ab69-7033e47782aa","user_id":"606afbdc-2bef-4a99-9b97-4fdbd76db8eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXbKS0treKSZ7IvsSu/NKzfSoBu6l/dm"}
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
