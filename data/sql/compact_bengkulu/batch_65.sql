-- Compact Seeding Batch 65 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700637","name":"SMP NEGERI 5 REJANG LEBONG","address":"Jln. BASUKI RAHMAT 06","village":"Dwi Tunggal","status":"Negeri","jenjang":"SMP","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"316bd464-160c-4703-bc0a-135cc31f6a13","user_id":"27f6758d-66f7-4a46-ab0a-978352f85c27","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOez2y6tHM5tOE6klZdTso.J0JIZwayJS"},
{"npsn":"10700679","name":"SMP PGRI 2","address":"Jl. Setia Negara","village":"Pasar Baru","status":"Swasta","jenjang":"SMP","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"00cf9f72-1f92-4bdf-beb2-3e7d049cd4cc","user_id":"556703ae-1858-406a-8305-f85cf85e3231","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5S7fWDy/VqJxzSUVeSFXZoRhtaa7VUy"},
{"npsn":"10700681","name":"SMP XAVERIUS","address":"Jl. D.I. Panjaitan No. 17","village":"Jalan Baru","status":"Swasta","jenjang":"SMP","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"aedcc1d1-2e38-4a4b-9894-1b8424ae5582","user_id":"1eda0a8e-4e94-4704-83f9-0637aff6c369","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpY9poOJtLUYFQoQd4ZuNMPM.j8SH9Ly"},
{"npsn":"70043065","name":"MIS SMART GO INTERNASIONAL","address":"BELITAR MUKA","village":"Belitar Muka","status":"Swasta","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"dc9ece38-7e10-4bed-be48-21b0b0ec211e","user_id":"3fe530a6-88c1-4cdb-b429-49c2e087dde0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqYjlyPyaBuZyDRo2G3Hje4bdhzFNR0K"},
{"npsn":"10700826","name":"SD NEGERI 108 REJANG LEBONG","address":"Cahaya Negeri","village":"Cahaya Negeri","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f07216fd-f75a-4a3d-b112-ff21069c5e62","user_id":"6cb0c39f-459b-4547-8ed4-546d56abde13","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxJM8YmHp.47KSZtiISpLqfIJ89iE82q"},
{"npsn":"10700839","name":"SD NEGERI 109 REJANG LEBONG","address":"Tanjung Aur","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8c942c19-2700-437d-824a-287c2dab13a7","user_id":"d1889416-f55a-41fb-b692-d81c38b0ad01","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5WlyXj9gygqQVUSEscO2z5z.yzaeWIq"},
{"npsn":"10700845","name":"SD NEGERI 122 REJANG LEBONG","address":"Belitar Seberang","village":"Belitar Seberang","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9e962df5-59b7-43c5-a6d4-52f8afdcbb80","user_id":"19c495aa-6d79-4eb4-b444-23047077fa03","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO..RPh2iv9LuLwUgvoc1i3K4pfQLPRbu"},
{"npsn":"10700596","name":"SD NEGERI 131 REJANG LEBONG","address":"Jln.Veteran","village":"Air Dingin","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"af688d3c-a86e-4c23-9833-a6cd731e4b09","user_id":"650dd889-c781-43ee-a7ed-29faff875e55","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsmMKuDDEXVY41qaaluGShlhDMPjoUny"},
{"npsn":"10700865","name":"SD NEGERI 141 REJANG LEBONG","address":"Kayu Manis","village":"Kayu Manis","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7ad11ac4-23b5-491d-8462-65d65f01c01c","user_id":"c0892ae9-2b03-4b21-92a2-779bc80357c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5NmNzWoMM1xrm2I2zL4nfzDZbF/t3zC"},
{"npsn":"10700841","name":"SD NEGERI 25 REJANG LEBONG","address":"Belitar Muka","village":"Belitar Muka","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6e705886-2a9f-421f-a4c9-6e9381838205","user_id":"7b209b4b-6341-44dd-a901-cdf7fd901b83","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSQhM2eZJXfMOqK14YZX4MYMj1aCS/Bm"},
{"npsn":"10700832","name":"SD NEGERI 35 REJANG LEBONG","address":"Ds. Beringin Tiga","village":"Beringin Tiga","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4fbb631d-ba97-4936-b6f7-deac6643d62e","user_id":"350b77e3-1b06-424c-b3c7-28a9bb0ec262","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3KvZSPeJsJ3VM3.Gtib4ihwOrCj08Ku"},
{"npsn":"10700846","name":"SD NEGERI 44 REJANG LEBONG","address":"Ds. Pelalo","village":"Pelalo","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4220b859-389c-4288-aec2-4af7981135b2","user_id":"c2e63ae6-4e9c-4579-ba70-3ddaa6dccddd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7i8qIYJiuHqKg7j1lYr2v/q71Lk2wfu"},
{"npsn":"10700852","name":"SD NEGERI 48 REJANG LEBONG","address":"Jl. Karya Indah","village":"Sindang Jati","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e82a5aa3-a9ea-4793-8671-190b98aa3f8b","user_id":"ba606f22-5793-474c-9c5f-628355b677f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfIxPLrtpvOVdK2a2FWeE/QnGjo1wnGy"},
{"npsn":"10700849","name":"SD NEGERI 66 REJANG LEBONG","address":"Sindang Jaya","village":"Sindang Jaya","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f03f9141-1657-448b-a4a1-d1d5c1e67a4b","user_id":"31586d8b-5f11-41ee-8fe5-5239ee98cfc6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0LUhgaKeig6mwUD0jWt5e3BTYftbHBm"},
{"npsn":"10700847","name":"SD NEGERI 99 REJANG LEBONG","address":"Ds. Mojo Rejo","village":"Mojorejo","status":"Negeri","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"25736804-c59a-4e7d-a1f2-ed0d9cd296fb","user_id":"482627a6-4535-4ba5-9188-3b48c1a04a55","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpGy6rTJxKUPEA9uhO0h1hIIwN82SBxW"},
{"npsn":"69991860","name":"SDIT RABBI RADHIYYA 03","address":"Desa Belitar Muka Kecamatan Sindang Kelingi","village":"Belitar Muka","status":"Swasta","jenjang":"SD","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"eb509e7a-8e6d-4ed3-83ad-f12de979bd82","user_id":"82c15512-41f6-41b0-af33-a423dfb51ecb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg/A1nO.cxLyFeOToCCun6MwqEqoP1n."},
{"npsn":"10700600","name":"SMP NEGERI 12 REJANG LEBONG","address":"Ds. Blitar Muka","village":"Belitar Muka","status":"Negeri","jenjang":"SMP","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2d76ec03-a497-439e-9e6a-19ca692ce019","user_id":"6c31bce7-0023-48e0-9e58-dd9133403a26","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOotF4YZma4Ak4W.EYDUoJi/5vhHCo01O"},
{"npsn":"10700620","name":"SMP NEGERI 16 REJANG LEBONG","address":"Ds. Sindang Jati","village":"Sindang Jati","status":"Negeri","jenjang":"SMP","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"85d1d7bb-8ead-4d20-82fd-f0e9297ca344","user_id":"da763793-3c25-47ae-8430-ea5569bc4ae8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBAtH/L4oZNwVFhZfJm8FaGekjTuQ29a"},
{"npsn":"10700635","name":"SMP NEGERI 19 REJANG LEBONG","address":"Jl.Raya Curup-Lubuk Linggau Km.22","village":"Mojorejo","status":"Negeri","jenjang":"SMP","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6f93824e-296d-4630-86aa-656e09b6bac9","user_id":"a6899735-3ac0-498b-9439-5b5feb90700f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwXO6HNpdsjAjDkkdOUFUQ5fW7bZBh.S"},
{"npsn":"10704095","name":"MTSN 2 REJANG LEBONG","address":"Jl. Desa Baru Manis","village":"Baru Manis","status":"Negeri","jenjang":"SMP","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"fe993735-aace-4cf6-80a2-d459dd5feb73","user_id":"921b83fe-3b3d-4b0c-b390-192ad0e4e45c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORyZG2nG/mIYtD69AYzKDYI3bRgKDp7K"},
{"npsn":"10700848","name":"SD NEGERI 114 REJANG LEBONG","address":"Ds. Baru Manis","village":"Baru Manis","status":"Negeri","jenjang":"SD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"be90af59-5cea-4eb5-94af-46be7fa2e717","user_id":"0d05c93a-aa17-4674-aa76-73fbe6efedf8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEl1UfWIgSx.dFR4.GD9Zq1FL0PDm7Lq"},
{"npsn":"10700663","name":"SD NEGERI 118 REJANG LEBONG","address":"Ds. Pagar Gunung","village":"Pagar Gunung","status":"Negeri","jenjang":"SD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f4a8abf1-912d-4669-8107-6f4951a4867f","user_id":"bc03487a-47c3-430e-b3ab-8d5c959e5fa6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdERoR64H3EW7dkxyzaMUvI.RL8hyVua"},
{"npsn":"10700645","name":"SD NEGERI 119 REJANG LEBONG","address":"Ds. Tebat Pulau","village":"Tebat Pulau","status":"Negeri","jenjang":"SD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c4efc23e-1f05-47b0-9543-0d91571e35bb","user_id":"70f84ffa-8a93-4b36-a3fb-1e9620322bf4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLvBAUKq31HQ50Dv6jtboXm7lIPBB.aa"},
{"npsn":"69787445","name":"SD NEGERI 170 REJANG LEBONG","address":"Air Pikat","village":"Air Pikat","status":"Negeri","jenjang":"SD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f4970dd4-2b64-44e9-b10c-d2e7c5a48de6","user_id":"508468f9-2e06-4954-8196-d5b70ea89473","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3n4RTqCoxIAHr5GxjswDPlJrQRlGe/C"},
{"npsn":"10700786","name":"SD NEGERI 50 REJANG LEBONG","address":"Ds. Kampung Melayu","village":"Kampung Melayu","status":"Negeri","jenjang":"SD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"512fd2b1-8e99-4d05-a162-c18a83ec604a","user_id":"4f0d27f9-f29a-415d-a89d-e59399c30de3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcWUufzwkNzj5hDutj/lezi7sA5sAf6K"},
{"npsn":"10700572","name":"SD NEGERI 80 REJANG LEBONG","address":"Ds. Baru Manis","village":"Baru Manis","status":"Negeri","jenjang":"SD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c4d5bba8-2404-44be-b96b-768dbb90894a","user_id":"523b53a9-9d98-4679-ad14-c90f55d51929","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhPduMYOFKe2X1FcoW/W7V06JA0GuhDK"},
{"npsn":"10700590","name":"SD NEGERI 81 REJANG LEBONG","address":"Ds. Sukarami","village":"Suka Rami","status":"Negeri","jenjang":"SD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"05a8e1a4-6689-4d84-b6df-cd999affd3fd","user_id":"0853c37a-6174-4ee4-9100-e292a17e2fcb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6uGNKUZ0MwGpnyWp9hDb6wWpyFjJdRC"},
{"npsn":"10700585","name":"SD NEGERI 92 REJANG LEBONG","address":"Ds. Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d7423e65-7ea7-444d-b148-1c4349511924","user_id":"15f9c812-6f8e-4c2f-abf4-e11ed6b3bed0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp5zE8Z3qdeQKOYhY9DXOZDkm0UiNMCy"},
{"npsn":"10700519","name":"SD NEGERI 93 REJANG LEBONG","address":"Ds. Tebat Tenong Dalam","village":"Tebat Tenong Dalam","status":"Negeri","jenjang":"SD","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"811f718a-5bd0-4970-9e0f-50e7101d1413","user_id":"0fb7c063-53d7-4f34-891c-b60a15eb45da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWYq53eIzeOAs19lrqlltX9RGus3lbIS"},
{"npsn":"10700604","name":"SMP NEGERI 17 REJANG LEBONG","address":"Desa Kampung Melayu","village":"Kampung Melayu","status":"Negeri","jenjang":"SMP","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"56258a87-be4b-4d26-84fd-3ed284a9d40b","user_id":"5853c2c2-b261-4e4f-9a5a-2a102420824e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv/TG7Sh/OCaMFdiehBazJk6HlBc8o06"},
{"npsn":"10700632","name":"SMP NEGERI 22 REJANG LEBONG","address":"Jl. Baru Manis","village":"Air Pikat","status":"Negeri","jenjang":"SMP","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2537e005-f693-4177-90e7-be7c3908ebc0","user_id":"fa59a23b-3903-4a7a-992d-df6c29d3d44d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1u8pkIsTIYC.qEcsCKSQvcb7O74bo.e"},
{"npsn":"10703322","name":"SMP NEGERI 37 REJANG LEBONG","address":"Desa Tebat Pulau","village":"Tebat Pulau","status":"Negeri","jenjang":"SMP","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"0f6480f8-7f21-414f-963c-5451499cfa85","user_id":"20921bbb-b4ce-461b-8b5e-6d4bce203072","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3IhFv4HmhvgtHyMsntDi69uQUbqNuTe"},
{"npsn":"60705249","name":"MIS AR-RAHMAH","address":"JL. PRAMUKA AIR MELES ATAS","village":"Air Meles Atas","status":"Swasta","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5d17d1cd-c881-4297-9ae2-b326ac9104a9","user_id":"8081e343-3877-4514-b0e3-1e88836886e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoHAP7ohmalXNieimxPAhKMRqcRjXw8m"},
{"npsn":"60705248","name":"MIS NURUL KAMAL","address":"JLN.LINGKAR PESATREN","village":"Karang Jaya","status":"Swasta","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d4d72815-1475-411c-bcf0-dd98b82f75a7","user_id":"e524f9c1-74ff-48ce-8fef-12f2b960d3d4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6Wsyr2Mu6kBX9LwOtRWCfQsYfx5UjiC"},
{"npsn":"10704026","name":"MTs S Nurul Kamal","address":"JL. A.YANI NO.5","village":"Sambirejo","status":"Swasta","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7499686b-ae43-4e67-a8fa-2418100a08b4","user_id":"9f3bdcb4-38be-4884-a72d-bbaf138c2763","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO14FX3MUrQQOppaF.RhqqAozF6rU/Sy6"},
{"npsn":"10704027","name":"MTSS AR-RAHMAH","address":"JL. PRAMUKA AIR MELES ATAS","village":"Air Meles Atas","status":"Swasta","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3945ac8d-f2e2-404c-bd93-be717f48780d","user_id":"370507f4-4fff-4538-af1f-8ee67f9c0e67","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOewArENdycYNivEwlpHmGJ8tW8sNv.P2"},
{"npsn":"70030272","name":"SD INTEGRAL HIDAYATULLAH","address":"Jln. AMD. Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b3b31832-6bae-4e0d-9373-311aae4e6bd4","user_id":"7b6d52f4-39f3-4db7-a46a-f78659a468ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcNI7c0pheuLxC1l.yhXmkFPYylXPkmy"},
{"npsn":"10700862","name":"SD NEGERI 100 REJANG LEBONG","address":"Ds. Talang Lahat","village":"Talang Lahat","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e12414de-c36d-4aed-8716-58298e6ec2a3","user_id":"50bb6fdf-7471-4bd7-813d-4d23d478db68","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4m16anM0..6i3enBLdgJiGzsMyxvoGy"},
{"npsn":"10700579","name":"SD NEGERI 105 REJANG LEBONG","address":"Jalan Raya Curup - Lubuk Linggau Km.12","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e18507fa-b5c2-40bd-a667-b295c47839d7","user_id":"78e28dd5-0beb-4ee3-afc7-4d21ce7a428d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUDlFhtoN.lx9MBv.H1A4P70ia7nxjM2"},
{"npsn":"10700817","name":"SD NEGERI 126 REJANG LEBONG","address":"Desa Suban Ayam","village":"Suban Ayam","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f048db4b-96df-437c-8664-42d5fbe3d7d8","user_id":"bc825a19-417a-48f1-8ee7-66c16c37011c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhrszmFdcKvVylCgX/CJoD6xQ0qbiUXO"}
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
